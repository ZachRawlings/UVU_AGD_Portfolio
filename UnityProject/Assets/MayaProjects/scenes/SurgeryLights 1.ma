//Maya ASCII 2025ff03 scene
//Name: SurgeryLights 1.ma
//Last modified: Tue, Jan 27, 2026 10:02:02 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "DAC689FF-4DB6-1A66-5AD7-30B972623C06";
createNode transform -s -n "persp";
	rename -uid "C2D539FF-4EA9-38A3-B3CE-49BD35E86C32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.080177564662536 12.658298128997549 3.3149736953528617 ;
	setAttr ".r" -type "double3" 220.7999999979304 1205.1999999999862 0 ;
	setAttr ".rpt" -type "double3" 4.6728700243186385e-15 4.7050904544853132e-16 4.4733615328129174e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30864787-4A99-2049-917A-BF9125BE2370";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.864333810217477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.88547751307487488 2.9456361532211304 -3.1711736917495728 ;
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
	setAttr ".t" -type "double3" -0.63648737655603438 2.7300808087393493 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D534623-4397-82FD-4CFB-909C82809FCA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2545737610412147;
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
createNode transform -n "SurgeryLights";
	rename -uid "514FA0ED-4D7D-B8F8-4E2B-E4A084FFFCED";
createNode transform -n "CeilingMount" -p "SurgeryLights";
	rename -uid "F5778C66-4836-2C50-175C-9DB778443C03";
	setAttr ".rp" -type "double3" 0 5.2806501388549805 0 ;
	setAttr ".sp" -type "double3" 0 5.2806501388549805 0 ;
createNode mesh -n "CeilingMountShape" -p "CeilingMount";
	rename -uid "952329D0-413D-6039-9BEF-BABB727443F5";
	setAttr -k off ".v";
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
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.97159421 0.075099774
		 0.9749741 0.075093202 0.97502273 0.10011359 0.97164285 0.10012016 0.97154558 0.050079376
		 0.97492546 0.050072804 0.97507137 0.12513399 0.97169149 0.12514056 0.97512013 0.15015438
		 0.97174019 0.15016095 0.97716337 0.1788976 0.9986937 0.17884515 0.9988389 0.23844954
		 0.97730857 0.238502 0.97701824 0.11929321 0.99854851 0.11924078 0.99898404 0.29805395
		 0.97745377 0.29810637 0.99912918 0.35765833 0.97759891 0.35771075 0.97198373 0.27526295
		 0.97193497 0.25024253 0.97531492 0.25023594 0.97536367 0.27525637 0.97188622 0.22522214
		 0.97526622 0.22521557 0.97203249 0.30028334 0.97541243 0.30027673 0.97183758 0.20020175
		 0.97521752 0.20019516 0.97832471 0.65573263 0.97817963 0.59612828 0.99970996 0.59607589
		 0.99985498 0.65568024 0.9780345 0.53652394 0.99956483 0.53647149 0.97846973 0.7153371
		 1 0.71528471 0.9778893 0.47691953 0.99941957 0.47686708 0.28800589 0.22316277 0.31721908
		 0.24013652 0.29952681 0.25782859 0.28266072 0.22842932 0.28996241 0.2159685 0.32369488
		 0.21596865 0.27535892 0.26430425 0.27535897 0.23035698 0.28800601 0.20877424 0.31721926
		 0.19180073 0.25119114 0.25782841 0.26805735 0.22842926 0.28266084 0.20350763 0.29952723
		 0.17410851 0.23349899 0.24013622 0.26271218 0.22316268 0.27535909 0.20157993 0.27535933
		 0.16763262 0.22702324 0.21596828 0.26075578 0.2159684 0.26805753 0.2035076 0.25119138
		 0.1741083 0.23349917 0.19180039 0.2627123 0.20877413 0.86215198 0.18899079 0.52983356
		 0.49704474 0.44517055 0.42047805 0.86861402 0.21316236 0.84446985 0.17128859 0.57138503
		 0.49094042 0.52668744 0.53619742 0.40653002 0.42753062 0.4470816 0.37852409 0.8621245
		 0.23732658 0.82030565 0.16479906 0.60609508 0.46729741 0.58565897 0.52753389 0.40924224
		 0.36798778 0.46712843 0.34162009 0.84442234 0.25500867 0.79613405 0.17126109 0.62698931
		 0.43086648 0.63492107 0.49397871 0.4376936 0.31561199 0.50128293 0.31718132 0.82025075
		 0.26147071 0.77843189 0.18894318 0.62986928 0.3889679 0.6645751 0.44227433 0.48616713
		 0.28092748 0.54268223 0.31011853 0.79608655 0.25498119 0.77194244 0.21310742 0.61415625
		 0.35002071 0.66866243 0.38281006 0.54492283 0.27090362 0.58300763 0.32185078 0.77840447
		 0.237279 0.64636189 0.3275345 0.60215437 0.28755453 0.5427956 0.74031276 0.64251602
		 0.68273926 0.65794277 0.74031281 0.60036927 0.64059246 0.64251596 0.79788643 0.54279566
		 0.62516558 0.60036916 0.84003317 0.4852221 0.6405924 0.54279554 0.85545993 0.44307527
		 0.68273914 0.48522198 0.84003311 0.42764845 0.7403127 0.44307521 0.79788631 0.97149694
		 0.025058977 0.97487682 0.025052411 0.97144836 3.8581802e-05 0.97482824 3.2020118e-05
		 0.97516882 0.17517477 0.97178888 0.17518136 0.9768731 0.059688818 0.99840337 0.059636388
		 0.97672796 8.4430067e-05 0.99825823 3.1996711e-05 0.99927437 0.4172627 0.9777441
		 0.41731516 0.89056426 0.17260845 0.43010193 0.48227611 0.86215198 0.18899077 0.74999213
		 0.25366133 0.73914546 0.2130888 0.75003827 0.17252858 0.77967191 0.28337488 0.77975172
		 0.14284876 0.82023209 0.29426768 0.8203243 0.1320021 0.86080468 0.28342101 0.86088455
		 0.14289492 0.89051819 0.2537412 0.89056426 0.17260845 0.46177933 0.45905176 0.901411
		 0.21318099;
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
		 -0.86602539 5.28065014 -0.5 0.36353517 4.92307758 -0.2098871 0.70460081 4.92307758 -2.3283064e-09
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
createNode transform -n "CentralSupport" -p "SurgeryLights";
	rename -uid "73E950E0-4C92-B361-E361-3EA7E9AC03E9";
	setAttr ".rp" -type "double3" 0 5.2806501388549805 0 ;
	setAttr ".sp" -type "double3" 0 5.2806501388549805 0 ;
createNode mesh -n "CentralSupportShape" -p "CentralSupport";
	rename -uid "92E0302E-4D8F-9333-48D8-1F9251D918C9";
	setAttr -k off ".v";
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
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0 3.2095671e-05 0
		 3.2095671e-05 0 3.2095671e-05 0 3.2095671e-05 0.28297102 0.096961498 0.26086804 0.057482511
		 0.26516467 0.065159053 0.27867284 0.089285761 0.25861698 0.068824947 0.25431886 0.061147839
		 0.27642405 0.10062817 0.27212498 0.092951953 0.25624299 0.26247978 0.24901664 0.26467401
		 0.26379395 0.26260293 0.25725436 0.26969633 0.25225019 0.27121875 0.24286211 0.26896724
		 0.30764303 0.094751209 0.26248425 0.26978442 0.24799478 0.27419394 0.26739335 0.27147493
		 0.23885033 0.018159032 0.24543971 0.01446978 0.8845703 0.020384587 0.25202903 0.010780443
		 0.25857648 0.0071145892 0.2801621 0.29758939 0.28275204 0.2904954 0.83184314 0.10715947
		 0.27380586 0.29399937 0.27560234 0.28908697 0.28304607 0.28294903 0.2706005 0.29808378
		 0.27580315 0.28386018 0.28100592 0.27572766 0.27438611 0.27886492 0.85695302 0.0087528955
		 0.86391282 0.011684127 0.84999329 0.0058215857 0.87082827 0.014596753 0.1683532 0.010127384
		 0.17330939 0.0013687992 0.17696804 0.0050531831 0.16833192 3.1259289e-05 0.17831808
		 0.010106608 0.16336024 0.0013897275 0.27682126 0.26955688 0.17698908 0.015165515
		 0.15971732 0.0050892159 0.27089113 0.26503849 0.17334616 0.018864997 0.15838832 0.010148138
		 0.1683746 0.020223476 0.15973836 0.015201584 0.16339695 0.018885978 0.26932424 0.30761981
		 0.27553588 0.30349714 0.26212317 0.30955207 0.84951484 0.10361713 0.86707759 0.061917767
		 0.84558517 0.11294726 0.838714 0.11005324 0.87769926 0.017490655 0.31414816 0.091109067
		 0.26508182 0.003472334 0.82216942 0.033343486 0.83620679 1.5057951e-05 0.84307772
		 0.0029089926 0.83969128 0.010949366 0.8328203 0.008055415 0.82904923 0.036217064
		 0.81100816 0.098384291 0.80409241 0.095471561 0.81796813 0.10131565 0.82492793 0.10424697
		 0.30109584 0.098416895 0.29450637 0.10210624 0.28791714 0.10579568 0.28136966 0.10946167
		 0.27149111 0.27460074 0.26630479 0.30093142 0.26132745 0.30226994 0.28274885 0.035027184
		 0.26934391 0.01108481 0.79722118 0.092577547 0.23230286 0.021824889;
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
		mu 0 6 22 5 6 8 9 86
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
		mu 0 4 71 73 85 66
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
createNode transform -n "LeftBeam" -p "SurgeryLights";
	rename -uid "8451E345-42CE-FA8E-A3C3-54BDC69FC377";
	setAttr ".rp" -type "double3" 0 5.2806501388549805 0 ;
	setAttr ".sp" -type "double3" 0 5.2806501388549805 0 ;
createNode mesh -n "LeftBeamShape" -p "LeftBeam";
	rename -uid "DD9C2B66-4AA6-32A8-6402-CE8DF97249D3";
	setAttr -k off ".v";
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
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.16045171 0.31386557
		 0.16718274 0.31707206 0.19195664 0.3288697 0.063074172 0.59950906 0.038265809 0.58769482
		 0.12897155 0.2988615 0.13570175 0.30206931 0.006730251 0.57266623 0 0.56945843 0.031534821
		 0.58448839;
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
createNode transform -n "RightBeam" -p "SurgeryLights";
	rename -uid "0164FAA0-408D-4178-DADE-CD8F01D8C746";
	setAttr ".rp" -type "double3" 0 5.2806501388549805 0 ;
	setAttr ".sp" -type "double3" 0 5.2806501388549805 0 ;
createNode mesh -n "RightBeamShape" -p "RightBeam";
	rename -uid "C65BE75F-4256-B336-A486-C0A3BEE3E2C4";
	setAttr -k off ".v";
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
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.91387922 0.76849061
		 0.94168472 0.76893806 0.918764 0.46877012 0.94641054 0.46921507 0.91126096 0.4686479
		 0.87113571 0.76778781 0.87611151 0.46806887 0.8836146 0.46819332 0.87858981 0.76793891
		 0.90642411 0.76839644;
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
createNode transform -n "LeftPivot" -p "SurgeryLights";
	rename -uid "BA89ABBF-46FC-CC7A-A191-458DBC99541B";
	setAttr ".rp" -type "double3" 0 5.2806501388549805 0 ;
	setAttr ".sp" -type "double3" 0 5.2806501388549805 0 ;
createNode mesh -n "LeftPivotShape" -p "LeftPivot";
	rename -uid "1B09B95E-4A56-FFFD-FD78-6C96DD1CE584";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.45475450158119202 0.41501068335492164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 249 ".uvst[0].uvsp[0:248]" -type "float2" 0.86839032 0.07902278
		 0.89626646 0.001331239 0.92782378 0.020575017 0.90196037 0.01129517 0.89993113 0.098312333
		 0.87660235 0.081969306 0.90246546 0.091249183 0.86585611 0.086085737 0.87915272 0.074861124
		 0.90501589 0.084140942 0.91062039 0.094175249 0.90808612 0.10123846 0.87094092 0.071914658
		 0.8817032 0.06775298 0.90756631 0.077032804 0.91317099 0.087067023 0.87349129 0.064806513
		 0.88423741 0.06069003 0.91010058 0.069970019 0.91572142 0.079958871 0.87602556 0.057743557
		 0.91825557 0.072896153 0.89690834 0.025375612 0.92277157 0.034655217 0.92022121 0.04176338
		 0.89435798 0.032483816 0.89944255 0.018312691 0.92530578 0.02759245 0.9309268 0.037581243
		 0.92837638 0.044689424 0.91767085 0.0488718 0.89180762 0.039592028 0.88614619 0.029537447
		 0.88869649 0.022429269 0.93346083 0.030518506 0.8912307 0.015366284 0.92582577 0.051797822
		 0.91513652 0.055934966 0.88927329 0.046655044 0.88359565 0.036645565 0.92329156 0.058861062
		 0.88106149 0.04370857 0.57207906 0.41800389 0.56518817 0.41803801 0.87270266 0.09568654
		 0.87954563 0.094873533 0.55829746 0.41807222 0.8664403 0.098561913 0.29761466 0.32400942
		 0.29663333 0.33135188 0.57892627 0.41796988 0.88626033 0.09621428 0.55145061 0.4181062
		 0.86141092 0.10320783 0.29859588 0.31666711 0.31758103 0.32667786 0.2956582 0.33864871
		 0.29957101 0.30937073 0.31856224 0.31933543 0.31562451 0.34131715 0.31953737 0.31203917
		 0.32711926 0.32047901 0.80084568 0.025553681 0.32515666 0.33516398 0.32418153 0.34246078
		 0.32809439 0.31318274 0.51721579 0.41827598 0.8657487 0.13376212 0.8609482 0.12881839
		 0.5241065 0.41824174 0.510369 0.41830993 0.87180668 0.13695267 0.30444667 0.27288753
		 0.30346552 0.28022993 0.85789818 0.12263905 0.53099751 0.41820762 0.3054218 0.2655912
		 0.32441303 0.27555588 0.32343182 0.28289825 0.30248418 0.28757235 0.85692132 0.11586188
		 0.53784472 0.41817361 0.32538816 0.26825958 0.33297005 0.27669942 0.33198884 0.28404185
		 0.32245055 0.29024071 0.30150911 0.29486921 0.33394518 0.26940316 0.33100757 0.29138428
		 0.32147542 0.2975376 0.33003244 0.2986812 0.80055279 0.0051613608 0.80656374 0.00099179905
		 0.45404583 0.00096935872 0.45051223 2.4534698e-05 0.81387353 0.00011853452 0.45664012
		 0.0035806689 0.45054388 0.007188716 0.79722118 0.011673598 0.44698733 0.0010004257
		 0.8208034 0.0027359761 0.45760047 0.0071578436 0.79732895 0.019033916 0.4444164 0.0036340579
		 0.82576293 0.0082384031 0.45667148 0.01074326 0.44348729 0.0072195716 0.82760936
		 0.015364228 0.45410037 0.013377026 0.44444764 0.010796813 0.82591331 0.022479825
		 0.45057553 0.014352862 0.81426817 0.030617796 0.44704193 0.013408033 0.90447831 0.0042776102
		 0.60380149 0.048193481 0.60444599 0.047076955 0.61099356 0.048924346 0.61097705 0.050218076
		 0.59855026 0.042832829 0.59965444 0.042185515 0.61758584 0.04724434 0.61820167 0.048376907
		 0.596596 0.035538081 0.59787118 0.035529267 0.6225003 0.042477041 0.10760403 0.022009652
		 0.59844899 0.028217094 0.59956199 0.028849091 0.10817242 0.014696755 0.10944766 0.014686318
		 0.60362524 0.022784725 0.60428518 0.023892198 0.10638076 0.0080426559 0.10748404
		 0.0073938966 0.095047832 2.4682457e-05 0.09503299 0.001318434 0.10158288 0.0031573479
		 0.10222602 0.0020400004 0.32050636 0.30478868 0.32906333 0.30593225 0.30054 0.30212021
		 0.85812932 0.10916676 0.54464775 0.41813993 0.93849677 0.016483346 0.93597871 0.023501035
		 0.89374858 0.0083487565 0.49676305 0.41837734 0.49628341 0.32161528 0.87851918 0.1380576
		 0.50356615 0.41834366 0.8857379 0.13850674 0.30639079 0.25834069 0.32732621 0.25375801
		 0.32635716 0.26100907 0.33588326 0.25490159 0.33491418 0.2621527 0.88675529 0.053672552
		 0.91261852 0.062952586 0.92077351 0.065878689 0.38402945 0.0092382217 0.39293885
		 0.012277428 0.37512004 0.0061990563 0.37776721 0.0021704629 0.3820852 2.7641026e-05
		 0.38693213 0.00034595985 0.39100826 0.0030547776 0.38597357 0.018448746 0.38112676
		 0.018130455 0.37705058 0.015421607 0.87406784 0.089032218 0.68296373 0.055390008
		 0.68681782 0.045973934 0.87854356 0.050726056 0.39029169 0.016306011 0.67537481 0.031180494
		 0.53736496 0.32141161 0.54416811 0.3213779 0.53051782 0.32144561 0.55097079 0.32134417
		 0.5236268 0.32147971 0.55781746 0.32131022 0.51673597 0.32151395 0.56470835 0.32127598
		 0.50988925 0.3215479 0.5715993 0.32124186 0.50308657 0.3215816 0.57844651 0.32120782
		 0.88523364 0.13696209 0.85529691 0.11582182 0.85659522 0.10862245 0.8563484 0.12310807
		 0.86012453 0.10221515 0.85962766 0.12975042 0.86553264 0.097221084 0.8647877 0.13506524
		 0.8722648 0.094130687 0.87130022 0.13849661 0.87962073 0.093256108 0.87851804 0.13968535
		 0.88684016 0.09469635 0.3073599 0.25108966 0.81649858 0.0090392269 0.81303364 0.0077305119
		 0.80470753 0.01350804 0.80476135 0.017188136 0.81897837 0.011790439 0.80651975 0.020448077
		 0.81990159 0.015353356 0.80957663 0.022539582 0.81905359 0.018911149 0.81323099 0.022980139
		 0.8063733 0.010251915 0.80937874 0.0081671355 0.8210597 0.027953371 0.81662673 0.02164793
		 0.3165997 0.33402032 0.39320654 0.0074274754 0.37485236 0.011048943 0.66529238 0.032544523
		 0.66523093 0.025089227 0.67533773 0.026360154 0.68991357 0.00012208663 0.69736862
		 3.2019376e-05 0.69613653 0.010143617 0.69131637 0.010199187 0.67647481 0.051621526
		 0.68261474 0.043539137 0.67113024 0.046286099 0.67914945 0.040083192 0.66730922 0.03977225
		 0.67667526 0.035860494 0.66713625 0.017881235 0.67656708 0.021699 0.67087978 0.011377841
		 0.67898571 0.017486716 0.67619461 0.0060128383 0.68242824 0.014007978 0.6826936 0.0021667364
		 0.68664145 0.011517696 0.70458388 0.0019096707 0.70080233 0.011355096 0.93034172
		 0.013557345 0.10649014 0.021379087 0.62358755 0.04315234 0.61077189 0.020660993 0.61080629
		 0.021954374 0.80695939 0.02973669 0.32613805 0.32782146;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
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
		mu 0 4 112 247 209 211
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
		mu 0 4 55 58 61 248
		f 4 202 203 204 -183
		mu 0 4 247 62 207 209
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
		mu 0 4 63 216 55 248;
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
createNode transform -n "RightPivot" -p "SurgeryLights";
	rename -uid "10C045E9-428E-A2CD-AA0D-84B59969896C";
	setAttr ".rp" -type "double3" 0 5.2806501388549805 0 ;
	setAttr ".sp" -type "double3" 0 5.2806501388549805 0 ;
createNode mesh -n "RightPivotShape" -p "RightPivot";
	rename -uid "FB08F94F-4E7B-2E6C-6CCC-50B119FF9587";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.45475450158119202 0.41501068335492164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 241 ".uvst[0].uvsp[0:240]" -type "float2" 0.64044619 0.23211059
		 0.64060742 0.22460817 0.64910674 0.23229672 0.64076775 0.21715415 0.64939934 0.21733977
		 0.67690921 0.23289424 0.6489445 0.23984689 0.64028382 0.2396608 0.22961724 0.15891777
		 0.22217956 0.15991227 0.67674696 0.24044439 0.64878219 0.24739701 0.64012158 0.24721092
		 0.67723089 0.21793821 0.68562353 0.21811868 0.21519858 0.16279258 0.67658472 0.2479945
		 0.2091732 0.16734511 0.84292066 0.18527141 0.29310566 0.16825807 0.28653711 0.16632435
		 0.84296596 0.17842428 0.842875 0.19216225 0.29999378 0.16805799 0.42895263 0.007783087
		 0.42270944 0.0038804775 0.28095293 0.16243839 0.84301102 0.17162126 0.84282947 0.19905294
		 0.30648747 0.16575195 0.43523476 0.011710208 0.41674826 0.027306061 0.41050521 0.023403667
		 0.41650558 2.4326453e-06 0.30727211 0.16716833 0.42303014 0.031233005 0.41369727
		 0.032186918 0.40745428 0.028284557 0.40430135 0.019525673 0.42931199 0.035159938
		 0.4199791 0.036113806 0.40125039 0.024406586 0.42626095 0.040040702 0.63931638 0.28467333
		 0.63947868 0.27712291 0.6481393 0.27730903 0.64797717 0.28485939 0.63963985 0.26962057
		 0.64830053 0.26980671 0.67594177 0.27790645 0.67577958 0.2854566 0.6391542 0.29222342
		 0.64781493 0.29240945 0.63980013 0.26216656 0.64846075 0.26235276 0.67610306 0.27040428
		 0.20444429 0.20193253 0.6756174 0.29300675 0.67626333 0.26295042 0.20897353 0.20797542
		 0.20162731 0.1801111 0.84260309 0.23324351 0.31465325 0.13610515 0.31714064 0.14253163
		 0.8426488 0.22635256 0.84255755 0.24013421 0.3103123 0.13075335 0.4726887 0.03513065
		 0.46640831 0.031202033 0.84269404 0.2195054 0.3175098 0.14936891 0.31138563 0.12954102
		 0.46048558 0.054653056 0.45420381 0.05072251 0.46016616 0.027297895 0.84273916 0.21270241
		 0.31571022 0.15592979 0.45742387 0.059526563 0.45114905 0.05560115 0.44796085 0.046818927
		 0.45396277 0.023418687 0.4449088 0.05169864 0.44175738 0.042940319 0.43870592 0.047820702
		 0.097551167 0.067275077 0.09627074 0.067287609 0.094525039 0.060666658 0.095635653
		 0.060010917 0.095592558 0.074577495 0.094485283 0.073943183 0.089716136 0.055854555
		 0.090359271 0.054731693 0.090284288 0.07996098 0.089647472 0.078850143 0.083132625
		 0.054140985 0.083136439 0.052851263 0.083049715 0.081983194 0.083053529 0.080693468
		 0.076538622 0.055984292 0.075901806 0.054873466 0.075826764 0.080102734 0.076470017
		 0.07897988 0.071700871 0.060891286 0.070593596 0.06025698 0.070550382 0.074823685
		 0.071660995 0.07416793 0.069915354 0.067546956 0.068634927 0.06755954 0.64746451
		 0.30736458 0.67529607 0.30796263 0.46923429 0.087997347 0.24119067 0.0071217204 0.24026507
		 0.0035591861 0.47330981 0.081585735 0.46245903 0.091574684 0.24021828 0.010695627
		 0.23410696 0.0071675796 0.2376886 0.0009628816 0.47358128 0.074052513 0.45480514
		 0.091285229 0.23760957 0.013324894 0.23415196 3.0249592e-05 0.44835645 0.087278515
		 0.2340619 0.014304932 0.23060435 0.0010103004 0.4448393 0.080619544 0.23052537 0.01337225
		 0.22799557 0.0036395094 0.45601332 0.063125163 0.44513384 0.073092669 0.22794884
		 0.010775961 0.22702324 0.0072134128 0.44922364 0.066689968 0.63883287 0.30717906
		 0.63899302 0.29972532 0.64765376 0.29991138 0.67545623 0.3005088 0.21485883 0.2126306
		 0.22171026 0.21557057 0.84246713 0.2537837 0.79722118 0.25348395 0.30456272 0.12703577
		 0.84251219 0.24698089 0.27981937 0.16360655 0.48521429 0.042950623 0.47924939 0.066352293
		 0.47303233 0.062489972 0.47896835 0.039056428 0.4762347 0.071243212 0.47002691 0.067405894
		 0.64862096 0.25489894 0.63996035 0.25471279 0.67642349 0.25549659 0.20454079 0.17324837
		 0.84278417 0.20589961 0.31191072 0.16157264 0.44775945 0.019540139 0.44151685 0.015637357
		 0.31718969 0.1566086 0.43555427 0.039062291 0.43250307 0.043942943 0.64926797 0.22479439
		 0.67707068 0.22539207 0.7974028 0.22605292 0.79744804 0.21920583 0.79735714 0.23294385
		 0.79749316 0.21240276 0.79731154 0.23983467 0.79753816 0.20560011 0.79726624 0.24668127
		 0.79758346 0.19875351 0.79776508 0.1713216 0.79762906 0.19186267 0.79771996 0.17812464
		 0.79767472 0.18497175 0.31872603 0.14220257 0.31912416 0.14955354 0.31605154 0.13529451
		 0.31310353 0.16267598 0.30520475 0.1255431 0.49142331 0.046819702 0.30029136 0.16964668
		 0.28582433 0.16778454 0.29288679 0.1698624 0.29812154 0.12371607 0.29797539 0.12533724
		 0.46676749 0.058591157 0.4636842 0.063452452 0.45442212 0.072238103 0.45245141 0.075303942
		 0.45767653 0.07055746 0.45229167 0.078926221 0.46133316 0.070673749 0.4540022 0.082123011
		 0.46442521 0.07258597 0.45710415 0.084036484 0.46614069 0.075776786 0.46076453 0.08414875
		 0.46598548 0.07939738 0.46401775 0.082464293 0.28372657 0.0092483368 0.2866776 0.018124696
		 0.28077555 0.00037194567 0.22956914 0.16909193 0.22444701 0.20575871 0.220016 0.20386022
		 0.21620315 0.20085099 0.21326584 0.1969364 0.21144962 0.18280993 0.21333101 0.17837164
		 0.21632549 0.1745472 0.2202287 0.1715948 0.68449569 0.27058467 0.68433452 0.27808678
		 0.68465596 0.26313081 0.68417221 0.2856369 0.68481618 0.25567698 0.68401003 0.29318699
		 0.68497741 0.24817488 0.68384886 0.30068913 0.68513966 0.24062473 0.6836887 0.30814296
		 0.68530202 0.23307465 0.68546325 0.22557251 0.22475392 0.16973053 0.27671415 0.0031028995
		 0.27453971 0.0074873995 0.2748338 0.012335785 0.27750278 0.016350064 0.2818324 0.018469375
		 0.21141908 0.192404 0.29073894 0.015393693 0.29291338 0.011009239 0.29261935 0.0061608199
		 0.28995031 0.0021465775 0.28562075 2.7256157e-05 0.23700899 0.15989137 0.234348 0.16972403
		 0.20159096 0.19494046 0.20062518 0.187499 0.21079916 0.18758632;
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
createNode transform -n "RightConnector" -p "SurgeryLights";
	rename -uid "CFC65342-4478-655A-7DD5-EA817AA45E7D";
	setAttr ".t" -type "double3" -2.0392569580669679 3.488000916699693 1.7741240709802242 ;
	setAttr ".r" -type "double3" -15.545126078061147 4.0625428119892115 0.95050021860583034 ;
	setAttr ".s" -type "double3" 0.058933401797436072 0.058933401797436072 0.24428814750155145 ;
createNode mesh -n "RightConnectorShape" -p "RightConnector";
	rename -uid "7A4C33F2-403E-F536-E2A3-139FFF7CADC0";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.39945811 0.13546264
		 0.39267787 0.13574219 0.39917856 0.12868237 0.39239833 0.12896198 0.39801958 0.10057718
		 0.39123932 0.10085678 0.39774001 0.093796939 0.39095977 0.094076484 0.39658123 0.065691754
		 0.38980097 0.065971293 0.36457264 0.13690096 0.36429313 0.13012069 0.42756331 0.13430387
		 0.42728376 0.1275236;
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
createNode transform -n "LeftConnector" -p "SurgeryLights";
	rename -uid "9A443D47-4A34-C7BD-3030-0AADCAEBCF9E";
	setAttr ".t" -type "double3" 0.55123799641087901 3.4400704527625425 -2.6680992638890211 ;
	setAttr ".r" -type "double3" -41.573277978796227 127.2690300442484 -12.715909825047543 ;
	setAttr ".s" -type "double3" 0.058933401797436072 0.058933401797436072 0.29641389602713325 ;
createNode mesh -n "LeftConnectorShape" -p "LeftConnector";
	rename -uid "575438FB-4A75-5F2C-A5FF-B59AEA5C0FF5";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.041158676 0.1611014
		 0.034378231 0.16137642 0.040883631 0.15432096 0.034103185 0.15459597 0.039500296
		 0.1202178 0.032719851 0.12049282 0.03922528 0.11343735 0.032444835 0.1137124 0.037841946
		 0.079334192 0.0310615 0.07960923 0.00027511246 0.16275984 0 0.15597939 0.075261831
		 0.1597181 0.074986815 0.15293765;
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
createNode transform -n "RLightToHandle1" -p "SurgeryLights";
	rename -uid "4648EE92-4EF9-01FC-57AF-89AB89C27EE9";
	setAttr ".t" -type "double3" 0.36496945334474817 3.3807945329721858 -2.5736320059891376 ;
	setAttr ".r" -type "double3" -17.564544568998567 95.100896620187413 -26.493687207625165 ;
	setAttr ".s" -type "double3" 0.058933401797436072 0.058933401797436072 0.1841206394744791 ;
createNode mesh -n "RLightToHandleShape1" -p "RLightToHandle1";
	rename -uid "25A03CC3-4592-0AEF-9424-EFBBA82EA3B2";
	setAttr -k off ".v";
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.52538961 0.26149434
		 0.52338362 0.26310229 0.51972169 0.26285511 0.51930445 0.2351525 0.52765614 0.23206162
		 0.52491647 0.23616615 0.52024192 0.25704342 0.54699606 0.26316869 0.52573109 0.25803488
		 0.5472402 0.25972015 0.5179432 0.26103437 0.49628338 0.26082951 0.49633655 0.2573657
		 0.52692109 0.20994908 0.52206737 0.23105396 0.52354795 0.25719941 0.52719301 0.23575868
		 0.51792133 0.25757915 0.52154672 0.23587027 0.52939898 0.21014851 0.52541888 0.23120503
		 0.52096707 0.20955893 0.52340984 0.2096945 0.51971292 0.23159377;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 1.4901161e-08 4.4703484e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 4.4703484e-08 1.4901161e-08 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.2500267 0.49999988 -0.2500267 0.5 0.5
		 -0.5 0.25003052 -0.49999988 -0.2500267 0.50000781 -0.49999988 0.25003052 0.5 0.49999952
		 0.5 0.25002688 0.49999976 0.49999619 0.25003052 -0.50000012 0.2500267 0.50000381 -0.5
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
createNode transform -n "RLightToHandle2" -p "SurgeryLights";
	rename -uid "8979C85F-4160-D724-017E-21820104DE44";
	setAttr ".t" -type "double3" -1.3949010625600695 3.6164092542458874 -2.4749143675376239 ;
	setAttr ".r" -type "double3" -17.564544568998567 95.100896620187413 -26.493687207625165 ;
	setAttr ".s" -type "double3" 0.058933401797436072 0.058933401797436072 0.1841206394744791 ;
createNode mesh -n "RLightToHandleShape2" -p "RLightToHandle2";
	rename -uid "FE3D5ABB-41E4-FA78-ADBA-BB8958C12EB5";
	setAttr -k off ".v";
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.053301662 0.0032998472
		 0.055058926 0.001410462 0.058712482 0.0011154637 0.063383341 0.028300792 0.055669874
		 0.03304404 0.057727247 0.028300881 0.058999389 0.0069359988 0.031677663 0.0044489801
		 0.053423852 0.0067793727 0.031881165 0.0078990608 0.060730606 0.0026459806 0.082229793
		 2.9101442e-05 0.082624137 0.003469564 0.060876846 0.054567575 0.061440825 0.032927215
		 0.055704296 0.007278949 0.055548459 0.029110253 0.061211884 0.00605914 0.061099917
		 0.027976006 0.058419973 0.054890156 0.058029294 0.033321977 0.066767097 0.053723216
		 0.064348638 0.054095924 0.063569486 0.032065809;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 1.4901161e-08 4.4703484e-08 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 4.4703484e-08 1.4901161e-08 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.25003433 0.50000095 -0.2500267 0.50000381 0.5
		 -0.5 0.25003052 -0.49999905 -0.2500267 0.50000781 -0.49999809 0.25001907 0.50000763 0.50000095
		 0.5 0.25003451 0.5 0.5 0.25003052 -0.49999905 0.2500267 0.49999619 -0.5 -0.25003433 -0.49999619 0.50000095
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
createNode transform -n "LLightToHandle1" -p "SurgeryLights";
	rename -uid "FDF795DC-42AB-23B0-25C3-708FC8B636F0";
	setAttr ".t" -type "double3" -2.0847524780198947 3.4608680834959307 1.5623848493283321 ;
	setAttr ".r" -type "double3" 3.0996709253050549 15.7133629585229 -5.6741564152421784 ;
	setAttr ".s" -type "double3" 0.058933401797436072 0.058933401797436072 0.15741972249132202 ;
createNode mesh -n "LLightToHandleShape1" -p "LLightToHandle1";
	rename -uid "8E13D4E9-4C6F-2E30-95CA-9FA037E22700";
	setAttr -k off ".v";
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.73870766 0.3190152
		 0.73671079 0.32062227 0.73306358 0.32037032 0.73251843 0.29566896 0.74083412 0.29260322
		 0.73810101 0.29675707 0.73359632 0.3144868 0.75721997 0.32044774 0.7390511 0.3155489
		 0.75746435 0.31699413 0.73130059 0.3185426 0.7127474 0.31837195 0.71279866 0.31490195
		 0.73999524 0.27354044 0.73528433 0.29151183 0.73689955 0.31464744 0.74036664 0.29629856
		 0.73128182 0.31508201 0.73473221 0.29644823 0.74248648 0.27376062 0.73862797 0.29166979
		 0.73401529 0.27313903 0.73646283 0.27326944 0.73293859 0.29211143;
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
createNode transform -n "RightLight" -p "SurgeryLights";
	rename -uid "4D3A2C10-4CC9-FA46-D00C-E78BD0D514A9";
createNode mesh -n "RightLightShape" -p "RightLight";
	rename -uid "FCF2DE77-4B11-4422-5302-028E29FBF2DB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:253]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 60 "e[1]" "e[3]" "e[5]" "e[8:9]" "e[13]" "e[18]" "e[22]" "e[26]" "e[29:30]" "e[35]" "e[37]" "e[39:40]" "e[43:44]" "e[47]" "e[49:50]" "e[53]" "e[57:58]" "e[62]" "e[64:66]" "e[68:69]" "e[71]" "e[75]" "e[78:79]" "e[83:85]" "e[89:90]" "e[92]" "e[95]" "e[97:98]" "e[102]" "e[105:106]" "e[110:111]" "e[115]" "e[117:119]" "e[121]" "e[123]" "e[125]" "e[128:129]" "e[132]" "e[137]" "e[139:140]" "e[143:145]" "e[149]" "e[152:153]" "e[155]" "e[157]" "e[159]" "e[162:163]" "e[170]" "e[172:173]" "e[180]" "e[183]" "e[186]" "e[192:193]" "e[201]" "e[204]" "e[206]" "e[215]" "e[224]" "e[226]" "e[238]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[86]" "f[95:97]" "f[104:107]" "f[112:115]" "f[120:123]" "f[126:133]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "vtx[144:145]" "vtx[155]" "vtx[159]" "vtx[167]" "vtx[172]" "vtx[177]" "vtx[183]" "vtx[188]" "vtx[193]" "vtx[195]" "vtx[200]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "vtx[144:145]" "vtx[155]" "vtx[159]" "vtx[167]" "vtx[172]" "vtx[177]" "vtx[183]" "vtx[188]" "vtx[193]" "vtx[195]" "vtx[200]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "vtx[45:46]" "vtx[55]" "vtx[64:67]" "vtx[75:76]" "vtx[83:84]" "vtx[87]" "vtx[98]" "vtx[102:105]" "vtx[113:116]" "vtx[121]" "vtx[127]" "vtx[134:137]" "vtx[141:145]" "vtx[155:156]" "vtx[159]" "vtx[167]" "vtx[172]" "vtx[177]" "vtx[183]" "vtx[188]" "vtx[193]" "vtx[195]" "vtx[200]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 20 "vtx[4]" "vtx[12]" "vtx[14]" "vtx[22:23]" "vtx[37]" "vtx[39]" "vtx[45:46]" "vtx[53:55]" "vtx[64:67]" "vtx[74:76]" "vtx[83:84]" "vtx[87]" "vtx[98]" "vtx[102:105]" "vtx[113:116]" "vtx[121]" "vtx[127]" "vtx[134:137]" "vtx[141:143]" "vtx[156]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 14 "vtx[45:46]" "vtx[55]" "vtx[64:67]" "vtx[75:76]" "vtx[83:84]" "vtx[87]" "vtx[98]" "vtx[102:105]" "vtx[113:116]" "vtx[121]" "vtx[127]" "vtx[134:137]" "vtx[141:143]" "vtx[156]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 16 "f[38]" "f[44]" "f[49:50]" "f[54:55]" "f[59:60]" "f[63:64]" "f[68:70]" "f[72:74]" "f[77:80]" "f[82:85]" "f[87:94]" "f[98:103]" "f[108:111]" "f[116:119]" "f[124:125]" "f[156:167]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 11 "f[0:37]" "f[39:43]" "f[45:48]" "f[51:53]" "f[56:58]" "f[61:62]" "f[65:67]" "f[71]" "f[75:76]" "f[81]" "f[146:155]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 11 "e[11]" "e[20:21]" "e[24]" "e[32]" "e[103]" "e[120]" "e[136]" "e[169]" "e[205]" "e[225]" "e[237]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 370 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.81590599 0.45381641 0.17564785
		 0.37112144 0.17422712 0.38181001 0.19871593 0.41469708 0.1940186 0.40499151 0.17826688
		 0.39180773 0.77549618 0.45903468 0.19801998 0.42531931 0.070649207 0.36000153 0.059999764
		 0.35843483 0.88546449 0.40921861 0.87891704 0.45805132 0.59321547 0.40312818 0.60375673
		 0.40460968 0.69690859 0.43358916 0.72264278 0.43029606 0.47180939 0.35815722 0.46188542
		 0.36232847 0.86667609 0.3637048 0.71561193 0.47910756 0.61359698 0.40054813 0.70348811
		 0.38485843 0.91516352 0.41382319 0.92581296 0.4153899 0.77893454 0.32720762 0.20062524
		 0.41982967 0.20062518 0.41983056 0.20520753 0.42959121 0.73349285 0.34595737 0.82215989
		 0.46201247 0.18214977 0.36260542 0.06523639 0.39980686 0.07507664 0.3957454 0.82841337
		 0.47020903 0.19198996 0.3585439 0.18668526 0.39843437 0.77152109 0.46854749 0.081578493
		 0.38722938 0.83148307 0.41623497 0.84182417 0.41489446 0.042236865 0.38170129 0.046276689
		 0.39169866 0.8329882 0.47621036 0.20253122 0.36002547 0.19722658 0.39991593 0.76754612
		 0.47806025 0.60906118 0.36471918 0.59851992 0.36323765 0.082999229 0.37654036 0.49338815
		 0.38695174 0.49480888 0.37626275 0.85216552 0.41355309 0.04365766 0.37101236 0.84881818
		 0.49700758 0.21094966 0.3666521 0.20706683 0.39585447 0.76463753 0.48502451 0.61747968
		 0.37134573 0.58217788 0.3758153 0.58075714 0.38650426 0.7405566 0.4279919 0.7508992
		 0.42665875 0.078959465 0.36654302 0.8072443 0.38291806 0.81081247 0.37433636 0.46650475
		 0.39804775 0.47704601 0.39952928 0.49076906 0.36626539 0.85973495 0.41257009 0.050159574
		 0.36249635 0.80331767 0.51568925 0.21498942 0.37664947 0.21356875 0.38733846 0.75457537
		 0.5091477 0.62151951 0.3813431 0.58479697 0.3965016 0.73021376 0.42932341 0.94357568
		 0.39212325 0.93953586 0.38212591 0.23646063 0.40267995 0.22769123 0.39652526 0.81476986
		 0.36481568 0.45808634 0.39142111 0.48235065 0.35963878 0.077383704 0.13634762 0.094694987
		 0.1256882 0.12048956 0.16757946 0.10317827 0.1782389 0.62009877 0.39203212 0.94215506
		 0.40281227 0.9205761 0.37401783 0.91073591 0.37807947 0.76020813 0.3808994 0.7664668
		 0.38909179 0.05158915 0.094456345 0.068900414 0.083796911 0.21708459 0.3956244 0.23418605
		 0.43205139 0.24021089 0.4231914 0.81766582 0.35784608 0.45404652 0.38142374 0.20590481
		 0.76899672 0.20969784 0.7701177 0.21860458 0.82563925 0.21476947 0.82513297 0.14628406
		 0.20947079 0.12897277 0.22013022 0.93565321 0.41132835 0.90423405 0.38659555 0.75394928
		 0.37270781 0.025794568 0.052565072 0.043105863 0.041905623 0.22573458 0.71588975
		 0.22929709 0.71763295 0.2074821 0.40021983 0.22458357 0.43664676 0.82769132 0.33370814
		 0.45546725 0.37073481 0.25370854 0.868815 0.25090656 0.87029141 0.17207861 0.25136209
		 0.1547673 0.26202151 0.90281337 0.39728448 0.74936783 0.36671245 0 0.010673782 0.017311275
		 1.4362591e-05 0.26910388 0.67937022 0.27174264 0.68256104 0.20145726 0.40907979 0.21397686
		 0.43574587 0.23269849 0.77035052 0.23433489 0.77146149 0.23804104 0.81728035 0.23625064
		 0.81588954 0.30496427 0.88012397 0.30374876 0.8903892 0.19787316 0.29325336 0.18056189
		 0.30391279 0.90685326 0.40728182 0.28374028 0.47147784 0.30105156 0.46081841 0.32684612
		 0.50270969 0.30953485 0.51336914 0.32484344 0.66876423 0.32598037 0.6726923 0.25194919
		 0.72955513 0.25356361 0.73037761 0.95185107 0.44318339 0.97217339 0.44262871 0.97351575
		 0.49180633 0.95319349 0.49236101 0.26111108 0.85412061 0.25931823 0.8535558 0.34596226
		 0.88559592 0.34459767 0.88874257 0.22366776 0.33514461 0.20635648 0.34580404 0.25794566
		 0.42958659 0.27525693 0.41892716 0.37842187 0.68657792 0.37808037 0.69012678 0.2891289
		 0.70362735 0.28945673 0.70523822 0.95050877 0.39400575 0.9708311 0.39345106 0.12836616
		 0.66609317 0.15122065 0.64056468 0.18136239 0.65768296 0.17114459 0.69038808 0.97485805
		 0.54098392 0.95453572 0.54153866 0.28949949 0.87247491 0.28879079 0.87224042 0.39505777
		 0.85584015 0.39652798 0.85889482 0.24946234 0.37703589 0.23215106 0.38769531 0.41507789
		 0.72517246 0.41564283 0.72629225 0.33460462 0.6981113 0.33442312 0.70011556 0.94916654
		 0.34482816 0.96948886 0.34427348 0.099505156 0.62625241 0.13088523 0.61249286 0.41183534
		 0.27184898 0.4260768 0.24882838 0.44585255 0.2547774 0.44502944 0.28183457 0.21588831
		 0.66076827 0.22014526 0.69476694 0.97620046 0.5901615 0.95587808 0.59071618 0.31448752
		 0.87833017 0.31477043 0.87824506 0.33867812 0.8735792 0.33835742 0.87440956 0.42297757
		 0.80635053 0.4253808 0.80789256 0.42640755 0.75385487 0.42606276 0.75265235 0.37916312
		 0.71357477 0.37954271 0.71548027 0.94782424 0.29565054 0.9681465 0.29509586 0.089753389
		 0.57803267 0.12401405 0.57851726 0.38808128 0.2466042 0.41192505 0.23378849 0.46595338
		 0.25004151 0.47876909 0.27388531 0.24858765 0.64926571 0.26655361 0.678442 0.9397707
		 0.00058490294 0.96009302 3.0182458e-05 0.96143532 0.049207795 0.94111305 0.049762491
		 0.37296152 0.85122365 0.37394756 0.85140103 0.42123333 0.73951679 0.41867322 0.74291229
		 0.946482 0.24647292 0.96680427 0.24591823 0.10086493 0.53010803 0.1318433 0.54474944
		 0.38013196 0.2128645 0.40718913 0.21368769 0.48099327 0.23588972 0.5040139 0.25013119
		 0.27357829 0.62524438 0.30202141 0.64434981 0.96277767 0.098385401 0.94245535 0.098940089
		 0.40129331 0.80821651 0.40304801 0.80714554 0.94513977 0.19729532 0.96546215 0.19674066
		 0.20868103 0.46371779 0.25647748 0.47536853 0.24148796 0.50617999 0.20781058 0.49797088
		 0.39011759 0.17967045 0.41313818 0.19391192 0.48694229 0.21611398 0.51399946 0.21693712
		 0.28636473 0.59302533 0.32016852 0.59862322 0.96411985 0.14756301 0.94379759 0.14811771
		 0.2951459 0.50578219;
	setAttr ".uvst[0].uvsp[250:369]" 0.2687338 0.52760941 0.41536233 0.15591636
		 0.42817804 0.17976013 0.48220637 0.19601317 0.50605017 0.18319744 0.2846469 0.55840445
		 0.31773052 0.54948771 0.44910201 0.14796709 0.44827884 0.17502426 0.46805462 0.18097329
		 0.48229611 0.15795265 0.44706571 0.21490084 0.18517709 0.39894086 0.054695129 0.39832532
		 0.58867973 0.36729926 0.1921677 0.43427247 0.16501296 0.4028739 0.15909332 0.41180447
		 0.48688623 0.39546776 0.93111736 0.37549937 0.16302538 0.43214542 0.17192715 0.43832076
		 0.17456019 0.39816558 0.18254369 0.43909627 0.15838838 0.42256349 0.24104291 0.41244057
		 0.15838832 0.42256433 0.17854762 0.41861925 0.60113835 0.38392368 0.19460833 0.37922993
		 0.062616527 0.37912646 0.47443065 0.37884825 0.22083408 0.41613558 0.92319614 0.39469826
		 0.72417706 0.38247025 0.71765625 0.39078787 0.77097768 0.34670448 0.76438665 0.3551439
		 0.79164314 0.34402025 0.78095335 0.34263462 0.73416114 0.37841117 0.85448658 0.37305585
		 0.84605664 0.36666682 0.76294053 0.36568832 0.80018252 0.35049483 0.74485111 0.379805
		 0.71611285 0.40143615 0.72019488 0.41126406 0.83536386 0.36528352 0.76703238 0.37551484
		 0.80427974 0.36032358 0.75338244 0.38628286 0.72872514 0.41774672 0.72771674 0.46970198
		 0.73624909 0.47618169 0.85725403 0.3935225 0.85869575 0.38297042 0.82538289 0.36935824
		 0.78625816 0.38337827 0.7755664 0.38198984 0.77869827 0.40509492 0.78855181 0.40108365
		 0.80283678 0.37087113 0.78855264 0.40108335 0.77196449 0.41358459 0.75746918 0.39611009
		 0.75601476 0.4066515 0.73941821 0.41914397 0.73170298 0.4409011 0.72509193 0.4493311
		 0.74694377 0.4775756 0.79064482 0.49886593 0.80133736 0.5002616 0.86628366 0.44145942
		 0.86219841 0.43162245 0.85065836 0.40196681 0.81878817 0.37780094 0.79624122 0.37931085
		 0.79924697 0.40247133 0.85821372 0.46044755 0.86473966 0.45211974 0.74940741 0.41508266
		 0.77050662 0.42412552 0.74169499 0.43684021 0.75693542 0.47351149 0.78211534 0.4923858
		 0.81132799 0.4961983 0.85366571 0.4251402 0.84067559 0.40604097 0.82144129 0.3981778
		 0.81734484 0.3883498 0.80778539 0.40894732 0.84822136 0.46451044 0.7747013 0.43403539
		 0.75239038 0.43823448 0.76092297 0.44471174 0.76354653 0.46507877 0.77803403 0.48255771
		 0.81794095 0.48776588 0.84297168 0.42374825 0.82998079 0.40465426 0.81187576 0.41877484
		 0.83752674 0.46311375 0.78326136 0.44044712 0.76500654 0.45453811 0.77949584 0.47201592
		 0.8194043 0.47722232 0.83298123 0.42781621 0.81042057 0.42931938 0.82637155 0.43625391
		 0.82899511 0.45663095 0.7861079 0.46358329 0.81532425 0.46739325 0.82491213 0.44679973
		 0.80381161 0.43775487 0.80679429 0.46091327 0.78095245 0.34263495 0.72363234 0.45987299
		 0.79381996 0.44182071 0.79610026 0.45951903;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 214 ".vt";
	setAttr ".vt[0:165]"  -0.82879657 3.46029711 -2.21875882 -0.89017117 3.4139564 -2.28308749
		 -0.87796301 3.35505128 -2.35485053 -0.72455943 3.33441925 -2.36344457 -0.68946648 3.3869617 -2.29433227
		 -0.61647058 3.41906071 -2.24639201 -0.6767875 3.50916576 -2.14123845 -0.76812643 3.50610542 -2.15516853
		 -0.89988071 3.49817562 -2.17962599 -0.94642103 3.46344137 -2.22790289 -0.91305524 3.30250549 -2.42396641
		 -0.87349772 3.24259043 -2.49394894 -0.71250725 3.27626562 -2.43429184 -0.85334003 3.53290963 -2.13134933
		 -0.52512872 3.42211986 -2.23246288 -0.50343817 3.52776861 -2.098918676 -0.60379159 3.54126477 -2.093297958
		 -0.97096467 3.5360539 -2.14049339 -1.031634569 3.49024582 -2.2040832 -0.98605114 3.27040648 -2.47190666
		 -0.95589298 3.22535539 -2.52448153 -0.83439547 3.18336463 -2.56312656 -0.74918193 3.15656018 -2.58694577
		 -0.65682679 3.22666454 -2.48968363 -0.90958995 3.58239436 -2.076164722 -0.43991813 3.3953166 -2.25628138
		 -0.34683698 3.46478772 -2.15972447 -0.40308708 3.51427269 -2.10453987 -0.49199727 3.58349395 -2.028479338
		 -0.56869888 3.59380841 -2.024184465 -1.022993326 3.5637784 -2.11185098 -1.12297356 3.48718548 -2.21801353
		 -1.077390075 3.26734614 -2.48583674 -1.038287759 3.20812058 -2.5550139 -0.9257344 3.18030453 -2.57705665
		 -0.69293201 3.10707545 -2.64213061 -0.59258091 3.093579769 -2.64775157 -0.57088715 3.19922161 -2.51421547
		 -0.92179847 3.64130187 -2.0043988228 -0.38366821 3.34583163 -2.31146622 -0.21439871 3.38045692 -2.24971151
		 -0.26162362 3.43798351 -2.18354368 -0.41529563 3.57317996 -2.03277421 -0.48055631 3.63921952 -1.95803976
		 -0.58090746 3.65271544 -1.95241904 -1.2031877 3.65979838 -2.01265192 -1.19596946 3.45508647 -2.26595378
		 -1.16260374 3.29415035 -2.46201754 -1.098601699 3.19550467 -2.57736397 -0.9987303 3.14820552 -2.6249969
		 -0.68072337 3.048168421 -2.71389604 -0.60402185 3.037854433 -2.71819091 -0.49222741 3.080083609 -2.65337229
		 -0.4192315 3.11218262 -2.6054318 -0.47954822 3.20228171 -2.50028515 -0.88670582 3.69384551 -1.93528545
		 -0.37146068 3.28692937 -2.38322568 -0.21805705 3.26629615 -2.39182115 -0.18296434 3.31884003 -2.32270765
		 -0.14012724 3.39599252 -2.22218919 -0.17028466 3.44104385 -2.1696136 -0.38020292 3.6257236 -1.9636606
		 -0.47218144 3.68001103 -1.90647745 -0.63715744 3.70220017 -1.89723432 -1.36475825 3.42052269 -2.3275795
		 -1.23106217 3.40254283 -2.33506727 -1.21885359 3.34363532 -2.40683317 -1.30748153 3.15181255 -2.65476704
		 -1.033823013 3.09566164 -2.69411039 -0.71581608 2.99562478 -2.78300953 -0.61546284 2.98212862 -2.78863096
		 -0.52732015 3.027539968 -2.72248578 -0.32789254 3.11524296 -2.59150171 -0.26722142 3.1610508 -2.52791214
		 -0.40610227 3.23505616 -2.45145679 -0.81464815 3.72553205 -1.88796127 -0.86606276 3.80552673 -1.79436922
		 -0.10996842 3.35093904 -2.2747674 -0.37145957 3.2869246 -2.3832314 -0.2058485 3.20738888 -2.46358681
		 -0.057732187 3.41322756 -2.19165683 -0.09728875 3.47314286 -2.12167335 -0.30720702 3.65782261 -1.91572034
		 -0.44371569 3.81866002 -1.73121977 -0.72237092 3.72900462 -1.87341487 -1.19093108 3.79695535 -2.12314916
		 -1.35250163 3.55767965 -2.43807673 -1.021614432 3.03675437 -2.76587629 -0.78881198 2.96352577 -2.83094978
		 -0.62383771 2.94133711 -2.84019327 -0.51511157 2.96863246 -2.79425144 -0.24267907 3.088438511 -2.61532116
		 -0.19613747 3.12317228 -2.56704473 -0.85380614 3.9426837 -1.90486622 -0.018629465 3.35399914 -2.26083732
		 -0.14959843 3.15790391 -2.51877141 0.0025816932 3.42584348 -2.16930676 -0.06219602 3.5256865 -2.052559853
		 -0.21586806 3.66088295 -1.90179026 -1.19933522 3.80143356 -2.11852264 -1.36297822 3.55908871 -2.43748975
		 -1.29522491 3.28896952 -2.76526427 -1.046705008 2.92566967 -2.90654516 -0.96536452 2.9872694 -2.82106066
		 -0.88015097 2.96046543 -2.84487987 -0.6523034 2.8026886 -3.015450478 -0.45886162 2.91914773 -2.84943604
		 -0.18642914 3.038953543 -2.67050576 -0.12505314 3.08529377 -2.60617733 -0.43145907 3.95581698 -1.84171724
		 -0.85788584 3.94903159 -1.89743996 0.066584006 3.32719469 -2.28465676 -0.064385049 3.13109946 -2.54259062
		 0.21146251 3.46953583 -2.09190321 -0.074404642 3.58459377 -1.98079443 -0.12993029 3.63344121 -1.92632067
		 -0.049314059 3.69567871 -1.84012508 -1.19116521 3.89285994 -2.19217777 -1.35480821 3.6505146 -2.51114488
		 -1.30496681 3.28693199 -2.76887417 -1.034448385 3.062826633 -3.017042637 -0.37364811 2.89234328 -2.87325525
		 -0.17422052 2.98004627 -2.74227118 -0.07302478 3.057569504 -2.63481951 -0.037057437 3.83283567 -1.95062208
		 -0.43012124 3.96233296 -1.83348036 -0.84971583 4.040457726 -1.97109509 0.12283394 3.27770972 -2.33984137
		 0.026953913 3.1341598 -2.5286603 -1.18276119 3.88838124 -2.19680429 -1.34433162 3.64910555 -2.51173186
		 -1.2967968 3.37835789 -2.8425293 -1.040845275 3.057888508 -3.023881912 -0.64004678 2.93984556 -3.12594748
		 -0.22995633 2.81582165 -2.95230103 -0.28137109 2.89581656 -2.85870862 -0.20931324 2.92750263 -2.81138468
		 0.10716863 2.96154976 -2.73401833 0.22371913 3.60669279 -2.20240045 -0.030660585 3.83777404 -1.94378281
		 -0.84563613 4.034109592 -1.97852135 0.13504143 3.21880746 -2.41160083 0.26873916 3.20082569 -2.41909075
		 0.099949822 3.16625881 -2.48072004 -1.17050457 4.025537968 -2.30730176 -1.332075 3.78626227 -2.62222934
		 -1.28705502 3.38039541 -2.8389194 -1.032675266 3.1493144 -3.097537041 -0.64138454 2.93332911 -3.13418412
		 -0.21769971 2.95297861 -3.0627985 0.28099579 3.33798265 -2.52958798 0.23346098 3.60873032 -2.19879055
		 -0.022490606 3.92919993 -2.017437935 -0.42195129 4.053758621 -1.90713573 -0.42328906 4.047243118 -1.91537237
		 -0.83337951 4.17126656 -2.089018822 0.13504255 3.21880245 -2.41160655 -0.96512276 4.054930687 -2.52061176
		 -1.078965545 3.88633657 -2.74251008 -1.27479839 3.51755238 -2.94941688 -1.026278377 3.15425253 -3.090697765
		 -0.63321459 3.024755001 -3.20783925 -0.21361998 2.94663095 -3.070224762 0.11942525 3.098706722 -2.84451556
		 0.29147238 3.3365736 -2.53017497 0.24163096 3.70015621 -2.27244568;
	setAttr ".vt[166:213]" -0.028887466 3.92426157 -2.02427721 -0.41103244 4.1843996 -2.025869846
		 -0.72758424 4.15761089 -2.36680984 -0.77851063 3.95549059 -2.62334394 -0.84633368 3.85504889 -2.75554252
		 -1.038608313 3.69700336 -2.97304678 -1.014021754 3.29140949 -3.20119524 -0.63187677 3.031271458 -3.1996026
		 0.12782933 3.094228745 -2.84914207 0.29964232 3.4279995 -2.6038301 0.23188911 3.69811845 -2.27605557
		 -0.016630843 4.061418056 -2.13477468 -0.42999816 4.1668644 -2.3223145 -0.63699424 4.016663551 -2.53171468
		 -0.50348383 3.8089366 -2.7747488 -0.82229048 3.7422514 -2.89288759 -0.85486495 3.53766298 -3.15044975
		 -0.61962014 3.16842794 -3.31010008 -0.20952973 3.044404507 -3.13645363 -0.20545 3.03805685 -3.14387989
		 0.13599931 3.18565464 -2.9227972 0.28916574 3.42940855 -2.60324311 0.24414574 3.83527493 -2.38655305
		 -0.1521025 4.080211639 -2.39904928 -0.45970386 4.022176743 -2.50520611 -0.71282321 3.64732242 -2.99857759
		 -0.57696927 3.45101023 -3.22718453 -0.19727311 3.18156099 -3.2469511 0.12759523 3.19013262 -2.91817069
		 0.30142236 3.56656551 -2.71374059 0.031640843 3.92087126 -2.57645226 -0.29414421 3.97055221 -2.55092144
		 -0.54726362 3.59569788 -3.044292927 -0.27938318 3.46026373 -3.18268919 0.13985185 3.3272891 -3.028668165
		 0.071998045 3.73153806 -2.80698895 -0.18467692 3.87562323 -2.65661144 -0.36997321 3.60121107 -3.017784357
		 -0.041844703 3.56294394 -3.028887272 -0.16063373 3.76282573 -2.79395652 -0.22845685 3.66238403 -2.92615509
		 -0.54797709 3.31073403 -2.37325692 -0.85727322 3.071914673 -2.70400286 -1.05451262 3.3787961 -2.34496021
		 -0.74523538 3.61752415 -2.014329195 -0.23877113 3.54940748 -2.042702198 -0.041507334 3.2425499 -2.40171432
		 -0.35078382 3.0038247108 -2.73234129;
	setAttr -s 466 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 2 10 0 10 11 0 11 12 0
		 12 3 0 75 84 0 84 83 0 83 76 0 76 75 0 88 104 0 104 105 0 105 89 0 89 88 0 83 98 0
		 98 115 0 115 116 0 116 83 0 102 105 0 104 103 0 103 102 0 105 134 0 134 135 0 135 121 0
		 121 105 0 142 141 0 141 156 0 156 143 0 143 137 0 137 142 0 0 8 0 8 9 0 9 1 0 0 7 0
		 7 13 0 13 8 0 5 4 0 7 6 0 8 17 0 17 18 0 18 9 0 10 19 0 19 20 0 20 11 0 13 24 0 24 17 0
		 6 16 0 14 5 0 15 28 0 28 29 0 29 16 0 16 15 0 17 30 0 30 31 0 31 18 0 19 32 0 32 33 0
		 33 20 0 20 34 0 34 21 0 21 11 0 22 21 0 12 23 0 24 38 0 38 30 0 25 14 0 27 26 0 15 27 0
		 27 42 0 42 28 0 28 43 0 43 44 0 44 29 0 30 45 0 45 46 0 46 31 0 32 47 0 47 48 0 48 33 0
		 33 49 0 49 34 0 35 22 0 35 50 0 50 51 0 51 36 0 36 35 0 23 37 0 38 55 0 55 45 0 39 25 0
		 40 59 0 59 60 0 60 41 0 41 40 0 26 41 0 42 61 0 61 43 0 43 62 0 62 63 0 63 44 0 45 64 0
		 64 65 0 65 46 0 47 66 0 66 67 0 67 48 0 48 68 0 68 49 0 50 69 0 69 70 0 70 51 0 51 71 0
		 71 52 0 52 36 0 37 54 0 53 52 0 55 75 0 76 45 0 56 39 0 40 58 0 58 77 0 77 59 0 58 57 0
		 59 80 0 80 81 0 81 60 0 61 82 0 82 62 0 62 83 0 84 63 0 45 85 0 85 86 0 86 64 0 64 67 0
		 66 65 0 67 87 0 87 68 0 69 88 0 89 70 0 70 90 0 90 71 0 72 53 0 72 91 0 91 92 0 92 73 0
		 73 72 0 54 74 0 76 93 0 93 85 0 78 56 0 77 94 0 94 80 0 74 78 0 92 95 0 95 79 0 79 73 0
		 57 79 0 80 96 0 96 97 0 97 81 0 82 98 0 85 99 0 99 100 0;
	setAttr ".ed[166:331]" 100 86 0 86 101 0 101 67 0 67 102 0 103 87 0 89 106 0
		 106 90 0 91 107 0 107 108 0 108 92 0 83 109 0 109 93 0 93 110 0 110 99 0 94 111 0
		 111 96 0 108 112 0 112 95 0 96 113 0 113 114 0 114 97 0 117 118 0 100 119 0 119 101 0
		 101 120 0 120 102 0 121 106 0 107 122 0 122 123 0 123 108 0 116 124 0 124 109 0 109 125 0
		 125 110 0 126 117 0 111 127 0 127 113 0 123 128 0 128 112 0 113 116 0 115 114 0 117 129 0
		 129 130 0 130 118 0 118 131 0 119 132 0 132 120 0 120 133 0 133 105 0 122 136 0 136 137 0
		 137 123 0 113 138 0 138 124 0 124 139 0 139 125 0 126 140 0 140 129 0 127 141 0 142 113 0
		 143 128 0 129 144 0 144 145 0 145 130 0 130 146 0 146 131 0 131 147 0 132 148 0 148 133 0
		 133 149 0 149 134 0 134 137 0 136 135 0 142 150 0 150 138 0 138 151 0 151 139 0 152 153 0
		 126 153 0 153 154 0 154 140 0 140 155 0 155 144 0 144 157 0 157 158 0 158 145 0 145 159 0
		 159 146 0 146 160 0 160 147 0 147 161 0 148 162 0 162 149 0 149 163 0 163 137 0 163 150 0
		 150 164 0 164 151 0 165 152 0 152 166 0 166 154 0 154 167 0 167 155 0 155 168 0 168 157 0
		 157 169 0 169 170 0 170 158 0 158 171 0 171 159 0 159 172 0 172 160 0 160 173 0 173 161 0
		 162 174 0 174 163 0 174 164 0 175 165 0 165 176 0 176 166 0 166 177 0 177 167 0 167 178 0
		 178 168 0 168 179 0 179 169 0 170 181 0 181 171 0 171 182 0 182 172 0 172 183 0 183 173 0
		 173 184 0 184 185 0 185 161 0 185 186 0 186 175 0 175 187 0 187 176 0 176 188 0 188 177 0
		 177 189 0 189 178 0 178 190 0 190 179 0 181 191 0 191 182 0 182 192 0 192 183 0 183 193 0
		 193 184 0 184 194 0 194 186 0 194 187 0 187 195 0 195 188 0 188 196 0 196 189 0 189 197 0
		 197 190 0 191 198 0 198 192 0 192 199 0 199 193 0 193 200 0 200 194 0;
	setAttr ".ed[332:465]" 200 195 0 195 201 0 201 196 0 196 202 0 202 197 0 198 203 0
		 203 199 0 199 204 0 204 200 0 204 201 0 201 205 0 205 202 0 203 206 0 206 204 0 206 205 0
		 180 205 0 206 180 0 180 202 0 180 197 0 203 180 0 198 180 0 191 180 0 180 190 0 180 179 0
		 181 180 0 180 169 0 170 180 0 5 6 0 22 23 0 39 40 0 26 25 0 73 74 0 54 53 0 14 15 0
		 36 37 0 56 57 0 100 118 0 99 117 0 110 126 0 125 153 0 139 152 0 151 165 0 164 175 0
		 174 186 0 162 185 0 148 161 0 132 147 0 119 131 0 4 207 1 207 74 1 3 207 1 12 207 1
		 23 207 1 37 207 1 54 207 1 78 207 1 56 207 1 39 207 1 25 207 1 14 207 1 5 207 1 104 208 1
		 208 21 1 88 208 1 69 208 1 50 208 1 35 208 1 22 208 1 34 208 1 49 208 1 68 208 1
		 87 208 1 103 208 1 2 209 1 209 65 1 1 209 1 9 209 1 18 209 1 31 209 1 46 209 1 66 209 1
		 47 209 1 32 209 1 19 209 1 10 209 1 84 210 1 210 7 1 75 210 1 55 210 1 38 210 1 24 210 1
		 13 210 1 6 210 1 16 210 1 29 210 1 44 210 1 63 210 1 115 211 1 211 26 1 98 211 1
		 82 211 1 61 211 1 42 211 1 27 211 1 41 211 1 60 211 1 81 211 1 97 211 1 114 211 1
		 156 212 1 212 58 1 141 212 1 127 212 1 111 212 1 94 212 1 77 212 1 57 212 1 79 212 1
		 95 212 1 112 212 1 128 212 1 143 212 1 121 213 1 213 72 1 135 213 1 136 213 1 122 213 1
		 107 213 1 91 213 1 53 213 1 52 213 1 71 213 1 90 213 1 106 213 1;
	setAttr -s 254 -ch 932 ".fc[0:253]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 365 369 368 364
		f 5 5 6 7 8 -3
		mu 0 5 369 361 6 353 368
		f 4 9 10 11 12
		mu 0 4 330 323 10 11
		f 4 13 14 15 16
		mu 0 4 319 367 14 15
		f 4 17 18 19 20
		mu 0 4 10 306 291 18
		f 4 21 -15 22 23
		mu 0 4 19 14 367 303
		f 4 24 25 26 27
		mu 0 4 14 21 285 296
		f 5 28 29 30 31 32
		mu 0 5 24 289 366 286 28
		f 4 33 34 35 -1
		mu 0 4 0 29 362 365
		f 4 36 37 38 -34
		mu 0 4 0 363 360 29
		f 4 41 42 43 -35
		mu 0 4 29 33 356 362
		f 4 44 45 46 -7
		mu 0 4 361 355 36 6
		f 4 -39 47 48 -42
		mu 0 4 29 360 352 33
		f 4 51 52 53 54
		mu 0 4 38 39 349 357
		f 4 55 56 57 -43
		mu 0 4 33 42 348 356
		f 4 58 59 60 -46
		mu 0 4 355 347 45 36
		f 4 -47 61 62 63
		mu 0 4 6 36 346 354
		f 4 -49 66 67 -56
		mu 0 4 33 352 342 42
		f 4 70 71 72 -52
		mu 0 4 38 350 338 39
		f 4 73 74 75 -53
		mu 0 4 39 51 337 349
		f 4 76 77 78 -57
		mu 0 4 42 53 336 348
		f 4 79 80 81 -60
		mu 0 4 347 335 56 45
		f 4 -61 82 83 -62
		mu 0 4 36 45 334 346
		f 4 85 86 87 88
		mu 0 4 344 333 60 61
		f 4 -68 90 91 -77
		mu 0 4 42 342 329 53
		f 4 93 94 95 96
		mu 0 4 63 64 326 340
		f 4 -73 98 99 -74
		mu 0 4 39 338 325 51
		f 4 100 101 102 -75
		mu 0 4 51 68 324 337
		f 4 103 104 105 -78
		mu 0 4 53 70 322 336
		f 4 106 107 108 -81
		mu 0 4 335 321 73 56
		f 4 -82 109 110 -83
		mu 0 4 45 56 320 334
		f 4 111 112 113 -87
		mu 0 4 333 318 76 60
		f 4 -88 114 115 116
		mu 0 4 61 60 317 331
		f 4 -92 119 -13 120
		mu 0 4 53 329 330 11
		f 4 122 123 124 -94
		mu 0 4 63 327 312 64
		f 4 126 127 128 -95
		mu 0 4 64 81 307 326
		f 4 -100 129 130 -101
		mu 0 4 51 325 305 68
		f 4 131 -11 132 -102
		mu 0 4 68 10 323 324
		f 4 133 134 135 -104
		mu 0 4 84 85 86 87
		f 4 136 -108 137 -105
		mu 0 4 70 73 321 322
		f 4 -109 138 139 -110
		mu 0 4 56 73 304 320
		f 4 140 -17 141 -113
		mu 0 4 318 319 15 76
		f 4 -114 142 143 -115
		mu 0 4 60 76 302 317
		f 4 145 146 147 148
		mu 0 4 315 301 92 93
		f 4 -121 150 151 -134
		mu 0 4 84 94 95 85
		f 4 -125 153 154 -127
		mu 0 4 64 312 300 81
		f 4 -148 156 157 158
		mu 0 4 93 92 299 309
		f 4 160 161 162 -128
		mu 0 4 81 99 298 307
		f 4 -131 163 -18 -132
		mu 0 4 68 305 306 10
		f 4 164 165 166 -135
		mu 0 4 101 102 103 104
		f 4 -136 167 168 -137
		mu 0 4 87 86 105 106
		f 4 169 -24 170 -139
		mu 0 4 73 19 303 304
		f 4 -142 171 172 -143
		mu 0 4 76 15 297 302
		f 4 173 174 175 -147
		mu 0 4 301 295 109 92
		f 4 -12 176 177 -151
		mu 0 4 94 110 111 95
		f 4 -152 178 179 -165
		mu 0 4 101 112 113 102
		f 4 -155 180 181 -161
		mu 0 4 81 300 294 99
		f 4 -176 182 183 -157
		mu 0 4 92 109 293 299
		f 4 184 185 186 -162
		mu 0 4 99 116 292 298
		f 4 -167 188 189 -168
		mu 0 4 104 103 118 119
		f 4 -169 190 191 -170
		mu 0 4 106 105 120 121
		f 4 -16 -28 192 -172
		mu 0 4 15 14 296 297
		f 4 193 194 195 -175
		mu 0 4 295 290 123 109
		f 4 -21 196 197 -177
		mu 0 4 110 124 125 111
		f 4 -178 198 199 -179
		mu 0 4 112 126 127 113
		f 4 -182 201 202 -185
		mu 0 4 99 294 288 116
		f 4 -196 203 204 -183
		mu 0 4 109 123 287 293
		f 4 205 -20 206 -186
		mu 0 4 116 18 291 292
		f 4 207 208 209 -188
		mu 0 4 130 131 132 133
		f 4 -190 211 212 -191
		mu 0 4 119 118 134 135
		f 4 -192 213 214 -22
		mu 0 4 121 120 136 137
		f 4 215 216 217 -195
		mu 0 4 290 284 28 123
		f 4 218 219 -197 -206
		mu 0 4 139 140 141 142
		f 4 -198 220 221 -199
		mu 0 4 126 143 144 127
		f 4 -201 222 223 -208
		mu 0 4 130 145 146 131
		f 4 -203 224 -29 225
		mu 0 4 116 288 289 24
		f 4 -218 -32 226 -204
		mu 0 4 123 28 286 287
		f 4 227 228 229 -209
		mu 0 4 147 148 149 150
		f 4 -210 230 231 -211
		mu 0 4 133 132 151 152
		f 4 -213 233 234 -214
		mu 0 4 135 134 153 154
		f 4 -215 235 236 -25
		mu 0 4 137 136 155 156
		f 4 237 -217 238 -26
		mu 0 4 21 28 284 285
		f 4 -226 239 240 -219
		mu 0 4 139 157 158 140
		f 4 -220 241 242 -221
		mu 0 4 143 159 160 144
		f 4 244 245 246 -223
		mu 0 4 145 161 162 146
		f 4 -224 247 248 -228
		mu 0 4 147 163 164 148
		f 4 249 250 251 -229
		mu 0 4 165 166 167 168
		f 4 -230 252 253 -231
		mu 0 4 150 149 169 170
		f 4 -232 254 255 -233
		mu 0 4 152 151 171 172
		f 4 -235 257 258 -236
		mu 0 4 154 153 173 174
		f 4 -237 259 260 -238
		mu 0 4 156 155 175 176
		f 4 -261 261 -240 -33
		mu 0 4 176 175 158 157
		f 4 -241 262 263 -242
		mu 0 4 159 177 178 160
		f 4 265 266 -246 -244
		mu 0 4 179 180 162 161
		f 4 -247 267 268 -248
		mu 0 4 163 181 182 164
		f 4 -249 269 270 -250
		mu 0 4 165 183 184 166
		f 4 271 272 273 -251
		mu 0 4 185 186 187 188
		f 4 -252 274 275 -253
		mu 0 4 168 167 189 190
		f 4 -254 276 277 -255
		mu 0 4 170 169 191 192
		f 4 -256 278 279 -257
		mu 0 4 193 194 195 196
		f 4 -259 280 281 -260
		mu 0 4 174 173 197 198
		f 4 -262 -282 282 -263
		mu 0 4 199 198 197 200
		f 4 -265 284 285 -266
		mu 0 4 179 201 202 180
		f 4 -267 286 287 -268
		mu 0 4 181 203 204 182
		f 4 -269 288 289 -270
		mu 0 4 183 205 206 184
		f 4 -271 290 291 -272
		mu 0 4 185 207 208 186
		f 4 -274 292 293 -275
		mu 0 4 188 187 209 210
		f 4 -276 294 295 -277
		mu 0 4 190 189 211 212
		f 4 -278 296 297 -279
		mu 0 4 213 214 215 216
		f 4 -280 298 299 300
		mu 0 4 196 195 217 218
		f 4 -284 303 304 -285
		mu 0 4 201 219 220 202
		f 4 -286 305 306 -287
		mu 0 4 203 221 222 204
		f 4 -288 307 308 -289
		mu 0 4 205 223 224 206
		f 4 -290 309 310 -291
		mu 0 4 207 225 226 208
		f 4 -294 311 312 -295
		mu 0 4 210 209 227 228
		f 4 -296 313 314 -297
		mu 0 4 212 211 229 230
		f 4 -298 315 316 -299
		mu 0 4 216 215 231 232
		f 4 317 318 -302 -300
		mu 0 4 217 233 234 218
		f 4 -303 -319 319 -304
		mu 0 4 219 234 233 220
		f 4 -305 320 321 -306
		mu 0 4 221 235 236 222
		f 4 -307 322 323 -308
		mu 0 4 237 238 239 240
		f 4 -309 324 325 -310
		mu 0 4 225 241 242 226
		f 4 -313 326 327 -314
		mu 0 4 228 227 243 244
		f 4 -315 328 329 -316
		mu 0 4 230 229 245 246
		f 4 -317 330 331 -318
		mu 0 4 232 231 247 248
		f 4 -320 -332 332 -321
		mu 0 4 235 248 247 236
		f 4 -322 333 334 -323
		mu 0 4 238 249 250 239
		f 4 -324 335 336 -325
		mu 0 4 241 251 252 242
		f 4 -328 337 338 -329
		mu 0 4 244 243 253 254
		f 4 -330 339 340 -331
		mu 0 4 246 245 255 256
		f 4 -333 -341 341 -334
		mu 0 4 249 256 255 250
		f 4 -335 342 343 -336
		mu 0 4 251 257 258 252
		f 4 -339 344 345 -340
		mu 0 4 254 253 259 260
		f 4 -342 -346 346 -343
		mu 0 4 257 260 259 258
		f 3 347 -347 348
		mu 0 3 261 258 259
		f 3 349 -344 -348
		mu 0 3 261 252 258
		f 3 350 -337 -350
		mu 0 3 261 242 252
		f 3 -349 -345 351
		mu 0 3 261 259 253
		f 3 -352 -338 352
		mu 0 3 261 253 243
		f 3 -353 -327 353
		mu 0 3 261 243 227
		f 3 354 -326 -351
		mu 0 3 261 226 242
		f 3 -311 -355 355
		mu 0 3 208 226 261
		f 3 -354 -312 356
		mu 0 3 261 227 209
		f 3 -292 -356 357
		mu 0 3 186 208 261
		f 3 358 -357 -293
		mu 0 3 187 261 209
		f 3 -358 -359 -273
		mu 0 3 186 261 187
		f 5 -5 -40 359 -41 -37
		mu 0 5 0 364 358 359 363
		f 5 -64 -65 360 -66 -8
		mu 0 5 6 354 345 343 353
		f 5 -93 361 -97 -98 362
		mu 0 5 341 328 63 340 339
		f 5 -145 -149 363 -150 364
		mu 0 5 316 315 93 310 314
		f 5 -51 365 -55 -50 -360
		mu 0 5 358 351 38 357 359
		f 5 -69 -363 -70 -71 -366
		mu 0 5 351 341 339 350 38
		f 5 -85 -89 366 -90 -361
		mu 0 5 345 344 61 332 343
		f 5 -117 -119 -365 -118 -367
		mu 0 5 61 331 316 314 332
		f 5 -122 367 -126 -123 -362
		mu 0 5 328 313 308 327 63
		f 6 -153 -156 -364 -159 -160 -368
		mu 0 6 313 311 310 93 309 308
		f 4 -166 369 187 -369
		mu 0 4 103 102 130 133
		f 4 -180 370 200 -370
		mu 0 4 102 113 145 130
		f 4 -200 371 -245 -371
		mu 0 4 113 127 161 145
		f 4 -222 372 243 -372
		mu 0 4 127 144 179 161
		f 4 -243 373 264 -373
		mu 0 4 144 160 201 179
		f 4 -264 374 283 -374
		mu 0 4 160 178 219 201
		f 4 -283 375 302 -375
		mu 0 4 200 197 234 219
		f 4 -281 376 301 -376
		mu 0 4 197 173 218 234
		f 4 -258 377 -301 -377
		mu 0 4 173 153 196 218
		f 4 -234 378 256 -378
		mu 0 4 153 134 193 196
		f 4 -212 379 232 -379
		mu 0 4 134 118 152 172
		f 4 -189 368 210 -380
		mu 0 4 118 103 133 152
		f 3 436 430 97
		mu 0 3 66 281 268
		f 3 448 442 125
		mu 0 3 275 282 79
		f 3 461 455 144
		mu 0 3 269 283 90
		f 3 387 381 155
		mu 0 3 276 277 270
		f 3 424 418 40
		mu 0 3 263 280 31
		f 3 412 406 -138
		mu 0 3 72 279 71
		f 3 400 394 -63
		mu 0 3 46 278 47
		f 3 -4 382 -381
		mu 0 3 4 3 277
		f 3 -383 -9 383
		mu 0 3 277 3 7
		f 3 -384 65 384
		mu 0 3 277 7 265
		f 3 -385 89 385
		mu 0 3 277 265 273
		f 3 -386 117 386
		mu 0 3 277 273 271
		f 3 -387 149 -382
		mu 0 3 277 271 270
		f 3 388 -388 152
		mu 0 3 274 277 276
		f 3 389 -389 121
		mu 0 3 267 277 274
		f 3 390 -390 92
		mu 0 3 266 277 267
		f 3 391 -391 68
		mu 0 3 272 277 266
		f 3 392 -392 50
		mu 0 3 262 277 272
		f 3 380 -393 39
		mu 0 3 4 277 262
		f 3 -14 395 -394
		mu 0 3 13 12 278
		f 3 -396 -141 396
		mu 0 3 278 12 75
		f 3 -397 -112 397
		mu 0 3 278 75 59
		f 3 -398 -86 398
		mu 0 3 278 59 58
		f 3 -399 84 399
		mu 0 3 278 58 264
		f 3 -400 64 -395
		mu 0 3 278 264 47
		f 3 401 -401 -84
		mu 0 3 57 278 46
		f 3 402 -402 -111
		mu 0 3 74 278 57
		f 3 403 -403 -140
		mu 0 3 88 278 74
		f 3 404 -404 -171
		mu 0 3 20 278 88
		f 3 393 -405 -23
		mu 0 3 13 278 20
		f 3 -2 407 -406
		mu 0 3 2 1 279
		f 3 -408 -36 408
		mu 0 3 279 1 30
		f 3 -409 -44 409
		mu 0 3 279 30 34
		f 3 -410 -58 410
		mu 0 3 279 34 43
		f 3 -411 -79 411
		mu 0 3 279 43 54
		f 3 -412 -106 -407
		mu 0 3 279 54 71
		f 3 413 -413 -107
		mu 0 3 55 279 72
		f 3 414 -414 -80
		mu 0 3 44 279 55
		f 3 415 -415 -59
		mu 0 3 35 279 44
		f 3 416 -416 -45
		mu 0 3 5 279 35
		f 3 405 -417 -6
		mu 0 3 2 279 5
		f 3 -10 419 -418
		mu 0 3 9 8 280
		f 3 -420 -120 420
		mu 0 3 280 8 62
		f 3 -421 -91 421
		mu 0 3 280 62 48
		f 3 -422 -67 422
		mu 0 3 280 48 37
		f 3 -423 -48 423
		mu 0 3 280 37 32
		f 3 -424 -38 -419
		mu 0 3 280 32 31
		f 3 425 -425 49
		mu 0 3 41 280 263
		f 3 426 -426 -54
		mu 0 3 40 280 41
		f 3 427 -427 -76
		mu 0 3 52 280 40
		f 3 428 -428 -103
		mu 0 3 69 280 52
		f 3 417 -429 -133
		mu 0 3 9 280 69
		f 3 -19 431 -430
		mu 0 3 17 16 281
		f 3 -432 -164 432
		mu 0 3 281 16 83
		f 3 -433 -130 433
		mu 0 3 281 83 67
		f 3 -434 -99 434
		mu 0 3 281 67 50
		f 3 -435 -72 435
		mu 0 3 281 50 49
		f 3 -436 69 -431
		mu 0 3 281 49 268
		f 3 437 -437 -96
		mu 0 3 65 281 66
		f 3 438 -438 -129
		mu 0 3 82 281 65
		f 3 439 -439 -163
		mu 0 3 100 281 82
		f 3 440 -440 -187
		mu 0 3 117 281 100
		f 3 429 -441 -207
		mu 0 3 17 281 117
		f 3 -30 443 -442
		mu 0 3 26 25 282
		f 3 -444 -225 444
		mu 0 3 282 25 128
		f 3 -445 -202 445
		mu 0 3 282 128 114
		f 3 -446 -181 446
		mu 0 3 282 114 96
		f 3 -447 -154 447
		mu 0 3 282 96 80
		f 3 -448 -124 -443
		mu 0 3 282 80 79
		f 3 449 -449 159
		mu 0 3 98 282 275
		f 3 450 -450 -158
		mu 0 3 97 282 98
		f 3 451 -451 -184
		mu 0 3 115 282 97
		f 3 452 -452 -205
		mu 0 3 129 282 115
		f 3 453 -453 -227
		mu 0 3 27 282 129
		f 3 441 -454 -31
		mu 0 3 26 282 27
		f 3 -27 456 -455
		mu 0 3 23 22 283
		f 3 -457 -239 457
		mu 0 3 283 22 138
		f 3 -458 -216 458
		mu 0 3 283 138 122
		f 3 -459 -194 459
		mu 0 3 283 122 108
		f 3 -460 -174 460
		mu 0 3 283 108 91
		f 3 -461 -146 -456
		mu 0 3 283 91 90
		f 3 462 -462 118
		mu 0 3 78 283 269
		f 3 463 -463 -116
		mu 0 3 77 283 78
		f 3 464 -464 -144
		mu 0 3 89 283 77
		f 3 465 -465 -173
		mu 0 3 107 283 89
		f 3 454 -466 -193
		mu 0 3 23 283 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		90 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightHandle" -p "SurgeryLights";
	rename -uid "1B452C1A-4176-C082-3489-0187536F6645";
createNode mesh -n "RightHandleShape" -p "RightHandle";
	rename -uid "22ADE121-472F-F2FB-0CE0-A8A9FD8C67E5";
	setAttr -k off ".v";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:95]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.40145451 0.51802617
		 0.40676033 0.51732343 0.41428131 0.57473195 0.40897816 0.57543766 0.393962 0.46060187
		 0.39926785 0.45990127 0.42181605 0.63210076 0.41653714 0.63286024 0.37838402 0.52104801
		 0.41280779 0.51653349 0.40531558 0.4591133 0.37088999 0.46361232 0.38592559 0.57848871
		 0.4203285 0.57393998 0.39367628 0.63593358 0.42785859 0.63126945 0.39784124 0.40168786
		 0.36341459 0.40617698 0.38648733 0.40317327 0.39179337 0.40247416 0.42981362 0.68852121
		 0.42464066 0.69033909 0.40107065 0.69356918 0.39555678 0.69320965 0.33501142 0.00090779114
		 0.34052375 0.0013314772 0.3472693 0.05793114 0.34195018 0.058566343 0.34658158 0.00062234775
		 0.31140751 0.0038756137 0.3190642 0.061443269 0.35332316 0.057187308 0.35595453 0.34874004
		 0.39038238 0.3442601 0.38293862 0.28683016 0.34850967 0.29130125 0.37902805 0.34574243
		 0.3843343 0.34504479 0.37158394 0.28830957 0.37689033 0.28761327 0.354646 0.11531568
		 0.3493396 0.116007 0.32627419 0.11896338 0.36069396 0.11453646 0.37550899 0.22939801
		 0.34107888 0.23386092 0.36415392 0.23087476 0.36946052 0.23017973 0.36809298 0.17196481
		 0.33366123 0.17641799 0.35673749 0.17343907 0.3620443 0.17274526 0.39824963 0.51843876
		 0.39294225 0.5191412 0.38544959 0.46171305 0.39075708 0.46101305 0.40577489 0.5758518
		 0.40047145 0.57655925 0.4133473 0.63330585 0.4081037 0.63403165 0.38689497 0.51993233
		 0.38158834 0.52063513 0.37409461 0.46320117 0.37940183 0.46250114 0.39442912 0.5773589
		 0.38912699 0.57807058 0.40212619 0.63483125 0.39685744 0.63552803 0.36661941 0.40576679
		 0.37192684 0.40506831 0.37797469 0.40428197 0.38328236 0.40358353 0.42148685 0.69169539
		 0.41622216 0.69349349 0.41003826 0.69434601 0.40444678 0.69403732 0.32604712 3.1427495e-05
		 0.33163774 0.00040175999 0.33876455 0.05894459 0.33348915 0.059596218 0.31457373
		 0.0025552867 0.31985459 0.00081599719 0.32750523 0.060344752 0.3222568 0.061025448
		 0.36446705 0.34763363 0.35915947 0.34833068 0.35171461 0.29089272 0.35702249 0.29019704
		 0.37582299 0.34615186 0.37051517 0.34684891 0.36307076 0.28941384 0.36837879 0.28871819
		 0.34613547 0.11641209 0.34082904 0.11710214 0.33478332 0.11787702 0.32947809 0.1185625
		 0.34428397 0.23345311 0.349592 0.2327587 0.35564047 0.23197696 0.36094868 0.23128255
		 0.33686638 0.17601144 0.34217462 0.17531882 0.34822351 0.17453894 0.35353202 0.17384599
		 0.32835463 0.17711106 0.32096893 0.11964767 0.33577251 0.23455597 0.34320346 0.29199755
		 0.31378067 0.062155876 0.35810879 0.40687609 0.35064852 0.34943771 0.3062174 0.0056328448
		 0.43584868 0.68765253 0.38836449 0.63661522 0.36558437 0.46431291 0.38062313 0.5792014
		 0.37307906 0.52175134;
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
		mu 0 4 8 116 114 11
		f 4 -11 14 15 16
		mu 0 4 116 8 12 115
		f 4 -16 17 18 19
		mu 0 4 115 12 14 113
		f 4 -13 20 21 22
		mu 0 4 11 114 109 17
		f 4 -6 23 24 25
		mu 0 4 5 4 18 19
		f 4 -9 26 27 28
		mu 0 4 7 6 20 21
		f 4 -19 29 30 31
		mu 0 4 113 14 22 23
		f 4 -28 32 33 34
		mu 0 4 24 25 26 27
		f 4 -31 35 36 37
		mu 0 4 111 29 30 108
		f 4 38 39 40 41
		mu 0 4 32 110 107 35
		f 4 -39 42 -22 43
		mu 0 4 110 32 17 109
		f 4 44 45 -25 46
		mu 0 4 36 37 19 18
		f 4 -45 47 48 49
		mu 0 4 37 36 38 39
		f 4 -34 50 51 52
		mu 0 4 27 26 40 41
		f 4 -37 53 54 55
		mu 0 4 108 30 42 105
		f 4 -41 56 57 58
		mu 0 4 35 107 106 45
		f 4 -49 59 60 61
		mu 0 4 39 38 46 47
		f 4 -58 62 63 64
		mu 0 4 45 106 104 49
		f 4 -61 65 66 67
		mu 0 4 47 46 50 51
		f 4 -52 68 -67 69
		mu 0 4 41 40 51 50
		f 4 -55 70 -64 71
		mu 0 4 105 42 49 104
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
		mu 0 4 20 6 15 112
		f 4 -8 -182 -20 -192
		mu 0 4 6 2 13 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftHandle" -p "SurgeryLights";
	rename -uid "51A994D1-4DFF-F95C-E465-77A402EBE38E";
createNode mesh -n "LeftHandleShape" -p "LeftHandle";
	rename -uid "ABDFC5FC-4F49-4971-4797-509440F78848";
	setAttr -k off ".v";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 11 "f[0]" "f[2:4]" "f[6:15]" "f[18:23]" "f[25:28]" "f[30:39]" "f[42:57]" "f[60:79]" "f[84]" "f[86:90]" "f[92:95]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 171 ".uvst[0].uvsp[0:170]" -type "float2" 0.61259949 0.18667471
		 0.017274678 0.31549579 0.6005615 0.2518315 0.63312155 0.24049401 0.016572535 0.37233248
		 0.011391878 0.37076795 0.21326225 0.16104756 0.20811114 0.16300631 0.1780093 0.11484434
		 0.1825344 0.11201279 0.61152464 0.24872927 0.60619754 0.24968241 0.58639324 0.1977458
		 0.59100252 0.19491002 0.20294826 0.16621698 0.23329699 0.1483594 0.20192195 0.099678107
		 0.17286523 0.11808542 0.045652628 0.31750301 0.011276662 0.31485739 0.0053939223
		 0.37012959 0.26369941 0.16923054 0.14699838 0.066280201 0.15144381 0.063366435 0.17077914
		 0.050950136 0.14189498 0.069583088 0.11595417 0.018707396 0.91418874 0.10110939 0.13978685
		 0.0020280874 0.92541474 0.099162333 0.93389004 0.15442687 0.92901123 0.15676869 0.90667593
		 0.16271678 0.94180554 0.28432912 0.23725453 0.11770885 0.26770422 0.10176042 0.24123508
		 0.050657954 0.21063736 0.066369258 0.257633 0.10708935 0.26232332 0.10458896 0.28894186
		 0.15477313 0.28470883 0.15823133 0.23105931 0.055836353 0.23582038 0.053423125 0.93085033
		 0.2811988 0.93588203 0.28319123 0.92539638 0.33777758 0.7323696 0.0044880193 0.89728582
		 0.33340359 0.89225417 0.33141121 0.21558616 9.0245339e-06 0.76722407 0.1172079 0.20484938
		 0.0042313011 0.79205918 0.10223334 0.76970863 0.049904108 0.73978585 0.066294178
		 0.75973433 0.055375364 0.76438755 0.052819528 0.74297917 2.7905149e-05 0.71162736
		 0.015823167 0.73762459 0.0028804701 0.025965691 0.31453896 0.031359613 0.31409997
		 0.024867475 0.37509716 0.019686818 0.37353262 0.60395229 0.18796934 0.63041711 0.24244973
		 0.62580782 0.24528551 0.22171785 0.15802954 0.21651947 0.16007085 0.18524562 0.11031902
		 0.18972237 0.10748979 0.23100281 0.15089548 0.22698011 0.15470822 0.19478826 0.10426019
		 0.19922487 0.10141321 0.62017179 0.24743462 0.61484468 0.24838778 0.59370703 0.19295429
		 0.59831619 0.19011849 0.037357688 0.31473833 0.042538345 0.31630284 0.036259353 0.37529653
		 0.030865431 0.37573555 0.15413488 0.061618835 0.1585615 0.058752041 0.16361356 0.055501521
		 0.16807683 0.052654453 0.12213238 0.012323875 0.90545386 0.10149906 0.1313616 0.0051127649
		 0.8947463 0.10539313 0.92611825 0.15843302 0.92123944 0.16077483 0.91541076 0.16232707
		 0.91148043 0.27659842 0.24480188 0.1138233 0.24009976 0.11625553 0.21347961 0.064883426
		 0.2181544 0.062446337 0.27236894 0.1669198 0.25479501 0.1085868 0.25012758 0.11104209
		 0.22349462 0.059695039 0.22820711 0.057279542 0.28221205 0.1605722 0.27788621 0.16404311
		 0.92281574 0.27774999 0.92784739 0.27974239 0.91665572 0.33800402 0.91124403 0.33799031
		 0.91689223 0.2766121 0.90532047 0.33685243 0.90028876 0.33486003 0.1862773 0.012764977
		 0.77581841 0.11472657 0.19615592 0.0064767012 0.78547859 0.10816543 0.74257356 0.064766765
		 0.74715644 0.062256243 0.75236148 0.059414674 0.75694549 0.056903467 0.71407282 0.013447546
		 0.71831995 0.0099129668 0.72375876 0.0069320169 0.58075714 0.19989492 0.29430464
		 0.15191291 0.93971878 0.15287465 0.63773084 0.23765826 0.26702285 0.16852555 0 0.37056863
		 0.25840861 0.17076135 0.60927951 0.18701619 0.0226686 0.3150568 0.61792666 0.18572161
		 0.039556444 0.37477875 0.0060959458 0.31329286 0.72906345 0.0052431989 0.91998464
		 0.33776388 0.919586 0.10071457 0.88697457 0.10939926 0.14491765 2.5425612e-05 0.13654071
		 0.0030305032 0.89185339 0.10705745 0.11985733 0.014880798 0.91085118 0.10110425 0.12612684
		 0.0084762452 0.89962512 0.1030513 0.11087182 0.022040648 0.17528956 0.048099194 0.20637819
		 0.096785858 0.23723046 0.14457007 0.93131995 0.33891547 0.90273982 0.27682486 0.91001344
		 0.16272189 0.90815163 0.27683857 0.90127856 0.16311157 0.2101559 0.0027433368 0.76197982
		 0.11884233 0.20151725 0.0049111932 0.78791493 0.10577686 0.18376458 0.015084402 0.77052379
		 0.11643826 0.19062637 0.0093297735 0.78124434 0.11172112 0.73513466 0.068848498 0.70746779
		 0.019343369 0.79734236 0.099258259 0.20593889 0.068849228 0.17950676 0.018505117
		 0.23250507 0.12014078;
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
		mu 0 4 0 134 128 3
		f 4 -1 4 5 6
		mu 0 4 1 133 4 5
		f 4 -3 7 8 9
		mu 0 4 6 7 8 9
		f 4 10 11 12 13
		mu 0 4 10 11 12 13
		f 4 -11 14 15 16
		mu 0 4 151 15 16 150
		f 4 -13 17 18 19
		mu 0 4 136 19 20 130
		f 4 -9 20 21 22
		mu 0 4 9 8 22 23
		f 4 -16 23 24 25
		mu 0 4 150 16 24 149
		f 4 -22 26 27 28
		mu 0 4 23 22 26 144
		f 4 -25 29 30 31
		mu 0 4 149 24 28 141
		f 4 -28 32 33 34
		mu 0 4 27 139 30 31
		f 4 -31 35 36 37
		mu 0 4 140 143 32 156
		f 4 38 39 40 41
		mu 0 4 34 170 168 37
		f 4 -39 42 -19 43
		mu 0 4 170 34 21 131
		f 4 44 45 -6 46
		mu 0 4 38 39 40 41
		f 4 -45 47 48 49
		mu 0 4 39 38 42 43
		f 4 -34 50 51 52
		mu 0 4 44 45 46 138
		f 4 -37 53 54 55
		mu 0 4 153 155 48 49
		f 4 -41 56 57 58
		mu 0 4 37 168 169 161
		f 4 -49 59 60 61
		mu 0 4 43 42 52 157
		f 4 -58 62 63 64
		mu 0 4 51 158 165 55
		f 4 -61 65 66 67
		mu 0 4 53 160 56 57
		f 4 -64 68 -55 69
		mu 0 4 55 165 166 59
		f 4 -67 70 -52 71
		mu 0 4 57 56 47 60
		f 4 72 73 74 75
		mu 0 4 61 62 63 64
		f 4 -73 76 77 78
		mu 0 4 65 132 66 67
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
		mu 0 4 85 84 88 146
		f 4 -97 101 102 103
		mu 0 4 87 86 90 142
		f 4 -100 104 105 106
		mu 0 4 89 145 92 93
		f 4 -103 107 108 109
		mu 0 4 91 147 94 154
		f 4 110 111 112 113
		mu 0 4 96 97 98 99
		f 4 -111 114 -91 115
		mu 0 4 97 96 100 129
		f 4 116 117 118 119
		mu 0 4 101 102 103 104
		f 4 -117 120 -75 121
		mu 0 4 102 101 105 106
		f 4 -106 122 123 124
		mu 0 4 107 108 109 110
		f 4 -109 125 126 127
		mu 0 4 95 111 112 113
		f 4 -113 128 129 130
		mu 0 4 99 98 114 163
		f 4 -119 131 132 133
		mu 0 4 104 103 116 159
		f 4 -130 134 135 136
		mu 0 4 115 162 118 119
		f 4 -133 137 138 139
		mu 0 4 117 164 120 121
		f 4 -136 140 -127 141
		mu 0 4 119 118 122 123
		f 4 -139 142 -124 143
		mu 0 4 121 120 124 137
		f 4 -79 144 -89 145
		mu 0 4 65 67 76 79
		f 4 -82 146 -84 -145
		mu 0 4 68 71 74 73
		f 4 -95 147 -96 -147
		mu 0 4 71 85 86 74
		f 4 -101 148 -102 -148
		mu 0 4 85 146 90 86
		f 4 -115 149 -122 150
		mu 0 4 100 96 102 106
		f 4 -107 151 -108 -149
		mu 0 4 89 93 94 147
		f 4 -150 -114 152 -118
		mu 0 4 102 96 99 103
		f 4 -153 -131 153 -132
		mu 0 4 103 99 163 116
		f 4 -154 -137 154 -138
		mu 0 4 164 115 119 120
		f 4 -155 -142 155 -143
		mu 0 4 120 119 123 124
		f 4 -92 -151 -74 -146
		mu 0 4 80 83 63 62
		f 4 -125 -156 -126 -152
		mu 0 4 107 110 112 111
		f 4 -4 156 -77 157
		mu 0 4 0 3 66 132
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
		mu 0 4 23 144 88 84
		f 4 -30 -164 -104 165
		mu 0 4 28 24 87 142
		f 4 -43 166 -116 167
		mu 0 4 21 34 97 129
		f 4 -47 168 -121 169
		mu 0 4 38 41 105 101
		f 4 -35 170 -105 -165
		mu 0 4 27 31 92 145
		f 4 -36 -166 -110 171
		mu 0 4 32 143 91 154
		f 4 -42 172 -112 -167
		mu 0 4 34 37 98 97
		f 4 -48 -170 -120 173
		mu 0 4 42 38 101 104
		f 4 -59 174 -129 -173
		mu 0 4 37 161 114 98
		f 4 -60 -174 -134 175
		mu 0 4 52 42 104 159
		f 4 -65 176 -135 -175
		mu 0 4 51 55 118 162
		f 4 -66 -176 -140 177
		mu 0 4 56 160 117 121
		f 4 -70 178 -141 -177
		mu 0 4 55 59 122 118
		f 4 -71 -178 -144 179
		mu 0 4 47 56 121 137
		f 4 -20 -168 -90 -159
		mu 0 4 18 135 82 81
		f 4 -5 -158 -76 -169
		mu 0 4 4 133 61 64
		f 4 -53 -180 -123 -171
		mu 0 4 44 138 109 108
		f 4 -54 -172 -128 -179
		mu 0 4 48 155 95 113
		f 4 -2 180 -12 181
		mu 0 4 2 125 12 11
		f 4 -7 182 -18 -181
		mu 0 4 1 5 20 19
		f 4 -46 183 -44 -183
		mu 0 4 40 39 35 126
		f 4 -50 184 -40 -184
		mu 0 4 39 43 36 35
		f 4 -62 185 -57 -185
		mu 0 4 43 157 50 36
		f 4 -68 186 -63 -186
		mu 0 4 53 57 54 167
		f 4 -72 187 -69 -187
		mu 0 4 57 60 58 54
		f 4 -51 188 -56 -188
		mu 0 4 46 45 33 152
		f 4 -33 189 -38 -189
		mu 0 4 30 139 29 127
		f 4 -27 190 -32 -190
		mu 0 4 26 22 25 148
		f 4 -21 191 -26 -191
		mu 0 4 22 8 17 25
		f 4 -8 -182 -17 -192
		mu 0 4 8 7 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftHandle1" -p "SurgeryLights";
	rename -uid "F4849C62-4FA4-9207-8ACB-45815ED4AB74";
createNode mesh -n "LeftHandleShape1" -p "LeftHandle1";
	rename -uid "03D484D4-4C4D-183E-829E-DDB11527B73C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:253]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 48 "e[1]" "e[5]" "e[10]" "e[13]" "e[17]" "e[20]" "e[22]" "e[24]" "e[27]" "e[29:30]" "e[83]" "e[112]" "e[135:136]" "e[138]" "e[147]" "e[170]" "e[174:175]" "e[177]" "e[180]" "e[189]" "e[207]" "e[211:212]" "e[215:216]" "e[219]" "e[223]" "e[229]" "e[242:243]" "e[247:248]" "e[251:252]" "e[256:257]" "e[260]" "e[268:269]" "e[273:274]" "e[278]" "e[280]" "e[282:283]" "e[286]" "e[289:290]" "e[293:294]" "e[298:299]" "e[301:305]" "e[307:308]" "e[311]" "e[315:316]" "e[320:326]" "e[330:331]" "e[333:337]" "e[340:346]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[18]" "f[28:30]" "f[40:43]" "f[56:59]" "f[74:77]" "f[91:94]" "f[105:107]" "f[117]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "vtx[13:14]" "vtx[24]" "vtx[27]" "vtx[42]" "vtx[47]" "vtx[61]" "vtx[67]" "vtx[85]" "vtx[90]" "vtx[110]" "vtx[115]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "vtx[13:14]" "vtx[24]" "vtx[27]" "vtx[42]" "vtx[47]" "vtx[61]" "vtx[67]" "vtx[85]" "vtx[90]" "vtx[110]" "vtx[115]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 24 "vtx[13:14]" "vtx[20:21]" "vtx[24]" "vtx[27]" "vtx[30]" "vtx[33]" "vtx[36:37]" "vtx[42]" "vtx[47]" "vtx[50:54]" "vtx[61]" "vtx[67]" "vtx[70:72]" "vtx[77:78]" "vtx[85]" "vtx[90]" "vtx[95:97]" "vtx[104:105]" "vtx[110]" "vtx[115:117]" "vtx[127:129]" "vtx[136:137]" "vtx[150]" "vtx[156]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 19 "vtx[20:21]" "vtx[30]" "vtx[33]" "vtx[36:37]" "vtx[50:54]" "vtx[70:72]" "vtx[77:78]" "vtx[95:97]" "vtx[104:105]" "vtx[116:117]" "vtx[127:129]" "vtx[136:137]" "vtx[150:153]" "vtx[156]" "vtx[167]" "vtx[178:180]" "vtx[192]" "vtx[198]" "vtx[206]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 14 "vtx[20:21]" "vtx[30]" "vtx[33]" "vtx[36:37]" "vtx[50:54]" "vtx[70:72]" "vtx[77:78]" "vtx[95:97]" "vtx[104:105]" "vtx[116:117]" "vtx[127:129]" "vtx[136:137]" "vtx[150]" "vtx[156]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 16 "f[8:17]" "f[19:24]" "f[26:27]" "f[31:36]" "f[38:39]" "f[44:47]" "f[51:52]" "f[54:55]" "f[60:63]" "f[69:70]" "f[72:73]" "f[78:80]" "f[88]" "f[90]" "f[95]" "f[156:167]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 13 "f[0:7]" "f[25]" "f[37]" "f[48:50]" "f[53]" "f[64:68]" "f[71]" "f[81:87]" "f[89]" "f[96:104]" "f[108:116]" "f[118:133]" "f[146:155]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 12 "e[3]" "e[7]" "e[11]" "e[15]" "e[32]" "e[59]" "e[103]" "e[133]" "e[140]" "e[182]" "e[225]" "e[239]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 398 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62343198 0.0073699094 0.50391597
		 0.0017587238 0.49329257 2.4127396e-05 0.57480514 2.398451e-05 0.89982259 0.33696544
		 0.88983405 0.34097958 0.52900213 0.017996402 0.57768989 0.025805516 0.91033918 0.33861309
		 0.64198488 0.17086029 0.59620434 0.18891624 0.080786705 0.36078149 0.090775251 0.35676733
		 0.54750633 0.18162568 0.8622117 0.3464576 0.87272829 0.34810525 0.54809999 0.078196101
		 0.00088447332 0.38832042 0 0.39892861 0.33649683 0.36017364 0.33261532 0.35011342
		 0.0045242906 0.40871608 0.55268264 0.11868279 0.33490771 0.37083849 0.67986995 0.083729334
		 0.4315297 0.29219481 0.43152988 0.29219395 0.42764825 0.28213415 0.66185105 0.038000412
		 0.68297678 0.17639519 0.75705457 0.15268774 0.73121661 0.1945522 0.62089592 0.30024314
		 0.66968644 0.17374754 0.65995133 0.22261426 0.15796924 0.82805014 0.18458223 0.78667378
		 0.69271177 0.12752847 0.80036342 0.12935166 0.18399276 0.17391372 0.16602772 0.18343003
		 0.14299941 0.13995662 0.16096444 0.13044034 0.72977257 0.2437268 0.58684081 0.26387045
		 0.15878952 0.82895482 0.59673309 0.25460842 0.11423385 0.85057837 0.15796989 0.8280524
		 0.18694067 0.73753422 0.67942148 0.12488084 0.69099319 0.4329589 0.67089903 0.42987233
		 0.67836815 0.38124672 0.69846249 0.38433328 0.70244694 0.078661755 0.84953797 0.13079734
		 0.20702116 0.21738705 0.18905611 0.22690336 0.76990944 0.52940631 0.76541138 0.56337392
		 0.73086447 0.5662142 0.72087896 0.53343737 0.11997108 0.096483223 0.13793615 0.086966902
		 0.75310898 0.28703541 0.55278558 0.2274978 0.5626778 0.21823582 0.065094471 0.8482185
		 0.68352407 0.48158452 0.66342986 0.47849792 0.68583733 0.3326211 0.70593154 0.33570766
		 0.16441399 0.6937986 0.68915665 0.076014094 0.51212204 0.008430386 0.71218204 0.029795108
		 0.89140153 0.15663661 0.23004964 0.26086038 0.21208455 0.27037671 0.81620079 0.54606009
		 0.79802829 0.57510829 0.036463857 0.1948269 0.048756599 0.21894455 0.033411682 0.23276493
		 0.01070708 0.21802482 0.70060211 0.5831182 0.67792922 0.55742836 0.096942842 0.053009816
		 0.11490786 0.043493509 0.79497337 0.3128733 0.51873034 0.1911252 0.52862263 0.18186319
		 0.023718417 0.82160509 0.67605501 0.5302102 0.6559608 0.52712363 0.69330633 0.28399548
		 0.71340054 0.28708205 0.12303752 0.66718578 0.35834658 2.2106205e-16 0.64084083 0.053533711
		 0.51600367 0.018490188 0.89228618 0.15579525 0.38250956 0.045634616 0.91473657 0.19993976
		 0.8913992 0.15663157 0.25307819 0.3043336 0.23511314 0.31385002 0.85142589 0.58040297
		 0.82284796 0.59930617 0.070368946 0.18761528 0.068955898 0.21464808 0.027032793 0.25240624
		 0 0.25099325 0.64411247 0.6794464 0.67677468 0.6690923 0.69401848 0.69916236 0.6685856
		 0.72212309 0.07391455 0.0095364023 0.091879614 2.0103103e-05 0.84414804 0.31431699
		 0.48467526 0.15475245 0.49456751 0.14549045 0.0011912584 0.7778697 0.6685859 0.57883579
		 0.64849174 0.57574916 0.67259288 0.13237019 0.4299407 0.30285916 0.41933537 0.27537557
		 0.48338947 0.0039299666 0.70077544 0.23536986 0.7208696 0.2384564 0.073898017 0.66482669
		 0.39240178 0.036372576 0.63477236 0.05801706 0.51441449 0.029155415 0.41656476 0.082007244
		 0.913293 0.24911433 0.27610669 0.34780693 0.2581417 0.35732326 0.86924809 0.62625718
		 0.83540547 0.6316151 0.10333729 0.1983224 0.088597238 0.22102693 0.031329215 0.27260554
		 0.0072116256 0.28489828 0.72217482 0.7193805 0.70854634 0.75081772 0.36822066 0.52170014
		 0.35025561 0.5312165 0.32722718 0.48774311 0.34519219 0.47822678 0.88745594 0.29097921
		 0.45062 0.11837987 0.46051228 0.10911783 0.003549993 0.7287302 0.66111678 0.62746137
		 0.64102256 0.62437481 0.097325265 0.3484633 0.648619 0.12195741 0.42330539 0.31127161
		 0.40881878 0.27372789 0.4767541 0.012342367 0.5785408 0.033390574 0.88328409 0.34928358
		 0.4983235 0.056474794 0.70824456 0.18674423 0.72833872 0.18983079 0.030162573 0.68735373
		 0.42645702 0.072745197 0.62648165 0.064143926 0.50777906 0.037567817 0.2991353 0.39128014
		 0.28117028 0.40079647 0.86646152 0.67537409 0.83344203 0.66622299 0.12653524 0.22407919
		 0.10241765 0.2363719 0.045149624 0.28795052 0.030409575 0.31065506 0.75617892 0.72610986
		 0.75680631 0.76036823 0.30419874 0.44426981 0.32216382 0.43475345 0.65364748 0.67608702
		 0.63355327 0.6730004 0.098914385 0.33779809 0.6416958 0.11895073 0.41340226 0.31517747
		 0.39891577 0.27763373 0.91865206 0.34537166 0.47516495 0.02300762 0.57970548 0.043752786
		 0.88169497 0.35994881 0.52228171 0.06692981 0.29724735 0.35402542 0.29565817 0.36469072
		 0.49100378 0.10514625 0.71571362 0.13811862 0.73580784 0.14120515 0.61819017 0.070269898
		 0.49787602 0.041473683 0.84356749 0.71891832 0.81731081 0.69690424 0.13374686 0.25798425
		 0.10671407 0.2565712 0.064790964 0.2943294 0.063377917 0.32136217 0.78991371 0.71813989
		 0.80468422 0.74905694 0.74327695 0.092579521 0.72318274 0.089492999 0.59325176 0.16314089
		 0.070270181 0.35913384 0.095032871 0.32773823 0.63223797 0.11484143 0.40288568 0.31352985
		 0.39228034 0.28604618 0.92253363 0.3554315 0.47904658 0.03306745 0.5808723 0.054114688
		 0.30388272 0.34561303 0.88557655 0.37000868 0.52919948 0.069948509 0.2995398 0.37475052
		 0.5090065 0.1509515 0.12303978 0.29095268 0.10033518 0.27621254 0.084990263 0.29003292
		 0.097282946 0.31415057 0.85389888 0.33969897 0.88263136 0.34419948 0.59238547 0.15555781
		 0.0619573 0.35237521 0.08671999 0.3209796 0.62371242 0.11113595 0.39457285 0.30677125
		 0.92094445 0.36609674 0.31378579 0.34170723 0.89388943 0.37676731 0.53864974 0.074072495
		 0.30785269 0.38150913 0.53003132 0.13542311 0.85001731 0.32963914 0.88926679 0.33578706
		 0.59120321 0.14519836 0.058075726 0.34231535 0.076203406 0.319332 0.32430243 0.34335485
		 0.90440601 0.37841496;
	setAttr ".uvst[0].uvsp[250:397]" 0.31836927 0.38315675 0.53610063 0.1309385
		 0.85160649 0.31897387 0.89085603 0.32512185 0.59002173 0.13483933 0.059664965 0.33165014
		 0.32827234 0.37925088 0.54439181 0.12481061 0.85824192 0.31056148 0.88697445 0.31506202
		 0.86814499 0.30665576 0.066873431 0.25448874 0.035994828 0.38211688 0.027316511 0.37586433
		 0.48725262 0.039739206 0.066214919 0.32334608 0.033487737 0.41134846 0.039576232
		 0.40238768 0.0068948269 0.37947258 0.91439444 0.37440085 0.013256907 0.41492283 0.87876832
		 0.30839035 0.39069116 0.29671139 0.040460885 0.39177963 0.040460944 0.3917788 0.016602933
		 0.3748205 0.023858368 0.41588649 0.020228446 0.39536834 0.31607753 0.36243194 0.870435
		 0.32738605 0.90211427 0.35769022 0.49558428 0.020748891 0.41111052 0.2944527 0.078495085
		 0.34005675 0.0023888946 0.72835863 0.02934289 0.68645132 0.073639333 0.66363531 0
		 0.77812845 0.12340909 0.66602474 0.69889176 0.027147401 0.16531628 0.69297892 0.022816062
		 0.82242477 0.18813199 0.73727548 0.064722896 0.84937954 0.1144926 0.85176969 0.18574327
		 0.78704536 0.15878886 0.82895249 0.63078821 0.29098114 0.91446084 0.24946426 0.88829231
		 0.29186612 0.84442884 0.31550327 0.91592282 0.19965892 0.89228851 0.15580031 0.3484543
		 0.0092619844 0.79462343 0.31404108 0.84988797 0.12962964 0.752222 0.28787172 0.80008262
		 0.1281653 0.72858626 0.24400759 0.75621819 0.15180077 0.73004878 0.19420224 0.67324167
		 0.22526191 0.57726067 0.11357836 0.56893009 0.10683783 0.55955982 0.12779668 0.57018924
		 0.12950489 0.58778208 0.11519994 0.57841796 0.13615662 0.59767473 0.11126541 0.60162467
		 0.13351773 0.60814732 0.12519205 0.54966837 0.13172816 0.53911602 0.11789252 0.54572725
		 0.10946184 0.56274289 0.063743271 0.55276519 0.067779541 0.56656617 0.086250447 0.57311606
		 0.077794231 0.60430449 0.10269067 0.61812276 0.12114564 0.58233345 0.14620739 0.54305804
		 0.14015965 0.52922463 0.12182233 0.54338157 0.08873459 0.53505325 0.081991918 0.56927264
		 0.055423342 0.58309388 0.073757842 0.6274972 0.10019599 0.62359065 0.090148844 0.60584164
		 0.092155948 0.6000725 0.14418793 0.58077949 0.15687805 0.54150105 0.15083212 0.51870364
		 0.12019768 0.54224664 0.06615334 0.52453423 0.080366708 0.5937193 0.075468555 0.60068965
		 0.059457667 0.59247166 0.052804898 0.60200185 0.08225365 0.60584134 0.092155069 0.62515002
		 0.079479434 0.6286481 0.12275832 0.60399073 0.15423362 0.57417005 0.16530997 0.54541421
		 0.16088532 0.61131114 0.061166715 0.5103721 0.11345479 0.53392065 0.059409942 0.51464117
		 0.084295914 0.57083923 0.044751745 0.63583076 0.10692547 0.6369862 0.12948671 0.61233002
		 0.16096239 0.56427538 0.16924407 0.55374962 0.16762424 0.50646323 0.10339995 0.53001887
		 0.049354818 0.508026 0.092726707 0.58857125 0.042753376 0.56693989 0.034697246 0.63175863
		 0.071051799 0.64635456 0.10853675 0.64090306 0.13952994 0.62285531 0.16257195 0.62120533
		 0.057235371 0.53158742 0.038682621 0.59014076 0.032084063 0.55861753 0.027953638
		 0.64164835 0.067120016 0.65624762 0.1045975 0.63935208 0.15019724 0.62782061 0.048807755
		 0.53812087 0.03036218 0.59676021 0.023657395 0.65216804 0.068737067 0.66285694 0.096163407
		 0.63283199 0.1585224 0.62938613 0.038141627 0.60665309 0.019731123 0.66050273 0.075462997
		 0.66441113 0.085498154 0.62548822 0.028094253 0.61727577 0.021442758 0.66441083 0.085497268
		 0.54728788 0.098789446 0.56502342 0.096784778 0.54810041 0.026326409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 214 ".vt";
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
		 -2.6468606 3.5850513 -0.073984534 -2.64367914 3.58453655 -0.063899904 -2.46984005 4.0048332214 0.018803746
		 -2.40425825 4.16510439 0.45144105 -2.41782951 4.033305645 0.75426233 -2.64038038 3.77394748 0.81123519
		 -2.53625631 3.75709605 1.1412586 -2.67579985 3.53178239 1.33878696 -2.85522318 3.10599542 1.27816379
		 -2.92579937 2.92654157 0.85801554 -2.84282446 2.84871817 0.82786238 -2.52329159 2.79467082 1.15753949
		 -2.046067715 3.24963236 1.29652488 -1.98073041 3.31624293 1.30440009 -1.90680397 3.43797541 1.19364333
		 -1.7526046 3.7909236 0.70702827 -1.80270922 3.79903221 0.54822445 -1.86403739 3.82964087 0.30046183
		 -1.9072324 3.81522131 0.21881391 -2.13790798 3.69350863 -0.10182044 -2.56070375 3.50671315 -0.09405306
		 -2.56388569 3.50722814 -0.10413775 -1.8783704 3.52680159 1.042632103 -1.83824956 3.5939002 0.97985709
		 -2.88168716 3.26671672 0.10142839 -2.8755312 3.27023315 0.10929123 -2.76815701 3.70128727 -0.01866439
		 -2.60496235 4.016113758 0.28368384 -2.49970818 4.0069847107 0.59688365 -2.66148186 3.62967491 1.12553048
		 -2.87650394 3.382792 1.17102981 -3.050277233 3.043292284 0.90325117 -2.9787941 3.029390097 0.44673583
		 -2.98627472 3.022784472 0.44320136 -2.90329981 2.94496083 0.41304821 -2.89581966 2.9515667 0.4165827
		 -2.71834564 2.73196745 0.78262675 -2.4691186 2.88441253 1.074993134 -2.40771818 2.93025327 1.12564075
		 -2.22461796 3.10065222 1.18970299 -2.10826921 3.20319319 1.24521661 -1.918028 3.46047664 1.10468292
		 -1.85281312 3.80714011 0.38942221 -1.81480587 3.74448466 0.65572 -1.84528244 3.7494185 0.55912316
		 -1.96863258 3.76938081 0.16816647 -2.43622541 3.38996267 -0.13928863 -2.79255629 3.19240975 0.079138309
		 -2.79871225 3.18889332 0.071275145 -1.93043768 3.49705672 0.97612381 -1.9004513 3.54746127 0.92854893
		 -3.000009536743 3.38698387 0.15452692 -2.81515741 3.80223489 0.25728369 -2.61928034 3.91822124 0.49694037
		 -2.78105402 3.54091191 1.025587201 -3.013939381 3.33861089 0.90686607 -3.10327291 3.14614081 0.49197149
		 -2.77134085 2.83481646 0.37134707 -2.51231384 2.86999273 0.99334538 -2.34237576 2.99686933 1.13351667
		 -2.22062635 3.12794662 1.13024271 -2.15066338 3.18937159 1.16422963 -1.9604224 3.44665551 1.023696184
		 -1.87575901 3.75435185 0.46252415 -1.88014853 3.67786813 0.64784402 -1.90344179 3.68164039 0.5740118
		 -2.033975124 3.70276427 0.16029048 -2.15173292 3.5989821 0.10410336 -2.3302803 3.45000553 -0.0027184784
		 -2.39562321 3.38338876 -0.010594457 -2.66807747 3.075659275 0.033902615 -1.98250496 3.46731186 0.90961587
		 -1.94284546 3.53363967 0.84756196 -2.97852087 3.58077645 0.3793146 -2.74450588 3.79080033 0.48121229
		 -2.86293316 3.51459074 0.86820853 -3.051280022 3.41107845 0.61707819 -2.67736483 2.91738939 0.41683161
		 -2.66614056 2.89488864 0.5057919 -2.57364178 2.90060186 0.7455827 -2.52353811 2.89249349 0.90438509
		 -2.29140043 3.065808535 1.095861197 -2.21517277 3.16523361 1.049013615 -2.16188765 3.21187258 1.075269341
		 -2.022624016 3.40021658 0.97238767 -1.92673409 3.68541265 0.50017977 -1.93112361 3.60892892 0.68549961
		 -1.96160066 3.61386299 0.58890051 -2.2680788 3.49644423 0.048589706 -2.084950447 3.63382506 0.19794607
		 -2.15572453 3.57168746 0.16356373 -2.44659805 3.31444979 0.027061194 -2.084231853 3.40919757 0.77967554
		 -2.060926437 3.46219206 0.70703113 -1.95377481 3.55681896 0.75766218 -2.84183168 3.65886378 0.55391347
		 -2.88517857 3.55776453 0.69556391 -2.65441895 2.97017789 0.34372956 -2.6237464 2.90871 0.58677888
		 -2.5310688 2.95021558 0.73468405 -2.50059223 2.94528198 0.83128309 -2.26845455 3.11859703 1.02275908
		 -2.21025705 3.19884467 0.97579324 -2.13894176 3.26466084 1.0021673441 -2.087966442 3.33360004 0.96451175
		 -2.13455725 3.34113884 0.81684732 -2.134552 3.34114408 0.8168481;
	setAttr ".vt[166:213]" -1.99207652 3.61879635 0.49230367 -2.071855068 3.48537278 0.61713022
		 -2.22568464 3.51026559 0.12957692 -2.10789633 3.58103681 0.27104807 -2.16117811 3.5344007 0.24479239
		 -2.46954393 3.26166129 0.10016319 -2.53608942 3.15106106 0.20249692 -2.6034441 3.039117098 0.30607408
		 -2.5615449 2.95514941 0.63808721 -2.47290945 3.017993212 0.71979535 -2.44961691 3.014221191 0.7936275
		 -2.2796793 3.14109778 0.93379879 -2.1990633 3.27537632 0.80907094 -2.11505175 3.4709518 0.53548086
		 -2.053477287 3.57295513 0.44165578 -2.21446037 3.4877646 0.21853721 -2.096672058 3.55853581 0.36000842
		 -2.16663218 3.49711347 0.32602164 -2.45831966 3.2391603 0.18912345 -2.49798012 3.17283249 0.2511763
		 -2.5381012 3.10573363 0.31394994 -2.49620247 3.021765471 0.64596319 -2.41475058 3.085770607 0.7049067
		 -2.38427448 3.080837488 0.80150354 -2.32287407 3.12667847 0.85215122 -2.26209593 3.22808909 0.75766385
		 -2.17728758 3.42425847 0.48473388 -2.23740625 3.43497634 0.29163921 -2.4159255 3.25298214 0.27011049
		 -2.44591284 3.20257735 0.31768426 -2.4758997 3.1521728 0.36525831 -2.44522762 3.090704679 0.60830766
		 -2.30448818 3.21426821 0.67667961 -2.24179459 3.358495 0.47695881 -2.28838396 3.36603498 0.32929444
		 -2.353724 3.29942107 0.32141873 -2.39384556 3.23232245 0.38419229 -2.43350601 3.16599393 0.44624537
		 -2.4225769 3.14281416 0.53614479 -2.31571436 3.23676848 0.58771652 -2.292768 3.28955674 0.51461452
		 -2.18826389 3.34973049 0.64688599 -2.34200215 3.37471342 0.15934996 -2.54985905 3.030407667 0.47600761
		 -1.98035443 3.69408774 0.33023509 -1.82652783 3.66919255 0.81778854 -2.034345865 3.32492423 1.13445616
		 -2.39599657 3.0055451393 0.96357203;
	setAttr -s 466 ".ed";
	setAttr ".ed[0:165]"  21 37 0 37 53 0 53 33 0 33 21 0 33 76 0 76 77 0 77 54 0
		 54 33 0 33 75 0 75 101 0 101 76 0 70 95 0 95 117 0 117 96 0 96 70 0 95 116 0 116 136 0
		 136 137 0 137 95 0 183 192 0 192 199 0 199 200 0 200 193 0 193 183 0 199 206 0 206 202 0
		 202 201 0 201 200 0 30 72 0 72 51 0 51 52 0 52 20 0 20 30 0 0 2 0 3 1 0 0 4 0 4 5 0
		 5 2 0 2 6 0 7 3 0 3 8 0 8 9 0 9 1 0 1 10 0 11 0 0 11 12 0 12 4 0 4 13 0 13 14 0 14 5 0
		 5 15 0 15 6 0 7 16 0 16 8 0 6 17 0 18 7 0 9 19 0 19 10 0 8 20 0 20 21 0 21 9 0 11 22 0
		 22 23 0 23 12 0 12 24 0 24 13 0 13 25 0 25 26 0 26 14 0 14 27 0 27 15 0 15 28 0 28 17 0
		 18 29 0 29 16 0 16 30 0 17 31 0 32 18 0 33 19 0 19 34 0 34 35 0 35 10 0 20 36 0 36 37 0
		 22 40 0 40 41 0 41 23 0 23 42 0 42 24 0 24 43 0 43 25 0 25 44 0 44 45 0 45 26 0 26 46 0
		 46 27 0 27 47 0 47 28 0 28 48 0 48 31 0 32 49 0 49 29 0 29 50 0 50 30 0 31 39 0 38 32 0
		 54 34 0 34 55 0 55 56 0 56 35 0 20 57 0 57 58 0 58 36 0 40 59 0 59 60 0 60 41 0 41 61 0
		 61 42 0 42 62 0 62 43 0 43 63 0 63 44 0 45 65 0 65 46 0 46 66 0 66 47 0 47 67 0 67 48 0
		 48 68 0 68 39 0 38 69 0 69 49 0 49 70 0 70 50 0 50 71 0 71 72 0 52 73 0 73 57 0 53 74 0
		 74 75 0 54 78 0 78 55 0 55 79 0 79 80 0 80 56 0 57 81 0 81 82 0 82 58 0 59 83 0 83 84 0
		 84 60 0 60 85 0 85 61 0 61 86 0 86 62 0 62 87 0 87 63 0 65 88 0 88 66 0 66 89 0 89 67 0
		 67 90 0 90 68 0 68 91 0 91 92 0 92 39 0;
	setAttr ".ed[166:331]" 38 93 0 93 94 0 94 69 0 69 95 0 96 97 0 97 50 0 50 98 0
		 98 99 0 99 71 0 73 100 0 100 81 0 74 102 0 102 103 0 103 75 0 77 104 0 104 78 0 78 105 0
		 105 79 0 79 106 0 106 107 0 107 80 0 81 108 0 108 109 0 109 82 0 83 92 0 91 84 0
		 84 110 0 110 85 0 85 111 0 111 86 0 86 112 0 112 87 0 88 113 0 113 89 0 89 114 0
		 114 90 0 90 115 0 115 91 0 93 107 0 106 94 0 94 116 0 97 118 0 118 98 0 98 119 0
		 119 120 0 120 99 0 100 121 0 121 108 0 103 122 0 122 101 0 102 123 0 123 124 0 124 103 0
		 104 125 0 125 126 0 126 78 0 78 127 0 127 128 0 128 105 0 105 129 0 129 106 0 108 130 0
		 130 131 0 131 109 0 115 110 0 110 132 0 132 111 0 111 133 0 133 112 0 113 134 0 134 114 0
		 114 135 0 135 115 0 129 116 0 95 138 0 138 139 0 139 117 0 118 140 0 140 119 0 119 141 0
		 141 142 0 142 120 0 121 143 0 143 130 0 124 144 0 144 122 0 123 145 0 145 146 0 146 124 0
		 126 147 0 147 127 0 125 148 0 148 149 0 149 126 0 128 150 0 150 129 0 135 132 0 132 154 0
		 154 133 0 134 155 0 155 135 0 129 156 0 156 136 0 137 157 0 157 138 0 138 158 0 158 159 0
		 159 139 0 140 160 0 160 141 0 141 161 0 161 162 0 162 142 0 146 166 0 166 144 0 149 168 0
		 168 147 0 148 169 0 169 170 0 170 149 0 150 171 0 171 172 0 172 129 0 152 151 0 131 153 0
		 155 154 0 172 173 0 173 156 0 157 174 0 174 158 0 158 175 0 175 176 0 176 159 0 160 177 0
		 177 161 0 163 143 0 165 164 0 151 165 0 153 145 0 167 152 0 170 181 0 181 168 0 169 182 0
		 182 183 0 183 170 0 171 184 0 184 185 0 185 172 0 185 186 0 186 173 0 174 187 0 187 175 0
		 175 188 0 188 189 0 189 176 0 164 178 0 162 163 0 179 167 0 166 180 0 193 181 0 184 194 0
		 194 195 0 195 185 0 195 196 0 196 186 0 187 197 0;
	setAttr ".ed[332:465]" 197 188 0 190 177 0 178 191 0 192 179 0 180 182 0 194 201 0
		 202 195 0 202 203 0 203 196 0 189 190 0 191 198 0 204 197 0 198 205 0 203 204 0 205 206 0
		 44 64 0 64 45 0 63 64 0 64 65 0 87 64 0 64 88 0 112 64 0 64 113 0 133 64 0 64 134 0
		 154 64 0 64 155 0 130 151 0 152 153 0 190 191 0 178 161 0 180 179 0 205 204 0 163 164 0
		 167 146 0 188 198 0 2 3 0 6 7 0 17 18 0 31 32 0 39 38 0 92 93 0 83 107 0 59 80 0
		 40 56 0 22 35 0 11 10 0 0 1 0 199 207 1 207 165 1 192 207 1 179 207 1 167 207 1 152 207 1
		 151 207 1 164 207 1 178 207 1 191 207 1 198 207 1 205 207 1 206 207 1 193 208 1 208 150 1
		 200 208 1 201 208 1 194 208 1 184 208 1 171 208 1 128 208 1 127 208 1 147 208 1 168 208 1
		 181 208 1 137 209 1 209 203 1 136 209 1 156 209 1 173 209 1 186 209 1 196 209 1 204 209 1
		 197 209 1 187 209 1 174 209 1 157 209 1 77 210 1 210 180 1 76 210 1 101 210 1 122 210 1
		 144 210 1 166 210 1 182 210 1 169 210 1 148 210 1 125 210 1 104 210 1 53 211 1 211 131 1
		 37 211 1 36 211 1 58 211 1 82 211 1 109 211 1 153 211 1 145 211 1 123 211 1 102 211 1
		 74 211 1 51 212 1 212 162 1 72 212 1 71 212 1 99 212 1 120 212 1 142 212 1 163 212 1
		 143 212 1 121 212 1 100 212 1 73 212 1 52 212 1 96 213 1 213 190 1 117 213 1 139 213 1
		 159 213 1 176 213 1 189 213 1 177 213 1 160 213 1 140 213 1 118 213 1 97 213 1;
	setAttr -s 254 -ch 932 ".fc[0:253]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 393 389 3
		f 4 4 5 6 7
		mu 0 4 3 397 383 6
		f 4 8 9 10 -5
		mu 0 4 3 7 378 397
		f 4 11 12 13 14
		mu 0 4 9 10 374 387
		f 4 15 16 17 18
		mu 0 4 10 13 365 364
		f 5 19 20 21 22 23
		mu 0 5 16 326 396 395 333
		f 5 24 25 26 27 -22
		mu 0 5 396 313 22 323 395
		f 5 28 29 30 31 32
		mu 0 5 24 391 394 390 28
		f 4 35 36 37 -34
		mu 0 4 309 30 31 310
		f 4 -35 40 41 42
		mu 0 4 295 296 35 36
		f 4 -45 45 46 -36
		mu 0 4 309 307 38 30
		f 4 47 48 49 -37
		mu 0 4 39 40 41 42
		f 4 -38 50 51 -39
		mu 0 4 310 31 43 308
		f 4 -40 52 53 -41
		mu 0 4 45 294 47 48
		f 4 -43 56 57 -44
		mu 0 4 295 36 49 292
		f 4 58 59 60 -42
		mu 0 4 51 52 53 54
		f 4 61 62 63 -46
		mu 0 4 307 305 56 38
		f 4 -47 64 65 -48
		mu 0 4 39 57 58 40
		f 4 66 67 68 -49
		mu 0 4 59 60 61 62
		f 4 -50 69 70 -51
		mu 0 4 42 41 63 64
		f 4 -52 71 72 -55
		mu 0 4 308 43 65 306
		f 4 -56 73 74 -53
		mu 0 4 294 293 68 47
		f 4 -54 75 -33 -59
		mu 0 4 51 69 70 52
		f 4 -61 -4 78 -57
		mu 0 4 54 53 71 72
		f 4 -58 79 80 81
		mu 0 4 292 49 73 290
		f 4 82 83 -1 -60
		mu 0 4 28 392 393 0
		f 4 84 85 86 -63
		mu 0 4 305 302 77 56
		f 4 -64 87 88 -65
		mu 0 4 57 78 79 58
		f 4 -66 89 90 -67
		mu 0 4 59 80 81 60
		f 4 91 92 93 -68
		mu 0 4 82 83 84 85
		f 4 -69 94 95 -70
		mu 0 4 62 61 86 87
		f 4 -71 96 97 -72
		mu 0 4 64 63 88 89
		f 4 -73 98 99 -77
		mu 0 4 306 65 90 304
		f 4 -78 100 101 -74
		mu 0 4 293 291 93 68
		f 4 -75 102 103 -76
		mu 0 4 69 94 95 70
		f 4 -79 -8 106 -80
		mu 0 4 72 71 96 97
		f 4 107 108 109 -81
		mu 0 4 73 98 288 290
		f 4 110 111 112 -83
		mu 0 4 28 100 388 392
		f 4 113 114 115 -86
		mu 0 4 102 301 104 105
		f 4 -87 116 117 -88
		mu 0 4 78 106 107 79
		f 4 -89 118 119 -90
		mu 0 4 80 108 109 81
		f 4 -91 120 121 -92
		mu 0 4 82 110 111 83
		f 4 -94 122 123 -95
		mu 0 4 85 84 112 113
		f 4 -96 124 125 -97
		mu 0 4 114 115 116 117
		f 4 -98 126 127 -99
		mu 0 4 89 88 118 119
		f 4 -100 128 129 -105
		mu 0 4 304 90 120 300
		f 4 -106 130 131 -101
		mu 0 4 291 287 123 93
		f 4 -102 132 133 -103
		mu 0 4 94 124 125 95
		f 4 -104 134 135 -29
		mu 0 4 24 126 386 391
		f 4 -32 136 137 -111
		mu 0 4 28 390 385 100
		f 4 -3 138 139 -9
		mu 0 4 3 389 384 7
		f 4 -107 140 141 -108
		mu 0 4 97 96 130 131
		f 4 142 143 144 -109
		mu 0 4 98 132 286 288
		f 4 145 146 147 -112
		mu 0 4 100 134 382 388
		f 4 148 149 150 -115
		mu 0 4 301 298 137 104
		f 4 -116 151 152 -117
		mu 0 4 106 138 139 107
		f 4 -118 153 154 -119
		mu 0 4 108 140 141 109
		f 4 -120 155 156 -121
		mu 0 4 110 142 143 111
		f 4 -124 157 158 -125
		mu 0 4 113 112 144 145
		f 4 -126 159 160 -127
		mu 0 4 117 116 146 147
		f 4 -128 161 162 -129
		mu 0 4 148 149 150 151
		f 4 -130 163 164 165
		mu 0 4 300 120 152 299
		f 4 166 167 168 -131
		mu 0 4 287 284 155 123
		f 4 -132 169 -12 -133
		mu 0 4 124 156 157 125
		f 4 -134 -15 170 171
		mu 0 4 126 9 387 381
		f 4 172 173 174 -135
		mu 0 4 126 159 380 386
		f 4 -138 175 176 -146
		mu 0 4 100 385 379 134
		f 4 177 178 179 -140
		mu 0 4 384 377 163 7
		f 4 -7 180 181 -141
		mu 0 4 6 383 376 165
		f 4 -142 182 183 -143
		mu 0 4 131 130 166 167
		f 4 184 185 186 -144
		mu 0 4 132 168 285 286
		f 4 187 188 189 -147
		mu 0 4 134 170 375 382
		f 4 190 -165 191 -150
		mu 0 4 298 299 152 137
		f 4 -151 192 193 -152
		mu 0 4 138 172 173 139
		f 4 -153 194 195 -154
		mu 0 4 140 174 175 141
		f 4 -155 196 197 -156
		mu 0 4 142 176 177 143
		f 4 -159 198 199 -160
		mu 0 4 145 144 178 179
		f 4 -161 200 201 -162
		mu 0 4 147 146 180 181
		f 4 -163 202 203 -164
		mu 0 4 151 150 182 183
		f 4 204 -186 205 -168
		mu 0 4 284 285 168 155
		f 4 -169 206 -16 -170
		mu 0 4 156 184 185 157
		f 4 -172 207 208 -173
		mu 0 4 126 381 373 159
		f 4 209 210 211 -174
		mu 0 4 159 187 372 380
		f 4 -177 212 213 -188
		mu 0 4 134 379 371 170
		f 4 -180 214 215 -10
		mu 0 4 7 163 370 378
		f 4 216 217 218 -179
		mu 0 4 377 369 192 163
		f 4 -182 219 220 221
		mu 0 4 165 376 367 194
		f 4 222 223 224 -183
		mu 0 4 165 368 366 197
		f 4 -184 225 226 -185
		mu 0 4 167 166 198 199
		f 4 227 228 229 -189
		mu 0 4 170 200 356 375
		f 4 -192 -204 230 -193
		mu 0 4 172 183 182 173
		f 4 -194 231 232 -195
		mu 0 4 174 202 203 175
		f 4 -196 233 234 -197
		mu 0 4 176 204 205 177
		f 4 -200 235 236 -201
		mu 0 4 179 178 206 207
		f 4 -202 237 238 -203
		mu 0 4 181 180 208 209
		f 4 -206 -227 239 -207
		mu 0 4 210 199 198 211
		f 4 240 241 242 -13
		mu 0 4 10 212 363 374
		f 4 -209 243 244 -210
		mu 0 4 159 373 362 187
		f 4 245 246 247 -211
		mu 0 4 187 215 361 372
		f 4 -214 248 249 -228
		mu 0 4 170 371 351 200
		f 4 -219 250 251 -215
		mu 0 4 163 192 360 370
		f 4 252 253 254 -218
		mu 0 4 369 348 220 192
		f 4 -222 255 256 -223
		mu 0 4 165 194 359 368
		f 4 257 258 259 -221
		mu 0 4 367 358 223 194
		f 4 -225 260 261 -226
		mu 0 4 197 366 357 225
		f 4 -231 -239 262 -232
		mu 0 4 202 209 208 203
		f 4 -233 263 264 -234
		mu 0 4 204 226 227 205
		f 4 -237 265 266 -238
		mu 0 4 207 206 228 229
		f 4 -240 267 268 -17
		mu 0 4 13 225 355 365
		f 4 -19 269 270 -241
		mu 0 4 10 364 354 212
		f 4 271 272 273 -242
		mu 0 4 212 232 353 363
		f 4 -245 274 275 -246
		mu 0 4 187 362 352 215
		f 4 276 277 278 -247
		mu 0 4 215 235 337 361
		f 4 -255 279 280 -251
		mu 0 4 192 220 335 360
		f 4 -260 281 282 -256
		mu 0 4 194 223 345 359
		f 4 283 284 285 -259
		mu 0 4 358 344 240 223
		f 4 -262 286 287 288
		mu 0 4 225 357 343 242
		f 4 -263 -267 291 -264
		mu 0 4 226 229 228 227
		f 4 -289 292 293 -268
		mu 0 4 225 242 342 355
		f 4 -271 294 295 -272
		mu 0 4 212 354 341 232
		f 4 296 297 298 -273
		mu 0 4 232 245 340 353
		f 4 -276 299 300 -277
		mu 0 4 215 352 329 235
		f 4 -286 306 307 -282
		mu 0 4 223 240 334 345
		f 4 308 309 310 -285
		mu 0 4 344 325 16 240
		f 4 311 312 313 -288
		mu 0 4 343 332 251 242
		f 4 -314 314 315 -293
		mu 0 4 242 251 331 342
		f 4 -296 316 317 -297
		mu 0 4 232 341 330 245
		f 4 318 319 320 -298
		mu 0 4 245 254 319 340
		f 4 -311 -24 325 -307
		mu 0 4 240 16 333 334
		f 4 326 327 328 -313
		mu 0 4 332 322 257 251
		f 4 -329 329 330 -315
		mu 0 4 251 257 321 331
		f 4 -318 331 332 -319
		mu 0 4 245 330 317 254
		f 4 337 -27 338 -328
		mu 0 4 322 323 22 257
		f 4 -339 339 340 -330
		mu 0 4 257 22 314 321
		f 3 347 348 -93
		mu 0 3 83 261 84
		f 3 -122 349 -348
		mu 0 3 83 111 261
		f 3 -349 350 -123
		mu 0 3 84 261 112
		f 3 -157 351 -350
		mu 0 3 111 143 261
		f 3 352 -158 -351
		mu 0 3 261 144 112
		f 3 -352 -198 353
		mu 0 3 261 143 177
		f 3 354 -199 -353
		mu 0 3 261 178 144
		f 3 -354 -235 355
		mu 0 3 261 177 205
		f 3 356 -236 -355
		mu 0 3 261 206 178
		f 3 -356 -265 357
		mu 0 3 261 205 227
		f 3 358 -266 -357
		mu 0 3 261 228 206
		f 3 -358 -292 -359
		mu 0 3 261 227 228
		f 5 359 -290 360 -291 -229
		mu 0 5 200 349 346 347 356
		f 5 -301 -334 361 -335 362
		mu 0 5 235 329 320 318 328
		f 5 -336 -20 -310 -337 363
		mu 0 5 327 326 16 325 324
		f 5 -26 -347 364 -346 -340
		mu 0 5 22 313 312 315 314
		f 6 -250 -302 365 -303 -304 -360
		mu 0 6 200 351 338 339 350 349
		f 5 -305 -361 -306 366 -254
		mu 0 5 348 347 346 336 220
		f 5 -363 -322 -366 -323 -278
		mu 0 5 235 328 339 338 337
		f 5 -367 -324 -364 -325 -280
		mu 0 5 220 336 327 324 335
		f 5 367 -343 -362 -342 -320
		mu 0 5 254 316 318 320 319
		f 5 -333 -344 -365 -345 -368
		mu 0 5 254 317 315 312 316
		f 4 38 369 39 -369
		mu 0 4 32 44 46 297
		f 4 54 370 55 -370
		mu 0 4 44 66 67 46
		f 4 76 371 77 -371
		mu 0 4 66 91 92 67
		f 4 104 372 105 -372
		mu 0 4 91 121 122 92
		f 4 -166 373 -167 -373
		mu 0 4 121 153 154 122
		f 4 -191 374 -205 -374
		mu 0 4 153 136 169 154
		f 4 -149 375 -187 -375
		mu 0 4 136 103 133 169
		f 4 -114 376 -145 -376
		mu 0 4 103 303 99 133
		f 4 -85 377 -110 -377
		mu 0 4 76 55 74 289
		f 4 -62 378 -82 -378
		mu 0 4 55 37 50 74
		f 4 44 379 43 -379
		mu 0 4 37 29 33 50
		f 4 33 368 34 -380
		mu 0 4 29 311 34 33
		f 3 387 381 302
		mu 0 3 273 277 274
		f 3 400 394 -261
		mu 0 3 196 278 224
		f 3 412 406 345
		mu 0 3 271 279 260
		f 3 424 418 336
		mu 0 3 249 280 269
		f 3 436 430 290
		mu 0 3 264 281 201
		f 3 448 442 322
		mu 0 3 272 282 236
		f 3 461 455 333
		mu 0 3 247 283 265
		f 3 -21 382 -381
		mu 0 3 18 17 277
		f 3 -383 335 383
		mu 0 3 277 17 268
		f 3 -384 323 384
		mu 0 3 277 268 275
		f 3 -385 305 385
		mu 0 3 277 275 263
		f 3 -386 289 386
		mu 0 3 277 263 262
		f 3 -387 303 -382
		mu 0 3 277 262 274
		f 3 388 -388 321
		mu 0 3 267 277 273
		f 3 389 -389 334
		mu 0 3 266 277 267
		f 3 390 -390 342
		mu 0 3 276 277 266
		f 3 391 -391 344
		mu 0 3 270 277 276
		f 3 392 -392 346
		mu 0 3 21 277 270
		f 3 380 -393 -25
		mu 0 3 18 277 21
		f 3 -23 395 -394
		mu 0 3 20 19 278
		f 3 -396 -28 396
		mu 0 3 278 19 23
		f 3 -397 -338 397
		mu 0 3 278 23 256
		f 3 -398 -327 398
		mu 0 3 278 256 250
		f 3 -399 -312 399
		mu 0 3 278 250 241
		f 3 -400 -287 -395
		mu 0 3 278 241 224
		f 3 401 -401 -224
		mu 0 3 195 278 196
		f 3 402 -402 -257
		mu 0 3 221 278 195
		f 3 403 -403 -283
		mu 0 3 238 278 221
		f 3 404 -404 -308
		mu 0 3 248 278 238
		f 3 393 -405 -326
		mu 0 3 20 278 248
		f 3 -18 407 -406
		mu 0 3 15 14 279
		f 3 -408 -269 408
		mu 0 3 279 14 230
		f 3 -409 -294 409
		mu 0 3 279 230 243
		f 3 -410 -316 410
		mu 0 3 279 243 252
		f 3 -411 -331 411
		mu 0 3 279 252 258
		f 3 -412 -341 -407
		mu 0 3 279 258 260
		f 3 413 -413 343
		mu 0 3 259 279 271
		f 3 414 -414 -332
		mu 0 3 253 279 259
		f 3 415 -415 -317
		mu 0 3 244 279 253
		f 3 416 -416 -295
		mu 0 3 231 279 244
		f 3 405 -417 -270
		mu 0 3 15 279 231
		f 3 -6 419 -418
		mu 0 3 5 4 280
		f 3 -420 -11 420
		mu 0 3 280 4 8
		f 3 -421 -216 421
		mu 0 3 280 8 190
		f 3 -422 -252 422
		mu 0 3 280 190 218
		f 3 -423 -281 423
		mu 0 3 280 218 237
		f 3 -424 324 -419
		mu 0 3 280 237 269
		f 3 425 -425 -309
		mu 0 3 239 280 249
		f 3 426 -426 -284
		mu 0 3 222 280 239
		f 3 427 -427 -258
		mu 0 3 193 280 222
		f 3 428 -428 -220
		mu 0 3 164 280 193
		f 3 417 -429 -181
		mu 0 3 5 280 164
		f 3 -2 431 -430
		mu 0 3 2 1 281
		f 3 -432 -84 432
		mu 0 3 281 1 75
		f 3 -433 -113 433
		mu 0 3 281 75 101
		f 3 -434 -148 434
		mu 0 3 281 101 135
		f 3 -435 -190 435
		mu 0 3 281 135 171
		f 3 -436 -230 -431
		mu 0 3 281 171 201
		f 3 437 -437 304
		mu 0 3 219 281 264
		f 3 438 -438 -253
		mu 0 3 191 281 219
		f 3 439 -439 -217
		mu 0 3 162 281 191
		f 3 440 -440 -178
		mu 0 3 129 281 162
		f 3 429 -441 -139
		mu 0 3 2 281 129
		f 3 -30 443 -442
		mu 0 3 26 25 282
		f 3 -444 -136 444
		mu 0 3 282 25 127
		f 3 -445 -175 445
		mu 0 3 282 127 160
		f 3 -446 -212 446
		mu 0 3 282 160 188
		f 3 -447 -248 447
		mu 0 3 282 188 216
		f 3 -448 -279 -443
		mu 0 3 282 216 236
		f 3 449 -449 301
		mu 0 3 217 282 272
		f 3 450 -450 -249
		mu 0 3 189 282 217
		f 3 451 -451 -213
		mu 0 3 161 282 189
		f 3 452 -452 -176
		mu 0 3 128 282 161
		f 3 453 -453 -137
		mu 0 3 27 282 128
		f 3 441 -454 -31
		mu 0 3 26 282 27
		f 3 -14 456 -455
		mu 0 3 12 11 283
		f 3 -457 -243 457
		mu 0 3 283 11 213
		f 3 -458 -274 458
		mu 0 3 283 213 233
		f 3 -459 -299 459
		mu 0 3 283 233 246
		f 3 -460 -321 460
		mu 0 3 283 246 255
		f 3 -461 341 -456
		mu 0 3 283 255 265
		f 3 462 -462 -300
		mu 0 3 234 283 247
		f 3 463 -463 -275
		mu 0 3 214 283 234
		f 3 464 -464 -244
		mu 0 3 186 283 214
		f 3 465 -465 -208
		mu 0 3 158 283 186
		f 3 454 -466 -171
		mu 0 3 12 283 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LLightToHandle2" -p "SurgeryLights";
	rename -uid "09E948E0-436E-1090-1C37-3BBB7EA5AA90";
	setAttr ".t" -type "double3" -2.628929930712784 3.5457757530967284 -0.14111519127674588 ;
	setAttr ".r" -type "double3" 3.0996709253050549 15.7133629585229 -5.6741564152421784 ;
	setAttr ".s" -type "double3" 0.058933401797436072 0.058933401797436072 0.15741972249132202 ;
createNode mesh -n "LLightToHandleShape2" -p "LLightToHandle2";
	rename -uid "6F662026-431B-D474-911B-62964E899F51";
	setAttr -k off ".v";
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.77352428 0.0028039627
		 0.77529252 0.00094843283 0.77894127 0.00071884133 0.78272802 0.025134355 0.77488726
		 0.029266417 0.77705073 0.024789333 0.77918637 0.006621331 0.75498432 0.0038169697
		 0.77363944 0.0062853992 0.75519598 0.0072728693 0.78092909 0.002299048 0.79934376
		 2.9756124e-05 0.79974908 0.0034764037 0.77822429 0.048053563 0.78053242 0.029618979
		 0.77589071 0.0068962127 0.77486503 0.025541544 0.78140259 0.0057272241 0.78043097
		 0.024652749 0.77572578 0.048162699 0.77719688 0.029901803 0.78420514 0.047665536
		 0.78176171 0.047857881 0.78277892 0.028716207;
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
	rename -uid "50222893-48E6-8B78-D4EC-2DAA8E35067A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52BCCB81-4F46-AF39-34A6-F39ADD7E3CAE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4CC6E676-4781-670E-2FCC-CF98CDE51795";
createNode displayLayerManager -n "layerManager";
	rename -uid "3ABDC1D1-48BF-AD9F-B927-018112FDD549";
createNode displayLayer -n "defaultLayer";
	rename -uid "84AE1675-4F44-3B1F-FF6E-2B9E4D393937";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97608C3C-4C97-E959-9B58-59A1E1E6B94F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C7BB13E9-4FE2-1276-CFFC-48BB008B1AB8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D563DC2-4E4A-79E4-D40B-6B81762AE046";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 784\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1066\n            -height 784\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode objectSet -n "set1";
	rename -uid "B554C915-44EC-44A8-8C7A-F0894D351F12";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "741D74D8-45CC-C25A-F51C-88899EA18940";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "16B648A3-473F-CC4C-7948-A29838D01747";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "D2E394D7-4E5A-1A85-0CF2-F891FB9EE957";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "E562047D-4A71-6AB5-2195-4E9A74D62F78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "3670254C-4F21-2CD3-60FD-65A8C8BB3E39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "29055E18-4454-B996-A261-16B74500F9A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "BF7C769A-4991-D760-E1ED-BD872B6A59C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "B285153B-40AB-04E1-4807-7FB1CDB37D57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "0D8292B5-4815-C2F3-038A-2C829A7548AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "5167B87C-4D02-EAF5-B5FB-D4A141B92481";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "8E16016C-4756-97D4-4F15-1A99B59EFBE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "9E5CAD17-4025-BB24-6D9E-2AA1A3D304E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "C72BD285-49FF-195D-53BF-B1A69D8FCF16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "6D2899F2-4C4F-7021-21D9-44AA91DD1446";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "4DB15185-4CF1-2B46-17E4-30A698F78282";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "E1A0718E-4CD4-BFED-2E75-D7A8662FDE25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "5A419BB8-4718-EAF8-DE53-D891EBCAE473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "203DBA1B-4B09-9E1F-3221-A1A88A486C8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "404AB600-4263-0DF3-E900-B29847956492";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "520C96F6-4C6C-90E3-0CFD-A0BAED303FDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "7ED3B967-4BA1-439C-0349-29AF3E6A96D9";
	setAttr ".ihi" 0;
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "groupId167.id" "CeilingMountShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "CeilingMountShape.iog.og[1].gco";
connectAttr "groupId168.id" "CeilingMountShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "CeilingMountShape.iog.og[6].gco";
connectAttr "groupId169.id" "CentralSupportShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "CentralSupportShape.iog.og[1].gco";
connectAttr "groupId170.id" "CentralSupportShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "CentralSupportShape.iog.og[6].gco";
connectAttr "groupId171.id" "LeftBeamShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBeamShape.iog.og[1].gco";
connectAttr "groupId172.id" "LeftBeamShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBeamShape.iog.og[6].gco";
connectAttr "groupId173.id" "RightBeamShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "RightBeamShape.iog.og[1].gco";
connectAttr "groupId174.id" "RightBeamShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "RightBeamShape.iog.og[6].gco";
connectAttr "groupId175.id" "LeftPivotShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "LeftPivotShape.iog.og[1].gco";
connectAttr "groupId176.id" "LeftPivotShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "LeftPivotShape.iog.og[6].gco";
connectAttr "groupId177.id" "RightPivotShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "RightPivotShape.iog.og[1].gco";
connectAttr "groupId178.id" "RightPivotShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "RightPivotShape.iog.og[6].gco";
connectAttr "groupId179.id" "RightLightShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightLightShape.iog.og[0].gco";
connectAttr "groupId180.id" "RightLightShape.iog.og[1].gid";
connectAttr "set3.mwc" "RightLightShape.iog.og[1].gco";
connectAttr "groupId181.id" "RightHandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightHandleShape.iog.og[0].gco";
connectAttr "groupId182.id" "LeftHandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftHandleShape.iog.og[0].gco";
connectAttr "groupId183.id" "LeftHandleShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "LeftHandleShape.iog.og[1].gco";
connectAttr "groupId184.id" "LeftHandleShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftHandleShape1.iog.og[0].gco";
connectAttr "groupId185.id" "LeftHandleShape1.iog.og[1].gid";
connectAttr "set1.mwc" "LeftHandleShape1.iog.og[1].gco";
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
connectAttr "groupId185.msg" "set1.gn" -na;
connectAttr "LeftHandleShape1.iog.og[1]" "set1.dsm" -na;
connectAttr "groupId180.msg" "set3.gn" -na;
connectAttr "RightLightShape.iog.og[1]" "set3.dsm" -na;
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
connectAttr "RightLightShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightHandleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHandleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHandleShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHandleShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
// End of SurgeryLights 1.ma
