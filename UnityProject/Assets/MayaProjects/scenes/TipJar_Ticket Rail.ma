//Maya ASCII 2025ff03 scene
//Name: TipJar_Ticket Rail.ma
//Last modified: Tue, Sep 15, 2026 11:48:38 AM
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
fileInfo "UUID" "F481A33F-40B3-A13B-051C-C3BE3BEDED45";
createNode transform -s -n "persp";
	rename -uid "D6D0781B-406A-303E-4B13-2EA2CF605DFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 99.64964205401715 40.122513943332478 12.862317404584672 ;
	setAttr ".r" -type "double3" -9.0000000000207123 -1348.4000000000294 -2.5444437451708134e-14 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 7.3066708507692584e-15 1.8443745376741998e-16 8.8115158048091598e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EAF1A482-4613-E147-A4E8-8689E520AF63";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 108.29034457278897;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5741723038748034e-06 -6.3819890755161479 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B35E7964-4500-50F3-5FFF-F1BCAE2B495C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.3712944207846629 1000.14434695138 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0EDDF5E5-4D63-AF35-BAB1-C3A1A41CE6BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.18222267985198;
	setAttr ".ow" 14.011011756912874;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -9.3712944207846629 9.9621242715280633 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8F17B832-483F-7026-7DCA-AD8B5A3FBE70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.3712944207846629 9.9621242715280633 1000.1935188147954 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "119832FF-4C1C-DD14-AED2-FC9BC7216FBA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1935188147954;
	setAttr ".ow" 12.57867364896188;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -9.3712944207846629 9.9621242715280633 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "80888877-4E1D-B5EB-AAD7-54AF51871F5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1491551886206 9.9621242715280633 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6F331A5-491D-4366-D1C1-BF9F4634D611";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1009.5204496094053;
	setAttr ".ow" 14.011011756912874;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -9.3712944207846629 9.9621242715280633 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Tip_Jar";
	rename -uid "15249652-4D50-52A6-FADD-48A11FB41E74";
	setAttr ".s" -type "double3" 12.97603632517386 15.830641078970157 20.861620089659169 ;
createNode mesh -n "Tip_JarShape" -p "Tip_Jar";
	rename -uid "8DED7741-42D4-3A7E-5F18-0A9D600366C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000044703483582 0.48166426795069128 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Tip_Note" -p "Tip_Jar";
	rename -uid "E7A0BE77-4A74-8D26-C102-D1A668191B8A";
	setAttr ".t" -type "double3" 1.3762542333701744 0.061273576677104633 0.066823540248476102 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.64221326116168065 0.077065135680914595 0.4891720577724688 ;
	setAttr ".rp" -type "double3" 0.071336909206324142 -0.74090072974245846 -0.077012146856566377 ;
	setAttr ".rpt" -type "double3" -0.81223763894878265 0.66956382053613406 0 ;
	setAttr ".sp" -type "double3" 0.11107978224754333 -9.6139547824859619 -0.15743365883827209 ;
	setAttr ".spt" -type "double3" -0.039742873041219193 8.8730540527435036 0.080421511981705718 ;
createNode mesh -n "Tip_NoteShape" -p "Tip_Note";
	rename -uid "3077D680-479D-1499-2940-4ABC70661353";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Tip_Note";
	rename -uid "3E947F3C-48C2-A034-E5E6-529C5B0487C8";
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
createNode mesh -n "polySurfaceShape3" -p "Tip_Note";
	rename -uid "6AE997AB-462F-EF01-32BB-86BA96B4BE1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.016972607 -11.39507 -0.37627712 
		-0.087400742 -11.39507 -0.0090188244 0.28262797 -11.39507 0.061409373 0.35305592 
		-11.39507 -0.30584899;
	setAttr -s 4 ".vt[0:3]"  -0.5 0.080525398 0.5 0.49999994 0.080525398 0.5
		 0.49999994 0.080525398 -0.5 -0.5 0.080525398 -0.49999952;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ticket_Spike_Grp";
	rename -uid "E45E6A1C-48E7-D490-5026-D38DA228640A";
createNode transform -n "Ticket_Spike" -p "Ticket_Spike_Grp";
	rename -uid "887A2DF3-4CE3-F35C-7FF1-53942B6485CC";
	setAttr ".t" -type "double3" 5.6860175629296776 0 29.40434276339295 ;
	setAttr ".s" -type "double3" 6.2754365226777367 1 6.2754365226777367 ;
createNode mesh -n "Ticket_SpikeShape" -p "Ticket_Spike";
	rename -uid "8CBBA465-4147-6E6C-9DFE-7DB617DB45E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46297883987426758 0.52745014429092407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Spike_TIcket_1" -p "Ticket_Spike_Grp";
	rename -uid "F932F769-4814-BBDC-139D-A2B3CEB37A9C";
	setAttr ".t" -type "double3" 7.5815644530039954 0.95 30.199475196605608 ;
	setAttr ".s" -type "double3" 23.325535149088118 1 10.204921627726051 ;
createNode mesh -n "Spike_TIcket_1Shape" -p "Spike_TIcket_1";
	rename -uid "C594F8F1-429C-F0BC-399A-CA94EBBAD6CF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000001192092896 0.15000000223517418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Spike_TIcket_1";
	rename -uid "5E039339-4AF1-FF9D-2A85-B3B2452B56D6";
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
createNode mesh -n "polySurfaceShape4" -p "Spike_TIcket_1";
	rename -uid "63F1736C-49AD-C5A7-9957-668408B356B6";
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
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.49999994 0 0.5 -0.5 0 -0.49999952
		 0.49999994 0 -0.5 -0.5 0.080525398 0.5 0.49999994 0.080525398 0.5 0.49999994 0.080525398 -0.5
		 -0.5 0.080525398 -0.49999952;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 2 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -4 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -2 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike_TIcket_2" -p "Ticket_Spike_Grp";
	rename -uid "9FC5F04D-4ACE-6531-EFB8-3692962BD18E";
	setAttr ".t" -type "double3" 4.764535467331708 0.95 28.514940553762763 ;
	setAttr ".r" -type "double3" 0 -34.243258182873667 0 ;
	setAttr ".s" -type "double3" 23.325535149088118 1 10.204921627726051 ;
createNode mesh -n "Spike_TIcket_2Shape" -p "Spike_TIcket_2";
	rename -uid "F467710A-46C7-72D5-C35E-9A8C666B4322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000001192092896 0.15000000223517418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Spike_TIcket_2";
	rename -uid "91BA7E80-4761-91E6-94A3-B490B46F96BD";
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
createNode mesh -n "polySurfaceShape7" -p "Spike_TIcket_2";
	rename -uid "7AF372BE-47E1-B17A-E61E-8B92BFB42ED4";
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
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.49999994 0 0.5 -0.5 0 -0.49999952
		 0.49999994 0 -0.5 -0.5 0.080525398 0.5 0.49999994 0.080525398 0.5 0.49999994 0.080525398 -0.5
		 -0.5 0.080525398 -0.49999952;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 2 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -4 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -2 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike_TIcket_3" -p "Ticket_Spike_Grp";
	rename -uid "746BE604-45CE-656B-4E29-478F0F242D3A";
	setAttr ".t" -type "double3" 5.1696533743919879 0.96 30.199475196605608 ;
	setAttr ".r" -type "double3" 0 83.879579876410872 0 ;
	setAttr ".s" -type "double3" 23.325535149088118 1 10.204921627726051 ;
createNode mesh -n "Spike_TIcket_3Shape" -p "Spike_TIcket_3";
	rename -uid "CF2749F5-4829-78DD-F205-0D8333674FF6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Spike_TIcket_3";
	rename -uid "6438D723-48D8-8051-2D0B-57A4517C85AC";
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
createNode mesh -n "polySurfaceShape6" -p "Spike_TIcket_3";
	rename -uid "5ACB8E2F-472C-3095-83D3-A1B2986D8B6A";
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
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.49999994 0 0.5 -0.5 0 -0.49999952
		 0.49999994 0 -0.5 -0.5 0.080525398 0.5 0.49999994 0.080525398 0.5 0.49999994 0.080525398 -0.5
		 -0.5 0.080525398 -0.49999952;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 2 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -4 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -2 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spike_TIcket_4" -p "Ticket_Spike_Grp";
	rename -uid "70F27F62-4DBA-D41D-FA34-FC992DD55DDA";
	setAttr ".t" -type "double3" 6.8339805326383836 0.94 30.199475196605608 ;
	setAttr ".r" -type "double3" 0 26.854585478283127 0 ;
	setAttr ".s" -type "double3" 23.325535149088118 1 10.204921627726051 ;
createNode mesh -n "Spike_TIcket_4Shape" -p "Spike_TIcket_4";
	rename -uid "95AF562B-4901-DC35-EAFD-9AA3F3EFCC53";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Spike_TIcket_4";
	rename -uid "E7350F7E-4CDD-EBE8-7519-44859E13EDF7";
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
createNode mesh -n "polySurfaceShape5" -p "Spike_TIcket_4";
	rename -uid "44E0B4CE-4F84-B84F-0B04-18A55C8ABDCF";
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.49999994 0 0.5 -0.5 0 -0.49999952
		 0.49999994 0 -0.5 -0.5 0.080525398 0.5 0.49999994 0.080525398 0.5 0.49999994 0.080525398 -0.5
		 -0.5 0.080525398 -0.49999952;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 2 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -4 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -2 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ticket_Rail_Grp";
	rename -uid "997FCD81-47FE-E0B0-312C-B08303351A1C";
createNode transform -n "Ticket_Rail" -p "Ticket_Rail_Grp";
	rename -uid "78F0B337-475A-FF99-F7AD-8190E8BC4960";
	setAttr ".t" -type "double3" 0 40.730781467291244 0 ;
	setAttr ".s" -type "double3" 1 3 81.41044881474123 ;
createNode mesh -n "Ticket_RailShape" -p "Ticket_Rail";
	rename -uid "37F669A1-4EA0-E65C-4B04-718337C6AD8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86363634467124939 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Mid_Ticket" -p "Ticket_Rail_Grp";
	rename -uid "504F2C3E-43B2-30DC-2311-86A6225AD061";
	setAttr ".t" -type "double3" 3.1867984500305422 28.054217349321355 -0.32784493267229298 ;
	setAttr ".r" -type "double3" 0 2.3057972051589113 -90 ;
	setAttr ".s" -type "double3" 16 1 7 ;
createNode mesh -n "Mid_TicketShape" -p "Mid_Ticket";
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
createNode transform -n "L_Ticket" -p "Ticket_Rail_Grp";
	rename -uid "EE716572-43D3-FF2E-A018-81A03C976A2F";
	setAttr ".t" -type "double3" 3.1867984500305422 28.161243882551986 -29.636352137022239 ;
	setAttr ".r" -type "double3" 0 7.0943350030100811 -90 ;
	setAttr ".s" -type "double3" 16 1 7 ;
createNode mesh -n "L_TicketShape" -p "L_Ticket";
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
createNode mesh -n "polySurfaceShape1" -p "L_Ticket";
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
createNode transform -n "R_Ticket" -p "Ticket_Rail_Grp";
	rename -uid "B55A2742-44CB-265B-D5C5-57B82CDCC0D5";
	setAttr ".t" -type "double3" 3.1867984500305422 28.064159268403028 38.061414910543924 ;
	setAttr ".r" -type "double3" 0 -11.805904673298825 -90 ;
	setAttr ".s" -type "double3" 16 1 7 ;
createNode mesh -n "R_TicketShape" -p "R_Ticket";
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
createNode mesh -n "polySurfaceShape2" -p "R_Ticket";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18C1EE2B-4707-01A1-F68F-1380BE94B794";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B76A992E-45BB-030E-4036-EEB6EB7863B8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "736F134B-4D88-8744-BE8F-9F9A727BC3B9";
createNode displayLayerManager -n "layerManager";
	rename -uid "A4841EF1-4CD4-D354-1B92-E78E45994998";
createNode displayLayer -n "defaultLayer";
	rename -uid "F346102A-4331-A7F5-A60F-E88AC42E4568";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B3DDC9F-499D-D58C-51B4-3099AC3C20EB";
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
	setAttr -s 132 ".tk";
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
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 858\n            -height 952\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 858\\n    -height 952\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 858\\n    -height 952\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "02E17F50-47F0-3E34-6AB6-A2A5FA9D7F13";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 96 -ast -3 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "0E279298-4C4A-A21D-EC98-E3B1C753F77C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8BE3B19B-4F9F-83C9-F97E-9AA8B7DF09F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 12.97603632517386 0 0 0 0 12.97603632517386 0 0 0 0 20.861620089659169 0
		 -9.3712998348089123 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2457CBDF-4040-DC9E-78F5-72BE5490C837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 12.97603632517386 0 0 0 0 12.97603632517386 0 0 0 0 20.861620089659169 0
		 -9.3712998348089123 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "8BF19D62-4DC0-392A-BCD8-52A59AEF3435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
	setAttr ".ix" -type "matrix" 12.97603632517386 0 0 0 0 12.97603632517386 0 0 0 0 20.861620089659169 0
		 -9.3712998348089123 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FC683335-4D5C-BF34-7F40-F48AAACB66EB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 12.97603632517386 0 0 0 0 15.830641078970157 0 0 0 0 20.861620089659169 0
		 -9.3712998348089123 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.371295 7.915319 0 ;
	setAttr ".rs" 45542;
	setAttr ".lt" -type "double3" 0 0 2.0468048998390396 ;
	setAttr ".ls" -type "double3" 1.1017819563961735 1.1017819563961735 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.794210819181604 7.915319124115471 -6.0404244098589421 ;
	setAttr ".cbx" -type "double3" -3.9483795692517916 7.915319124115471 6.0404244098589421 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "EDDE3480-49E5-957B-F495-5298F012F1A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 12.97603632517386 0 0 0 0 15.830641078970157 0 0 0 0 20.861620089659169 0
		 -9.3712998348089123 0 0 1;
	setAttr ".nor" 1;
	setAttr ".d" 2;
createNode polySplit -n "polySplit1";
	rename -uid "14C03F4B-4A2E-EA65-011C-0DB02ABCA925";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483396 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A2B819F3-4560-92B6-96F5-BD8BADF40E1E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483402 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F68FBB12-4D19-1710-3022-539E5AC0A126";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483394 -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4BF69D93-4B81-FAB1-A322-2DA4BC5B9DF0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483401 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "AF9BF07D-4004-75EC-06FB-09A61AB88D12";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483400 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E1838E3B-4F5A-27BE-62D5-B0A9BEA342D9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483406 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "43E4567A-4D70-C895-897A-1C9AB12FC960";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483404 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2A3F4A77-4575-D521-4BA4-3BBD10D374A0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483398 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "97501A71-44C3-9A98-1E31-E998895354CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[242]" "e[244]" "e[246:255]";
	setAttr ".ix" -type "matrix" 12.97603632517386 0 0 0 0 15.830641078970157 0 0 0 0 20.861620089659169 0
		 -9.3712998348089123 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "DA667006-400E-1701-0CF9-5F87140D2AAA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[43]" -type "float3" 0.094676577 0 -0.075299829 ;
	setAttr ".tk[47]" -type "float3" 0.094676577 0 0.075299844 ;
	setAttr ".tk[63]" -type "float3" -0.094676577 0 -0.075299829 ;
	setAttr ".tk[67]" -type "float3" -0.094676577 0 0.075299829 ;
	setAttr ".tk[128]" -type "float3" -0.029849427 -6.4392935e-15 -0.017926564 ;
	setAttr ".tk[129]" -type "float3" -0.028820604 -6.4392935e-15 0.018566499 ;
	setAttr ".tk[130]" -type "float3" 0.029849427 -6.4392935e-15 0.017926572 ;
	setAttr ".tk[131]" -type "float3" 0.028820604 -6.4392935e-15 -0.0185665 ;
	setAttr ".tk[132]" -type "float3" -0.040260658 -6.4392935e-15 -0.006241607 ;
	setAttr ".tk[133]" -type "float3" -0.039884083 -6.4392935e-15 0.007115778 ;
	setAttr ".tk[134]" -type "float3" 0.011440061 -6.4392935e-15 0.024808111 ;
	setAttr ".tk[135]" -type "float3" -0.01003466 -6.4392935e-15 0.025042344 ;
	setAttr ".tk[136]" -type "float3" 0.040260658 -6.4392935e-15 0.0062416103 ;
	setAttr ".tk[137]" -type "float3" 0.039884083 -6.4392935e-15 -0.007115772 ;
	setAttr ".tk[138]" -type "float3" -0.011440061 -6.4392935e-15 -0.024808111 ;
	setAttr ".tk[139]" -type "float3" 0.010034665 -6.4392935e-15 -0.025042353 ;
	setAttr ".tk[140]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[165]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[166]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[169]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[172]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[197]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[198]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[199]" -type "float3" 0 0 5.5879354e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "39667A4B-4CDD-EC99-5D15-BE8E99E8508E";
	setAttr ".ics" -type "componentList" 1 "f[115]";
	setAttr ".ix" -type "matrix" 12.97603632517386 0 0 0 0 15.830641078970157 0 0 0 0 20.861620089659169 0
		 -9.3712998348089123 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3712902 9.9621239 -4.6629357e-06 ;
	setAttr ".rs" 61136;
	setAttr ".lt" -type "double3" -1.0538059716568102e-15 1.5991223023231112e-16 -0.72416317559175936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.144156331215036 9.9621176664698972 -6.5680162832175562 ;
	setAttr ".cbx" -type "double3" -3.5984240026018934 9.9621299330064907 6.5680069573466442 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B2F947C1-42F1-1038-3DE5-18AC1C966132";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[0:163]" -type "float3"  3.7252903e-09 7.4505806e-09
		 -1.8626451e-09 1.8626451e-09 -7.4505806e-09 1.8626451e-09 0 -1.1175871e-08 -3.7252903e-09
		 -1.8626451e-09 7.4505806e-09 3.7252903e-09 -3.7252903e-09 0 0 0 0 -3.7252903e-09
		 0 3.7252903e-09 -3.7252903e-09 0 -7.4505806e-09 7.4505806e-09 0 3.7252903e-09 0 1.8626451e-09
		 0 -1.8626451e-09 -1.8626451e-09 3.7252903e-09 -5.5879354e-09 -1.8626451e-09 -3.7252903e-09
		 -1.8626451e-09 -1.8626451e-09 7.4505806e-09 -1.8626451e-09 1.8626451e-09 1.1175871e-08
		 -1.8626451e-09 3.7252903e-09 -3.7252903e-09 -1.8626451e-09 1.8626451e-09 -7.4505806e-09
		 -1.8626451e-09 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 -3.7252903e-09 3.7252903e-09
		 0 7.4505806e-09 1.8626451e-09 -7.4505806e-09 3.7252903e-09 3.7252903e-09 0 3.7252903e-09
		 -3.7252903e-09 -3.7252903e-09 -5.5879354e-09 -1.8626451e-09 0 0 0 3.7252903e-09 -1.8626451e-09
		 0 0 0 5.5879354e-09 -7.4505806e-09 0 0 3.7252903e-09 0 1.8626451e-09 7.4505806e-09
		 0 -3.7252903e-09 3.7252903e-09 0 1.8626451e-09 -7.4505806e-09 0 1.8626451e-09 3.7252903e-09
		 1.8626451e-09 -1.8626451e-09 -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 3.7252903e-09
		 0 -1.8626451e-09 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 1.8626451e-09 3.7252903e-09
		 3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 -1.8626451e-09 -1.8626451e-09 3.7252903e-09
		 -9.3132257e-10 0 3.7252903e-09 1.8626451e-09 -5.5879354e-09 2.7939677e-09 0 -1.4901161e-08
		 5.5879354e-09 -1.1175871e-08 -2.9802322e-08 -5.5879354e-09 7.4505806e-09 1.4901161e-08
		 -7.4505806e-09 -2.2351742e-08 -1.8626451e-09 0 9.3132257e-10 1.8626451e-08 -3.7252903e-09
		 3.7252903e-09 0 1.8626451e-09 3.7252903e-09 0 1.1175871e-08 -1.4901161e-08 0 1.8626451e-09
		 0 6.9849193e-10 -1.9790605e-09 2.3283064e-10 3.259629e-09 -1.8626451e-09 -6.0535967e-09
		 -2.7939677e-09 -2.7939677e-09 4.6566129e-09 0 -3.7252903e-09 3.7252903e-09 4.6566129e-10
		 -1.1641532e-10 4.3073669e-09 3.7252903e-09 0 -4.6566129e-10 -9.3132257e-10 -1.3969839e-09
		 -1.8626451e-09 -3.7252903e-09 -3.7252903e-09 3.7252903e-09 -3.7252903e-09 1.8626451e-09
		 3.7252903e-09 -3.7252903e-09 3.7252903e-09 -3.7252903e-09 0 3.7252903e-09 -3.7252903e-09
		 -9.3132257e-09 0 -1.8626451e-09 3.7252903e-09 -3.7252903e-09 -3.7252903e-09 2.2351742e-08
		 1.8626451e-09 0 1.4901161e-08 1.1175871e-08 2.9802322e-08 9.3132257e-09 0 -9.3132257e-10
		 3.7252903e-09 2.7939677e-09 5.5879354e-09 7.4505806e-09 -3.7252903e-09 -7.4505806e-09
		 0 3.7252903e-09 7.4505806e-09 3.7252903e-09 1.8626451e-09 3.7252903e-09 0 -1.8626451e-09
		 0 -3.7252903e-09 -3.7252903e-09 -3.7252903e-09 0 -3.7252903e-09 0 -3.7252903e-09
		 0 3.7252903e-09 7.4505806e-09 0 3.7252903e-09 7.4505806e-09 0 -3.7252903e-09 0 -7.4505806e-09
		 3.7252903e-09 -3.7252903e-09 0 0 1.8626451e-09 -7.4505806e-09 -3.7252903e-09 3.7252903e-09
		 -3.7252903e-09 -1.8626451e-09 -1.8626451e-09 7.4505806e-09 3.7252903e-09 0 -3.7252903e-09
		 0 -3.7252903e-09 1.8626451e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 -3.7252903e-09
		 -3.7252903e-09 0 3.7252903e-09 3.7252903e-09 1.8626451e-09 -3.7252903e-09 0 0 0 -3.7252903e-09
		 3.7252903e-09 3.7252903e-09 3.7252903e-09 3.7252903e-09 3.7252903e-09 -6.9849193e-09
		 -1.6298145e-09 -4.6566129e-09 -4.6566129e-09 2.3283064e-10 5.5879354e-09 -7.4505806e-09
		 4.6566129e-10 -3.7252903e-09 7.4505806e-09 -3.7252903e-09 0 -3.7252903e-09 0 3.7252903e-09
		 0 -7.4505806e-09 0 -3.7252903e-09 -3.7252903e-09 -3.7252903e-09 3.7252903e-09 3.7252903e-09
		 -3.7252903e-09 -3.7252903e-09 -3.7252903e-09 3.7252903e-09 0 1.1175871e-08 -1.8626451e-09
		 1.8626451e-09 7.4505806e-09 3.7252903e-09 0 -3.7252903e-09 0 3.9581209e-09 -1.1641532e-10
		 6.9849193e-10 -9.3132257e-10 0 9.3132257e-10 -6.519258e-09 -1.3969839e-09 -3.7252903e-09
		 0 0 -9.3132257e-10 -5.5879354e-09 -7.4505806e-09 9.3132257e-10 -1.8626451e-09 0 0
		 -1.8626451e-09 7.4505806e-09 -1.8626451e-09 -1.8626451e-09 0 1.8626451e-09 1.8626451e-09
		 0 -1.8626451e-09 3.7252903e-09 -7.4505806e-09 -1.8626451e-09 -1.8626451e-09 3.7252903e-09
		 0 -3.7252903e-09 0 -1.8626451e-09 1.8626451e-09 3.7252903e-09 0 -1.8626451e-09 -3.7252903e-09
		 1.8626451e-09 0 0 -5.5879354e-09 0 1.1175871e-08 0 -5.5879354e-09 7.4505806e-09 -3.7252903e-09
		 1.8626451e-09 -7.4505806e-09 0 0 0 0 3.7252903e-09 0 -3.7252903e-09 -1.8626451e-09
		 -7.4505806e-09 0 5.5879354e-09 7.4505806e-09 -1.8626451e-09 -1.8626451e-09 -3.7252903e-09
		 -3.7252903e-09 -3.7252903e-09 -7.4505806e-09 -2.7939677e-09 0 -3.7252903e-09 9.3132257e-10
		 0 -3.7252903e-09 -9.3132257e-10 -3.7252903e-09 3.7252903e-09 -9.3132257e-10 -0.040064946
		 7.4505806e-09 0.053280085 -0.040623229 1.8626451e-09 0.052469045 -0.037223656 -1.4210855e-14
		 0.047369078 -0.021625806 7.1054274e-15 0.058995247 -0.02188058 -1.8626451e-09 0.066356026
		 -0.025107887 1.8626451e-09 0.065812856 0.03747382 0 -0.047687639 0.040709235 0 -0.052578259
		 0.040064942 7.4505806e-09 -0.053280197 0.043474227 -2.8421709e-14 -0.029189344 0.049185138
		 -9.3132257e-10 -0.028724791 0.048930872 3.7252903e-09 -0.033096515 0.021625744 -2.8421709e-14
		 -0.058995396 0.021880474 9.3132257e-10 -0.066356137 0.025107812 3.7252903e-09 -0.065812938
		 -0.043474264 1.4210855e-14 0.029189337 -0.049185127 -9.3132257e-10 0.028724784 -0.048930906
		 0 0.033096526 0.020780854 7.1054274e-15 0.058870319 0.020677716 0 0.066403262 0.024005879
		 0 0.066028565 0.036003891 -2.8421709e-14 0.049385846 0.039379589 -1.8626451e-09 0.054224543
		 0.039190698 -3.7252903e-09 0.054374654 0.043567684 -2.8421709e-14 0.03019614 0.049188871
		 0 0.030203674 0.048806004 0 0.03450558 -0.020780914 0 -0.058870334 -0.020677816 -1.8626451e-09
		 -0.066403277 -0.02400597 1.8626451e-09 -0.066028543 -0.03600388 1.4210855e-14 -0.04938595
		 -0.0393796 0 -0.054224577 -0.039190728 3.7252903e-09 -0.05437471 -0.043567672 1.4210855e-14
		 -0.030196274 -0.049188867 -9.3132257e-10 -0.030203801 -0.048806082 3.7252903e-09
		 -0.034505688;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "D1EE54B9-4C1A-2991-8585-BBB6F71B946B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[162:163]";
	setAttr ".ix" -type "matrix" 12.97603632517386 0 0 0 0 15.830641078970157 0 0 0 0 20.861620089659169 0
		 -9.3712998348089123 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".d" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "C0BD0A9E-44E2-FBCC-A7C4-3D907D9A7C9C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[164:175]" -type "float3"  0.041451152 -0.0095584579
		 -0.059096977 0.071348213 -0.0095584579 -0.047450826 -0.03983153 -0.0095584579 -0.058971822
		 -0.06901022 -0.0095584579 -0.049471013 -0.083508141 -0.0095584579 -0.030248258 -0.083329067
		 -0.0095584579 0.02923958 -0.071827754 -0.0095584579 0.047769722 -0.041450959 -0.0095584579
		 0.059096977 0.039831731 -0.0095584579 0.058971677 0.069010235 -0.0095584579 0.049470961
		 0.083508141 -0.0095584579 0.030248258 0.083329067 -0.0095584579 -0.029239723;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "24CFFD2F-47A5-696D-3315-D3AFE271CB52";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit9";
	rename -uid "B1F126F5-48D9-F359-BEA5-059980BF0819";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483549 -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 
		-2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 
		-2147483551 -2147483550 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "173C58D0-4C27-0243-A0BF-B88B7609D5C8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 6.2754365226777367 0 0 0 0 1 0 0 0 0 6.2754365226777367 0
		 5.6860175629296776 0 29.40434276339295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.686017 1 29.404343 ;
	setAttr ".rs" 49638;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 20.441162216984367 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9607909311578426 1 28.679116131621115 ;
	setAttr ".cbx" -type "double3" 6.4112434466111825 1 30.129568273029292 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DBC43D74-49A1-87CA-5B43-259F9C4DE107";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[1:61]" -type "float3"  -1.4901161e-08 0 -1.4901161e-08
		 0 0 -1.4901161e-08 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 1.4901161e-08
		 0 1.4901161e-08 2.9802322e-08 0 7.4505806e-09 -2.9802322e-08 0 0 2.9802322e-08 0
		 0 -1.4901161e-08 0 0 1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 -7.4505806e-09 0
		 -2.9802322e-08 -1.4901161e-08 0 0 -1.4901161e-08 0 1.4901161e-08 0 0 0 -2.9802322e-08
		 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0 1.4901161e-08 -7.4505806e-09 0 5.9604645e-08
		 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 1.4901161e-08 -1.4901161e-08 0 1.4901161e-08
		 -2.9802322e-08 0 7.4505806e-09 0 0 -1.7763568e-15 -2.9802322e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0
		 -1.4901161e-08 1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 -1.7763568e-15 0 0 0 -4.5828124e-08
		 0 -6.874221e-08 -0.38443419 0 -6.874221e-08 -0.3656188 0 0.11879676 -0.31101418 0
		 0.22596481 -0.2259649 0 0.31101412 -0.11879683 0 0.36561868 -4.5828124e-08 0 0.38443431
		 0.11879677 0 0.36561865 0.2259648 0 0.31101406 0.31101406 0 0.22596474 0.36561865
		 0 0.11879673 0.38443419 0 -6.874221e-08 0.36561865 0 -0.11879681 0.31101403 0 -0.22596481
		 0.22596474 0 -0.31101412 0.11879676 0 -0.36561868 -3.4371105e-08 0 -0.38443431 -0.11879677
		 0 -0.36561865 -0.2259648 0 -0.31101409 -0.31101406 0 -0.22596483 -0.36561865 0 -0.1187968;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D9940B44-43CD-D1C2-99F2-4DA050559463";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 6.2754365226777367 0 0 0 0 1 0 0 0 0 6.2754365226777367 0
		 5.6860175629296776 0 29.40434276339295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.686017 21.441162 29.404343 ;
	setAttr ".rs" 45984;
	setAttr ".lt" -type "double3" 0 0 1.6298125693807073 ;
	setAttr ".ls" -type "double3" -1.008108543398454 -1.008108543398454 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9607907441352603 21.441162109375 28.679117066734026 ;
	setAttr ".cbx" -type "double3" 6.4112432595886002 21.441162109375 30.129568460051875 ;
createNode objectSet -n "set1";
	rename -uid "A9E5B0D7-4DDC-D4C8-3979-9593343B3C56";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit10";
	rename -uid "2B7BF9F1-4441-CDF4-0DFF-A2ADB2667260";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "8E47BAC1-42F5-7670-FA51-8A89889070C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0707EC44-4773-9CBE-9C8D-7DB3923B31F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:3]";
createNode polySplit -n "polySplit11";
	rename -uid "A3D59F9A-41AA-58D2-1AE1-DF9B766074AD";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "DE9553D6-4E32-0EC3-5D74-4BBF56918BD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1:2]" -type "float3"  0 2.093477964 0 0 2.093477964
		 0;
createNode polySplit -n "polySplit12";
	rename -uid "25E3EB76-4709-B703-3543-6B912E415B5F";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5F4165F5-4AD5-696F-ABAF-35ABAF8CC0FA";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode standardSurface -n "standardSurface2";
	rename -uid "7E936A8B-4AF0-8732-5803-69AAA6549F79";
	setAttr ".bc" -type "float3" 0.92454481 1 0.018999994 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "2EC71498-47B0-FFC3-4D34-59821D4A16A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "33797FC8-4AB4-329F-46DF-9D9E5E8989C6";
createNode standardSurface -n "standardSurface3";
	rename -uid "BE825EF1-4188-C9D5-C5E1-E2BE6DD1E009";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "4EEAB58F-4E95-F2FD-4E58-F9A221C91BC4";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "53E61504-446F-AF57-19BA-18B0068BDA36";
createNode polySplit -n "polySplit14";
	rename -uid "D688B899-440B-5E59-9930-F1AEDDC260E7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4C448C69-43BC-4D2A-B5DD-2AB44B7A26E5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[160:171]" -type "float3"  0.059015412 -0.10675163 -0.084138386
		 0.10158087 -0.10675163 -0.06755738 -0.056709535 -0.10675163 -0.083960205 -0.098252207
		 -0.10675163 -0.070433594 -0.11889344 -0.10675163 -0.043065496 -0.11863847 -0.10675163
		 0.041629393 -0.10226367 -0.10675163 0.068011396 -0.05901517 -0.10675163 0.084138386
		 0.056709778 -0.10675163 0.083960012 0.0982522 -0.10675163 0.07043349 0.11889344 -0.10675163
		 0.043065485 0.11863837 -0.10675163 -0.041629598;
createNode polySplit -n "polySplit15";
	rename -uid "A161CE5B-4305-BFD0-A2B9-8580A3DC4404";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "DBEC760A-4A76-EB05-2D56-E0A18E8FDC8E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D539A220-4D28-92D7-5F01-35966F7984ED";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "75FD36B9-4DD8-5AE5-A17E-1E95EE650D5D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "0197817A-48E5-2D7E-E2CE-49B9E837F3A2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "894B939D-47F0-C706-3465-E8B273E3E478";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "E8D46FE1-46AE-A207-3345-9B85EF458A99";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "E5403CAD-491B-E993-941E-85883D314CDE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "D792FB8B-4079-4900-D561-37A40A5545DC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "2AEA6C6F-4774-85D2-DEB7-E592B58AA1AB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "0F6C1E7A-47B0-3C67-9694-7E80F6C3FB6E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "6BBCE24B-4651-EE58-660B-6AB9FE8268D9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483347 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "F65801F5-4424-21D5-16C3-49AADD60C2E4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483349 -2147483353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "D5AF64BC-473C-538B-6D74-83993A8746DA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483335 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "A379DFF6-41C1-DE71-4947-EBA4F4814672";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483343 -2147483337;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D17226AF-490B-B7CB-5A72-8586D55934F8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:177]";
	setAttr ".ix" -type "matrix" 12.97603632517386 0 0 0 0 15.830641078970157 0 0 0 0 20.861620089659169 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 20.861620089659169 20.861620089659169 20.861620089659169 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "AAD9B2B3-45F1-F013-F46F-10ACDD12EC71";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0 -10.166647633605491 0 0 0.99999999999999989 0 0 0
		 0 0 10.204921627726051 0 17.858324924885682 0.96999999999999675 1.3940473097097572 1;
	setAttr ".s" -type "double3" 13.234044849542773 13.234044849542773 13.234044849542773 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E8E1E0CD-4534-058F-4311-CAB769BD2C1E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.043495804 1.3077016 0 ;
	setAttr ".tk[2]" -type "float3" -0.043495804 1.3077016 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.68847328 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.68847328 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.2328181 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.2328181 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CB4FDA78-418B-27F8-BC08-9496E9648A8E";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.216447 0.04312095 -0.21557835 0.0033239406
		 -0.22975245 0.0035358518 -0.23062119 0.043332845 -0.2105149 0.041670889 -0.20970458
		 0.0045949854 -0.23006383 0.0020752503 -0.21521556 0.0018471396 -0.23568696 0.0049858317
		 -0.23649418 0.042061716 -0.21613565 0.044581532 -0.23098385 0.044809639 -0.20956832
		 0.042904019 -0.20546284 0.0387972 -0.20477656 0.0073189735 -0.20871443 0.0033256598
		 -0.23663253 0.0037527885 -0.22998956 -0.0017068594 -0.21523532 -0.0019710106 -0.24073792
		 0.0078593455 -0.24142158 0.039337575 -0.23748362 0.043331116 -0.21620995 0.048363656
		 -0.230964 0.048627764 -0.21017388 0.046086639 -0.20405453 0.039567888 -0.20293221
		 0.035450101 -0.20239264 0.010592788 -0.20333904 0.0064957254 -0.209279 0.00011247396
		 -0.24214619 0.0070886202 -0.23602605 0.00057017989 -0.24326825 0.011206374 -0.24380571
		 0.036063641 -0.24285913 0.040160745 -0.23691821 0.046544313 -0.20499289 0.041694671
		 -0.2012071 0.035687149 -0.20065552 0.010294005 -0.20424834 0.0043207221 -0.2412079
		 0.0049618185 -0.24499255 0.010969244 -0.24554211 0.03636238 -0.24194986 0.042335719
		 -0.20231149 0.03600648 -0.20174375 0.0099171475 -0.24388897 0.0106498 -0.24445462
		 0.036739141 -0.61894768 -0.29794353 -0.6201297 -0.33773977 -0.62599289 -0.33649832
		 -0.62489128 -0.29942372 -0.60477328 -0.29765153 -0.60595536 -0.33744779 -0.62050098
		 -0.33921492 -0.62698966 -0.3377735 -0.63089967 -0.33380145 -0.62996387 -0.30232432
		 -0.61924964 -0.29648122 -0.62582958 -0.29819563 -0.598912 -0.29889235 -0.60001057
		 -0.33596703 -0.60565287 -0.3389101 -0.60440165 -0.2961764 -0.62048721 -0.34300897
		 -0.62643504 -0.34099358 -0.6323424 -0.33463448 -0.6332587 -0.33054104 -0.63251948
		 -0.30568475 -0.63136792 -0.30156311 -0.61916983 -0.29267547 -0.62521416 -0.29502025
		 -0.5979147 -0.29761803 -0.59400463 -0.30158943 -0.5949378 -0.33306658 -0.59907198
		 -0.33719593 -0.60573304 -0.3427155 -0.60441577 -0.29238191 -0.63143778 -0.3368187
		 -0.63499528 -0.33085114 -0.63424438 -0.30545878 -0.63042402 -0.29944512 -0.5984689
		 -0.29439753 -0.5925619 -0.30075687 -0.59164536 -0.30485001 -0.59238249 -0.32970628
		 -0.59353375 -0.33382827 -0.59968698 -0.34037083 -0.6339004 -0.33123803 -0.63314652
		 -0.3051492 -0.59346658 -0.29857314 -0.58990824 -0.30454019 -0.59065711 -0.32993251
		 -0.59447759 -0.33594677 -0.5910036 -0.30415356 -0.59175545 -0.3302424 -0.017416596
		 -0.40369618 -0.019416392 -0.40232715 -0.023396254 -0.38840905 -0.02201885 -0.38772786
		 -0.013211906 -0.41376558 -0.01542598 -0.41200447 -0.022713542 -0.3771804 -0.020669222
		 -0.37667871 0.15286255 -0.67398596 0.15086383 -0.67261773 0.14689308 -0.6586991 0.14827114
		 -0.65801656 0.15715963 -0.68404973 0.15491742 -0.68236387 0.14758009 -0.64747018
		 0.14962405 -0.64696747 0.28722423 0.031765103 0.2021997 0.032137275 0.20178169 0.057854414
		 0.28680634 0.057482243 0.28721488 0.023319751 0.20236248 0.023706943 0.19812298 0.058077514
		 0.1985504 0.031953424 0.28664345 0.065912604 0.20179111 0.066299796 0.29045552 0.057665646
		 0.29088295 0.031541586 0.29098272 0.021495044 0.28715575 0.0025620759 0.20259261
		 0.0029165745 0.19859606 0.021915436 0.19802314 0.068124413 0.29040986 0.067704082
		 0.20185024 0.087057292 0.28641337 0.086702704 0.29090303 0.00066751242 0.19884503
		 0.0010611713 0.19810295 0.088951528 0.29016095 0.088557899 0.12649855 -0.25692189
		 0.12274083 -0.25848094 0.12153235 -0.2497057 0.13412502 -0.2476123 0.12823859 -0.27768481
		 0.12447962 -0.27922395 0.11405042 -0.2243979 0.1285502 -0.22868502 0.19979373 -0.25286323
		 0.211979 -0.26361299 0.21338814 -0.28435051 0.11256918 -0.21569002 0.11636508 -0.21793526
		 0.21429366 -0.25715032 0.21577486 -0.26585823 0.21714035 -0.28657538 0.11120373 -0.19497287
		 0.11495596 -0.19719774 0.20184547 -0.2246263 0.19421889 -0.23393589 0.20681167 -0.23184258
		 0.20010546 -0.20386338 0.20560321 -0.22306728 0.2038644 -0.20232433 0.60407072 -0.066948175
		 0.60153979 -0.06972824 0.59453946 -0.054294735 0.59765321 -0.05441159 0.61091018
		 -0.06933555 0.61092466 -0.07360068 0.59243375 -0.019722588 0.59567022 -0.019652814
		 0.61641777 -0.050724551 0.61741269 -0.060626656 0.61896211 -0.064380854 0.63461035
		 -0.07131353 0.63510478 -0.075599819 0.59896123 -0.0046874136 0.60146332 -0.0074438639
		 0.61656678 -0.024896428 0.61706722 -0.015361167 0.61844015 -0.01134152 0.62491518
		 -0.064190865 0.64186764 -0.068046629 0.64436442 -0.07079646 0.60820574 8.6305197e-05
		 0.60870832 -0.0042018741 0.62439811 -0.011176229 0.6262899 -0.06016311 0.64768434
		 -0.055822626 0.65092224 -0.055741623 0.63239038 -0.0019855045 0.63240218 -0.0062520225
		 0.6259833 -0.014710963 0.62679744 -0.050621167 0.64578509 -0.021047659 0.64889693
		 -0.021175452 0.64176953 -0.0056614242 0.63926584 -0.0082137287 0.62696624 -0.024788678
		 0.37035733 0.74886405 0.37024984 0.73604745 0.36365247 0.74214381 0.38872096 0.73403192
		 0.38789162 0.74711764 0.36052912 0.7289235 0.39506787 0.73860693 0.3721526 0.66975522
		 0.36179322 0.67933106 0.39908022 0.72445577 0.3658058 0.66517997 0.39062378 0.66773963
		 0.40034443 0.67486346 0.37298191 0.65666932 0.39722109 0.66164339 0.39051595 0.65492266
		 0.48206106 -0.48462334 0.48465577 -0.39959896 0.46885356 -0.39837572 0.46625885 -0.48340014
		 0.48694906 -0.48510227 0.48957482 -0.40033418 0.48440221 -0.39576378 0.46937108 -0.39452982
		 0.46133971 -0.48266488 0.46396548 -0.39789683 0.48154327 -0.48846921 0.4665122 -0.48723528
		 0.48578161 -0.4888368 0.48867196 -0.39657161 0.46513313 -0.39416227 0.46224284 -0.48642746
		 -0.54775089 -0.38505107 -0.54727316 -0.30004245 -0.5630669 -0.29981819 -0.56354463
		 -0.38482684 -0.5428645 -0.3850376 -0.54235846 -0.30028564 -0.54763448 -0.29621106
		 -0.5626564 -0.29596844 -0.56845939 -0.38458353 -0.56795335 -0.29983163 -0.54816145
		 -0.38889903 -0.56318337 -0.38865638 -0.54392445 -0.38878196 -0.54337072 -0.29653457
		 -0.56689334 -0.29608548 -0.56744713 -0.3883329 -0.23753119 -0.38764435 -0.23566401
		 -0.38666379 -0.24001211 -0.37928241 -0.24187797 -0.37618631 -0.24286622 -0.32826835
		 -0.24438566 -0.33198097;
	setAttr ".uvtk[250:259]" -0.2406404 -0.31960335 -0.24266028 -0.31895086 -0.23520464
		 -0.30815992 -0.23712564 -0.30892774 -0.23449785 -0.31624639 -0.23292381 -0.31972411
		 -0.23605615 -0.36722416 -0.23423886 -0.36389792 -0.239905 -0.37594134 -0.23787737
		 -0.37704176;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8DEA7F2D-49C4-EEB9-8F50-FEB46F392F07";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.78522503 0.51557744 0.7005465
		 0.49180931 0.6574682 0.19455817 0.74214667 0.21832624 0.6468752 0.053459883 0.73155367
		 0.07722801 0.64140254 -0.11723375 0.72608101 -0.093465686 0.63793957 -0.34333009
		 0.7226181 -0.31956202 0.50665295 -0.009627183 0.48722696 -0.0019921476 0.44850051
		 -0.098462641 0.4679265 -0.10609813;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "5C99C7B0-4EAA-5C96-7EC1-2CAC72E2FB0C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3 0 0 0 0 81.41044881474123 0 0 40.730781467291244 0 1;
	setAttr ".s" -type "double3" 81.41044881474123 81.41044881474123 81.41044881474123 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "23D86966-451A-C1A1-2BF5-7CAFA9A43280";
	setAttr ".uopa" yes;
	setAttr -s 704 ".tk";
	setAttr ".tk[48:213]" -type "float3"  0 0.09551587 0 0 0.09551587 0 0 -0.11644354
		 0 0 -0.11644354 0 0 0.09551587 0 0 -0.11644354 0 0 0.09551587 0 0 -0.11644354 0 0
		 0.09551587 0 0 -0.11644354 0 0 0.09551587 0 0 -0.11644354 0 0 0.09551587 0 0 -0.11644354
		 0 0 0.09551587 0 0 -0.11644354 0 0 0.09551587 0 0 -0.11644354 0 0 0.09551587 0 0
		 -0.11644354 0 0 0.09551587 0 0 -0.11644354 0 0 0.09551587 0 0 -0.11644354 0 0 0.09551587
		 0 0 -0.11644354 0 0 0.09551587 0 0 -0.11644354 0 0 0.09551587 0 0 -0.11644354 0 0
		 0.09551587 0 0 -0.11644354 0 0 0.09551587 0 0 -0.11644354 0 0 0.09551587 0 0 -0.11644354
		 0 0 0.09551587 0 0 -0.11644354 0 0 0.09551587 0 0 -0.11644354 0 0 0.09551587 0 0
		 -0.11644354 0 0 0.09551587 0 0 -0.11644354 0 0 -0.014291627 -3.7252903e-09 0 -0.014291627
		 -3.7252903e-09 0 -0.060806431 -3.7252903e-09 0 -0.060806431 -3.7252903e-09 0 -0.014291285
		 -3.7252903e-09 0 -0.060806341 -3.7252903e-09 0 -0.014291285 3.7252903e-09 0 -0.060806341
		 3.7252903e-09 0 -0.014291285 -3.7252903e-09 0 -0.060806341 -3.7252903e-09 0 -0.014291285
		 0 0 -0.060806341 0 0 -0.014291627 0 0 -0.060806431 0 0 -0.014291627 1.8626451e-09
		 0 -0.060806431 1.8626451e-09 0 -0.014291627 0 0 -0.060806431 0 0 -0.014291627 1.8626451e-09
		 0 -0.060806431 1.8626451e-09 0 -0.014291627 0 0 -0.060806431 0 0 -0.014291627 0 0
		 -0.060806431 0 0 -0.014291285 0 0 -0.060806341 0 0 -0.014291285 0 0 -0.060806341
		 0 0 -0.014291627 0 0 -0.060806431 0 0 -0.014291627 0 0 -0.060806431 0 0 -0.014291285
		 0 0 -0.060806341 0 0 -0.014291285 0 0 -0.060806341 0 0 -0.014291285 0 0 -0.060806341
		 0 0 -0.014291285 0 0 -0.060806341 0 0 -0.014291285 -3.7252903e-09 0 -0.060806341
		 -3.7252903e-09 0 -0.014291285 0 0 -0.060806341 0 0 -0.10980749 0 0 -0.10980749 -3.7252903e-09
		 0 0.015178538 0 0 0.055637106 -3.7252903e-09 0 0.015178538 0 0 0.055637106 -3.7252903e-09
		 0 -0.10980749 -3.7252903e-09 0 -0.10980749 0 0 -0.10980715 0 0 -0.10980715 -3.7252903e-09
		 0 0.055637196 -3.7252903e-09 0 0.015178568 0 0 -0.10980715 0 0 -0.10980715 3.7252903e-09
		 0 0.015178568 0 0 0.055637196 3.7252903e-09 0 -0.10980715 0 0 -0.10980715 -3.7252903e-09
		 0 0.055637196 -3.7252903e-09 0 0.015178568 0 0 -0.10980715 0 0 -0.10980715 0 0 0.015178568
		 0 0 0.055637196 0 0 -0.10980749 -1.8626451e-09 0 -0.10980749 0 0 0.055637106 0 0
		 0.015178538 -1.8626451e-09 0 -0.10980749 1.8626451e-09 0 -0.10980749 1.8626451e-09
		 0 0.015178538 1.8626451e-09 0 0.055637106 1.8626451e-09 0 -0.10980749 0 0 -0.10980749
		 0 0 0.055637106 0 0 0.015178538 0 0 -0.10980749 0 0 -0.10980749 1.8626451e-09 0 0.015178538
		 0 0 0.055637106 1.8626451e-09 0 -0.10980749 0 0 -0.10980749 0 0 0.055637106 0 0 0.015178538
		 0 0 -0.10980749 0 0 -0.10980749 0 0 0.015178538 0 0 0.055637106 0 0 -0.10980715 0
		 0 -0.10980715 0 0 0.055637196 0 0 0.015178568 0 0 -0.10980715 0 0 -0.10980715 0 0
		 0.015178568 0 0 0.055637196 0 0 -0.10980749 0 0 -0.10980749 0 0 0.055637106 0 0 0.015178538
		 0 0 -0.10980749 0 0 -0.10980749 0 0 0.015178538 0 0 0.055637106 0 0 -0.10980715 0
		 0 -0.10980715 0 0 0.055637196 0 0 0.015178568 0 0 -0.10980715 0 0 -0.10980715 0 0
		 0.015178568 0 0 0.055637196 0 0 -0.10980715 0 0 -0.10980715 0 0 0.055637196 0 0 0.015178568
		 0 0 -0.10980715 0 0 -0.10980715 0;
	setAttr ".tk[214:379]" 0 0.015178568 0 0 0.055637196 0 0 -0.10980715 0 0 -0.10980715
		 -3.7252903e-09 0 0.055637196 -3.7252903e-09 0 0.015178568 0 0 -0.10980715 0 0 -0.10980715
		 0 0 0.015178568 0 0 0.055637196 0 0 -0.35335031 -3.7252903e-09 0 -0.35335031 -3.7252903e-09
		 0 -0.35335031 -3.7252903e-09 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 -3.7252903e-09
		 0 -0.35334975 3.7252903e-09 0 -0.35334975 -3.7252903e-09 0 -0.35334975 3.7252903e-09
		 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 -3.7252903e-09 0 -0.35334975 0 0 -0.35334975
		 -3.7252903e-09 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 -3.7252903e-09
		 0 -0.35335031 1.8626451e-09 0 -0.35335031 0 0 -0.35335031 1.8626451e-09 0 -0.35335031
		 1.8626451e-09 0 -0.35335031 -1.8626451e-09 0 -0.35335031 0 0 -0.35335031 1.8626451e-09
		 0 -0.35335031 0 0 -0.35335031 1.8626451e-09 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031
		 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0
		 0 -0.35335031 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0
		 -0.35334975 0 0 -0.35334975 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031
		 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0
		 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0
		 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975
		 -3.7252903e-09 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 -3.7252903e-09
		 0 -0.35335031 -3.7252903e-09 0 -0.35335031 -3.7252903e-09 0 -0.35335031 -3.7252903e-09
		 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 -3.7252903e-09 0 -0.35334975 3.7252903e-09
		 0 -0.35334975 -3.7252903e-09 0 -0.35334975 3.7252903e-09 0 -0.35334975 0 0 -0.35334975
		 0 0 -0.35334975 -3.7252903e-09 0 -0.35334975 0 0 -0.35334975 -3.7252903e-09 0 -0.35334975
		 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 -3.7252903e-09 0 -0.35335031 1.8626451e-09
		 0 -0.35335031 0 0 -0.35335031 1.8626451e-09 0 -0.35335031 1.8626451e-09 0 -0.35335031
		 -1.8626451e-09 0 -0.35335031 0 0 -0.35335031 1.8626451e-09 0 -0.35335031 0 0 -0.35335031
		 1.8626451e-09 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031
		 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35334975 0
		 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0
		 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031 0 0 -0.35335031
		 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0
		 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0
		 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 -3.7252903e-09 0 -0.35334975
		 0 0 -0.35334975 0 0 -0.35334975 0 0 -0.35334975 -3.7252903e-09 0 -0.57291389 -3.7252903e-09
		 0 -0.57291389 -3.7252903e-09 0 -0.55410188 -3.7252903e-09 0 -0.535294 -3.7252903e-09
		 0 -0.535294 3.7252903e-09 0 -0.55410188 -3.7252903e-09 0 -0.57291323 3.7252903e-09
		 0 -0.57291323 0 0 -0.55410153 3.7252903e-09 0 -0.53529352 3.7252903e-09 0 -0.53529352
		 0 0 -0.55410153 0 0 -0.57291323 -3.7252903e-09 0 -0.57291323 0 0 -0.55410153 -3.7252903e-09
		 0 -0.53529352 0 0 -0.53529352 3.7252903e-09 0 -0.55410153 0 0 -0.57291353 1.8626451e-09
		 0 -0.57291353 0 0 -0.55410188 1.8626451e-09 0 -0.535294 0 0 -0.535294 -1.8626451e-09
		 0 -0.55410188 0;
	setAttr ".tk[380:545]" 0 -0.57291353 0 0 -0.57291353 0 0 -0.55410188 0 0 -0.53529376
		 1.8626451e-09 0 -0.53529376 1.8626451e-09 0 -0.55410188 0 0 -0.57291353 0 0 -0.57291353
		 0 0 -0.55410188 0 0 -0.535294 0 0 -0.535294 -9.3132257e-10 0 -0.55410188 0 0 -0.57291323
		 0 0 -0.57291323 5.8207661e-11 0 -0.55410153 0 0 -0.53529328 0 0 -0.53529328 0 0 -0.55410153
		 0 0 -0.57291353 0 0 -0.57291353 0 0 -0.55410188 0 0 -0.535294 0 0 -0.535294 0 0 -0.55410188
		 0 0 -0.57291323 0 0 -0.57291323 0 0 -0.55410153 0 0 -0.53529352 0 0 -0.53529352 0
		 0 -0.55410153 0 0 -0.57291323 0 0 -0.57291323 0 0 -0.55410123 0 0 -0.53529328 0 0
		 -0.53529328 0 0 -0.55410123 0 0 -0.57291335 0 0 -0.57291335 0 0 -0.55410153 0 0 -0.53529352
		 0 0 -0.53529352 3.7252903e-09 0 -0.55410153 0 0 -0.61611706 -3.7252903e-09 0 -0.61611706
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
		 0 -0.58277875 0 0 -0.58277875 3.7252903e-09 0 -0.59944612 0 3.7252903e-09 -0.61611706
		 -3.7252903e-09 3.7252903e-09 -0.61611706 -3.7252903e-09 -1.3642421e-12 -0.59944648
		 -3.7252903e-09 7.4505806e-09 -0.58277923 -3.7252903e-09 7.4505806e-09 -0.58277923
		 3.7252903e-09 -1.3642421e-12 -0.59944648 -3.7252903e-09 -3.7252903e-09 -0.6161167
		 3.7252903e-09 -3.7252903e-09 -0.6161167 0 -9.094947e-13 -0.59944612 3.7252903e-09
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
		 0;
	setAttr ".tk[546:711]" 1.1175871e-08 -0.58277839 0 -2.7284841e-12 -0.5994454
		 0 1.1175871e-08 -0.61611676 0 1.1175871e-08 -0.61611676 0 9.094947e-13 -0.59944612
		 0 -3.7252903e-09 -0.58277875 0 -3.7252903e-09 -0.58277875 3.7252903e-09 9.094947e-13
		 -0.59944612 0 0 -0.61611706 -3.7252903e-09 0 -0.61611706 -3.7252903e-09 0 -0.59944648
		 -3.7252903e-09 0 -0.58277923 -3.7252903e-09 0 -0.58277923 3.7252903e-09 0 -0.59944648
		 -3.7252903e-09 0 -0.6161167 3.7252903e-09 0 -0.6161167 0 0 -0.59944612 3.7252903e-09
		 0 -0.58277875 3.7252903e-09 0 -0.58277875 0 0 -0.59944612 0 0 -0.61611676 -3.7252903e-09
		 0 -0.61611676 0 0 -0.59944648 -3.7252903e-09 0 -0.58277875 0 0 -0.58277875 3.7252903e-09
		 0 -0.59944648 0 0 -0.61611706 1.8626451e-09 0 -0.61611706 0 0 -0.59944659 1.8626451e-09
		 0 -0.58277929 0 0 -0.58277929 -1.8626451e-09 0 -0.59944659 0 0 -0.61611676 0 0 -0.61611676
		 0 0 -0.59944612 0 0 -0.58277875 1.8626451e-09 0 -0.58277875 1.8626451e-09 0 -0.59944612
		 0 0 -0.61611706 0 0 -0.61611706 0 0 -0.59944648 0 0 -0.58277923 0 0 -0.58277923 -9.3132257e-10
		 0 -0.59944648 0 0 -0.6161167 -5.8207661e-11 0 -0.6161167 0 0 -0.59944606 -5.8207661e-11
		 0 -0.58277845 0 0 -0.58277845 2.910383e-11 0 -0.59944606 0 0 -0.61611706 0 0 -0.61611706
		 0 0 -0.59944648 0 0 -0.58277929 0 0 -0.58277929 0 0 -0.59944648 0 0 -0.61611706 0
		 0 -0.61611706 0 0 -0.59944648 0 0 -0.58277923 0 0 -0.58277923 0 0 -0.59944648 0 0
		 -0.61611646 0 0 -0.61611646 0 0 -0.5994454 0 0 -0.58277839 0 0 -0.58277839 0 0 -0.5994454
		 0 0 -0.61611676 0 0 -0.61611676 0 0 -0.59944612 0 0 -0.58277875 0 0 -0.58277875 3.7252903e-09
		 0 -0.59944612 0 0 -0.61611706 -3.7252903e-09 0 -0.61611706 -3.7252903e-09 0 -0.59944648
		 -3.7252903e-09 0 -0.58277923 -3.7252903e-09 0 -0.58277923 3.7252903e-09 0 -0.59944648
		 -3.7252903e-09 0 -0.6161167 3.7252903e-09 0 -0.6161167 0 0 -0.59944612 3.7252903e-09
		 0 -0.58277875 3.7252903e-09 0 -0.58277875 0 0 -0.59944612 0 0 -0.61611676 -3.7252903e-09
		 0 -0.61611676 0 0 -0.59944648 -3.7252903e-09 0 -0.58277875 0 0 -0.58277875 3.7252903e-09
		 0 -0.59944648 0 0 -0.61611706 1.8626451e-09 0 -0.61611706 0 0 -0.59944659 1.8626451e-09
		 0 -0.58277929 0 0 -0.58277929 -1.8626451e-09 0 -0.59944659 0 0 -0.61611676 0 0 -0.61611676
		 0 0 -0.59944612 0 0 -0.58277875 1.8626451e-09 0 -0.58277875 1.8626451e-09 0 -0.59944612
		 0 0 -0.61611706 0 0 -0.61611706 0 0 -0.59944648 0 0 -0.58277923 0 0 -0.58277923 -9.3132257e-10
		 0 -0.59944648 0 0 -0.6161167 -5.8207661e-11 0 -0.6161167 0 0 -0.59944606 -5.8207661e-11
		 0 -0.58277845 0 0 -0.58277845 2.910383e-11 0 -0.59944606 0 0 -0.61611706 0 0 -0.61611706
		 0 0 -0.59944648 0 0 -0.58277929 0 0 -0.58277929 0 0 -0.59944648 0 0 -0.61611706 0
		 0 -0.61611706 0 0 -0.59944648 0 0 -0.58277923 0 0 -0.58277923 0 0 -0.59944648 0 0
		 -0.61611646 0 0 -0.61611646 0 0 -0.5994454 0 0 -0.58277839 0 0 -0.58277839 0 0 -0.5994454
		 0 0 -0.61611676 0 0 -0.61611676 0 0 -0.59944612 0 0 -0.58277875 0 0 -0.58277875 3.7252903e-09
		 0 -0.59944612 0 0 -0.55089569 0 0 -0.55089569 -3.7252903e-09 0 -0.54265672 0 0 -0.53441954
		 0 0 -0.53441954 -3.7252903e-09 0 -0.54265672 -3.7252903e-09 0 -0.55089605 -3.7252903e-09
		 0 -0.55089605 0 0 -0.5426569 -3.7252903e-09 0 -0.53441954 -3.7252903e-09 0 -0.53441954
		 3.7252903e-09 0 -0.5426569 0 0 -0.55089605 -3.7252903e-09 0 -0.55089605 -3.7252903e-09
		 0 -0.54265726 -3.7252903e-09 0 -0.53441954 0 0 -0.53441954 0 0 -0.54265726 -3.7252903e-09
		 0 -0.55089605 0 0 -0.55089605 -1.8626451e-09 0 -0.5426569 0 0 -0.53441954 0 0 -0.53441966
		 0 0 -0.5426569 -1.8626451e-09 0 -0.55089569 -1.8626451e-09 0 -0.55089569 0;
	setAttr ".tk[712:751]" 0 -0.5426563 -1.8626451e-09 0 -0.53441918 0 0 -0.53441918
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
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "75BB83EA-41EE-3A17-5A7A-CA8DC1C02FB4";
	setAttr ".uopa" yes;
	setAttr -s 1708 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.078199536 -0.33897051 -0.078199536
		 -0.18501556 -0.078199536 -0.18501556 -0.078199536 -0.22118427 -0.078199536 -0.30279735
		 -0.078199536 -0.33897009 -0.072063945 -0.3389709 -0.072063945 -0.18501556 -0.072063945
		 -0.18501556 -0.072063945 -0.22118589 -0.072063945 -0.30280098 -0.072063945 -0.3389709
		 -0.065928765 -0.3389709 -0.065928765 -0.18501556 -0.065928765 -0.22118507 -0.065928765
		 -0.30280098 -0.065928765 -0.3389709 -0.059793174 -0.3389709 -0.059793174 -0.18501556
		 -0.059793174 -0.18501556 -0.059793174 -0.22118548 -0.059793174 -0.30280098 -0.059793174
		 -0.3389709 -0.053657588 -0.33897051 -0.053657588 -0.18501556 -0.053657588 -0.18501556
		 -0.053657588 -0.22118548 -0.053657588 -0.30280057 -0.053657588 -0.33897051 -0.047522407
		 -0.33897051 -0.047522407 -0.18501556 -0.047522407 -0.18501556 -0.047522407 -0.22118507
		 -0.047522407 -0.30280057 -0.047522407 -0.33897051 -0.04138682 -0.33897051 -0.04138682
		 -0.18501556 -0.04138682 -0.18501556 -0.04138682 -0.22118548 -0.04138682 -0.30280057
		 -0.04138682 -0.33897051 -0.03525123 -0.33897051 -0.03525123 -0.18501556 -0.03525123
		 -0.18501556 -0.03525123 -0.22118507 -0.03525123 -0.30280057 -0.03525123 -0.33897051
		 -0.029116048 -0.33897051 -0.029116048 -0.18501556 -0.029116048 -0.18501556 -0.029116048
		 -0.22118548 -0.029116048 -0.30280098 -0.029116048 -0.33897051 -0.022980459 -0.33897051
		 -0.022980459 -0.18501556 -0.022980459 -0.18501556 -0.022980459 -0.22118548 -0.022980459
		 -0.30280098 -0.022980459 -0.33897051 -0.016844871 -0.3389709 -0.016844871 -0.18501556
		 -0.016844871 -0.18501556 -0.016844871 -0.30280098 -0.016844871 -0.33897051 -0.078199536
		 -0.33897051 -0.078199536 -0.18501556 -0.078199536 -0.18501556 -0.078199536 -0.22118427
		 -0.078199536 -0.30279735 -0.078199536 -0.33897009 -0.072063945 -0.3389709 -0.072063945
		 -0.18501556 -0.072063945 -0.18501556 -0.072063945 -0.22118589 -0.072063945 -0.30280098
		 -0.072063945 -0.3389709 -0.065928765 -0.3389709 -0.065928765 -0.18501556 -0.065928765
		 -0.22118507 -0.065928765 -0.30280098 -0.065928765 -0.3389709 -0.059793174 -0.3389709
		 -0.059793174 -0.18501556 -0.059793174 -0.18501556 -0.059793174 -0.22118548 -0.059793174
		 -0.30280098 -0.059793174 -0.3389709 -0.053657588 -0.33897051 -0.053657588 -0.18501556
		 -0.053657588 -0.18501556 -0.053657588 -0.22118548 -0.053657588 -0.30280057 -0.053657588
		 -0.33897051 -0.047522407 -0.33897051 -0.047522407 -0.18501556 -0.047522407 -0.18501556
		 -0.047522407 -0.22118507 -0.047522407 -0.30280057 -0.047522407 -0.33897051 -0.04138682
		 -0.33897051 -0.04138682 -0.18501556 -0.04138682 -0.18501556 -0.04138682 -0.22118548
		 -0.04138682 -0.30280057 -0.04138682 -0.33897051 -0.03525123 -0.33897051 -0.03525123
		 -0.18501556 -0.03525123 -0.18501556 -0.03525123 -0.22118507 -0.03525123 -0.30280057
		 -0.03525123 -0.33897051 -0.029116048 -0.33897051 -0.029116048 -0.18501556 -0.029116048
		 -0.18501556 -0.029116048 -0.22118548 -0.029116048 -0.30280098 -0.029116048 -0.33897051
		 -0.022980459 -0.33897051 -0.022980459 -0.18501556 -0.022980459 -0.18501556 -0.022980459
		 -0.22118548 -0.022980459 -0.30280098 -0.022980459 -0.33897051 -0.016844871 -0.3389709
		 -0.016844871 -0.18501556 -0.016844871 -0.18501556 -0.016844871 -0.30280098 -0.016844871
		 -0.33897051 -0.010709686 -0.33897051 -0.010709686 -0.18501556 -0.010709686 -0.18501556
		 -0.010709686 -0.22118427 -0.010709686 -0.30279735 -0.010709686 -0.33897009 -0.0045740986
		 -0.33896929 -0.0045740986 -0.18501393 -0.0045740986 -0.18501393 -0.0045740986 -0.22118427
		 -0.0045740986 -0.33896929 -0.0019920319 -0.49691615 -0.0019920319 -0.34296075 -0.0019920319
		 -0.34296075 -0.0019920319 -0.37913027 -0.0019920319 -0.4607462 -0.0019920319 -0.49691615
		 -0.0099829128 -0.49691737 -0.0099829128 -0.34296197 -0.0099829128 -0.34296197 -0.0099829128
		 -0.37913188 -0.0099829128 -0.46074742 -0.0099829128 -0.49691737 -0.017778372 -0.49691737
		 -0.017778372 -0.34296235 -0.017778372 -0.34296235 -0.017778372 -0.49691737 -0.025574235
		 -0.49691695 -0.025574235 -0.34296197 -0.025574235 -0.34296197 -0.025574235 -0.3791315
		 -0.025574235 -0.46074703 -0.025574235 -0.49691695 -0.033370096 -0.49691695 -0.033370096
		 -0.34296197 -0.033370096 -0.34296197 -0.033370096 -0.37913188 -0.033370096 -0.46074703
		 -0.033370096 -0.49691695 -0.041165959 -0.34296197 -0.041165959 -0.3791315 -0.041165959
		 -0.46074703 -0.041165959 -0.49691695 -0.048961822 -0.34296197 -0.048961822 -0.37913188
		 -0.048961822 -0.46074742 -0.048961822 -0.49691695 -0.056757685 -0.49691737 -0.056757685
		 -0.34296235 -0.056757685 -0.34296235 -0.056757685 -0.3791323 -0.056757685 -0.46074784
		 -0.056757685 -0.49691737 -0.064553544 -0.49691775 -0.064553544 -0.34296235 -0.064553544
		 -0.34296235 -0.064553544 -0.37913269 -0.064553544 -0.46074784 -0.064553544 -0.49691737
		 -0.010709686 -0.33897051 -0.010709686 -0.18501556 -0.010709686 -0.18501556 -0.010709686
		 -0.22118427 -0.010709686 -0.30279735 -0.010709686 -0.33897009 -0.0045740986 -0.33896929
		 -0.0045740986 -0.18501393 -0.0045740986 -0.18501393 -0.0045740986 -0.22118427 -0.0045740986
		 -0.33896929 -0.0019920319 -0.49691615 -0.0019920319 -0.34296075 -0.0019920319 -0.34296075
		 -0.0019920319 -0.37913027 -0.0019920319 -0.4607462 -0.0019920319 -0.49691615 -0.0099829128
		 -0.49691737 -0.0099829128 -0.34296197 -0.0099829128 -0.34296197 -0.0099829128 -0.37913188
		 -0.0099829128 -0.46074742 -0.0099829128 -0.49691737 -0.017778372 -0.49691737 -0.017778372
		 -0.34296235 -0.017778372 -0.34296235 -0.017778372 -0.49691737 -0.025574235 -0.49691695
		 -0.025574235 -0.34296197 -0.025574235 -0.34296197 -0.025574235 -0.3791315 -0.025574235
		 -0.46074703 -0.025574235 -0.49691695 -0.033370096 -0.49691695 -0.033370096 -0.34296197
		 -0.033370096 -0.34296197 -0.033370096 -0.37913188 -0.033370096 -0.46074703 -0.033370096
		 -0.49691695 -0.041165959 -0.34296197 -0.041165959 -0.3791315 -0.041165959 -0.46074703
		 -0.041165959 -0.49691695 -0.048961822 -0.34296197 -0.048961822 -0.37913188 -0.048961822
		 -0.46074742 -0.048961822 -0.49691695 -0.056757685 -0.49691737 -0.056757685 -0.34296235
		 -0.056757685 -0.34296235 -0.056757685 -0.3791323 -0.056757685 -0.46074784 -0.056757685
		 -0.49691737 -0.064553544 -0.49691775 -0.064553544 -0.34296235 -0.064553544 -0.34296235
		 -0.064553544 -0.37913269 -0.064553544 -0.46074784 -0.064553544 -0.49691737 -0.010709686
		 -0.33897051 -0.010709686 -0.18501556 -0.010709686 -0.18501556 -0.010709686 -0.22118427;
	setAttr ".uvtk[250:499]" -0.010709686 -0.30279735 -0.010709686 -0.33897009
		 -0.0045740986 -0.33896929 -0.0045740986 -0.18501393 -0.0045740986 -0.18501393 -0.0045740986
		 -0.22118427 -0.0045740986 -0.30279937 -0.0045740986 -0.33896929 -0.0019920319 -0.49691615
		 -0.0019920319 -0.34296075 -0.0019920319 -0.34296075 -0.0019920319 -0.37913027 -0.0019920319
		 -0.4607462 -0.0019920319 -0.49691615 -0.0099829128 -0.49691737 -0.0099829128 -0.34296197
		 -0.0099829128 -0.34296197 -0.0099829128 -0.37913188 -0.0099829128 -0.46074742 -0.0099829128
		 -0.49691737 -0.017778372 -0.49691737 -0.017778372 -0.34296235 -0.017778372 -0.34296235
		 -0.017778372 -0.3791323 -0.017778372 -0.46074742 -0.017778372 -0.49691737 -0.025574235
		 -0.49691695 -0.025574235 -0.34296197 -0.025574235 -0.34296197 -0.025574235 -0.3791315
		 -0.025574235 -0.46074703 -0.025574235 -0.49691695 -0.033370096 -0.49691695 -0.033370096
		 -0.34296197 -0.033370096 -0.34296197 -0.033370096 -0.37913188 -0.033370096 -0.46074703
		 -0.033370096 -0.49691695 -0.041165959 -0.49691695 -0.041165959 -0.34296197 -0.041165959
		 -0.34296197 -0.041165959 -0.3791315 -0.041165959 -0.46074703 -0.041165959 -0.49691695
		 -0.048961822 -0.49691695 -0.048961822 -0.34296197 -0.048961822 -0.34296197 -0.048961822
		 -0.37913188 -0.048961822 -0.46074742 -0.048961822 -0.49691695 -0.056757685 -0.49691737
		 -0.056757685 -0.34296235 -0.056757685 -0.34296235 -0.056757685 -0.3791323 -0.056757685
		 -0.46074784 -0.056757685 -0.49691737 -0.064553544 -0.49691775 -0.064553544 -0.34296235
		 -0.064553544 -0.34296235 -0.064553544 -0.37913269 -0.064553544 -0.46074784 -0.064553544
		 -0.49691737 -0.010709686 -0.33897051 -0.010709686 -0.18501556 -0.010709686 -0.18501556
		 -0.010709686 -0.22118427 -0.010709686 -0.30279735 -0.010709686 -0.33897009 -0.0045740986
		 -0.33896929 -0.0045740986 -0.18501393 -0.0045740986 -0.18501393 -0.0045740986 -0.22118427
		 -0.0045740986 -0.30279937 -0.0045740986 -0.33896929 -0.0019920319 -0.49691615 -0.0019920319
		 -0.34296075 -0.0019920319 -0.34296075 -0.0019920319 -0.37913027 -0.0019920319 -0.4607462
		 -0.0019920319 -0.49691615 -0.0099829128 -0.49691737 -0.0099829128 -0.34296197 -0.0099829128
		 -0.34296197 -0.0099829128 -0.37913188 -0.0099829128 -0.46074742 -0.0099829128 -0.49691737
		 -0.017778372 -0.49691737 -0.017778372 -0.34296235 -0.017778372 -0.34296235 -0.017778372
		 -0.3791323 -0.017778372 -0.46074742 -0.017778372 -0.49691737 -0.025574235 -0.49691695
		 -0.025574235 -0.34296197 -0.025574235 -0.34296197 -0.025574235 -0.3791315 -0.025574235
		 -0.46074703 -0.025574235 -0.49691695 -0.033370096 -0.49691695 -0.033370096 -0.34296197
		 -0.033370096 -0.34296197 -0.033370096 -0.37913188 -0.033370096 -0.46074703 -0.033370096
		 -0.49691695 -0.041165959 -0.49691695 -0.041165959 -0.34296197 -0.041165959 -0.34296197
		 -0.041165959 -0.3791315 -0.041165959 -0.46074703 -0.041165959 -0.49691695 -0.048961822
		 -0.49691695 -0.048961822 -0.34296197 -0.048961822 -0.34296197 -0.048961822 -0.37913188
		 -0.048961822 -0.46074742 -0.048961822 -0.49691695 -0.056757685 -0.49691737 -0.056757685
		 -0.34296235 -0.056757685 -0.34296235 -0.056757685 -0.3791323 -0.056757685 -0.46074784
		 -0.056757685 -0.49691737 -0.064553544 -0.49691775 -0.064553544 -0.34296235 -0.064553544
		 -0.34296235 -0.064553544 -0.37913269 -0.064553544 -0.46074784 -0.064553544 -0.49691737
		 0.12810606 -0.24397635 0.18521804 -0.27470979 0.197676 -0.33170122 0.14056402 -0.30096781
		 0.070993721 -0.21324265 0.083451688 -0.27023411 0.013881564 -0.18250912 0.026339531
		 -0.23950058 -0.043230593 -0.15177548 -0.030772656 -0.20876694 -0.10034284 -0.12104189
		 -0.087884873 -0.17803335 -0.15745512 -0.090308309 -0.14499718 -0.14729977 -0.21456718
		 -0.059574723 -0.20210922 -0.11656618 -0.27167934 -0.028841138 -0.25922137 -0.085832596
		 -0.32879165 0.0018923879 -0.31633371 -0.05509907 -0.38590372 0.032625973 -0.37344578
		 -0.024365485 -0.44301584 0.063359559 -0.43055788 0.0063681006 -0.13156325 -0.0082058907
		 -0.07042861 0.011994421 -0.094884604 -0.0011159182 -0.10867088 -0.0056712031 -0.078616917
		 -0.043366492 -0.10133731 -0.044742644 -0.13975155 -0.063566864 -0.11512358 -0.049297869
		 -0.047535688 0.014529347 -0.053988427 -0.029097378 -0.0092934966 0.032194912 -0.033750564
		 0.019084454 -0.017481804 -0.023166001 -0.040203303 -0.024542212 0.013598323 0.034729719
		 0.0071456134 -0.0088969469 0.051840514 0.052395344 0.02738446 0.039284945 0.043652207
		 -0.0029656291 0.020931751 -0.0043417811 0.074733257 0.054930151 0.068280548 0.011303484
		 0.11297551 0.072595775 0.088519365 0.059485316 0.10478717 0.017234802 0.082066625
		 0.01585865 0.1358681 0.075130582 0.12941542 0.031503856 0.17411035 0.092796206 0.14965346
		 0.079685748 0.16592205 0.037435234 0.14320073 0.036059082 0.19700226 0.095331013
		 0.19054952 0.051704288 0.23524451 0.11299664 0.21078837 0.099886179 0.22705621 0.057635665
		 0.20433563 0.056259513 0.25813717 0.11553144 0.25168443 0.071904719 0.29637939 0.13319707
		 0.27192241 0.12008661 0.28819108 0.077836096 0.26546973 0.076459944 0.31927133 0.13573188
		 0.31281859 0.09210515 0.35751435 0.1533975 0.33305743 0.14028704 0.34932604 0.098036528
		 0.32660469 0.096660376 0.38040617 0.15593225 0.37395343 0.11230558 0.41864833 0.17359787
		 0.39419234 0.16048747 0.41046003 0.1182369 0.38773966 0.11686081 0.44154102 0.17613268
		 0.43508828 0.13250601 0.47978327 0.1937983 0.45532638 0.1806879 0.47159496 0.13843733
		 0.44887364 0.13706118 0.50267529 0.19633317 0.49622256 0.15270644 0.54091811 0.21399873
		 0.51646125 0.20088828 0.53272986 0.15863776 0.51000851 0.15726161 -0.41067404 -0.66034436
		 -0.40966427 -0.63740802 -0.40203786 -0.63670325 -0.40304762 -0.65963966 -0.40769017
		 -0.59279382 -0.40006375 -0.59208906 -0.66661948 -0.66619635 -0.66560972 -0.64326018
		 -0.65798306 -0.64255542 -0.65899277 -0.66549164 -0.66363561 -0.59864604 -0.65600896
		 -0.59794128 -0.73431355 -0.66632277 -0.73431355 -0.64342827 -0.72665691 -0.64342827
		 -0.72665691 -0.66632277 -0.73431355 -0.59889549 -0.72665691 -0.59889549 -0.77205849
		 -0.66584295 -0.77104878 -0.64290661 -0.76342219 -0.6422019 -0.76443195 -0.66513824
		 -0.76907468 -0.59829247 -0.76144809 -0.59758776 -0.91248524 -0.65975386 -0.91147554
		 -0.63681746 -0.90384901 -0.63611281 -0.90485871 -0.65904915 -0.90950155 -0.59220326
		 -0.90187502 -0.59149861;
	setAttr ".uvtk[500:749]" -0.11593407 -0.66678649 -0.11492431 -0.64385015 -0.10729766
		 -0.64314538 -0.10830742 -0.66608179 -0.11295021 -0.59923595 -0.10532355 -0.59853119
		 -0.69276273 -0.66758758 -0.69097948 -0.64456266 -0.68341476 -0.64331818 -0.68519795
		 -0.66634303 -0.68749332 -0.59977514 -0.67992854 -0.59853059 -0.11574459 -0.77520448
		 -0.11396146 -0.75217938 -0.10639673 -0.7509349 -0.10817987 -0.77395999 -0.11047542
		 -0.70739186 -0.10291064 -0.70614737 -0.62639689 -0.77525049 -0.62461364 -0.75222558
		 -0.61704886 -0.75098097 -0.61883211 -0.77400589 -0.62112731 -0.70743799 -0.61356252
		 -0.70619339 -0.50287521 -0.76651901 -0.5032016 -0.7436201 -0.49554881 -0.74384791
		 -0.49522239 -0.76674682 -0.50383979 -0.69907874 -0.496187 -0.69930655 -0.590927 -0.77525049
		 -0.58914375 -0.75222558 -0.58157814 -0.75098097 -0.58336139 -0.77400589 -0.58565736
		 -0.70743793 -0.57809174 -0.70619333 -0.1282402 -0.80873698 -0.14213748 -0.8045786
		 -0.14902437 -0.75396049 -0.13512708 -0.75811887 0.080687582 -0.80873692 0.066790789
		 -0.80457872 0.059904099 -0.75396061 0.073800892 -0.75811881 -0.072381735 -0.80457127
		 -0.086279139 -0.80872959 -0.079392314 -0.75811142 -0.065494925 -0.7539531 -0.085932881
		 -0.80457127 -0.099829882 -0.80872953 -0.092943072 -0.75811142 -0.079046056 -0.7539531
		 0.061427027 -0.80873698 0.047530085 -0.80457872 0.040643305 -0.75396061 0.054540247
		 -0.75811881 0.090660214 -0.80873692 0.076763302 -0.80457872 0.069876611 -0.75396061
		 0.083773524 -0.75811881 0.055717617 -0.80873698 0.041820467 -0.80457872 0.034933686
		 -0.75396055 0.048830837 -0.75811881 -0.00061812997 -0.80873692 -0.014515281 -0.80457866
		 -0.021402061 -0.75396055 -0.0075049102 -0.75811881 0.028615206 -0.80873698 0.014718294
		 -0.80457866 0.0078314543 -0.75396049 0.021728367 -0.75811881 0.05784902 -0.80873698
		 0.043951869 -0.80457872 0.037065119 -0.75396055 0.050962269 -0.75811881 0.20426998
		 -0.80457139 0.190373 -0.80872959 0.19725975 -0.75811142 0.21115673 -0.75395322 -0.87336791
		 -0.84530276 -0.87336791 -0.84575015 -0.87336791 -0.84575015 -0.87336791 -0.84530276
		 -0.82659346 -0.8499915 -0.82679212 -0.84530276 -0.82679212 -0.84530276 -0.82659346
		 -0.8499915 -0.88116378 -0.84530276 -0.88116378 -0.84575015 -0.88116378 -0.84575015
		 -0.88116378 -0.84530276 -0.84218502 -0.84530276 -0.84218502 -0.84614682 -0.84218502
		 -0.84614682 -0.84218502 -0.84530276 -0.84998089 -0.84530276 -0.84998089 -0.84614682
		 -0.84998089 -0.84614682 -0.84998089 -0.84530276 -0.88895959 -0.85259169 -0.88895959
		 -0.85214436 -0.88895959 -0.85214436 -0.88895959 -0.85259169 -0.83458716 -0.8499915
		 -0.83438849 -0.84530276 -0.83438849 -0.84530276 -0.83458716 -0.8499915 -0.89675546
		 -0.85259211 -0.89675546 -0.85214436 -0.89675546 -0.85214436 -0.89675546 -0.85259211
		 -0.85777617 -0.84614664 -0.85777617 -0.84530276 -0.85777617 -0.84530276 -0.85777617
		 -0.84614664 -0.86557204 -0.84614664 -0.86557204 -0.84530276 -0.86557204 -0.84530276
		 -0.86557204 -0.84614664 -0.39872032 -0.61825371 -0.3934626 -0.54316837 -0.34091499
		 -0.50425625 -0.34617275 -0.57934159 -0.288367 -0.46534377 -0.29362476 -0.54042912
		 -0.23582008 -0.42643154 -0.24107781 -0.50151694 -0.18327218 -0.38751921 -0.18852991
		 -0.46260455 -0.13072443 -0.34860691 -0.13598216 -0.42369229 -0.078177392 -0.30969462
		 -0.083435118 -0.38477999 -0.02562958 -0.27078232 -0.030887365 -0.34586769 0.026918352
		 -0.23187 0.021660566 -0.30695534 0.07946521 -0.19295776 0.074207425 -0.26804316 0.13201296
		 -0.15404546 0.12675524 -0.22913086 0.18456078 -0.11513317 0.17930305 -0.19021851
		 -0.49123609 -0.24755371 -0.56652367 -0.24199718 -0.60764706 -0.19094038 -0.53235948
		 -0.1964969 -0.45011237 -0.29861075 -0.52539998 -0.29305422 -0.40898886 -0.3496677
		 -0.48427647 -0.34411117 -0.36786526 -0.40072462 -0.44315284 -0.3951681 -0.3267417
		 -0.4517816 -0.40202931 -0.44622508 -0.28561813 -0.50283861 -0.36090574 -0.49728212
		 -0.24449459 -0.55389541 -0.31978217 -0.54833889 -0.20337096 -0.60495234 -0.27865857
		 -0.59939581 -0.16224748 -0.65600944 -0.23753509 -0.65045291 -0.12112391 -0.7070663
		 -0.19641152 -0.70150971 -0.080000341 -0.7581231 -0.15528795 -0.75256658 -0.034348398
		 -0.88829488 -0.046521544 -0.88004094 -0.050647885 -0.837053 -0.038474739 -0.84530699
		 -0.87071097 -0.77395141 -0.88500291 -0.77175474 -0.88625914 -0.73097736 -0.8719672
		 -0.73317403 -0.8868559 -0.71127367 -0.87256396 -0.71347034 -0.87658256 -0.6937201
		 -0.88415849 -0.69255567 -0.36910331 -0.84002316 -0.38127583 -0.84827697 -0.37714946
		 -0.80528909 -0.36497697 -0.79703528 -0.10414946 -0.77863306 -0.11796021 -0.77416325
		 -0.12051654 -0.7331109 -0.10670573 -0.73758072 -0.12173086 -0.71327657 -0.10792005
		 -0.71774638 -0.11983031 -0.69494796 -0.11250907 -0.69731754 0.26719704 -0.88006204
		 0.25502402 -0.88831598 0.25915039 -0.84532809 0.27132341 -0.83707416 -0.44223911
		 -0.78320765 -0.45564592 -0.77752125 -0.45889789 -0.73623824 -0.44549108 -0.74192458
		 -0.46044272 -0.71629429 -0.44703591 -0.72198063 -0.45900333 -0.69813025 -0.45189512
		 -0.70114475 0.38152689 -0.88006198 0.36935422 -0.8883158 0.37348047 -0.84532791 0.3856532
		 -0.8370741 -0.67366374 -0.78862512 -0.68677038 -0.78219515 -0.69044757 -0.74073988
		 -0.67734098 -0.74716985 -0.69219446 -0.72071415 -0.67908776 -0.72714412 -0.6910485
		 -0.70263433 -0.68410087 -0.70604289 -0.47122309 -0.84573293 -0.48339579 -0.83747917
		 -0.4875221 -0.79449129 -0.4753494 -0.80274504 -0.23830503 -0.79461616 -0.25171262
		 -0.78892994 -0.25496453 -0.74764687 -0.24155694 -0.75333309 -0.2565093 -0.72770292
		 -0.24310178 -0.7333892 -0.2550692 -0.70953894 -0.24796188 -0.71255332 0.10090029
		 -0.8448928 0.088727593 -0.83663905 0.084601343 -0.79365116 0.096773982 -0.80190492
		 -0.39699715 -0.79808658 -0.4101029 -0.79165679 -0.41378009 -0.75020158 -0.40067434
		 -0.75663137 -0.41552687 -0.73017585 -0.40242112 -0.73660564 -0.41438109 -0.71209598
		 -0.40743327 -0.71550459 0.266572 -0.84859884 0.25439894 -0.84034491 0.25027257 -0.79735708
		 0.26244563 -0.80561095 -0.85978383 -0.79829037 -0.87289035 -0.79186058 -0.87656754
		 -0.75040537 -0.86346102 -0.75683516 -0.87831432 -0.73037964 -0.86520779 -0.73680943;
	setAttr ".uvtk[750:999]" -0.8771686 -0.71229976 -0.87022078 -0.71570837 0.29105431
		 -0.84859896 0.27888161 -0.84034508 0.2747553 -0.7973572 0.286928 -0.80561107 -0.32726097
		 -0.79123855 -0.34133464 -0.78781331 -0.34329355 -0.74691159 -0.32921988 -0.75033689
		 -0.3442241 -0.72714883 -0.33015043 -0.73057407 -0.34194815 -0.70865417 -0.33448726
		 -0.71046996 -0.36045676 -0.84798616 -0.37262943 -0.83973241 -0.37675574 -0.7967447
		 -0.36458308 -0.80499852 0.069918871 -0.79101855 0.055844426 -0.78759319 0.05388546
		 -0.74669147 0.067959905 -0.75011683 0.052954912 -0.72692865 0.067029357 -0.73035401
		 0.055231452 -0.70843399 0.062692404 -0.71024984 0.0063019395 -0.84869665 -0.0058711171
		 -0.84044278 -0.0099974871 -0.79745489 0.0021755695 -0.80570877 -0.1795935 -0.78937757
		 -0.19384962 -0.7869342 -0.19524693 -0.74613637 -0.18099087 -0.74857968 -0.19591069
		 -0.72642291 -0.18165463 -0.72886622 -0.19329613 -0.70775211 -0.18573892 -0.70904738
		 -0.41402179 -0.83661288 -0.42619428 -0.84486663 -0.42206794 -0.80187875 -0.40989545
		 -0.793625 -0.75173354 -0.79413396 -0.76514012 -0.7884478 -0.76839203 -0.74716473
		 -0.75498545 -0.75285089 -0.7699368 -0.72722077 -0.75653023 -0.73290694 -0.76849771
		 -0.70905674 -0.76138937 -0.71207112 -0.66328269 -0.89339542 -0.66328269 -0.86934566
		 -0.66328269 -0.86934566 -0.66328269 -0.89339542 -0.66288137 -0.84530073 -0.66288137
		 -0.84530073 -0.67107856 -0.84530073 -0.67067724 -0.86934566 -0.67067724 -0.86934566
		 -0.67107856 -0.84530073 -0.67847306 -0.86934608 -0.67887402 -0.84530115 -0.67887402
		 -0.84530115 -0.67847306 -0.86934608 -0.84502715 -0.68953413 -0.85210019 -0.68642807
		 -0.85210031 -0.68642813 -0.84502715 -0.68953425 -0.8571918 -0.65012395 -0.85369223
		 -0.6516608 -0.86035025 -0.59500378 -0.85685068 -0.59654063 0.041518223 -0.076020561
		 0.03466206 -0.073888861 0.031805087 0.00035859109 0.038661245 -0.0017731094 0.051473808
		 -0.1484832 0.037617002 -0.14417511 -0.1093902 -0.65488589 -0.1131025 -0.65408701
		 -0.11474425 -0.59940386 -0.11103201 -0.60020268 -0.10392016 -0.69143093 -0.11142206
		 -0.68981647 0.36111301 -0.07581646 0.35410553 -0.074337006 0.35212272 -0.00029288349
		 0.3591302 -0.0017723407 0.36917073 -0.14748797 0.35500857 -0.14449807 -0.53732848
		 -0.64587152 -0.54110217 -0.6455186 -0.54182732 -0.5909614 -0.53805363 -0.59131426
		 -0.53382331 -0.68191457 -0.54144919 -0.68120146 0.40062171 -0.050460093 0.39348379
		 -0.050823182 0.3939704 0.023047198 0.40110832 0.023410287 0.40316594 -0.12079714
		 0.38874057 -0.12153094 -0.20504999 -0.64239049 -0.20883596 -0.64253092 -0.20854741
		 -0.58799922 -0.20476145 -0.5878588 -0.20374572 -0.67812622 -0.21139765 -0.67840993
		 0.47103602 -0.057919614 0.46389812 -0.05828274 0.46438479 0.015587626 0.47152269
		 0.015950754 0.47358018 -0.12825668 0.4591552 -0.12899055 -0.084493339 -0.64229667
		 -0.088279247 -0.6424371 -0.087990642 -0.58790547 -0.084204733 -0.58776498 -0.083189428
		 -0.6780324 -0.09084028 -0.67831618 -0.33990857 -0.046880856 -0.34704611 -0.047243953
		 -0.34655946 0.02662603 -0.33942193 0.026989127 -0.33736444 -0.11721833 -0.3517893
		 -0.11795213 0.057456315 -0.63918597 0.053670228 -0.63932633 0.053958714 -0.58479458
		 0.057744801 -0.58465421 0.058760524 -0.67492175 0.051109612 -0.67520541 -0.62032628
		 -0.047473423 -0.62746382 -0.047836524 -0.62697721 0.026033456 -0.61983967 0.026396554
		 -0.61778224 -0.11781093 -0.6322071 -0.11854474 -0.13431239 -0.6423049 -0.13809848
		 -0.64244533 -0.13780987 -0.58791357 -0.13402379 -0.5877732 -0.1330083 -0.67804062
		 -0.14065933 -0.67832446 -0.42422324 -0.25907177 -0.4312312 -0.25759226 -0.43321407
		 -0.18354815 -0.42620611 -0.18502764 -0.41616541 -0.33074325 -0.43032807 -0.32775328
		 -0.74705923 -0.64655203 -0.75081158 -0.64600104 -0.75194389 -0.59140015 -0.74819154
		 -0.59195113 -0.74267811 -0.68279123 -0.75026113 -0.68167776 -0.29145724 -0.23186933
		 -0.29859519 -0.23223245 -0.29810852 -0.15836211 -0.29097056 -0.15799898 -0.28891328
		 -0.3022064 -0.3033382 -0.30294028 -0.02324152 -0.64716989 -0.026993871 -0.64661884
		 -0.028126299 -0.59201801 -0.024373949 -0.59256905 -0.018860221 -0.68340915 -0.026443243
		 -0.68229556 -0.35882026 -0.23127685 -0.36595809 -0.23163992 -0.36547148 -0.15776935
		 -0.35833365 -0.15740627 -0.3562766 -0.30161399 -0.37070143 -0.30234775 -0.48713991
		 -0.64302129 -0.49092594 -0.64316171 -0.49063736 -0.58863002 -0.48685133 -0.58848959
		 -0.48583588 -0.67875701 -0.49348691 -0.67904079 -0.34749213 -0.25927544 -0.3543483
		 -0.2571438 -0.35720518 -0.18289672 -0.35034901 -0.18502836 -0.33753633 -0.33173835
		 -0.35139304 -0.32743043 -0.55483377 -0.64700097 -0.55861974 -0.64714146 -0.55833113
		 -0.59261048 -0.55454516 -0.59247005 -0.55352974 -0.68273765 -0.56118083 -0.68302143
		 0.26897103 -0.25907174 0.26196307 -0.25759226 0.2599802 -0.18354814 0.26698816 -0.18502761
		 0.27702874 -0.33074322 0.26286662 -0.32775328 -0.35155112 -0.88662678 -0.35834479
		 -0.88428104 -0.35914057 -0.84414721 -0.35578275 -0.84530652 0.18358713 -0.80991554
		 0.179842 -0.81051868 0.18193093 -0.76272362 0.18378165 -0.76242554 0.18136457 -0.75810713
		 0.18485653 -0.75754488 0.1847294 -0.7599194 0.18123743 -0.76048172 -0.034185469 -0.87783849
		 -0.040979087 -0.87549281 -0.041774869 -0.83535892 -0.038417041 -0.83651823 0.17303702
		 -0.78903979 0.16931117 -0.789765 0.17162606 -0.74190235 0.17346737 -0.74154395 0.17111546
		 -0.73730445 0.17458934 -0.73662841 0.17443648 -0.73900706 0.1709626 -0.73968315 0.12487829
		 -0.88662684 0.11808419 -0.8842811 0.11728847 -0.84414726 0.12064624 -0.84530658 0.16253471
		 -0.78043324 0.1587804 -0.78096837 0.16074206 -0.73320794 0.16259816 -0.73294348 0.16014585
		 -0.72858047 0.16364555 -0.72808158 0.16353275 -0.73045427 0.16003305 -0.73095316
		 -0.52468371 -0.88662684 -0.53147781 -0.8842811 -0.53227323 -0.84414726 -0.52891541
		 -0.84530658 0.75514698 -0.81236273 0.75150985 -0.81348401 0.75455225 -0.76535279
		 0.75634968 -0.76479864 0.75422794 -0.76080507 0.75761926 -0.75975978 0.75738299 -0.76215714
		 0.7539916 -0.76320243 -0.083243489 -0.88662672 -0.090037107 -0.88428098 -0.090832889
		 -0.84414715 -0.087475061 -0.84530646;
	setAttr ".uvtk[1000:1249]" 0.70622712 -0.78329021 0.70247269 -0.78382534 0.70443517
		 -0.73606491 0.7062906 -0.73580045 0.703839 -0.73143744 0.70733869 -0.73093855 0.70722592
		 -0.73331118 0.70372617 -0.73381007 -0.069647133 -0.88662672 -0.076440752 -0.88428104
		 -0.077236533 -0.84414715 -0.073878706 -0.84530646 0.66577154 -0.81283367 0.66199273
		 -0.81311923 0.66348898 -0.76546711 0.6653564 -0.76532602 0.66278142 -0.76079601 0.66630387
		 -0.76052982 0.66624367 -0.76289654 0.66272122 -0.76316273 -0.53951424 -0.88662481
		 -0.54630828 -0.88427901 -0.5471037 -0.8441456 -0.54374593 -0.84530491 0.24448597
		 -0.78375715 0.24073157 -0.7842924 0.24269427 -0.73653191 0.24454965 -0.73626739 0.24209733
		 -0.73190528 0.24559785 -0.73140627 0.24548502 -0.73377812 0.2419845 -0.73427713 -0.57725894
		 -0.88662523 -0.58405304 -0.88427937 -0.58484846 -0.84414554 -0.58149111 -0.84530491
		 0.14838593 -0.78267938 0.14463153 -0.78321445 0.14659388 -0.73545319 0.14844924 -0.73518872
		 0.14599764 -0.7308265 0.1494974 -0.73032767 0.1493846 -0.73270035 0.14588484 -0.73319918
		 0.060989857 -0.88662517 0.054195762 -0.88427943 0.05339998 -0.84414554 0.056757748
		 -0.84530491 -0.093180679 -0.80748647 -0.096935086 -0.80802178 -0.09497223 -0.76026046
		 -0.093116894 -0.75999588 -0.095569186 -0.75563383 -0.092069454 -0.7551347 -0.092182301
		 -0.75750738 -0.09568204 -0.75800645 -0.14361477 -0.88662487 -0.15040842 -0.88427913
		 -0.15120423 -0.84414566 -0.14784646 -0.84530503 0.34552473 -0.79394722 0.34177044
		 -0.79448253 0.34373325 -0.74672198 0.34558856 -0.74645746 0.34313631 -0.74209535
		 0.3466368 -0.74159634 0.34652397 -0.74396819 0.34302348 -0.7444672 0.079625547 -0.88662517
		 0.072831571 -0.88427949 0.072036147 -0.8441456 0.075393558 -0.84530491 0.12962839
		 -0.7831248 0.12587404 -0.78365982 0.12783639 -0.73589945 0.12969257 -0.73563504 0.1272402
		 -0.73127192 0.13073991 -0.73077309 0.13062714 -0.73314577 0.12712742 -0.7336446 0.12614441
		 -0.72875082 0.052352548 -0.72652787 0.045683682 -0.78148639 0.11947554 -0.78370935
		 0.32177675 -0.79644275 0.31955379 -0.72265178 0.26459605 -0.72932065 0.266819 -0.80311161
		 0.50955236 -0.4109897 0.50977886 -0.36829662 0.46558565 -0.38164055 0.46548831 -0.40045926
		 0.44436026 -0.37530512 0.44419348 -0.40559182 0.42486578 -0.40561205 0.42497838 -0.3826777
		 0.428938 -0.45015302 0.45019439 -0.4502053 0.40960592 -0.45021999 0.58453101 -0.4497827
		 0.58357352 -0.40707022 0.53968376 -0.41779104 0.54010338 -0.43661827 0.51829755 -0.41274506
		 0.51898366 -0.44304606 0.52353543 -0.36807844 0.502276 -0.36821997 0.49947131 -0.43582001
		 0.49896806 -0.41287559 0.48294356 -0.36830363 0.34995356 -0.44995874 0.34948549 -0.40726155
		 0.30547968 -0.41785458 0.30568352 -0.43667489 0.28415498 -0.4127509 0.28449336 -0.44304073
		 0.28990364 -0.36812311 0.26864654 -0.36820489 0.26482701 -0.41278049 0.26506871 -0.43571675
		 0.24931473 -0.36818767 -0.27715093 -0.41100159 -0.27805665 -0.36829168 -0.32189852
		 -0.38192815 -0.32149673 -0.40075442 -0.34329328 -0.37572834 -0.34265566 -0.40602675
		 -0.36199036 -0.40628034 -0.36248276 -0.38333654 -0.35672796 -0.45069098 -0.33547074
		 -0.45060501 -0.37606931 -0.45099106 0.25040662 -0.44978255 0.24944919 -0.4070701
		 0.20555943 -0.41779107 0.20597899 -0.43661809 0.18417323 -0.41274506 0.18485934 -0.44304591
		 0.18941116 -0.36807847 0.16815162 -0.36822 0.16484368 -0.41287559 0.16534692 -0.43581986
		 0.14881927 -0.36830366 -0.035912097 -0.4109897 -0.035685539 -0.36829659 -0.079878807
		 -0.38164055 -0.079976201 -0.40045929 -0.1011042 -0.37530509 -0.10127103 -0.40559185
		 -0.12059891 -0.40561205 -0.12048626 -0.38267764 -0.11652654 -0.45015308 -0.095270157
		 -0.45020539 -0.13585889 -0.45022005 -0.012343347 -0.44968346 -0.013295293 -0.40697125
		 -0.057186425 -0.4176906 -0.056769252 -0.43651772 -0.078571916 -0.412644 -0.077889681
		 -0.44294479 -0.073328316 -0.36797792 -0.094587743 -0.36811879 -0.097901404 -0.41277337
		 -0.097401083 -0.43571767 -0.11392009 -0.36820132 -0.28422678 -0.54093212 -0.28400022
		 -0.49823901 -0.32819349 -0.51158291 -0.32829088 -0.53040165 -0.34941888 -0.50524753
		 -0.34958571 -0.5355342 -0.36891341 -0.53555447 -0.36880082 -0.51262009 -0.36484116
		 -0.58009547 -0.34358478 -0.58014774 -0.38417333 -0.58016241 0.068663955 -0.57972664
		 0.067706466 -0.53701413 0.023816705 -0.54773504 0.024236321 -0.56656218 0.0024304986
		 -0.54268903 0.0031166077 -0.57299 0.007668376 -0.49802244 -0.013591111 -0.49816394
		 -0.016899109 -0.54281956 -0.016395867 -0.56576395 -0.032923579 -0.49824759 -0.02531141
		 -0.54093367 -0.025084913 -0.49824059 -0.069278121 -0.51158452 -0.069375515 -0.5304032
		 -0.090503514 -0.50524908 -0.090670347 -0.53553575 -0.10999817 -0.53555602 -0.10988551
		 -0.51262164 -0.1059258 -0.58009696 -0.084669411 -0.58014923 -0.12525797 -0.5801639
		 0.02723521 -0.58003616 0.027076721 -0.5373432 -0.017003894 -0.54785651 -0.016936541
		 -0.56667519 -0.038290322 -0.54271573 -0.038171887 -0.57300258 -0.032218397 -0.49810684
		 -0.053474605 -0.49815083 -0.05761826 -0.54268146 -0.057542026 -0.56561571 -0.072807014
		 -0.49806985 0.23350835 -0.54097599 0.23372972 -0.49828291 0.18953809 -0.51162809
		 0.18944302 -0.53044683 0.16831198 -0.50529331 0.16814885 -0.53557998 0.14882094 -0.53560126
		 0.14893085 -0.51266694 0.15289873 -0.58014154 0.17415506 -0.58019322 0.13356638 -0.58020961
		 -0.18462449 -0.58070171 -0.1831719 -0.53796315 -0.22765891 -0.54807884 -0.22830179
		 -0.56691766 -0.24875462 -0.54273659 -0.2497808 -0.57305527 -0.24099681 -0.49815515
		 -0.26225689 -0.49800235 -0.26809666 -0.54237032 -0.26888129 -0.56532937 -0.28160676
		 -0.4975898 -0.15587975 -0.54110211 -0.15784225 -0.49832579 -0.20136906 -0.5122512
		 -0.20050138 -0.53110689 -0.22292811 -0.50617057 -0.22153963 -0.53651583 -0.24089104
		 -0.53698707 -0.24194813 -0.51400745 -0.23451135 -0.58132929 -0.21324715 -0.58111417
		 -0.25387159 -0.58184665 0.074283622 -0.5831998 0.075279035 -0.54048574 0.030910298
		 -0.55071133 0.030468956 -0.56953943 0.0097618625 -0.54542762 0.0090604946 -0.57572925
		 0.01704073 -0.5008505 -0.0042168424 -0.50075352;
	setAttr ".uvtk[1250:1499]" -0.0095737725 -0.54515553 -0.010114104 -0.56810158
		 -0.023559347 -0.50043499 0.17853974 -0.6735211 0.17774045 -0.63081521 0.13386613
		 -0.64442337 0.134221 -0.66324782 0.1124876 -0.63821119 0.11304961 -0.66850674 0.09371613
		 -0.66873837 0.093280613 -0.64579678 0.098866284 -0.71315879 0.12012313 -0.71308583
		 0.079526335 -0.71343696 -0.046021655 -0.71334016 -0.044569016 -0.67060167 -0.08905603
		 -0.68071729 -0.089698941 -0.69955611 -0.11015174 -0.67537498 -0.11117795 -0.70569378
		 -0.10239387 -0.63079363 -0.12365397 -0.6306408 -0.12949389 -0.67500877 -0.13027853
		 -0.69796789 -0.14300391 -0.63022828 -0.11654583 -0.67098325 -0.11745366 -0.62827319
		 -0.16129491 -0.64191025 -0.16089219 -0.66073656 -0.18268999 -0.63571072 -0.18205085
		 -0.66600919 -0.20138544 -0.66626322 -0.20187896 -0.64331937 -0.1961209 -0.71067369
		 -0.17486368 -0.71058744 -0.21546221 -0.71097416 0.19631109 -0.70999902 0.19615063
		 -0.66730607 0.15207052 -0.67782003 0.15213871 -0.69663852 0.1307838 -0.67267942 0.13090366
		 -0.70296621 0.13685378 -0.62807041 0.11559752 -0.62811464 0.11145577 -0.67264563
		 0.11153308 -0.69557971 0.096264958 -0.62803406 -0.34493741 -0.6708895 -0.34584317
		 -0.62817955 -0.38968503 -0.64181608 -0.38928324 -0.66064233 -0.41107982 -0.6356163
		 -0.41044214 -0.66591465 -0.42977673 -0.66616827 -0.43026912 -0.64322448 -0.42451441
		 -0.71057892 -0.40325719 -0.71049291 -0.44385561 -0.71087897 0.14833152 -0.70964497
		 0.14739645 -0.66693348 0.10350138 -0.6776486 0.1039111 -0.69647521 0.082118034 -0.67259997
		 0.082788289 -0.70290011 0.087379336 -0.62793541 0.066120028 -0.62807417 0.062788427
		 -0.67272592 0.063279688 -0.69566965 0.046787441 -0.62815326 -0.71781826 -0.6708979
		 -0.71978599 -0.62812114 -0.76331127 -0.642048 -0.76244128 -0.66090387 -0.7848711
		 -0.63596791 -0.78347898 -0.66631353 -0.80283052 -0.66678584 -0.80389035 -0.64380598
		 -0.79644519 -0.71112782 -0.77518094 -0.71091205 -0.81580567 -0.7116462 0.4561584
		 -0.12660755 0.45474654 -0.10498773 0.41114095 -0.048147678 0.40769878 -0.052646771
		 0.45230243 -0.084956586 0.41372517 -0.044429168 0.39984438 0.016035274 0.39646637
		 0.021386245 0.40220389 0.010533046 0.70210546 -0.11027148 0.7001282 -0.1300533 0.74180526
		 -0.071653351 0.73916358 -0.068237297 0.69899845 -0.15152979 0.74521255 -0.075941101
		 0.75201869 -0.007244315 0.74976689 -0.013015315 0.755265 -0.0017387471 0.77849293
		 -0.15056732 0.77721536 -0.12902069 0.73456341 -0.071454078 0.73114133 -0.07585036
		 0.77499336 -0.10911635 0.73717123 -0.06788215 0.72379303 -0.0071773417 0.72048062
		 -0.0017531485 0.72609687 -0.012807803 0.38517863 -0.11214671 0.38353968 -0.13178755
		 0.42398956 -0.072184585 0.4212884 -0.068973012 0.38261402 -0.15318383 0.42738625
		 -0.076324396 0.43347105 -0.0075488905 0.4312757 -0.013511903 0.43663707 -0.001927082
		 -0.036221832 -0.12355374 -0.037633657 -0.1019339 -0.081239313 -0.045093819 -0.084681511
		 -0.049592908 -0.040077657 -0.081902556 -0.078655064 -0.041375306 -0.092535824 0.019089134
		 -0.095913857 0.024440128 -0.090176404 0.013586925 0.19419271 -0.11197991 0.19255257
		 -0.13162102 0.23300633 -0.072022431 0.23030549 -0.068810195 0.19162619 -0.15301754
		 0.23640305 -0.07616315 0.24249026 -0.0073876381 0.24029478 -0.013349996 0.24565655
		 -0.0017662318 0.37979579 -0.15097807 0.37855941 -0.12945203 0.33618671 -0.071656585
		 0.33276963 -0.076023802 0.37640542 -0.10958365 0.33880305 -0.06812869 0.32557392
		 -0.0073460168 0.32228041 -0.0018990722 0.32786214 -0.013015771 0.23230475 -0.083843961
		 0.22951603 -0.10410645 0.27475011 -0.048332512 0.27218693 -0.04437419 0.22789532
		 -0.12586033 0.27823746 -0.052992262 0.28690958 0.01575998 0.28444499 0.010459404
		 0.29040188 0.020999238 0.21927887 -0.15073234 0.21800214 -0.12918612 0.17535591 -0.071614914
		 0.17193395 -0.07601057 0.21578145 -0.10928261 0.17796373 -0.06804397 0.16458881 -0.0073374915
		 0.16127676 -0.0019128321 0.16689217 -0.012968792 -0.57591975 -0.092033684 -0.57830667
		 -0.11203066 -0.5349533 -0.055006705 -0.53754294 -0.051326875 -0.5796839 -0.13363069
		 -0.53151613 -0.059478313 -0.52379429 0.0091983322 -0.52613866 0.0036630146 -0.5204342
		 0.014567235 0.058995426 -0.15056729 0.05771786 -0.12902068 0.015066028 -0.071454078
		 0.011644006 -0.075850345 0.055495858 -0.10911639 0.01767379 -0.06788224 0.0042957664
		 -0.0071773641 0.00098335743 -0.0017531629 0.0065994859 -0.012807883 -0.25682306 -0.29517511
		 -0.25846845 -0.31481829 -0.21799654 -0.25523874 -0.22069645 -0.2520234 -0.25939798
		 -0.33621591 -0.21459973 -0.25938132 -0.20850152 -0.19060749 -0.21069777 -0.19656684
		 -0.20533407 -0.1849883 0.1389277 -0.33344316 0.13757527 -0.3118569 0.094400227 -0.2546989
		 0.090967715 -0.25915134 0.13522953 -0.2918838 0.096993983 -0.251046 0.083339214 -0.19047759
		 0.079990983 -0.18509437 0.085672975 -0.19603668 0.035764277 -0.27831951 0.033388913
		 -0.29830983 0.076692641 -0.24124864 0.074101925 -0.2375765 0.032018602 -0.319906
		 0.080128729 -0.24571502 0.087824225 -0.17703941 0.085482895 -0.18258096 0.091180921
		 -0.17166632 -0.26217264 -0.30670679 -0.26357582 -0.28509197 -0.30711785 -0.22820595
		 -0.31055859 -0.23269847 -0.26600555 -0.26506937 -0.30453229 -0.22449704 -0.31837988
		 -0.16401775 -0.3217535 -0.15866208 -0.31602424 -0.16952826 0.041322649 -0.2803182
		 0.038978577 -0.30029032 0.082146585 -0.24312715 0.07955265 -0.23947585 0.03762722
		 -0.32187599 0.085579753 -0.2475796 0.093203485 -0.17890479 0.090870202 -0.1844645
		 0.096550822 -0.1735218 0.38428539 -0.33466142 0.38313752 -0.31317684 0.34134471 -0.25488105
		 0.33793658 -0.25918299 0.38113004 -0.2933808 0.3439818 -0.25144574 0.33106387 -0.19049023
		 0.32780939 -0.18499407 0.33332169 -0.19624394 0.38681772 -0.29368603 0.38485256 -0.31346247
		 0.4264836 -0.25502086 0.42384008 -0.25161225 0.38373014 -0.33493578 0.42989039 -0.25930327
		 0.43667027 -0.19060467 0.43442073 -0.19638251 0.43991393 -0.18509501 0.61675608 -0.33382073
		 0.61547852 -0.3122741 0.57282662 -0.25470763 0.56940454 -0.25910553 0.61325639 -0.2923699
		 0.57543427 -0.25113583 0.56205636 -0.19043085 0.5587455 -0.18500829;
	setAttr ".uvtk[1500:1707]" 0.56435996 -0.19606139 0.43209258 -0.29517505 0.43044719
		 -0.31481832 0.4709191 -0.25523877 0.46821925 -0.25202304 0.42951772 -0.33621597 0.47431588
		 -0.25938138 0.48041412 -0.19060785 0.47821793 -0.19656722 0.48358157 -0.18498829
		 0.73302102 -0.33466136 0.73187315 -0.31317681 0.6900804 -0.25488099 0.68667233 -0.25918132
		 0.72986573 -0.29338068 0.69271743 -0.25144574 0.67979956 -0.19049017 0.67654514 -0.18499401
		 0.68205726 -0.19624391 0.57036817 -0.2709927 0.56798142 -0.29098979 0.61133492 -0.23396564
		 0.60874534 -0.23028588 0.5666042 -0.31258982 0.61477208 -0.23843725 0.6224938 -0.16976099
		 0.62014949 -0.17529595 0.6258539 -0.16439167 -0.68626875 -0.84530115 -0.69095725
		 -0.85189217 -0.69095725 -0.85189217 -0.68626875 -0.84530115 -0.69796252 -0.85189259
		 -0.70265102 -0.84530157 -0.70265102 -0.84530157 -0.69796252 -0.85189259 -0.70965636
		 -0.84530115 -0.71434563 -0.85189301 -0.71434563 -0.85189301 -0.70965636 -0.84530115
		 -0.72134995 -0.85189259 -0.72604007 -0.84530157 -0.72604007 -0.84530157 -0.72134995
		 -0.85189259 -0.73304373 -0.84530115 -0.73773301 -0.85189301 -0.73773301 -0.85189301
		 -0.73304373 -0.84530115 -0.74473733 -0.85189259 -0.74942744 -0.84530157 -0.74942744
		 -0.84530157 -0.74473733 -0.85189259 -0.7611196 -0.84530157 -0.7564311 -0.85189259
		 -0.7564311 -0.85189259 -0.7611196 -0.84530157 -0.77281338 -0.85189217 -0.76812488
		 -0.84530115 -0.76812488 -0.84530115 -0.77281338 -0.85189217 -0.78450859 -0.84530157
		 -0.77981848 -0.85189259 -0.77981848 -0.85189259 -0.78450859 -0.84530157 -0.79620141
		 -0.85189462 -0.79151207 -0.84530276 -0.79151207 -0.84530276 -0.79620141 -0.85189462
		 -0.80789602 -0.84530318 -0.80320591 -0.8518942 -0.80320591 -0.8518942 -0.80789602
		 -0.84530318 -0.81958896 -0.85189462 -0.81489968 -0.84530276 -0.81489968 -0.84530276
		 -0.81958896 -0.85189462 -0.038190171 -0.77019674 -0.035305157 -0.77686167 -0.021463379
		 -0.73283166 -0.022888839 -0.72953594 -0.033200294 -0.783786 -0.020422682 -0.73625392
		 0.58131075 -0.7847299 0.58340192 -0.77793777 0.56997716 -0.73378783 0.5689432 -0.73714477
		 0.58628553 -0.77136415 0.57140195 -0.73053885 -0.12320475 -0.77998906 -0.12026448
		 -0.78613079 -0.10869949 -0.74113727 -0.11015227 -0.73810011 -0.11814594 -0.79229641
		 -0.10765205 -0.74418449 0.34843957 -0.80685985 0.35060388 -0.80091327 0.33964509
		 -0.7555142 0.33857498 -0.75845343 0.3535887 -0.79491878 0.34112006 -0.75255156 0.66240627
		 -0.78043574 0.66534925 -0.78656721 0.67687201 -0.74154788 0.67541796 -0.73851579
		 0.66747016 -0.79271793 0.67792064 -0.74458778 0.37262398 -0.77943921 0.37471515 -0.77264744
		 0.36129043 -0.72849709 0.36025649 -0.73185402 0.37759838 -0.76607347 0.36271524 -0.7252481
		 0.8273719 -0.83814448 0.83025694 -0.84480947 0.84409863 -0.80077946 0.84267318 -0.79748374
		 0.83236176 -0.8517338 0.84513932 -0.80420011 0.69516045 -0.85214388 0.69726664 -0.84589422
		 0.685462 -0.80104083 0.68442124 -0.80412948 0.70019239 -0.83969408 0.68690842 -0.79797655
		 0.62751967 -0.83744752 0.63040465 -0.84411263 0.64424658 -0.80008262 0.64282113 -0.79678684
		 0.63250947 -0.85103697 0.64528733 -0.80350494 0.40126032 -0.87241721 0.40342471 -0.86647022
		 0.39246583 -0.82107157 0.39139569 -0.82401079 0.4064095 -0.86047602 0.39394078 -0.81810898
		 -0.061603777 -0.86027187 -0.058637291 -0.86632335 -0.04744935 -0.82108498 -0.048915088
		 -0.81809646 -0.056492776 -0.87235379 -0.046390668 -0.82406706 -0.14049739 -0.83808255
		 -0.13840574 -0.83129084 -0.151831 -0.78714043 -0.15286458 -0.79049736 -0.13552295
		 -0.82471716 -0.15040581 -0.78389192 0.48919082 -0.8403126 0.49207586 -0.84697914
		 0.50591761 -0.80294913 0.5044921 -0.79965502 0.49418068 -0.85390347 0.50695831 -0.80637139
		 0.78073919 -0.87159991 0.7828455 -0.86535019 0.77104104 -0.82049686 0.77000064 -0.82358551
		 0.78577161 -0.85914975 0.7724874 -0.81743252 0.39649466 -0.82933825 0.39937964 -0.83600324
		 0.41322148 -0.79197329 0.41179597 -0.78867757 0.40148449 -0.84292758 0.41426218 -0.79539394
		 0.64098072 -0.86477393 0.64308691 -0.85852426 0.63128221 -0.81367093 0.63024145 -0.81675965
		 0.64601266 -0.85232413 0.63272864 -0.81060666 -0.29090342 -0.84190673 -0.28801838
		 -0.84857333 -0.27417663 -0.80454326 -0.27560207 -0.80124915 -0.28591344 -0.8554976
		 -0.27313751 -0.80796552 -0.23478782 -0.88943875 -0.23262352 -0.88349187 -0.24358234
		 -0.8380931 -0.244652 -0.84103191 -0.22963825 -0.87749767 -0.24210735 -0.83513051
		 0.059631914 -0.87408149 0.062596649 -0.88013327 0.073785663 -0.83489722 0.072319984
		 -0.83190697 0.064741045 -0.88616407 0.07484591 -0.83787793 -0.07488066 -0.86394811
		 -0.072789073 -0.85715634 -0.086214334 -0.81300646 -0.087247878 -0.81636298 -0.069906324
		 -0.8505823 -0.084789157 -0.80975747 -0.40990549 -0.86449677 -0.40696523 -0.87063849
		 -0.39540029 -0.82564491 -0.39685309 -0.82260782 -0.40484682 -0.87680411 -0.39435288
		 -0.82869226 0.07184121 -0.890836 0.074005514 -0.88488936 0.063046604 -0.83949077
		 0.061976463 -0.84242964 0.076990336 -0.87889481 0.064521551 -0.83652771;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "F3554787-4568-21C5-1C7B-2996CD199459";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 6.2754365226777367 0 0 0 0 1 0 0 0 0 6.2754365226777367 0
		 5.6860175629296776 0 29.40434276339295 1;
	setAttr ".s" -type "double3" 24.802545547485352 24.802545547485352 24.802545547485352 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "21AB795B-45F2-1684-9781-BC80B69B7FD9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[61:101]" -type "float3"  0 -0.51786673 0 0 -0.51786673
		 0 0 -0.51786673 0 0 -0.51786673 0 0 -0.51786673 0 0 -0.51786673 0 0 -0.51786673 0
		 0 -0.51786673 0 0 -0.51786673 0 0 -0.51786673 0 0 -0.51786673 0 0 -0.51786673 0 0
		 -0.51786673 0 0 -0.51786673 0 0 -0.51786673 0 0 -0.51786673 0 0 -0.51786673 0 0 -0.51786673
		 0 0 -0.51786673 0 0 -0.51786673 0 0 0.73156738 0 0 0.73156738 0 0 0.73156738 0 0
		 0.73156738 0 0 0.73156738 0 0 0.73156738 0 0 0.73156738 0 0 0.73156738 0 0 0.73156738
		 0 0 0.73156738 0 0 0.73156738 0 0 0.73156738 0 0 0.73156738 0 0 0.73156738 0 0 0.73156738
		 0 0 0.73156738 0 0 0.73156738 0 0 0.73156738 0 0 0.73156738 0 0 0.73156738 0 0 0.73156738
		 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "831F55F6-4034-3E8E-96A0-4996C9A6B25E";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" 0.57825917 0.025918718 0.6329211
		 0.011963336 0.64713669 -0.0073119029 0.59247482 0.0066434741 0.69009614 -0.0019920319
		 0.70431179 -0.021267273 0.5249185 0.039874092 0.53913414 0.020598844 0.47157788 0.053829476
		 0.48579341 0.034554228 0.41691583 0.067784876 0.43113145 0.048509635 0.35974091 0.081740223
		 0.37395647 0.062464975 0.3213312 0.1322569 0.37614894 0.1190694 0.38958228 0.09995281
		 0.3347646 0.11314028 0.42964518 0.10588194 0.44307858 0.086765327 0.26400039 0.14544436
		 0.27743378 0.12632775 0.48314154 0.092694454 0.49657494 0.073577844 0.53795928 0.079506934
		 0.55139261 0.060390316 0.59528995 0.066319458 0.60872346 0.047202848 0.89852744 -0.0015247775
		 0.90501755 -0.0017570094 0.92540264 -0.17922115 0.91892648 -0.17924923 0.9117955
		 -0.0019888568 0.93216938 -0.17902046 0.91696131 -0.20245993 0.916287 -0.20251924
		 0.89218938 -0.0012920329 0.9126054 -0.17910391 0.91765714 -0.20234507 0.91562468
		 -0.20252264 0.8858521 -0.0010587757 0.9062888 -0.17878526 0.9149633 -0.20247024 0.87936443
		 -0.00082513376 0.89982611 -0.17829311 0.91429245 -0.202362 0.87259048 -0.00059174828
		 0.89308184 -0.17762786 0.91360217 -0.20219851 0.92206645 -0.0018811955 0.92855746
		 -0.0019033676 0.93045199 -0.179331 0.92397898 -0.17904979 0.93489814 -0.0019252833
		 0.93677425 -0.17943877 0.93639058 -0.20278293 0.93571687 -0.20269656 0.91528904 -0.0018590232
		 0.91721976 -0.17859507 0.94123966 -0.0019465584 0.94309646 -0.17937303 0.93705285
		 -0.20281333 0.93502277 -0.2025547 0.94773304 -0.0019673207 0.94956899 -0.17913413
		 0.93771511 -0.20278782 0.95451444 -0.0019878268 0.95632756 -0.17872232 0.93838751
		 -0.20270669 0.93908006 -0.20257002 -0.009554863 0.06996692 0.015239179 0.11862811
		 -0.15077518 0.17256944 0.023782641 0.17256945 -0.048172653 0.03134919 0.01523906
		 0.22651079 -0.096833795 0.0065550897 -0.0095549524 0.27517208 -0.15077518 -0.0019883856
		 -0.048172802 0.3137897 -0.20471656 0.006555073 -0.096833944 0.33858383 -0.25337771
		 0.031349208 -0.15077518 0.34712723 -0.29199541 0.069966912 -0.20471656 0.3385838
		 -0.31678954 0.11862817 -0.25337771 0.31378967 -0.32533297 0.17256939 -0.29199541
		 0.27517205 -0.31678954 0.22651076 -0.50851858 0.00075398665 -0.50881612 0.0013381164
		 -0.51051134 0.00010626949 -0.50927961 0.0018014719 -0.50841594 0.00010644761 -0.50986391
		 0.0020992237 -0.50851858 -0.00054121716 -0.51051134 0.0022019478 -0.50881612 -0.0011252341
		 -0.51115906 0.0020990346 -0.50927997 -0.0015888889 -0.51174301 0.0018014021 -0.50986391
		 -0.0018862869 -0.51220655 0.0013382686 -0.51051134 -0.0019889923 -0.51250434 0.00075404253
		 -0.51115906 -0.0018862683 -0.51260674 0.00010650675 -0.51174301 -0.001588854 -0.51250434
		 -0.00054134394 -0.51220655 -0.0011253688 -0.069854259 0.60904342 -0.078397751 0.66298479
		 -0.22522646 0.61527735 -0.22423914 0.60904354 -0.10319179 0.71164608 -0.2280919 0.62090087
		 -0.078397691 0.55510205 -0.22522646 0.60280979 -0.14180943 0.75026375 -0.23255476
		 0.62536371 -0.10319185 0.50644076 -0.2280919 0.59718621 -0.19047067 0.77505791 -0.23817839
		 0.62822908 -0.14180973 0.46782324 -0.23255476 0.59272331 -0.24441192 0.7836014 -0.24441206
		 0.62921643 -0.19047093 0.44302911 -0.23817839 0.58985788 -0.29835337 0.77505797 -0.25064582
		 0.62822908 -0.24441221 0.43448582 -0.24441206 0.58887064 -0.34701452 0.75026387 -0.25626943
		 0.62536377 -0.29835346 0.44302917 -0.25064582 0.58985788 -0.38563225 0.7116462 -0.26073229
		 0.62090093 -0.34701467 0.46782336 -0.25626943 0.59272337 -0.41042644 0.66298497 -0.26359764
		 0.61527741 -0.3856324 0.506441 -0.26073229 0.59718621 -0.41896984 0.60904366 -0.26458499
		 0.60904354 -0.41042644 0.55510229 -0.26359764 0.60280979 0.69127989 0.11708234 0.63853908
		 0.13824524 0.61698151 0.15947756 0.66972238 0.13831465 0.58711952 0.15940818 0.56556195
		 0.18064047 0.53569996 0.18057108 0.51414245 0.20180339 0.48295915 0.20173401 0.46140164
		 0.22296631 0.32634842 0.29754591 0.37908921 0.27638301 0.40064678 0.25515085 0.34790593
		 0.27631375 0.43050876 0.25522014 0.45206627 0.23398796 0.4819282 0.23405722 0.50348574
		 0.21282506 0.53466904 0.21289432 0.55622661 0.19166219 0.50345111 -0.79344797 0.51275063
		 -0.79343861 0.51191759 0.76969463 0.50262427 0.7699455 0.52220523 -0.79342937 0.52136481
		 0.7696175 0.52025747 0.99792129 0.51929426 0.99800462 0.53166056 -0.79341972 0.53081125
		 0.76971406 0.52124095 0.99789405 0.54096246 -0.79340994 0.54010206 0.76998401 0.52222395
		 0.99792284 0.52318549 0.99800777 0.51649249 0.19575934 0.5229767 0.19563387 0.53397423
		 0.018179893 0.52750069 0.018565357 0.52931046 0.19550841 0.54029918 0.017968178 0.54126662
		 -0.0052583218 0.54059732 -0.0051609278 0.53564501 0.19538322 0.54662627 0.017929971
		 0.54192555 -0.0052995086 0.54213154 0.1952583 0.55310619 0.018065333 0.54258484 -0.0052845478
		 0.54325521 -0.0052134395;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "F28474C6-444C-399B-D833-F2947DEE5410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[151]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5BBF978C-41EB-6C93-400B-729E13499B14";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk[0:197]" -type "float2" 0.071448445 0.77191865 0.074169695
		 0.77135044 0.074748516 0.77412242 0.072027147 0.77469069 0.076890945 0.77078223 0.077469707
		 0.77355421 0.068727195 0.77248681 0.069305897 0.77525884 0.066005826 0.77305502 0.066584706
		 0.77582699 0.063284636 0.77362323 0.063863426 0.77639514 0.060563326 0.77419138 0.061142147
		 0.77696335 0.042093694 0.78100485 0.044821322 0.78046787 0.045368254 0.78324634 0.042640567
		 0.78378332 0.04754895 0.77993101 0.048095822 0.78270948 0.039366096 0.78154171 0.039912969
		 0.78432018 0.050276577 0.77939403 0.05082345 0.7821725 0.053004205 0.77885717 0.053551197
		 0.78163564 0.055731833 0.77832025 0.056278706 0.78109878 -0.38659322 2.4895184e-05
		 -0.38627261 1.5545666e-05 -0.38544762 0.028067112 -0.38576776 0.028065979 -0.38595194
		 6.2300787e-06 -0.38512748 0.028075516 -0.38589954 0.032230437 -0.38593298 0.032228053
		 -0.38691396 3.4326338e-05 -0.38608778 0.028071702 -0.3858667 0.032235205 -0.38596648
		 0.032227933 -0.38723469 4.3813838e-05 -0.38640767 0.028084517 -0.38599986 0.032230079
		 -0.38755524 5.325384e-05 -0.38672715 0.028104186 -0.38603306 0.032234371 -0.38787851
		 -3.0398369e-05 -0.38704371 0.02822417 -0.38606584 0.032241046 -0.3532663 -5.7487341e-07
		 -0.35294551 5.8965816e-07 -0.35305417 0.028053939 -0.35337418 0.028063118 -0.35262465
		 1.9007057e-06 -0.35273403 0.028051853 -0.35278481 0.032210886 -0.35281813 0.032214046
		 -0.35358721 -9.4977615e-05 -0.35369396 0.028172433 -0.3523038 3.1622658e-06 -0.35241401
		 0.028056741 -0.35275126 0.032209873 -0.35285109 0.032219708 -0.35198295 4.4842254e-06
		 -0.35209405 0.028068662 -0.35271782 0.032211065 -0.35166222 5.8998421e-06 -0.35177439
		 0.028087556 -0.35268462 0.032214642 -0.35265183 0.032220423 0.016073734 0.45791203
		 0.017335862 0.46038893 0.0088853538 0.46313465 0.017770678 0.46313471 0.014108121
		 0.4559463 0.017335892 0.46588042 0.011631072 0.45468423 0.016073763 0.46835735 0.0088853687
		 0.45424935 0.014108151 0.47032309 0.0061396956 0.45468423 0.011631131 0.47158518
		 0.0036627129 0.4559463 0.0088853389 0.47202 0.0016969554 0.45791203 0.0061396956
		 0.47158515 0.00043493882 0.46038899 0.0036627129 0.47032312 0 0.46313471 0.0016969517
		 0.46835738 0.00043493044 0.46588039 0.00020818831 0.00014645886 0.00019297004 0.0001761904
		 0.00010674051 0.00011348003 0.00016931584 0.00019977381 0.0002133348 0.00011349842
		 0.00013975939 0.00021492131 0.00020821765 8.0536585e-05 0.00010671956 0.00022014556
		 0.00019298866 5.0805742e-05 7.3935604e-05 0.00021490548 0.00016962411 2.7204806e-05
		 4.4075889e-05 0.00019975752 0.00013975101 1.2059914e-05 2.0358944e-05 0.00017617643
		 0.0001066823 6.8285099e-06 5.4150296e-06 0.00014643837 7.3873205e-05 1.2052769e-05
		 0 0.00011347653 4.4045737e-05 2.7191767e-05 5.4035336e-06 8.0502825e-05 2.0337058e-05
		 5.0774892e-05 0.017770737 -0.42758352 0.017335951 -0.42483777 0.0098619759 -0.42726624
		 0.0099121928 -0.42758352 0.016073823 -0.42236087 0.0097161382 -0.42697996 0.017335743
		 -0.43032926 0.0098619461 -0.42790085 0.014108092 -0.42039517 0.00948897 -0.42675275
		 0.016073734 -0.43280625 0.0097160935 -0.42818713 0.011631161 -0.41913307 0.0092027336
		 -0.42660692 0.014108121 -0.43477196 0.0094889253 -0.42841423 0.0088853538 -0.41869819
		 0.0088853836 -0.42655671 0.011631131 -0.43603399 0.0092027038 -0.42856014 0.0061397403
		 -0.41913307 0.0085680485 -0.42660692 0.0088853985 -0.43646887 0.0088853538 -0.42861032
		 0.0036627427 -0.42039517 0.008281827 -0.42675281 0.0061396062 -0.43603396 0.0085680336
		 -0.42856014 0.0016969964 -0.42236093 0.0080546588 -0.42697996 0.0036627129 -0.4347719
		 0.0082817972 -0.42841429 0.00043494627 -0.42483783 0.0079087615 -0.4272663 0.0016970076
		 -0.43280625 0.0080546439 -0.42818707 0 -0.42758352 0.0078585148 -0.42758352 0.00043486804
		 -0.43032926 0.0079087466 -0.42790085 0.060490072 -0.1376144 0.057846904 -0.13675272
		 0.056969285 -0.1394451 0.059612334 -0.14030674 0.055203855 -0.13589117 0.054326236
		 -0.13858348 0.052560866 -0.13502951 0.051683187 -0.13772185 0.049917817 -0.13416791
		 0.049040079 -0.13686024 0.11244422 -0.15449889 0.11508727 -0.15536052 0.11596495
		 -0.15266819 0.1133219 -0.15180655 0.11773026 -0.15622216 0.118608 -0.15352984 0.12037337
		 -0.15708379 0.12125099 -0.15439145 0.12301636 -0.15794545 0.12389404 -0.15525314
		 -0.35487819 -0.0001922365 -0.35455561 -0.00019126157 -0.35466063 0.02825141 -0.35498291
		 0.028260946 -0.35423291 -0.00019016395 -0.35433817 0.028249025 -0.35438561 0.032439828
		 -0.35441905 0.032443166 -0.35391015 -0.00018921505 -0.35401583 0.028253675 -0.35435206
		 0.032438755 -0.35431844 0.032440126 -0.35428524 0.032443702 -0.38917136 -8.4586209e-05
		 -0.38884887 -9.4283605e-05 -0.38800773 0.028335452 -0.38832951 0.028355837 -0.38852641
		 -0.00010401825 -0.38768563 0.02832222 -0.38759348 0.032512426 -0.38762674 0.032516778
		 -0.38820386 -0.00011378317 -0.38736331 0.028316319 -0.38755998 0.032510161 -0.38752639
		 0.032510281 -0.38749292 0.032512665;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "60A86119-40C2-51F9-624A-FAA5244ED5CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[56]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B31ED776-49E6-9FF4-EA14-D18419B42A72";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" -0.28018722 -0.10951144 -0.31049418
		 -0.10318315 -0.31694049 -0.1340552 -0.28663346 -0.14038348 -0.340801 -0.096854806
		 -0.34724736 -0.12772685 -0.24988031 -0.11583972 -0.25632656 -0.14671177 -0.21957332
		 -0.12216794 -0.22601965 -0.15303999 -0.18926635 -0.12849629 -0.19571269 -0.15936828
		 -0.15895998 -0.13482445 -0.16540536 -0.16569674 0.18242753 -0.18922406 0.1520499
		 -0.18324393 0.1459583 -0.21418792 0.17633593 -0.22016805 0.12167233 -0.17726386 0.11558086
		 -0.20820785 0.21280462 -0.19520402 0.2067138 -0.22614813 0.091294825 -0.17128372
		 0.08520323 -0.20222771 0.060917199 -0.16530365 0.054825544 -0.19624764 0.030539691
		 -0.15932357 0.024448097 -0.19026756 -0.48151904 0.29150444 -0.48509961 0.29160967
		 -0.49433732 -0.02245748 -0.49076307 -0.022444785 -0.48867899 0.2917147 -0.49791163
		 -0.022548676 -0.48930365 -0.06894213 -0.48893157 -0.068915308 -0.47793823 0.29139897
		 -0.48718995 -0.022510529 -0.48967162 -0.068994284 -0.48855776 -0.068913758 -0.47435772
		 0.29129326 -0.4836188 -0.022654891 -0.48818451 -0.06893748 -0.47077829 0.29118738
		 -0.48005074 -0.022877872 -0.48781404 -0.068986535 -0.46720067 0.29108158 -0.47648659
		 -0.023179352 -0.48744845 -0.069060624 0.37771708 -4.6640896e-05 0.37413603 -3.7439208e-05
		 0.37335372 -0.3141214 0.37692648 -0.314248 0.37055403 -2.8412975e-05 0.36977994 -0.31407347
		 0.37003928 -0.36051044 0.37041098 -0.36054942 0.38129616 -5.5809534e-05 0.38049752
		 -0.31445321 0.36697161 -1.9644564e-05 0.36620629 -0.31410423 0.36966544 -0.36049673
		 0.37077826 -0.3606137 0.36338955 -1.1126065e-05 0.36263376 -0.31421345 0.36929178
		 -0.36050838 0.35980862 -2.7597503e-06 0.35906321 -0.31440106 0.36892062 -0.36054525
		 0.36855406 -0.36060736 0.36067322 -0.012318492 0.34661743 -0.039904475 0.44073117
		 -0.070483923 0.34177423 -0.070483983 0.38256568 0.0095739663 0.34661746 -0.10106337
		 0.41015175 0.023629755 0.36067328 -0.12864947 0.44073123 0.028473049 0.38256568 -0.1505419
		 0.47131062 0.023629725 0.41015178 -0.16459775 0.49889666 0.0095739365 0.4407312 -0.16944093
		 0.52078915 -0.012318552 0.47131056 -0.16459769 0.53484488 -0.039904594 0.49889666
		 -0.1505419 0.53968817 -0.070483983 0.52078903 -0.12864953 0.53484488 -0.10106337
		 -0.0023176256 -0.0015630436 -0.0021489188 -0.0018941986 -0.0011879291 -0.0011958489
		 -0.0018861108 -0.002156887 -0.0023757806 -0.0011959332 -0.0015549758 -0.0023256277
		 -0.0023176384 -0.00082882377 -0.0011879132 -0.0023838584 -0.0021489265 -0.00049771834
		 -0.00082083256 -0.002325539 -0.0018861142 -0.00023489218 -0.00048969517 -0.00215685
		 -0.0015549713 -6.6250497e-05 -0.00022685935 -0.0018942596 -0.0011878961 -8.0251566e-06
		 -5.8142126e-05 -0.0015630599 -0.0008208045 -6.6255758e-05 0 -0.0011959503 -0.00048968138
		 -0.00023490223 -5.8136859e-05 -0.00082869851 -0.00022684931 -0.00049759058 -0.099362224
		 0.38376009 -0.094518989 0.35318071 -0.01128158 0.38022614 -0.011841282 0.38376009
		 -0.080463171 0.32559457 -0.0096571892 0.37703818 -0.09451893 0.41433948 -0.01128158
		 0.38729399 -0.058570713 0.30370221 -0.0071271807 0.37450814 -0.080463141 0.44192564
		 -0.0096571743 0.39048201 -0.03098464 0.28964639 -0.0039391667 0.37288377 -0.058570683
		 0.46381798 -0.0071271658 0.39301199 -0.00040525198 0.28480303 -0.00040523708 0.37232411
		 -0.03098461 0.47787377 -0.0039391518 0.39463645 0.030174166 0.28964639 0.0031286776
		 0.37288377 -0.00040523708 0.48271704 -0.00040523708 0.39519602 0.057760216 0.30370221
		 0.0063167065 0.37450814 0.030174181 0.47787377 0.0031286776 0.39463645 0.079652645
		 0.32559463 0.0088466853 0.37703812 0.057760216 0.46381792 0.0063167065 0.39301199
		 0.093708456 0.35318071 0.010471091 0.38022614 0.079652652 0.44192559 0.0088466853
		 0.39048195 0.09855175 0.38376009 0.011030823 0.38376009 0.093708463 0.41433942 0.010471106
		 0.38729399 0.33431575 -0.21911782 0.30393785 -0.21313941 0.2978479 -0.2440837 0.32822579
		 -0.25006211 0.27355996 -0.20716095 0.26747006 -0.23810518 0.24318209 -0.20118243
		 0.23709211 -0.23212671 -0.037731245 -0.16013032 -0.068038508 -0.15380383 -0.074483022
		 -0.18467629 -0.044175684 -0.19100273 -0.098345816 -0.14747739 -0.10479029 -0.17834979
		 -0.12865314 -0.14115083 -0.13509759 -0.17202324 0.39561659 -9.3029317e-05 0.39203739
		 -8.3641702e-05 0.39122665 -0.31436256 0.39480257 -0.3144899 0.38845712 -7.4251067e-05
		 0.38764989 -0.31431404 0.38790196 -0.36081687 0.3882724 -0.36085609 0.38487643 -6.497655e-05
		 0.38407314 -0.31434426 0.38752955 -0.3608031 0.38715708 -0.36081484 0.38678724 -0.36085197
		 -0.45288646 0.29065779 -0.45646417 0.2907638 -0.46575883 -0.023378432 -0.46218762
		 -0.023602307 -0.46004286 0.29086983 -0.46933299 -0.023233354 -0.47033632 -0.069726169
		 -0.46996716 -0.069775283 -0.46362191 0.29097578 -0.47290921 -0.023167074 -0.47070834
		 -0.069702268 -0.4710809 -0.069703937 -0.47145161 -0.069731116;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "E98C20B3-44B4-1BFE-ED5D-D3AEDA9DB598";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 23.325535149088118 0 0 0 0 1 0 0 0 0 10.204921627726051 0
		 7.5815644530039954 0.94999999999999996 30.199475196605608 1;
	setAttr ".s" -type "double3" 27.291663390415533 27.291663390415533 27.291663390415533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "B3611826-44C3-BB42-9ED8-5ABDADB73DF1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 20.810012965934245 0 -10.53679032480925 0 0 1 0 0 4.6098457671040469 0 9.104380672596232 0
		 6.8339805326383836 0.93999999999999995 30.199475196605608 1;
	setAttr ".s" -type "double3" 27.291663390415533 27.291663390415533 27.291663390415533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "1AD1C60B-4DC1-F8D0-EAD8-7281DC19E615";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 2.4869322869159509 0 -23.192579800264571 0 0 1 0 0 10.146753662615749 0 1.0880328755257285 0
		 5.1696533743919879 0.95999999999999996 30.199475196605608 1;
	setAttr ".s" -type "double3" 27.291663390415533 27.291663390415533 27.291663390415533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "F4D5272D-4E57-37D9-93F8-BDAE18BB250B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 19.282192812584739 0 13.125457337923534 0 0 1 0 0 -5.7423875853415458 0 8.4359593555058225 0
		 4.764535467331708 0.94999999999999996 28.514940553762763 1;
	setAttr ".s" -type "double3" 27.291663390415533 27.291663390415533 27.291663390415533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode objectSet -n "set2";
	rename -uid "F8B14C2B-424B-8921-3499-4D97ECF72608";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "CDCFE2FC-4CAD-5365-B89E-EE8F663F74E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "22AA4324-4526-CE12-5B28-DDA34F09CB5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:11]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "24C26B13-4628-5C72-8D06-0480D131E5EF";
	setAttr ".dc" -type "componentList" 1 "f[1:4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7C4EAA8A-4D6E-0E7D-D6DC-9F90A3EC2BE4";
	setAttr ".dc" -type "componentList" 1 "f[1:4]";
createNode objectSet -n "set3";
	rename -uid "66EEEE27-4CAF-0EEC-C80D-6D9E48AE3EE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B27D33B5-4B32-E801-88A5-E1B53D73D3C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B1AA808B-4C54-3AC7-F420-95BDA5BD9AA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:11]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BF0A8ADC-4BE5-C7AB-377D-9E9311F99BFD";
	setAttr ".dc" -type "componentList" 1 "f[1:4]";
createNode objectSet -n "set4";
	rename -uid "5CACDEC3-49E2-5AA7-4E4C-BEBD08E23D08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "9A139E94-482F-47EE-04B9-29B327000910";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A338ADB2-4282-88A1-2F42-9CABDDEB9BBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:11]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3202F168-4BDB-D67D-85F8-CAB6890543E0";
	setAttr ".dc" -type "componentList" 1 "f[1:4]";
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "B6538714-42D0-164D-F778-E7A9D69CD0BB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 19.282192812584739 0 13.125457337923534 0 0 1 0 0 -5.7423875853415458 0 8.4359593555058225 0
		 4.764535467331708 0.94999999999999996 28.514940553762763 1;
	setAttr ".s" -type "double3" 27.291663390415533 27.291663390415533 27.291663390415533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "99747696-46BA-AD28-C62D-66A0132545B3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4869322869159509 0 -23.192579800264571 0 0 1 0 0 10.146753662615749 0 1.0880328755257285 0
		 5.1696533743919879 0.95999999999999996 30.199475196605608 1;
	setAttr ".s" -type "double3" 27.291663390415533 27.291663390415533 27.291663390415533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "53477F16-4EF4-2380-FC71-F994996F0F51";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 20.810012965934245 0 -10.53679032480925 0 0 1 0 0 4.6098457671040469 0 9.104380672596232 0
		 6.8339805326383836 0.93999999999999995 30.199475196605608 1;
	setAttr ".s" -type "double3" 27.291663390415533 27.291663390415533 27.291663390415533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "B7738893-44D8-65B1-8585-F2A2FE833F89";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 23.325535149088118 0 0 0 0 1 0 0 0 0 10.204921627726051 0
		 7.5815644530039954 0.94999999999999996 30.199475196605608 1;
	setAttr ".s" -type "double3" 27.291663390415533 27.291663390415533 27.291663390415533 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B2837054-4C38-0227-C09A-CA85815ECEDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.086337171 -0.49123615 -0.001992017
		 0.03665201 -0.79319882 -0.0019920256 -0.70486975 -0.52988017;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "06E71D6D-4565-5918-18B5-EBAC0B5AB62A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.74804157 -0.49123621 0.65971255
		 0.036651887 -0.13149416 -0.0019920322 -0.043165326 -0.52988011;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C07FA04B-4EE5-7C84-E17E-8B8ADA6C03C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.3069053 -0.49123615 0.21857618
		 0.036651954 -0.57263064 -0.0019920275 -0.48430163 -0.52988011;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CC2C8D97-4F52-64EA-8C1D-39A0FC2C65C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.52747345 -0.49123615 0.43914437
		 0.036651943 -0.3520624 -0.0019920275 -0.26373345 -0.52988017;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "polyTweakUV1.out" "Tip_JarShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Tip_JarShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "Tip_NoteShape.i";
connectAttr "groupId1.id" "Tip_NoteShape.iog.og[0].gid";
connectAttr "set1.mwc" "Tip_NoteShape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "Tip_NoteShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "Ticket_SpikeShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "Ticket_SpikeShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "Spike_TIcket_1Shape.i";
connectAttr "groupId2.id" "Spike_TIcket_1Shape.iog.og[0].gid";
connectAttr "set2.mwc" "Spike_TIcket_1Shape.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "Spike_TIcket_1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "Spike_TIcket_2Shape.i";
connectAttr "polyTweakUV7.uvtk[0]" "Spike_TIcket_2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "Spike_TIcket_3Shape.i";
connectAttr "groupId3.id" "Spike_TIcket_3Shape.iog.og[0].gid";
connectAttr "set3.mwc" "Spike_TIcket_3Shape.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "Spike_TIcket_3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "Spike_TIcket_4Shape.i";
connectAttr "groupId4.id" "Spike_TIcket_4Shape.iog.og[0].gid";
connectAttr "set4.mwc" "Spike_TIcket_4Shape.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "Spike_TIcket_4Shape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "Ticket_RailShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "Ticket_RailShape.uvst[0].uvtw";
connectAttr "polyExtrudeFace13.out" "Mid_TicketShape.i";
connectAttr "polyExtrudeFace12.out" "L_TicketShape.i";
connectAttr "polyExtrudeFace14.out" "R_TicketShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "Ticket_RailShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "Ticket_RailShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Ticket_RailShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Ticket_RailShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "Ticket_RailShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace4.ip";
connectAttr "Ticket_RailShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Ticket_RailShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Ticket_RailShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Ticket_RailShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace8.ip";
connectAttr "Ticket_RailShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "Ticket_RailShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Ticket_RailShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "Ticket_RailShape.wm" "polyExtrudeFace11.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace12.ip";
connectAttr "L_TicketShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace13.ip";
connectAttr "Mid_TicketShape.wm" "polyExtrudeFace13.mp";
connectAttr "|Ticket_Rail_Grp|R_Ticket|polySurfaceShape2.o" "polyExtrudeFace14.ip"
		;
connectAttr "R_TicketShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "Tip_JarShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Tip_JarShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "Tip_JarShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace15.ip";
connectAttr "Tip_JarShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyCircularize1.ip";
connectAttr "Tip_JarShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak2.out" "polyBevel5.ip";
connectAttr "Tip_JarShape.wm" "polyBevel5.mp";
connectAttr "polySplit8.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace16.ip";
connectAttr "Tip_JarShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyBevel5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel6.ip";
connectAttr "Tip_JarShape.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak4.ip";
connectAttr "polyCylinder1.out" "polySplit9.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace17.ip";
connectAttr "Ticket_SpikeShape.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit9.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "Ticket_SpikeShape.wm" "polyExtrudeFace18.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "Tip_NoteShape.iog.og[0]" "set1.dsm" -na;
connectAttr "groupParts1.og" "polySplit10.ip";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak6.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak6.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "Tip_NoteShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "R_TicketShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "Mid_TicketShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "L_TicketShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "Spike_TIcket_4Shape.iog" "standardSurface3SG.dsm" -na;
connectAttr "Spike_TIcket_2Shape.iog" "standardSurface3SG.dsm" -na;
connectAttr "Spike_TIcket_1Shape.iog" "standardSurface3SG.dsm" -na;
connectAttr "Spike_TIcket_3Shape.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "polyTweak7.out" "polySplit14.ip";
connectAttr "polyBevel6.out" "polyTweak7.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyAutoProj1.ip";
connectAttr "Tip_JarShape.wm" "polyAutoProj1.mp";
connectAttr "polyTweak8.out" "polyAutoProj2.ip";
connectAttr "Tip_NoteShape.wm" "polyAutoProj2.mp";
connectAttr "polySplit13.out" "polyTweak8.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyAutoProj3.ip";
connectAttr "Ticket_RailShape.wm" "polyAutoProj3.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweak10.out" "polyAutoProj4.ip";
connectAttr "Ticket_SpikeShape.wm" "polyAutoProj4.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak10.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape4.o" "polyAutoProj5.ip";
connectAttr "Spike_TIcket_1Shape.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape5.o" "polyAutoProj6.ip";
connectAttr "Spike_TIcket_4Shape.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape6.o" "polyAutoProj7.ip";
connectAttr "Spike_TIcket_3Shape.wm" "polyAutoProj7.mp";
connectAttr "polySurfaceShape7.o" "polyAutoProj8.ip";
connectAttr "Spike_TIcket_2Shape.wm" "polyAutoProj8.mp";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "Spike_TIcket_1Shape.iog.og[0]" "set2.dsm" -na;
connectAttr "polyAutoProj5.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent1.ig";
connectAttr "polyAutoProj8.out" "deleteComponent2.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "Spike_TIcket_3Shape.iog.og[0]" "set3.dsm" -na;
connectAttr "polyAutoProj7.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "Spike_TIcket_4Shape.iog.og[0]" "set4.dsm" -na;
connectAttr "polyAutoProj6.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "polyAutoProj9.ip";
connectAttr "Spike_TIcket_2Shape.wm" "polyAutoProj9.mp";
connectAttr "deleteComponent3.og" "polyAutoProj10.ip";
connectAttr "Spike_TIcket_3Shape.wm" "polyAutoProj10.mp";
connectAttr "deleteComponent4.og" "polyAutoProj11.ip";
connectAttr "Spike_TIcket_4Shape.wm" "polyAutoProj11.mp";
connectAttr "deleteComponent1.og" "polyAutoProj12.ip";
connectAttr "Spike_TIcket_1Shape.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV10.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ticket_RailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tip_JarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ticket_SpikeShape.iog" ":initialShadingGroup.dsm" -na;
// End of TipJar_Ticket Rail.ma
