//Maya ASCII 2025ff03 scene
//Name: SurgeryLights.ma
//Last modified: Thu, Jan 08, 2026 09:38:35 AM
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "CD67CFB6-4493-30C2-DA6A-64817DAAD2FF";
createNode transform -s -n "persp";
	rename -uid "C2D539FF-4EA9-38A3-B3CE-49BD35E86C32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8941035900810856 4.1139473727029516 3.9903239799533647 ;
	setAttr ".r" -type "double3" -0.60000000000000031 65.199999999999989 0 ;
	setAttr ".rpt" -type "double3" 4.6728700243186385e-15 4.7050904544853132e-16 4.4733615328129174e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30864787-4A99-2049-917A-BF9125BE2370";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.95674396410295;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0516364574432397 3.9992107152938838 -0.60525310039520264 ;
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
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.94342488 0.069552146
		 0.94678795 0.069552146 0.9466666 0.093209982 0.94352102 0.093209811 0.94365031 0.047968488
		 0.946518 0.047963865 0.94660103 0.11612336 0.94360602 0.11612612 0.94659269 0.13754092
		 0.94367993 0.13754943 0.0022142709 0.17915839 0.023636565 0.17915839 0.022817159
		 0.23505437 0.0030291867 0.23505379 0.0022678347 0.12043435 0.023341838 0.12037575
		 0.022638779 0.28854641 0.0032038307 0.28854877 0.022805199 0.34247255 0.0030695475
		 0.34248656 0.94411504 0.24661985 0.94400132 0.22578171 0.94692153 0.22577275 0.94697076
		 0.24660748 0.94388312 0.20338136 0.94690114 0.20337494 0.94424987 0.26805055 0.94714844
		 0.26806876 0.94386834 0.18108037 0.94683784 0.18107031 0.0037292535 0.61209089 0.0031938653
		 0.56026971 0.022047088 0.56019914 0.022307927 0.61187887 0.0030406478 0.50759912
		 0.02241132 0.5076713 0.0045807948 0.66322601 0.023061812 0.66293716 0.0030209669
		 0.45290387 0.022851288 0.45295227 0.9298811 0.89082372 0.9589479 0.90771222 0.94134462
		 0.92531574 0.92456269 0.89606375 0.9318279 0.8836655 0.96539128 0.8836655 0.91729766
		 0.93175918 0.91729766 0.89798182 0.9298811 0.8765071 0.9589479 0.85961843 0.89325064
		 0.92531574 0.91003251 0.89606375 0.92456269 0.8712666 0.94134462 0.84201515 0.87564713
		 0.90771222 0.90471411 0.89082372 0.91729766 0.86934888 0.91729766 0.83557153 0.86920393
		 0.8836655 0.90276736 0.8836655 0.91003251 0.8712666 0.89325064 0.84201515 0.87564713
		 0.85961843 0.90471411 0.8765071 0.055436075 0.86224037 0.18191981 0.55033523 0.15313672
		 0.51835907 0.03970772 0.84512746 0.079482853 0.86868382 0.22261627 0.55883503 0.1661855
		 0.58644444 0.11861622 0.53574151 0.14394478 0.47877675 0.03380233 0.82102621 0.10292798
		 0.86175072 0.26134437 0.5470711 0.22484067 0.59746242 0.10551041 0.47778338 0.15470734
		 0.44006127 0.039992154 0.79748011 0.11980307 0.84450084 0.28919393 0.51817065 0.28153312
		 0.57969534 0.12173495 0.42071638 0.18286744 0.41179773 0.056576848 0.78044379 0.12580812
		 0.82126248 0.29926497 0.47937399 0.32266873 0.53688079 0.1636253 0.37870112 0.22137894
		 0.40136316 0.079382598 0.77432448 0.11946201 0.79796767 0.28871432 0.44047186 0.33772355
		 0.47922283 0.22126479 0.36285135 0.26024118 0.41184035 0.10241044 0.78075433 0.32227761
		 0.42116338 0.27958059 0.37831855 0.68493783 0.56657952 0.78415883 0.50929427 0.79950833
		 0.56657952 0.74222308 0.46735877 0.78415883 0.62386501 0.68493783 0.45200896 0.74222308
		 0.66580063 0.62765259 0.46735877 0.68493783 0.68115044 0.58571678 0.50929427 0.62765259
		 0.66580063 0.57036746 0.56657952 0.58571678 0.62386501 0.94357663 0.027103022 0.94651651
		 0.027098276 0.94348586 0.0044803694 0.94653058 0.004457064 0.9467001 0.15934224 0.94375747
		 0.15935625 0.002166935 0.062561773 0.023001768 0.062484011 0.0019920429 0.0051448569
		 0.022732705 0.0050457045 0.022982337 0.39779863 0.0030276924 0.39780119 0.038469255
		 0.89113581 0.15726238 0.58087987 0.056399047 0.86372548 0.1182884 0.75353032 0.14676189
		 0.78216207 0.15731245 0.82106429 0.079426229 0.74305326 0.14724141 0.85986078 0.040914774
		 0.75348771 0.11939186 0.88876134 0.012754738 0.78175145 0.080663562 0.90052503 0.0019921064
		 0.82046682 0.039967358 0.89202529 0.1804219 0.54944563 0.011184037 0.86004913;
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
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.99616069 0.098559
		 0.99616069 0.098559 0.99616069 0.098559 0.99616069 0.098559 0.70318359 0.84768808
		 0.74820369 0.8476882 0.73944926 0.8476882 0.71193767 0.84768808 0.73944944 0.84236449
		 0.74820369 0.84236449 0.70318359 0.84236449 0.71193767 0.84236449 0.71783257 0.03469684
		 0.7117399 0.033751711 0.72372818 0.036258835 0.71664912 0.040956132 0.71164405 0.040302616
		 0.70513666 0.034229822 0.29820329 0.033234 0.72156048 0.042239308 0.70673949 0.040687758
		 0.7259686 0.044265907 0.9960897 0.25547671 0.99600005 0.26297313 0.99609107 0.24793231
		 0.9959268 0.27046114 0.99585271 0.27790874 0.73880732 0.068138473 0.73943526 0.061717328
		 0.299362 0.073487043 0.73213315 0.066821054 0.73262608 0.061478578 0.73923457 0.055185534
		 0.73081434 0.071629718 0.7325722 0.0560637 0.73769689 0.048808221 0.7315715 0.051297095
		 0.99581176 0.2186923 0.99585092 0.22598845 0.99578196 0.21144825 0.99586862 0.2332775
		 0.98228312 0.96813774 0.98676759 0.96019548 0.99017555 0.96344835 0.98228598 0.95893568
		 0.99151438 0.96822864 0.9777922 0.96014339 0.73449886 0.043159697 0.99014759 0.97300971
		 0.97426605 0.9633069 0.72961634 0.038892332 0.9866749 0.97641176 0.97272241 0.96807879
		 0.98206621 0.97781122 0.9738307 0.97304583 0.97733366 0.97684199 0.73342592 0.079898238
		 0.73685527 0.074378103 0.7284441 0.084030695 0.70349002 0.92635441 0.74847102 0.92637873
		 0.29751292 0.087885559 0.29838675 0.080655575 0.99596626 0.24058813 0.29883391 0.040241539
		 0.99578309 0.28528625 0.96082556 0.1981467 0.99615204 0.19632715 0.99610132 0.20415723
		 0.98729986 0.20423818 0.98707342 0.19639093 0.96109968 0.2045272 0.30037135 0.053788066
		 0.29966903 0.047222435 0.30064645 0.060101211 0.30015528 0.066662073 0.29763728 0.026646852
		 0.29669973 0.020511866 0.29515702 0.014416695 0.29301572 0.008366704 0.72944856 0.047237992
		 0.7285707 0.075706139 0.7252214 0.078524768 0.95987576 0.28499323 0.98713344 0.28522414;
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
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.27093697 0.0094930232
		 0.27361822 0.010769352 0.28348541 0.015463948 0.23219639 0.12325647 0.22231555 0.11855495
		 0.25843662 0.0035197735 0.26111215 0.0047974437 0.20975575 0.11255729 0.20707577
		 0.11127767 0.21963435 0.11727875;
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
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.35505301 0.38174742
		 0.37889206 0.3821308 0.35923994 0.12478232 0.38294303 0.12516379 0.35280716 0.12467766
		 0.31840712 0.38114488 0.32267213 0.12418127 0.32910448 0.1242881 0.32479781 0.3812744
		 0.3486613 0.38166648;
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
createNode transform -n "RLightToHandle1";
	rename -uid "4648EE92-4EF9-01FC-57AF-89AB89C27EE9";
	setAttr ".t" -type "double3" 0.36496945334474817 3.3807945329721858 -2.5736320059891376 ;
	setAttr ".r" -type "double3" -17.564544568998567 95.100896620187399 -26.493687207625165 ;
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
	setAttr -s 5 ".pt";
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
	setAttr ".r" -type "double3" -17.564544568998567 95.100896620187399 -26.493687207625165 ;
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
	setAttr -s 5 ".pt";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 426 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 80 "f[0]" "f[2]" "f[3]" "f[4]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[25]" "f[26]" "f[27]" "f[28]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[84]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[92]" "f[93]" "f[94]" "f[95]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 16 "f[1]" "f[5]" "f[16]" "f[17]" "f[24]" "f[29]" "f[40]" "f[41]" "f[58]" "f[59]" "f[80]" "f[81]" "f[82]" "f[83]" "f[85]" "f[91]";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 425 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]";
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
	rename -uid "89FB2D94-4571-ED2D-075C-3E9A763ABCA8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E6C1F58A-4FFD-1641-7049-6BBA30A2390E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "87555CDD-475E-AF17-BDAD-F1AC73D6B1FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "520BC845-4459-12F8-55E3-25A9CB882112";
createNode displayLayer -n "defaultLayer";
	rename -uid "84AE1675-4F44-3B1F-FF6E-2B9E4D393937";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77AE04B6-4FD6-88A3-9732-A497CBA482B1";
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
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1066\n            -height 785\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 785\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode groupId -n "groupId105";
	rename -uid "D458954F-4149-0D8E-D5FB-ACBFCFF40DC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "73B614A6-4993-ECDC-5C26-DF9EB0693FB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "F9BA1ADC-4595-F1CD-2052-6E92FBE31622";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "26E81CAC-40AC-C029-0752-76860417E874";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "C7117DAB-4536-99CE-7A65-1DAE85BE1476";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "C4F4F95E-4248-0A87-B8BB-EC870D457B7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "A7EEFAC2-418B-F2F0-9D78-0088F4F0444D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "A60478DB-4287-460F-5C4F-B79D3603177F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "6E40CCE4-48AC-F587-1C6A-7DB96D8AD498";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "6E0B3BC4-4C48-26BB-0EBF-DBB8A4DCA94D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "1F6DE024-4B39-C1E1-75A5-8F9A9EBEBB7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "7EC48A21-4167-B087-C62B-D1B8FA4215E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "4779CA13-4338-BC58-0F78-FEA513A561F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "CAA82DF8-4B06-50EF-5F78-57BEB888D4E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "E7AFF92D-46C8-B036-8789-A0A416A9455E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "4362F65F-4FB9-8CD7-CEDE-3DAB2BCF9D42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "BD703C56-4248-48F6-42FD-F9B56C0179F5";
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
connectAttr "groupId116.id" "CeilingMountShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "CeilingMountShape.iog.og[1].gco";
connectAttr "groupId117.id" "CeilingMountShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "CeilingMountShape.iog.og[6].gco";
connectAttr "groupId119.id" "CentralSupportShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "CentralSupportShape.iog.og[1].gco";
connectAttr "groupId120.id" "CentralSupportShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "CentralSupportShape.iog.og[6].gco";
connectAttr "groupId123.id" "LeftBeamShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBeamShape.iog.og[1].gco";
connectAttr "groupId124.id" "LeftBeamShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBeamShape.iog.og[6].gco";
connectAttr "groupId128.id" "RightBeamShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "RightBeamShape.iog.og[1].gco";
connectAttr "groupId129.id" "RightBeamShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "RightBeamShape.iog.og[6].gco";
connectAttr "groupId132.id" "LeftPivotShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "LeftPivotShape.iog.og[1].gco";
connectAttr "groupId133.id" "LeftPivotShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "LeftPivotShape.iog.og[6].gco";
connectAttr "groupId136.id" "RightPivotShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "RightPivotShape.iog.og[1].gco";
connectAttr "groupId137.id" "RightPivotShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "RightPivotShape.iog.og[6].gco";
connectAttr "groupId139.id" "RightLightShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightLightShape.iog.og[0].gco";
connectAttr "groupId145.id" "RightHandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightHandleShape.iog.og[0].gco";
connectAttr "groupId114.id" "LeftHandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftHandleShape.iog.og[0].gco";
connectAttr "groupId115.id" "LeftHandleShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "LeftHandleShape.iog.og[1].gco";
connectAttr "groupId105.id" "LeftHandleShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftHandleShape1.iog.og[0].gco";
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
connectAttr "RightConnectorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftConnectorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RLightToHandleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RLightToHandleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LLightToHandleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LLightToHandleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHandleShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHandleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHandleShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
// End of SurgeryLights.ma
