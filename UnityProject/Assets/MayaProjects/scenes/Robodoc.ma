//Maya ASCII 2025ff03 scene
//Name: Robodoc.ma
//Last modified: Mon, Nov 17, 2025 10:00:36 AM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A587A65D-4AB3-55C5-F2CA-799BF42A863D";
createNode transform -s -n "persp";
	rename -uid "2DD88C38-4D65-40A1-2056-1A9EACF3B238";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.5913984758109523 4.255606206508042 -3.9470373726887509 ;
	setAttr ".r" -type "double3" -13.538352744096233 -845.80000000006987 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0764F453-43F5-B570-AD5A-218EA61CB507";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.3315952239874376;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0C3BC36A-4B8D-3B60-1E73-1BA5EA85478F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "86E5DC97-4596-1E93-13AA-E9AC2F246C42";
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
	rename -uid "51A88CAC-4A61-0215-7FBE-7988DFBC4732";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "83971327-4DBA-64F3-01C0-E4A812CF979F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EA900D40-4170-718E-12A3-409B4B619380";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "841EE545-4DDB-1273-0A48-3B8785AE29C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "A925D969-46E1-02BC-EFD9-33922759BDD5";
	setAttr ".t" -type "double3" 5.7275790505056149e-17 0.35537553693531976 0 ;
	setAttr ".s" -type "double3" 1.9110222443173597 0.71075107387063974 3.2108909418438305 ;
	setAttr ".rp" -type "double3" 0 -0.35537553693531976 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0 ;
	setAttr ".spt" -type "double3" 0 0.14462446306468016 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D0BC0FE2-4E94-583A-1598-9BBF6954ECA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.034383651 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.034383651 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.034383651 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.034383651 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.034383651 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.034383651 ;
createNode transform -n "pCube2";
	rename -uid "7BDE38D3-4FF5-E9EB-3FD3-42A16BA96E62";
	setAttr ".t" -type "double3" 2.8303662530134479e-16 1.0686150789260869 1.0161352259209622 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B04DDA37-4F2B-6010-3ADF-6AA2F49DE676";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22260988 0 0 0.22260988 
		0 0 -0.22260988 0.45804387 0 0.22260988 0.45804387 0 -0.22260988 0.45804387 -0.92698616 
		0.22260988 0.45804387 -0.92698616 -0.22260988 0 -0.92698616 0.22260988 0 -0.92698616;
createNode transform -n "pCube3";
	rename -uid "7ED8696C-48E5-5791-4DF4-8FB51850E309";
	setAttr ".t" -type "double3" 1.7524846980895462e-16 1.2107510566711421 -0.86491161300109909 ;
	setAttr ".s" -type "double3" 0.81948403545015525 1 0.81948403545015525 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4470F300-49C4-DE7A-D175-5188D6D77572";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.52751049399375916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 0 0.15211891 0 0 0.15211891 
		0 0 0.15211891 0 0 0.15211891;
createNode transform -n "pCylinder1";
	rename -uid "24226817-4318-24E8-A4CE-73965B65592C";
	setAttr ".t" -type "double3" 4.1823303067282723e-08 3.9208416938781738 -0.87940850995746478 ;
	setAttr ".s" -type "double3" 0.35083929469663239 1 0.35083929469663239 ;
	setAttr ".rp" -type "double3" -4.1823303067282723e-08 -0.54819238185882568 -6.2734954822968666e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.54819238185882568 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.7385986483498534e-08 0 1.1607897950320321e-07 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "00553980-4130-BEC6-F317-EB952C54016B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.039783005 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.039783005 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.039783005 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.039783005 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.039783005 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.039783005 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.039783005 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.039783005 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.039783005 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.039783005 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.039783005 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.0963848 0 ;
createNode transform -n "pCube4";
	rename -uid "827F6FB2-4610-55D6-3A8F-58BC49A0169F";
	setAttr ".t" -type "double3" 0 2.5266590118408208 0.97553990308929761 ;
	setAttr ".s" -type "double3" 0.24499873046031193 1 0.24499873046031193 ;
	setAttr ".rp" -type "double3" 0.12249936523015591 -0.50000000000000044 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000044 0 ;
	setAttr ".spt" -type "double3" -0.37750063476984408 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0440426F-4D1A-A8D0-762D-2CBB61F8601E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.29510051 0 0 0.29510051 
		0 0 0.29510051 0 0 0.29510051 0;
createNode transform -n "pCube5";
	rename -uid "05FF3981-4D48-E2F0-475D-49953AAB1A36";
	setAttr ".t" -type "double3" 0 1.2107510566711426 -1.3971530384021529 ;
	setAttr ".s" -type "double3" 0.074635572044021617 1 0.074635572044021617 ;
	setAttr ".rp" -type "double3" -5.5511151231257876e-17 -0.5 0.12249936523015589 ;
	setAttr ".sp" -type "double3" 2.2657730155157005e-16 -0.5 0.50000000000000355 ;
	setAttr ".spt" -type "double3" -2.8208845278282793e-16 0 -0.37750063476984769 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F6C67546-48A1-374A-93D9-1E803B121A46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "B9DE6EF6-4BA7-CE3C-4946-ACA00C4A0E06";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.29510051 0 0 0.29510051 
		0 0 0.29510051 0 0 0.29510051 0;
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
createNode transform -n "pCylinder2";
	rename -uid "BB967B99-43AC-1784-2420-B787168C5A03";
	setAttr ".t" -type "double3" 0.30022480543064417 2.6880469682888806 -1.6405551782771755 ;
	setAttr ".r" -type "double3" 35.438876146452166 -15.615440241259931 23.066170739369262 ;
	setAttr ".s" -type "double3" 0.0051319867084019984 0.086270677996778816 0.0051319867084019984 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FDB9A17F-4CBB-0EED-263E-A3A080D2DE7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "E4668087-473E-5E92-495E-FEA7D65F8A47";
	setAttr ".t" -type "double3" 0.35632590526628993 2.5846094212474351 -1.7051014971824701 ;
	setAttr ".r" -type "double3" 17.207012058001482 -2.3354193776862018 17.664117676149726 ;
	setAttr ".s" -type "double3" 0.0051319867084019984 0.086270677996778816 0.0051319867084019984 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "DED53302-4A6F-F3FE-5671-80A28C9C4873";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "97EB07F0-46EA-F313-0608-02A82A6CBA79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "609D204F-40B9-6F37-1354-CF9BCCCFD2F0";
	setAttr ".t" -type "double3" 0.19497039565848701 2.7478845233982563 -1.7517441922581842 ;
	setAttr ".s" -type "double3" 0.0051319867084019984 0.086270677996778816 0.0051319867084019984 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "3FFBF705-4D45-1905-7777-22AD64BC1FAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "1343B10B-4F41-7033-149B-A4BF220A74B8";
	setAttr ".t" -type "double3" 5.5449654764298434e-08 3.3192279453558857 -1.4594478346891657 ;
	setAttr ".s" -type "double3" 0.088170752039243933 0.25131378774285901 0.088170752039243933 ;
	setAttr ".rp" -type "double3" -2.8188589686854732e-08 -0.54819239683829457 0.083855333906707935 ;
	setAttr ".sp" -type "double3" 3.5430577582928838e-08 -0.54819244146346691 0.95105665922162075 ;
	setAttr ".spt" -type "double3" -6.3619167269783573e-08 4.4625172390677648e-08 -0.86720132531491279 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "7137C775-42FF-235D-3D1C-2F997EC8C15A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61299988627433777 0.49936497211456299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[64]" -type "float3" 2.0819151 -0.12774342 -1.2461412 ;
	setAttr ".pt[65]" -type "float3" 2.0819151 -0.12774342 -1.2461412 ;
	setAttr ".pt[70]" -type "float3" 2.0819151 -0.12774342 -1.2461412 ;
	setAttr ".pt[71]" -type "float3" 2.0819151 -0.12774342 -1.2461412 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder5";
	rename -uid "1B31398C-4C07-FF15-AE00-6D8384BE3171";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.0963848 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "52E17F0D-4F39-BD41-1BB4-F2AF4981A295";
	setAttr ".t" -type "double3" 0.077913099432128013 3.424153255623585 -1.4125828714754189 ;
	setAttr ".r" -type "double3" 0 71.265417929756552 0 ;
	setAttr ".s" -type "double3" 0.088170752039243933 0.25131378774285901 0.088170752039243933 ;
	setAttr ".rp" -type "double3" 0.061791335195334689 -0.54857684491135006 -0.021223231051970184 ;
	setAttr ".rpt" -type "double3" 0.099712013080922188 0 0.058213632358321818 ;
	setAttr ".sp" -type "double3" 0.70081478357320393 -0.54972219467162375 -0.24070549011230646 ;
	setAttr ".spt" -type "double3" -0.63902344837786929 0.0011453497602736951 0.21948225906033628 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "A183496C-471E-5363-9D74-C3A5C8499B08";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61299988627433777 0.49936497211456299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder6";
	rename -uid "E52C426D-41D1-398A-08D4-4D969608489B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.0963848 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder6";
	rename -uid "80C8FC95-4337-ED77-9806-C59753CF67F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.61299988627433777 0.49936497211456299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.6049999 0.45586276
		 0.6049999 0.54286718 0.62099987 0.45586276 0.62099987 0.54286718 0.6049999 0.45586276
		 0.6049999 0.54286718 0.62099987 0.45586276 0.62099987 0.54286718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.043718576 -0.97891039 -1.36369872 3.043718576 -0.7692613 -1.36369872
		 2.92148924 -0.97891039 -1.73988128 2.92148924 -0.7692613 -1.73988128 0.76192939 -0.65454674 -0.052614212
		 0.76192933 -0.44489765 -0.052614212 0.63970029 -0.65454674 -0.42879677 0.63970023 -0.44489765 -0.42879677;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 0 0 3 1 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 6 4 0 3 7 0 7 5 0 6 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -1 -2 3 2
		mu 0 4 1 0 2 3
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 1 4 -9 -8
		mu 0 4 2 0 4 6
		f 4 -3 9 10 -6
		mu 0 4 1 3 7 5
		f 4 -4 7 11 -10
		mu 0 4 3 2 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "14B990D5-4559-FBC5-CF3F-E58EDFF090FA";
	setAttr ".t" -type "double3" 0.16285039925337286 2.6616164797586435 -1.7517441922581842 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.0088559740502666632 0.042195872250875698 0.0088559740502666632 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "3E9BE9D7-42CE-2042-257C-3B89706B9916";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder7";
	rename -uid "C5CB59DF-45AB-54A5-2003-80806CD2430A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "33132163-4586-6846-7FA5-23BFD15A4CBC";
	setAttr ".t" -type "double3" 0.10489309361085231 2.6653435332519053 -1.7597018000477485 ;
	setAttr ".s" -type "double3" 0.0028916950279296309 0.053685063048279885 0.0028916950279296309 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "5C2A58E2-4B66-542E-D7EC-178773E48BC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "9F494FD7-4C21-7B04-7D01-64A144F81E6F";
	setAttr ".t" -type "double3" 0.10502029079963202 2.6335511882458289 -1.7515361093619413 ;
	setAttr ".s" -type "double3" 0.0094751105940644072 0.023589389035898561 0.023589389035898561 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "FAF2A176-4947-9AE1-AF10-05B4513A79F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "9DDBF5B0-47E1-5F21-5BF4-EEB2F0975593";
	setAttr ".t" -type "double3" 0.10489309361085231 2.7046148785120168 -1.7367176561536428 ;
	setAttr ".s" -type "double3" 0.0028916950279296309 0.053685063048279885 0.0028916950279296309 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "4FAA00E9-46B0-6CDF-C114-BEB0FC352ED5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder9";
	rename -uid "07A28243-4355-BCC7-C672-CDA957A1FDEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.88494796 0 ;
	setAttr ".pt[9]" -type "float3" 8.439203e-17 -0.88494796 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.88494796 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.88494796 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.88494796 0 ;
	setAttr ".pt[13]" -type "float3" 8.439203e-17 -0.88494796 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.88494796 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.88494796 0 ;
	setAttr ".pt[17]" -type "float3" 8.439203e-17 -0.88494796 0 ;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "263AAE0A-4539-EF36-0F9F-C88D092F5783";
	setAttr ".t" -type "double3" 0.10481763681725181 2.6623396056446973 -1.7592778232169659 ;
	setAttr ".s" -type "double3" 0.010110332955806073 0.010110332955806073 0.010110332955806073 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F5DAE89B-45DE-32D5-BD07-57B9CEA4A942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "BA6437B3-4B4D-3B68-4AFB-7B8C767A0E53";
	setAttr ".t" -type "double3" 0.84510924281652122 1.2233110122245727 0.97553990308929739 ;
	setAttr ".s" -type "double3" 0.24499873046031193 1 0.24499873046031193 ;
	setAttr ".rp" -type "double3" -0.12249936523015645 0.14755025506019548 0 ;
	setAttr ".sp" -type "double3" -0.50000000000000178 0.14755025506019548 0 ;
	setAttr ".spt" -type "double3" 0.37750063476984536 0 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "0688933A-423E-95E1-19A4-0C81BF7EBEE5";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.22442427 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.18116528 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.18116528 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.18116528 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.18116528 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.22442427 0 ;
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
createNode transform -n "pCylinder10";
	rename -uid "CDCA4E43-4A89-D4FC-ADC9-A182869C22D0";
	setAttr ".t" -type "double3" 0.83697356252885236 2.342823546974238 0.72485462347449536 ;
	setAttr ".s" -type "double3" 0.030348133497970158 0.14579324111181138 0.030348133497970158 ;
	setAttr ".rp" -type "double3" 0.030348133497969939 -0.14579324111181136 -2.1563645800860455e-16 ;
	setAttr ".sp" -type "double3" 0.99999999999999645 -0.99999999999998757 -7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" -0.9696518665020265 0.85420675888817621 6.8897908995923973e-15 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "08861C66-45B2-6E21-47A7-299520218F03";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "5454BEB0-435A-2F83-1B98-A09F967B02D2";
	setAttr ".t" -type "double3" 0.73783173317049744 2.6691411570109409 0.8241235226802347 ;
	setAttr ".s" -type "double3" 0.046072910174248333 0.021534277489011631 0.24499873046031193 ;
	setAttr ".rp" -type "double3" 0.12249936523015591 -0.50000000000000044 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000044 0 ;
	setAttr ".spt" -type "double3" -0.37750063476984408 0 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "5081217A-4937-41B3-7F76-4B8D02693D8E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.29510051 0 0 0.29510051 
		0 0 0.29510051 0 0 0.29510051 0;
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
createNode transform -n "pCylinder11";
	rename -uid "96463FB6-41F1-7201-18CF-2E9FB8720912";
	setAttr ".t" -type "double3" 0.83685587021432506 2.0502696453018747 0.97410565333175181 ;
	setAttr ".s" -type "double3" 0.030348133497970158 0.14579324111181138 0.030348133497970158 ;
	setAttr ".rp" -type "double3" 0.030348133497969939 -0.14579324111181136 -2.1563645800860455e-16 ;
	setAttr ".sp" -type "double3" 0.99999999999999645 -0.99999999999998757 -7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" -0.9696518665020265 0.85420675888817621 6.8897908995923973e-15 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "80CB771B-42A6-C8AB-B78D-B8840C21C510";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder11";
	rename -uid "F2C423EA-4AE6-1920-1424-2BB06673D936";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.95105743 -1 -0.309021 0.80901718 -1 -0.58778954
		 0.58778191 -1 -0.809021 0.30901337 -1 -0.95106506 0 -1 -1.000003814697 -0.30901718 -1 -0.95106125
		 -0.58778572 -1 -0.809021 -0.80901718 -1 -0.58778954 -0.95105934 -1 -0.309021 -1 -1 -7.6293945e-06
		 -0.95105934 -1 0.30900955 -0.80901718 -1 0.58778 -0.58778572 -1 0.80900955 -0.30901718 -1 0.9510498
		 0 -1 0.99999237 0.30901337 -1 0.9510498 0.58778191 -1 0.80900955 0.80901718 -1 0.58778
		 0.95105553 -1 0.30900955 0.99999619 -1 -7.6293945e-06 0.95105743 -0.3118639 -0.309021
		 0.80901718 -0.3118639 -0.58778954 0.58778191 -0.3118639 -0.809021 0.30901337 -0.3118639 -0.95106506
		 0 -0.3118639 -1.000003814697 -0.30901718 -0.3118639 -0.95106125 -0.58778572 -0.3118639 -0.809021
		 -0.80901718 -0.3118639 -0.58778954 -0.95105934 -0.3118639 -0.309021 -1 -0.3118639 -7.6293945e-06
		 -0.95105934 -0.3118639 0.30900955 -0.80901718 -0.3118639 0.58778 -0.58778572 -0.3118639 0.80900955
		 -0.30901718 -0.3118639 0.9510498 0 -0.3118639 0.99999237 0.30901337 -0.3118639 0.9510498
		 0.58778191 -0.3118639 0.80900955 0.80901718 -0.3118639 0.58778 0.95105553 -0.3118639 0.30900955
		 0.99999619 -0.3118639 -7.6293945e-06 0 -1 -7.6293945e-06 1.37054634 -0.3118639 -0.44532013
		 1.16585541 -0.31186581 -0.8470459 0.84704208 -0.3118639 -1.16585541 0.4453125 -0.3118639 -1.37055206
		 -1.9073486e-06 -0.3118639 -1.44107819 -0.44531631 -0.3118639 -1.37054825 -0.8470459 -0.3118639 -1.16586113
		 -1.16585922 -0.3118639 -0.84704781 -1.37054634 -0.3118639 -0.44531822 -1.44107437 -0.3118639 -7.6293945e-06
		 -1.37054634 -0.3118639 0.44530869 -1.16585732 -0.31186581 0.84704208 -0.84704399 -0.3118639 1.16584778
		 -0.44531441 -0.3118639 1.37054443 0 -0.3118639 1.44107056 0.44531631 -0.3118639 1.37054443
		 0.84704208 -0.3118639 1.16584778 1.16585541 -0.3118639 0.84704208 1.37054634 -0.3118639 0.44530869
		 1.44107246 -0.3118639 -7.6293945e-06 1.37052727 1.13716316 -0.44540787 1.16588402 1.13716221 -0.84713173
		 0 1.13716507 -7.6293945e-06 0.84709167 1.13716316 -1.16576576 0.4453125 1.13716316 -1.37055206
		 -1.9073486e-06 1.13716316 -1.44107437 -0.44531631 1.13716316 -1.37054443 -0.8470459 1.13716316 -1.16586113
		 -1.16585922 1.13716316 -0.84704781 -1.37054634 1.13716316 -0.44531822 -1.44107437 1.13716316 -9.5367432e-05
		 -1.37052727 1.13716316 0.44539642 -1.16588593 1.13716221 0.84712601 -0.84709358 1.13716316 1.16576004
		 -0.44531441 1.13716316 1.37054443 0 1.13716316 1.44107056 0.44531631 1.13716316 1.37054443
		 0.84704208 1.13716316 1.16584778 1.16585541 1.13716316 0.84704208 1.37054634 1.13716316 0.44530869
		 1.44107246 1.13716316 8.392334e-05;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "C214F9A0-4768-73E9-7E7F-9A9E8C0600CB";
	setAttr ".t" -type "double3" 0.36700071034853365 2.5266590118408208 1.3970106861211264 ;
	setAttr ".s" -type "double3" 0.079758048204118262 0.58115041550594559 0.079758048204118262 ;
	setAttr ".rp" -type "double3" 0.12249936523015591 -0.50000000000000044 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000044 0 ;
	setAttr ".spt" -type "double3" -0.37750063476984408 0 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "BB244D77-4BBA-C604-BDA9-3C903F69040F";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.29510051 0 0 0.29510051 
		0 0 0.29510051 0 0 0.29510051 0;
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
createNode transform -n "pCube11";
	rename -uid "CF8AD339-43B1-0377-9EB1-E0B8883B7E33";
	setAttr ".t" -type "double3" -0.53224139275128934 2.5266590118408208 1.3970106861211264 ;
	setAttr ".s" -type "double3" 0.079758048204118262 0.58115041550594559 0.079758048204118262 ;
	setAttr ".rp" -type "double3" 0.12249936523015591 -0.50000000000000044 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000044 0 ;
	setAttr ".spt" -type "double3" -0.37750063476984408 0 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "4FA16BE6-4097-5651-58DF-5C934E749233";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.29510051 0 0 0.29510051 
		0 0 0.29510051 0 0 0.29510051 0;
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
createNode transform -n "pCube12";
	rename -uid "5AA64DA4-4DBE-7EEC-C3D6-D392A6D2671D";
	setAttr ".t" -type "double3" 0.46073613701288851 3.2793073654174738 1.3970106861211264 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.079758048204118262 0.58115041550594559 0.079758048204118262 ;
	setAttr ".rp" -type "double3" 0.12249936523015591 -0.50000000000000044 0 ;
	setAttr ".rpt" -type "double3" -2.4424906541753444e-15 6.7723604502134549e-15 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000044 0 ;
	setAttr ".spt" -type "double3" -0.37750063476984408 0 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "7C067E55-4F1E-479B-6660-0CB18A089F41";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.4368957e-16 0.29853454 
		0 9.9920072e-16 0.29853454 0 1.2212453e-15 0.70864111 0 1.3322676e-15 0.70864111 
		0 1.2212453e-15 0.70864111 0 1.3322676e-15 0.70864111 0 9.4368957e-16 0.29853454 
		0 9.9920072e-16 0.29853454 0;
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
createNode transform -n "pCube13";
	rename -uid "3050A7B1-4798-DB5B-91F0-C78CFE69ADF7";
	setAttr ".t" -type "double3" 0.32712168639304451 2.6064170576679491 1.3608733082587183 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 90 ;
	setAttr ".s" -type "double3" 0.079758048204118262 0.58115041550594559 0.079758048204118262 ;
	setAttr ".rp" -type "double3" 0.082620341128098004 0.56999384298458311 0.039879024102057355 ;
	setAttr ".rpt" -type "double3" -9.1177065897340981e-15 -1.1098728670866289 -1.1098728670866367 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 1.3411650657653817 0.5 ;
	setAttr ".spt" -type "double3" 0.08262034112810511 -0.77117122278079864 -0.46012097589794265 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "2F26AC91-4C11-DFA0-64E8-BDAB08F2762B";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.9984014e-15 3.2033961 -1.7208457e-15 
		2.0539126e-15 3.2033961 -1.7208457e-15 1.9984014e-15 3.0128608 -1.110223e-16 2.0539126e-15 
		3.0128608 -1.110223e-16;
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
createNode transform -n "pCube14";
	rename -uid "E4DE51D3-40D9-0F18-F2EE-689EB9C44E91";
	setAttr ".t" -type "double3" -0.57212041685334059 2.6064170576679491 1.3608733082587183 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 90 ;
	setAttr ".s" -type "double3" 0.079758048204118262 0.58115041550594559 0.079758048204118262 ;
	setAttr ".rp" -type "double3" 0.082620341128098448 0.56999384298458267 -0.039879024102060484 ;
	setAttr ".rpt" -type "double3" 0.079758048204108728 -1.109872867086628 -1.0301148188825182 ;
	setAttr ".sp" -type "double3" -4.6185277824406512e-14 1.3411650657653813 -0.49999999999999467 ;
	setAttr ".spt" -type "double3" 0.082620341128144634 -0.77117122278079864 0.46012097589793421 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "00F94900-4024-357E-8E8C-A38CC83BF8E8";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.9984014e-15 3.0128608 -1.7208457e-15 
		2.0539126e-15 3.0128608 -1.7208457e-15 1.9984014e-15 3.2033961 -1.110223e-16 2.0539126e-15 
		3.2033961 -1.110223e-16;
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
createNode transform -n "pCube15";
	rename -uid "44BD8A7A-486A-82CD-142B-5782DEA98BB0";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 4.187977204450406 -1.2612332836748683 ;
	setAttr ".s" -type "double3" 0.55955364739132296 0.44936553072403168 0.62643059049736061 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "7471ADDC-4FC2-74D1-2C0A-09A94D429D96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder12";
	rename -uid "D18E8B4D-4D71-4BDE-BA6E-AB8AD9A71656";
	setAttr ".t" -type "double3" 0.0073753437864006142 4.5810633259217495 -2.2048376093281532 ;
	setAttr ".s" -type "double3" 0.22069612066449318 0.25848832739000749 0.22069612066449318 ;
	setAttr ".rp" -type "double3" -4.1823303067282723e-08 -0.54819238185882568 -6.2734954822968666e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.54819238185882568 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.7385986483498534e-08 0 1.1607897950320321e-07 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "EAB8188F-43CA-3F2C-536B-ADBBF087BACF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.578125 0.797829270362854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0.76289213 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.76289213 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.76289213 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.76289213 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.76289213 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.76289213 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.76289213 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.76289213 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.76289213 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.76289213 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.76289213 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.0963848 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "941754F4-49F4-2AEE-0D5A-21AD06F36E96";
	setAttr ".t" -type "double3" 0.67972474199104083 4.187977204450406 -1.6063550311401629 ;
	setAttr ".r" -type "double3" 0 40.604525666911449 0 ;
	setAttr ".s" -type "double3" 0.31130371373436977 0.44936553072403168 0.62643059049736061 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "97762EEA-45EE-0F9C-4D19-7F9D7006A6CD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube16";
	rename -uid "E3B0E5E4-45E8-878C-F651-46A7335F4ABF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:1]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[2:3]" "e[5:7]" "e[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.51260823 0.5 -0.037566185 0.50725257 0.5 -0.037566185
		 -0.51260823 -0.5 -0.037566185 0.50725257 -0.5 -0.037566185 -0.26084396 0.5 -0.037566185
		 0.25548822 0.5 -0.037566185 0.25548822 -0.5 -0.037566185 -0.26084396 -0.5 -0.037566185
		 -0.26084396 0.5 -1.33905077 0.25548822 0.5 -1.33905077 0.25548822 -0.5 -1.33905077
		 -0.26084396 -0.5 -1.33905077;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 1 5 0 4 5 0 3 6 1 5 6 0
		 2 7 1 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 8 9 10 11
		f 4 0 3 -5 -3
		mu 0 4 0 1 5 4
		f 4 -2 7 8 -6
		mu 0 4 3 2 7 6
		f 4 4 11 -13 -11
		mu 0 4 4 5 9 8
		f 4 6 13 -15 -12
		mu 0 4 5 6 10 9
		f 4 -9 15 16 -14
		mu 0 4 6 7 11 10
		f 4 -10 10 17 -16
		mu 0 4 7 4 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "5214B830-4FD4-C80F-1331-5E88509ECC0C";
	setAttr ".t" -type "double3" 0.69261315744956753 4.6899298323833758 -1.5544536192349303 ;
	setAttr ".s" -type "double3" 0.12825726126093254 0.51050599194494928 0.12825726126093254 ;
	setAttr ".rp" -type "double3" -2.6533845889556511e-08 -0.77884287812627195 -3.9800769358525875e-08 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-15 -1.0000000000000044 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -2.6533848554091766e-08 0.22115712187373249 -3.9800765805812196e-08 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "71A57ECE-4EEF-A43A-1024-E08224E62A07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCylinder13";
	rename -uid "76420052-4771-F21F-BDD6-87A1A9E9E521";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0.66563392 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.66563392 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.66563392 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.66563392 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.66563392 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.66563392 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.66563392 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.66563392 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.66563392 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.66563392 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.66563392 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.0963848 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "B0B25111-4BB3-99EC-3A37-48980E6A1E8F";
	setAttr ".t" -type "double3" -0.0009500604425412007 5.1915030000439968 -1.641855419378871 ;
	setAttr ".s" -type "double3" 0.10042014466991409 0.15080435760268723 0.16720056124570382 ;
	setAttr ".rp" -type "double3" -2.6533846157231998e-08 -0.37685366769103906 -3.9800768605856686e-08 ;
	setAttr ".sp" -type "double3" -5.2041704279304213e-18 1.6656339168548904 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" -2.6533846152027828e-08 -2.0424875845459294 -3.9800770382213525e-08 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "FBE46047-4BF4-95C5-A82E-D6AD1160DFB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.66151011 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.66151011 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.66151011 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.66151011 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.66151011 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.66151011 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.66151011 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.66151011 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.66151011 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.66151011 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.66151011 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.0963848 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.0963848 0 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "BCCF0E16-406B-3BE9-9BBD-F39D4C03252B";
	setAttr ".t" -type "double3" 0.69269687377602585 3.0263516306877136 -1.552408968015794 ;
	setAttr ".r" -type "double3" 0 14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.24499873046031193 1 0.24499873046031193 ;
	setAttr ".rp" -type "double3" 3.4417195657818327e-16 0.79510051012039185 0 ;
	setAttr ".rpt" -type "double3" -2.1570415377137042e-32 0 -1.2325951644078309e-32 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-15 0.79510051012039185 0 ;
	setAttr ".spt" -type "double3" 2.5646180058284962e-15 0 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "97FEA479-4EC1-FD45-7FA4-9F8040FC729C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.49999999674552398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[16:43]" -type "float3"  0 -0.094416007 0 0 -0.094416007 
		0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 
		0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 
		0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 
		0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 
		0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 0 0 -0.094416007 
		0 0 -0.094416007 0;
createNode mesh -n "polySurfaceShape10" -p "pCube17";
	rename -uid "F2DA9D25-434B-9D16-9D27-E498B2C296FF";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.99358636 0 0 0.99358636 
		0 0 0.29510051 0 0 0.29510051 0 0 0.29510051 0 0 0.29510051 0 0 0.99358636 0 0 0.99358636 
		0;
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
createNode transform -n "pCylinder15";
	rename -uid "C3C81211-4982-55A6-DBCD-0598661E6707";
	setAttr ".t" -type "double3" 0.68180281598182069 3.5448301119797421 -1.5582130852325793 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.11930389519910337 0.064668986743589521 0.11930389519910337 ;
	setAttr ".rp" -type "double3" 2.175986282197138e-06 0.0089176676800916191 0.008426101561215699 ;
	setAttr ".rpt" -type "double3" 0.010792465096192163 -0.0089198436663745495 -0.0025951746818050738 ;
	setAttr ".sp" -type "double3" 1.8239021301269531e-05 0.54351264238357544 0.070627212524414062 ;
	setAttr ".spt" -type "double3" -1.6063035019072394e-05 -0.53459497470348383 -0.062201110963198365 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "D0C8D60A-4943-B3BF-6649-149F33F90414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999990463256836 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0 0 ;
createNode transform -n "pCylinder16";
	rename -uid "9D3615A2-4AB0-89C3-10D7-DD929DDAC237";
	setAttr ".t" -type "double3" 0.68180281598182069 3.3760279209747059 -1.5582130852325793 ;
	setAttr ".r" -type "double3" 1.827844821173351e-31 -15.000000000000002 -180 ;
	setAttr ".s" -type "double3" 0.10782459566465712 0.064668986743589521 0.10782459566465712 ;
	setAttr ".rp" -type "double3" 2.175986282197138e-06 0.0089176676800916191 0.008426101561215699 ;
	setAttr ".rpt" -type "double3" 0.01079246509619187 -0.0089198436663753822 -0.0025951746818055877 ;
	setAttr ".sp" -type "double3" 1.8239021301269531e-05 0.54351264238357544 0.070627212524414062 ;
	setAttr ".spt" -type "double3" -1.6063035019072394e-05 -0.53459497470348383 -0.062201110963198365 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "FAB3FA6C-4704-5159-4AB4-EAA5CA248DF3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder16";
	rename -uid "E5AB4386-4FFB-84C6-6280-0C96BC544EA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:9]" "f[20:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[10:19]" "f[30:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.5 0.15625 0.5 0.84375
		 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556
		 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893
		 0.24809146 0.65625 0.15625 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr -s 42 ".vt[0:41]"  0.61520582 -0.73641396 -0.39058304 0.23547173 -0.73641586 -0.66817951
		 -0.23547173 -0.73641586 -0.66817951 -0.61520767 -0.73641396 -0.39058304 -0.75807381 -0.73641205 0.056185722
		 -0.61153412 -0.73641396 0.50030327 -0.23319626 -0.73641491 0.77359295 0.23319626 -0.73641491 0.77359295
		 0.61153418 -0.73641396 0.50030327 0.75807387 -0.73641205 0.056185722 0.61167341 1.82344055 -0.36004162
		 0.23328972 1.82344055 -0.63346291 -0.23323059 1.82344246 -0.63346386 -0.61161423 1.82344055 -0.36004353
		 -0.75805283 1.82344055 0.084176064 -0.61506271 1.82344246 0.53088665 -0.23536301 1.82344055 0.80834579
		 0.23542404 1.82344055 0.80834484 0.61511809 1.82344246 0.53088474 0.75810629 1.82344246 0.084176064
		 0.61520576 -1.0081892014 -0.39058304 0.23547173 -1.008190155 -0.66818047 0 -1.008190155 -0.0031404495
		 -0.23547173 -1.0081911087 -0.66817951 -0.61520767 -1.008190155 -0.39058208 -0.75807381 -1.0081882477 0.056186676
		 -0.61153412 -1.0081882477 0.50030231 -0.23319626 -1.008190155 0.77359295 0.23319626 -1.008190155 0.77359295
		 0.61153412 -1.0081882477 0.50030231 0.75807381 -1.0081882477 0.056186676 0.61167336 2.095216751 -0.36004257
		 0.23328972 2.095216751 -0.63346291 0 2.095220566 0.13983345 -0.23323059 2.095220566 -0.63346386
		 -0.61161423 2.095216751 -0.36004353 -0.75805283 2.095216751 0.084176064 -0.61506271 2.095218658 0.5308876
		 -0.23536301 2.095216751 0.80834675 0.23542404 2.095216751 0.80834579 0.61511803 2.095218658 0.53088474
		 0.75810623 2.095220566 0.08417511;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 20 0 1 21 0 20 21 0 22 20 1 22 21 1 2 23 0 21 23 0 22 23 1 3 24 0
		 23 24 0 22 24 1 4 25 0 24 25 0 22 25 1 5 26 0 25 26 0 22 26 1 6 27 0 26 27 0 22 27 1
		 7 28 0 27 28 0 22 28 1 8 29 0 28 29 0 22 29 1 9 30 0 29 30 0 22 30 1 30 20 0 10 31 0
		 11 32 0 31 32 0 32 33 1 31 33 1 12 34 0 32 34 0 34 33 1 13 35 0 34 35 0 35 33 1 14 36 0
		 35 36 0 36 33 1 15 37 0 36 37 0 37 33 1 16 38 0 37 38 0 38 33 1 17 39 0 38 39 0 39 33 1
		 18 40 0 39 40 0 40 33 1 19 41 0 40 41 0 41 33 1 41 31 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 3 -23 -24 24
		mu 0 3 22 23 0
		f 3 -27 -25 27
		mu 0 3 24 22 0
		f 3 -30 -28 30
		mu 0 3 25 24 0
		f 3 -33 -31 33
		mu 0 3 26 25 0
		f 3 -36 -34 36
		mu 0 3 27 26 0
		f 3 -39 -37 39
		mu 0 3 28 27 0
		f 3 -42 -40 42
		mu 0 3 29 28 0
		f 3 -45 -43 45
		mu 0 3 30 29 0
		f 3 -48 -46 48
		mu 0 3 31 30 0
		f 3 -50 -49 23
		mu 0 3 23 31 0
		f 3 52 53 -55
		mu 0 3 32 33 1
		f 3 56 57 -54
		mu 0 3 33 34 1
		f 3 59 60 -58
		mu 0 3 34 35 1
		f 3 62 63 -61
		mu 0 3 35 36 1
		f 3 65 66 -64
		mu 0 3 36 37 1
		f 3 68 69 -67
		mu 0 3 37 38 1
		f 3 71 72 -70
		mu 0 3 38 39 1
		f 3 74 75 -73
		mu 0 3 39 40 1
		f 3 77 78 -76
		mu 0 3 40 41 1
		f 3 79 54 -79
		mu 0 3 41 32 1
		f 4 -1 20 22 -22
		mu 0 4 2 3 23 22
		f 4 -2 21 26 -26
		mu 0 4 4 2 22 24
		f 4 -3 25 29 -29
		mu 0 4 5 4 24 25
		f 4 -4 28 32 -32
		mu 0 4 6 5 25 26
		f 4 -5 31 35 -35
		mu 0 4 7 6 26 27
		f 4 -6 34 38 -38
		mu 0 4 8 7 27 28
		f 4 -7 37 41 -41
		mu 0 4 9 8 28 29
		f 4 -8 40 44 -44
		mu 0 4 10 9 29 30
		f 4 -9 43 47 -47
		mu 0 4 11 10 30 31
		f 4 -10 46 49 -21
		mu 0 4 3 11 31 23
		f 4 10 51 -53 -51
		mu 0 4 12 13 33 32
		f 4 11 55 -57 -52
		mu 0 4 13 14 34 33
		f 4 12 58 -60 -56
		mu 0 4 14 15 35 34
		f 4 13 61 -63 -59
		mu 0 4 15 16 36 35
		f 4 14 64 -66 -62
		mu 0 4 16 17 37 36
		f 4 15 67 -69 -65
		mu 0 4 17 18 38 37
		f 4 16 70 -72 -68
		mu 0 4 18 19 39 38
		f 4 17 73 -75 -71
		mu 0 4 19 20 40 39
		f 4 18 76 -78 -74
		mu 0 4 20 21 41 40
		f 4 19 50 -80 -77
		mu 0 4 21 12 32 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "68E43D79-4E49-5826-D67D-B2A0EC91C7A2";
	setAttr ".t" -type "double3" 0.61571904673630784 3.5339019989197729 -1.5648579950101578 ;
	setAttr ".r" -type "double3" 0 14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.061373405708977834 0.14821747154813031 0.061373405708977834 ;
	setAttr ".rp" -type "double3" 0.077060751841240449 -0.40402173849463119 0 ;
	setAttr ".rpt" -type "double3" 0.001548283205797773 0 0.01176037852810171 ;
	setAttr ".sp" -type "double3" 0 0.14755025506019592 0 ;
	setAttr ".spt" -type "double3" 0.077060751841240449 -0.55157199355482711 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "AB19C8C6-4892-4E74-6689-9E9F4DF6F99D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube18";
	rename -uid "E0F49F55-4B63-6178-2BF4-21935CCE7A59";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.82801527 0.44369984 -2.7755576e-16 
		0.82801527 0.44369984 -2.7755576e-16 0 0.29510051 0 0 0.29510051 0 0 0.29510051 0 
		0 0.29510051 0 0.82801527 0.44369984 -5.5511151e-17 0.82801527 0.44369984 -5.5511151e-17;
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
createNode transform -n "pCylinder17";
	rename -uid "7A33BF1D-4CF7-9862-860E-BF9976DD9818";
	setAttr ".t" -type "double3" 0.73664276737938117 3.1406599897767933 -1.5624536353531717 ;
	setAttr ".r" -type "double3" 15.000000000000002 1.5902773407317588e-15 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.030348133497970158 0.21907413990770996 0.030348133497970158 ;
	setAttr ".rp" -type "double3" -8.6254583203441818e-16 -0.14579324111181224 -2.3153788374305845e-07 ;
	setAttr ".rpt" -type "double3" 0.048453741848495546 0.05016300478748506 -0.012983140998570009 ;
	setAttr ".sp" -type "double3" -2.8421709430404007e-14 -0.99999999999999378 -7.62939453125e-06 ;
	setAttr ".spt" -type "double3" 2.7559163598369589e-14 0.85420675888818154 7.3978566475069415e-06 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "8D53D977-4C13-9E74-2727-10AEC759DC51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder17";
	rename -uid "228E9BB7-4319-DBD6-7109-798B74A70216";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.95105743 -1 -0.309021 0.80901718 -1 -0.58778954
		 0.58778191 -1 -0.809021 0.30901337 -1 -0.95106506 0 -1 -1.000003814697 -0.30901718 -1 -0.95106125
		 -0.58778572 -1 -0.809021 -0.80901718 -1 -0.58778954 -0.95105934 -1 -0.309021 -1 -1 -7.6293945e-06
		 -0.95105934 -1 0.30900955 -0.80901718 -1 0.58778 -0.58778572 -1 0.80900955 -0.30901718 -1 0.9510498
		 0 -1 0.99999237 0.30901337 -1 0.9510498 0.58778191 -1 0.80900955 0.80901718 -1 0.58778
		 0.95105553 -1 0.30900955 0.99999619 -1 -7.6293945e-06 0.95105743 -0.3118639 -0.309021
		 0.80901718 -0.3118639 -0.58778954 0.58778191 -0.3118639 -0.809021 0.30901337 -0.3118639 -0.95106506
		 0 -0.3118639 -1.000003814697 -0.30901718 -0.3118639 -0.95106125 -0.58778572 -0.3118639 -0.809021
		 -0.80901718 -0.3118639 -0.58778954 -0.95105934 -0.3118639 -0.309021 -1 -0.3118639 -7.6293945e-06
		 -0.95105934 -0.3118639 0.30900955 -0.80901718 -0.3118639 0.58778 -0.58778572 -0.3118639 0.80900955
		 -0.30901718 -0.3118639 0.9510498 0 -0.3118639 0.99999237 0.30901337 -0.3118639 0.9510498
		 0.58778191 -0.3118639 0.80900955 0.80901718 -0.3118639 0.58778 0.95105553 -0.3118639 0.30900955
		 0.99999619 -0.3118639 -7.6293945e-06 0 -1 -7.6293945e-06 1.37054634 -0.3118639 -0.44532013
		 1.16585541 -0.31186581 -0.8470459 0.84704208 -0.3118639 -1.16585541 0.4453125 -0.3118639 -1.37055206
		 -1.9073486e-06 -0.3118639 -1.44107819 -0.44531631 -0.3118639 -1.37054825 -0.8470459 -0.3118639 -1.16586113
		 -1.16585922 -0.3118639 -0.84704781 -1.37054634 -0.3118639 -0.44531822 -1.44107437 -0.3118639 -7.6293945e-06
		 -1.37054634 -0.3118639 0.44530869 -1.16585732 -0.31186581 0.84704208 -0.84704399 -0.3118639 1.16584778
		 -0.44531441 -0.3118639 1.37054443 0 -0.3118639 1.44107056 0.44531631 -0.3118639 1.37054443
		 0.84704208 -0.3118639 1.16584778 1.16585541 -0.3118639 0.84704208 1.37054634 -0.3118639 0.44530869
		 1.44107246 -0.3118639 -7.6293945e-06 1.37052727 1.13716316 -0.44540787 1.16588402 1.13716221 -0.84713173
		 0 1.13716507 -7.6293945e-06 0.84709167 1.13716316 -1.16576576 0.4453125 1.13716316 -1.37055206
		 -1.9073486e-06 1.13716316 -1.44107437 -0.44531631 1.13716316 -1.37054443 -0.8470459 1.13716316 -1.16586113
		 -1.16585922 1.13716316 -0.84704781 -1.37054634 1.13716316 -0.44531822 -1.44107437 1.13716316 -9.5367432e-05
		 -1.37052727 1.13716316 0.44539642 -1.16588593 1.13716221 0.84712601 -0.84709358 1.13716316 1.16576004
		 -0.44531441 1.13716316 1.37054443 0 1.13716316 1.44107056 0.44531631 1.13716316 1.37054443
		 0.84704208 1.13716316 1.16584778 1.16585541 1.13716316 0.84704208 1.37054634 1.13716316 0.44530869
		 1.44107246 1.13716316 8.392334e-05;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCylinder17";
	rename -uid "5CDDD06F-42F7-AA65-86B8-70B985DEE5E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[10:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993
		 0.6875 0.4749999 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981
		 0.6875 0.59999979 0.6875 0.62499976 0.6875 0.5 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105743 -1 -0.309021 0.58778191 -1 -0.809021
		 0 -1 -1.000003814697 -0.58778572 -1 -0.809021 -0.95105934 -1 -0.309021 -0.95105934 -1 0.30900955
		 -0.58778572 -1 0.80900955 0 -1 0.99999237 0.58778191 -1 0.80900955 0.95105553 -1 0.30900955
		 0.95105743 -0.3118639 -0.309021 0.58778191 -0.3118639 -0.809021 0 -0.3118639 -1.000003814697
		 -0.58778572 -0.3118639 -0.809021 -0.95105934 -0.3118639 -0.309021 -0.95105934 -0.3118639 0.30900955
		 -0.58778572 -0.3118639 0.80900955 0 -0.3118639 0.99999237 0.58778191 -0.3118639 0.80900955
		 0.95105553 -0.3118639 0.30900955 0 -1 -7.6293945e-06;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 6 1 20 7 1 20 8 1 20 9 1;
	setAttr -s 19 -ch 68 ".fc[0:18]" -type "polyFaces" 
		f 4 -21 0 21 -11
		mu 0 4 21 10 11 22
		f 4 -22 1 22 -12
		mu 0 4 22 11 12 23
		f 4 -23 2 23 -13
		mu 0 4 23 12 13 24
		f 4 -24 3 24 -14
		mu 0 4 24 13 14 25
		f 4 -25 4 25 -15
		mu 0 4 25 14 15 26
		f 4 -26 5 26 -16
		mu 0 4 26 15 16 27
		f 4 -27 6 27 -17
		mu 0 4 27 16 17 28
		f 4 -28 7 28 -18
		mu 0 4 28 17 18 29
		f 4 -29 8 29 -19
		mu 0 4 29 18 19 30
		f 4 -30 9 20 -20
		mu 0 4 30 19 20 31
		f 3 -1 -31 31
		mu 0 3 1 0 32
		f 3 -2 -32 32
		mu 0 3 2 1 32
		f 3 -3 -33 33
		mu 0 3 3 2 32
		f 3 -4 -34 34
		mu 0 3 4 3 32
		f 4 -6 -5 -35 35
		mu 0 4 6 5 4 32
		f 3 -7 -36 36
		mu 0 3 7 6 32
		f 3 -8 -37 37
		mu 0 3 8 7 32
		f 3 -9 -38 38
		mu 0 3 9 8 32
		f 3 -10 -39 30
		mu 0 3 0 9 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D278229F-4F97-4794-2B20-4CBAF6B7BD9A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "50616B84-42E1-A0EE-0370-2BA121C5FDC2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8AA13837-4D5C-385F-5B93-4D9E230B23CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E84FE8F-4991-18EC-8E18-7E9DF6E04FB1";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC75F93C-4861-DD9E-ACAB-F880BED953E8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E8A5534-4626-08C2-9497-E0BE45F69890";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "093E3A38-4B4E-73F0-B1AF-BBBA93AEDF14";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B1536A3E-4EC6-8E0E-8AEF-A58FD8384447";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "144C9267-432C-90D8-0160-3B9B91D7E5C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.9110222443173597 0 0 0 0 0.71075107387063974 0 0 0 0 3.2108909418438305 0
		 5.7275790505056149e-17 0.35537553693531976 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "4E247894-4B18-4D35-9203-F5B0FD142AD5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "48A55119-4617-420D-EA0F-72AF31C664E7";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BA4F85A1-4CEE-F5EC-48B4-5A9A50955512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.81948403545015525 0 0 0 0 1 0 0 0 0 0.81948403545015525 0
		 1.7524846980895462e-16 1.2107510566711421 -0.99511135416966778 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A3A35645-4CAF-2E2B-05F8-AAB3D229AE7C";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9EFBC8B8-4932-131C-9575-988276891B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.81948403545015525 0 0 0 0 1 0 0 0 0 0.81948403545015525 0
		 1.7524846980895462e-16 1.2107510566711421 -0.86491161300109909 1;
	setAttr ".wt" 0.22008390724658966;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "224A4B60-4F9F-C441-1C97-FA8CCFFB6F0C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.2100905 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.2100905 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.2100905 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.2100905 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.2100905 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.2100905 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.2100905 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.2100905 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BA22B00C-4217-2DAC-28B8-8BAD1C5FD21A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.81948403545015525 0 0 0 0 1 0 0 0 0 0.81948403545015525 0
		 1.7524846980895462e-16 1.2107510566711421 -0.86491161300109909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6653345e-16 2.6776388 -1.2746537 ;
	setAttr ".rs" 62488;
	setAttr ".lt" -type "double3" 0 -2.7627778748535891e-17 0.22559793376973203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28683174089939378 2.4344362020492549 -1.2746536307261767 ;
	setAttr ".cbx" -type "double3" 0.28683174089939412 2.9208415746688838 -1.2746536307261767 ;
createNode polyCube -n "polyCube4";
	rename -uid "C62A82A9-4E72-25A6-4285-FEB5645077D3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "75144E7E-45E2-7629-755F-B1B8FD73AA5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.074635572044021617 0 0 0 0 1 0 0 0 0 0.074635572044021617 0
		 -7.2421877744750095e-17 1.2107510566711426 -1.3119714591940081 1;
	setAttr ".wt" 0.052307117730379105;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CAA52588-4008-2C53-4F0A-F3941B1AA127";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.074635572044021617 0 0 0 0 1 0 0 0 0 0.074635572044021617 0
		 -7.2421877744750095e-17 1.2107510566711426 -1.3119714591940081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9388939e-17 1.9719801 -1.3119714 ;
	setAttr ".rs" 49866;
	setAttr ".ls" -type "double3" 0.81599421514363157 0.81599421514363157 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037317786022010878 1.9381085634231567 -1.349289245216019 ;
	setAttr ".cbx" -type "double3" 0.037317786022010739 2.0058515667915344 -1.2746536731719973 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "178BD7D2-4951-6298-E043-59B4F6B9C8CF";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.074635572044021617 0 0 0 0 1 0 0 0 0 0.074635572044021617 0
		 -7.2421877744750095e-17 1.2107510566711426 -1.3119714591940081 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9388939e-17 1.97198 -1.3119714 ;
	setAttr ".rs" 51871;
	setAttr ".lt" -type "double3" 0 2.4823560603878577e-16 0.21386575404426522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037317786022010878 1.9443410634994507 -1.342422416128404 ;
	setAttr ".cbx" -type "double3" 0.037317786022010739 1.9996188879013062 -1.2815203599035561 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "25CE24ED-49B0-E25B-4078-0CA7FC355ED3";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5AFAF27C-4337-27D6-64B0-6E904B850493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.0049154059858595471 0.0014655334846483878 0.00016817602315807197 0
		 -0.024791295218711193 0.082295753873995306 0.007445163377212881 0 -3.3951702355347656e-05 -0.00047252789725840731 0.0051100736045026299 0
		 0.28989273413544892 2.5564034790065309 -1.5868645780622184 1;
	setAttr ".wt" 0.29150283336639404;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C3E73B08-4B7A-43E2-9B2F-9CB3D1D014CF";
	setAttr ".ics" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.0049154059858595471 0.0014655334846483878 0.00016817602315807197 0
		 -0.024791295218711193 0.082295753873995306 0.007445163377212881 0 -3.3951702355347656e-05 -0.00047252789725840731 0.0051100736045026299 0
		 0.28989273413544892 2.5564034790065309 -1.5868645780622184 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "F9D724A5-471A-0B6C-C2B1-83A660F7DCB5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.70710671 0 0.70710671 ;
	setAttr ".tk[1]" -type "float3" 1.9868168e-08 0 0.99999988 ;
	setAttr ".tk[2]" -type "float3" 0.70710671 0 0.70710671 ;
	setAttr ".tk[3]" -type "float3" 0.99999988 0 1.324554e-08 ;
	setAttr ".tk[4]" -type "float3" 0.70710671 0 -0.70710671 ;
	setAttr ".tk[5]" -type "float3" 1.9868168e-08 0 -0.99999994 ;
	setAttr ".tk[6]" -type "float3" -0.70710677 0 -0.70710677 ;
	setAttr ".tk[7]" -type "float3" -1 0 1.324554e-08 ;
	setAttr ".tk[16]" -type "float3" 1.9868168e-08 0 1.324554e-08 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "07294543-465A-E1BB-DAFA-858CB798FE00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.088170752039243933 0 0 0 0 0.25131378774285901 0 0
		 0 0 0.088170752039243933 0 2.4137124406772088e-08 2.9088038673937806 -1.459447881657959 1;
	setAttr ".wt" 0.73138993978500366;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4BAC574E-45FA-505E-803E-FAAB03D79306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.088170752039243933 0 0 0 0 0.25131378774285901 0 0
		 0 0 0.088170752039243933 0 2.4137124406772088e-08 2.9088038673937806 -1.459447881657959 1;
	setAttr ".wt" 0.41535046696662903;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2BD6A3B0-4342-ABAF-6301-EF80BB83B852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[70:71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 0.088170752039243933 0 0 0 0 0.25131378774285901 0 0
		 0 0 0.088170752039243933 0 2.4137124406772088e-08 2.9088038673937806 -1.459447881657959 1;
	setAttr ".wt" 0.18362104892730713;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EC21AB69-428B-3D4A-2A24-CA8C62ECE84C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[90:91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 0.088170752039243933 0 0 0 0 0.25131378774285901 0 0
		 0 0 0.088170752039243933 0 2.4137124406772088e-08 2.9088038673937806 -1.459447881657959 1;
	setAttr ".wt" 0.66462033987045288;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "F8330AE3-47C6-F406-CE97-E2A6485C7D66";
	setAttr -s 6 ".e[0:5]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.2;
	setAttr -s 6 ".d[0:5]"  -2147483639 -2147483576 -2147483556 -2147483536 -2147483596 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2C87406E-482C-14A5-D973-8CB3B7B9ABCF";
	setAttr -s 8 ".e[0:7]"  0.2 0.80000001 0.2 0.2 0.2 0.2 0.80000001
		 0.80000001;
	setAttr -s 8 ".d[0:7]"  -2147483609 -2147483518 -2147483576 -2147483556 -2147483536 -2147483596 
		-2147483513 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CE63DFF4-4BE0-66B8-E30C-9D897BA0859B";
	setAttr ".ics" -type "componentList" 1 "e[155]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "21FFB754-4640-D451-AADD-62AA96AF382E";
	setAttr ".ics" -type "componentList" 1 "e[148]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2BD78532-4DBE-70D2-BD62-FAB5C0CDA6F8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C5E53D24-428C-A303-2FF5-A894680EEE54";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F316E57E-42E9-8384-158F-C19D391CDAC6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "70B228CF-48CE-7A08-6F3C-58B1BEF244FC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "794BA255-495C-8C07-437E-E78184A7093B";
	setAttr ".ics" -type "componentList" 6 "f[40]" "f[50]" "f[60]" "f[71]" "f[73]" "f[76:78]";
	setAttr ".ix" -type "matrix" 0.088170752039243933 0 0 0 0 0.25131378774285901 0 0
		 0 0 0.088170752039243933 0 2.4137124406772088e-08 2.9088038673937806 -1.459447881657959 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.079751223 2.7704067 -1.4853606 ;
	setAttr ".rs" 57408;
	setAttr ".lt" -type "double3" -2.4633073358870661e-16 2.2692662569223571e-18 -0.018529965198964379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.071331666922749157 2.7311685305030697 -1.5112733644241139 ;
	setAttr ".cbx" -type "double3" 0.088170776176368343 2.8096447704752925 -1.459447881657959 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A6AA38E5-4505-860E-F182-F9A4B2032DF7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.055458006 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.055458006 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.055458006 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.055458006 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.055458006 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.055458006 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.055458006 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.055458006 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.055458006 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.055458006 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.018670082 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.018670082 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.018670082 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.018670082 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.018670082 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.018670082 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.018670082 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.018670082 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.018670082 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.018670082 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.018670082 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.055458006 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.018670082 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.055458006 0 ;
createNode objectSet -n "set1";
	rename -uid "7C6BB348-4905-3361-A850-E6AB2A414AED";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E2AEA563-4252-CE01-07FC-E1888EC2CAD9";
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
createNode groupId -n "groupId1";
	rename -uid "A3CCD5CD-4E34-D157-EF0C-BC8AD9078203";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "79509520-4744-B352-3929-1C83640B691F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A2696B7A-43C1-5124-D319-2FAAA62EA5AC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.028319091322326004 0 -0.083499165156566676 0 0 0.25131378774285901 0 0
		 0.083499165156566676 0 0.028319091322326004 0 0.239668717325319 3.0137291776614781 -1.3102584600550493 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19456019 2.7940593 -1.7034581 ;
	setAttr ".rs" 52363;
	setAttr ".ls" -type "double3" 0.75230141018663221 0.75230141018663221 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17712401176439602 2.7677155005536682 -1.7036816206709438 ;
	setAttr ".cbx" -type "double3" 0.21199635817415702 2.8204032064527884 -1.703234500256591 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C36668A0-4A9F-7FAA-4045-C782E84D4B30";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.076320052 0 -0.36503839
		 1.076320052 0 -0.36503839 1.076320052 0 -0.36503839 1.076320052 0 -0.36503839 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "07AC82FE-4ACF-2275-FC2A-4EB4119079E6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.028319091322326004 0 -0.083499165156566676 0 0 0.25131378774285901 0 0
		 0.083499165156566676 0 0.028319091322326004 0 0.239668717325319 3.0137291776614781 -1.3102584600550493 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19456014 2.7940595 -1.7034581 ;
	setAttr ".rs" 58717;
	setAttr ".lt" -type "double3" -8.6736173798840355e-17 4.3619724342492435e-16 0.064442796328157914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18144285086387871 2.7742410216334594 -1.7036262416802734 ;
	setAttr ".cbx" -type "double3" 0.20767742594007005 2.8138781347570685 -1.7032898664389466 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C8136B03-4281-210A-84B0-BEB63A8689AE";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" -3.9328425184355812e-18 0.0088559740502666632 0 0 -0.042195872250875698 -1.8738731566825572e-17 0 0
		 0 0 0.0088559740502666632 0 0.16285039925337286 2.6616164797586435 -1.7517441922581842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12065452 2.6616166 -1.7517442 ;
	setAttr ".rs" 62263;
	setAttr ".lr" -type "double3" -0.48614161199698525 0.11875206844393175 0.23044768576272412 ;
	setAttr ".ls" -type "double3" 1.9303762411858101 1.9303762411858101 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12065452700249715 2.6527605067640914 -1.7606001652527365 ;
	setAttr ".cbx" -type "double3" 0.12065452700249717 2.6704724538089102 -1.7428882187357748 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7E7D0AFC-4F4E-D16F-A92A-BD86EFEB4A7C";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" -3.9328425184355812e-18 0.0088559740502666632 0 0 -0.042195872250875698 -1.8738731566825572e-17 0 0
		 0 0 0.0088559740502666632 0 0.16285039925337286 2.6616164797586435 -1.7517441922581842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12065452 2.6616166 -1.7517443 ;
	setAttr ".rs" 58092;
	setAttr ".lt" -type "double3" -3.1567520339804804e-16 -2.4421653935235987e-16 0.0072518174071682581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12058851144575397 2.6490111487748029 -1.7643497935049048 ;
	setAttr ".cbx" -type "double3" 0.12072054255924036 2.6742220810053641 -1.7391387261429037 ;
createNode polyCube -n "polyCube5";
	rename -uid "8CA880C0-497B-CC78-871B-B7B27FCC7703";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1C0A4278-4623-A351-2502-029A23C2FA34";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.0094751105940644072 0 0 0 0 0.023589389035898561 0 0
		 0 0 0.023589389035898561 0 0.10502029079963202 2.6335511882458289 -1.7515361093619413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10502029 2.6335511 -1.7397414 ;
	setAttr ".rs" 46267;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 0 0.0084514781545768081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10028273550259981 2.6217564937278794 -1.739741414843992 ;
	setAttr ".cbx" -type "double3" 0.10975784609666422 2.6453458827637784 -1.739741414843992 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9BA7AAB4-4DF6-BBAE-4ECD-D9B8B8AE1BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.0094751105940644072 0 0 0 0 0.023589389035898561 0 0
		 0 0 0.023589389035898561 0 0.10502029079963202 2.6335511882458289 -1.7515361093619413 1;
	setAttr ".wt" 0.52216118574142456;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9D3678EE-44DF-F3CC-2475-2B9F9550CFB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.36502033 0 0 -0.36502033
		 0 0 -0.36502033 0 0 -0.36502033;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8FB91ED9-4E4F-F2E6-55ED-639CAF95DAD9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.0094751105940644072 0 0 0 0 0.023589389035898561 0 0
		 0 0 0.023589389035898561 0 0.10502029079963202 2.6335511882458289 -1.7515361093619413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10502029 2.6369998 -1.7312901 ;
	setAttr ".rs" 41407;
	setAttr ".lt" -type "double3" 0 0 0.0061909647891897901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10028273550259981 2.6217563137551241 -1.7312900742087933 ;
	setAttr ".cbx" -type "double3" 0.10975785513283384 2.6522433442503597 -1.7312900742087933 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0E7B5297-41B9-6705-5179-80919DBEBF21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.29239675 -9.4368957e-15 ;
	setAttr ".tk[11]" -type "float3" 0 0.29239675 -9.4368957e-15 ;
	setAttr ".tk[13]" -type "float3" 0 0.29239675 -9.4368957e-15 ;
	setAttr ".tk[14]" -type "float3" 0 0.29239675 -9.4368957e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6CBB6CC0-41C9-4F45-E4E1-79872122E860";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.0094751105940644072 0 0 0 0 0.023589389035898561 0 0
		 0 0 0.023589389035898561 0 0.10502029079963202 2.6335511882458289 -1.7515361093619413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10502029 2.6522434 -1.7281946 ;
	setAttr ".rs" 57604;
	setAttr ".lt" -type "double3" 0 0 0.05284268704069639 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10028273550259981 2.652243338626211 -1.7312900742087933 ;
	setAttr ".cbx" -type "double3" 0.10975785513283384 2.652243338626211 -1.7250991913852622 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A7B79DA5-4CA8-DB6A-1EC2-7EAAC534A0ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.0094751105940644072 0 0 0 0 0.023589389035898561 0 0
		 0 0 0.023589389035898561 0 0.10502029079963202 2.6335511882458289 -1.7515361093619413 1;
	setAttr ".wt" 0.77632778882980347;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "4A3DFFE1-4C22-8192-8DA6-6AA7ABF53A47";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.36404961 -9.4091401e-15 ;
	setAttr ".tk[3]" -type "float3" 0 -0.36404961 -9.4091401e-15 ;
	setAttr ".tk[4]" -type "float3" 0 -0.36404961 -9.4368957e-15 ;
	setAttr ".tk[5]" -type "float3" 0 -0.36404961 -9.4368957e-15 ;
	setAttr ".tk[10]" -type "float3" 0 -0.36404961 -9.4368957e-15 ;
	setAttr ".tk[11]" -type "float3" 0 -0.36404961 -9.4368957e-15 ;
	setAttr ".tk[13]" -type "float3" 0 -0.36404961 -9.4368957e-15 ;
	setAttr ".tk[14]" -type "float3" 0 -0.36404961 -9.4368957e-15 ;
	setAttr ".tk[18]" -type "float3" 0 -0.36404961 -9.3258734e-15 ;
	setAttr ".tk[19]" -type "float3" 0 -0.36404961 -9.3258734e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "52E3DE69-4D35-FD8E-8920-C08E29192E29";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.0094751105940644072 0 0 0 0 0.023589389035898561 0 0
		 0 0 0.023589389035898561 0 0.10502029079963202 2.6335511882458289 -1.7515361093619413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10502029 2.6982157 -1.7312901 ;
	setAttr ".rs" 52512;
	setAttr ".lt" -type "double3" 0 5.8461686482643497e-17 0.014192252751137779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10028273550259981 2.6913456199439048 -1.7312900742087933 ;
	setAttr ".cbx" -type "double3" 0.10975785513283384 2.7050858593200764 -1.7312900742087933 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CF508C81-44A9-907E-1295-D096D568ED2C";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.0094751105940644072 0 0 0 0 0.023589389035898561 0 0
		 0 0 0.023589389035898561 0 0.10502029079963202 2.6335511882458289 -1.7515361093619413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10502029 2.6217563 -1.7281946 ;
	setAttr ".rs" 59031;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 0 0.019104459280594899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10028273550259981 2.6217563137551241 -1.7312900742087933 ;
	setAttr ".cbx" -type "double3" 0.10975785513283384 2.6217563137551241 -1.7250991913852622 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7C67643F-436C-618F-F97C-798506086C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.0094751105940644072 0 0 0 0 0.023589389035898561 0 0
		 0 0 0.023589389035898561 0 0.10502029079963202 2.6335511882458289 -1.7515361093619413 1;
	setAttr ".wt" 0.87192040681838989;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0166F278-40EA-B06C-70D2-118D74EB5DE8";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.0094751105940644072 0 0 0 0 0.023589389035898561 0 0
		 0 0 0.023589389035898561 0 0.10502029079963202 2.6335511882458289 -1.7515361093619413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10502029 2.6038754 -1.7312901 ;
	setAttr ".rs" 35575;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 -3.8309419161435108e-18 0.03128201469036429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10028273550259981 2.6026518457914194 -1.7312900742087933 ;
	setAttr ".cbx" -type "double3" 0.10975785513283384 2.6050987385055522 -1.7312900742087933 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AC20AEC8-4EA7-717A-1DDA-3685858A4A25";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.0028916950279296309 0 0 0 0 0.053685063048279885 0 0
		 0 0 0.0028916950279296309 0 0.10489309361085231 2.7046148785120168 -1.7367176561536428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1048931 2.7107913 -1.7367177 ;
	setAttr ".rs" 34951;
	setAttr ".ls" -type "double3" 2.7267127973342729 2.7267127973342729 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10200139892763958 2.7107914547690148 -1.7396093508368555 ;
	setAttr ".cbx" -type "double3" 0.10778478863878194 2.7107914547690148 -1.7338259612980715 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6F1D3957-4476-D42D-DFD6-909AD17D305F";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.0028916950279296309 0 0 0 0 0.053685063048279885 0 0
		 0 0 0.0028916950279296309 0 0.10489309361085231 2.7046148785120168 -1.7367176561536428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10489309 2.7107913 -1.7367176 ;
	setAttr ".rs" 62465;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 -2.1076866875605659e-16 0.0021346050878517462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.099728991620190027 2.7107912083783234 -1.7418817250514818 ;
	setAttr ".cbx" -type "double3" 0.11005718457057347 2.7107914131705866 -1.731553410760746 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5E93887B-45B5-6746-4690-0CBA89D87190";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.0028916950279296309 0 0 0 0 0.053685063048279885 0 0
		 0 0 0.0028916950279296309 0 0.10489309361085231 2.7046148785120168 -1.7367176561536428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10489309 2.7129261 -1.7367176 ;
	setAttr ".rs" 51202;
	setAttr ".ls" -type "double3" 0.23314628356177799 0.23314628356177799 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.099728991620190027 2.7129259629300781 -1.7418817250514818 ;
	setAttr ".cbx" -type "double3" 0.11005718457057347 2.7129261677223417 -1.731553410760746 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1AED75D1-4D83-23F8-E4CB-86933A2E3B15";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.0028916950279296309 0 0 0 0 0.053685063048279885 0 0
		 0 0 0.0028916950279296309 0 0.10489309361085231 2.7046148785120168 -1.7367176561536428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10489309 2.7129261 -1.7367176 ;
	setAttr ".rs" 61796;
	setAttr ".lt" -type "double3" 1.0686035313662245e-17 1.7557658919689721e-16 0.0085493042350439728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10153124884161489 2.7129259629300781 -1.7400795340157036 ;
	setAttr ".cbx" -type "double3" 0.10825492734914861 2.7129261677223417 -1.7333556017965241 ;
createNode polyCube -n "polyCube6";
	rename -uid "148B7AAE-4485-1CD5-3A47-0990CEAE04C2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "174391CB-47A7-3E23-6C74-3BA0EE8C452E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.010110332955806073 0 0 0 0 0.010110332955806073 0 0
		 0 0 0.010110332955806073 0 0.10481763681725181 2.6623396056446973 -1.7592778232169659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1098728 2.6623397 -1.7592778 ;
	setAttr ".rs" 64171;
	setAttr ".lt" -type "double3" 0 4.3230159102087715e-19 0.0035300103778645592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10987280329515485 2.6572844391667942 -1.764332989694869 ;
	setAttr ".cbx" -type "double3" 0.10987280329515485 2.6673947721226003 -1.7542226567390629 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "0AE8CACA-4F02-CB74-F77C-33A9119773C0";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.010110332955806073 0 0 0 0 0.010110332955806073 0 0
		 0 0 0.010110332955806073 0 0.10481763681725181 2.6623396056446973 -1.7592778232169659 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11163781 2.6623397 -1.7542226 ;
	setAttr ".rs" 37435;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 0.0080523924733773011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10987280329515485 2.6572844391667942 -1.7542226567390629 ;
	setAttr ".cbx" -type "double3" 0.11340281341184377 2.6673947721226003 -1.7542226567390629 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "0E79C3DA-4521-6753-EB59-C9B691CA1FE5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9CEE1FD5-41AF-2706-3370-55B4697A71C3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.030348133497970158 0 0 0 0 0.14579324111181138 0 0
		 0 0 0.030348133497970158 0 0.83685587021432495 2.0502696453018729 0.97410565333175181 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83685589 2.004802 0.97410566 ;
	setAttr ".rs" 43572;
	setAttr ".ls" -type "double3" 1.9883939247911335 1.9883939247911335 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80650772948079597 2.0048019618874071 0.9437575053626639 ;
	setAttr ".cbx" -type "double3" 0.86720400371229511 2.0048019618874071 1.0044537904475015 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E0142247-4CFE-4DDD-CA3C-3CBBF4013267";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.3118641 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.3118641 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "283B3720-4656-C6BB-BDCE-A89081398E04";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.030348133497970158 0 0 0 0 0.14579324111181138 0 0
		 0 0 0.030348133497970158 0 0.83685587021432495 2.0502696453018729 0.97410565333175181 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83685589 2.0048018 0.9741056 ;
	setAttr ".rs" 62052;
	setAttr ".lt" -type "double3" 1.6097670580154846e-16 -2.4054211042717072e-16 0.2112585542218279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79312195281245923 2.0048017185686851 0.93037167804541521 ;
	setAttr ".cbx" -type "double3" 0.88058978761619067 2.0048019966472244 1.0178395707336176 ;
createNode objectSet -n "set2";
	rename -uid "47083679-4DAB-8006-A4AE-BCBA2A924688";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "426FB02A-4EFA-04F7-1867-70B4C387AC39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DE20638B-41A3-CAD4-3FDC-92B8FD52BB59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:179]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3B91BAA8-4285-384C-D356-C686F67503C1";
	setAttr ".dc" -type "componentList" 2 "f[40:59]" "f[80:99]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F202A92C-4026-2BEB-F1F1-33897460F847";
	setAttr ".ics" -type "componentList" 1 "vtx[41:60]";
	setAttr ".ix" -type "matrix" 0.030348133497970158 0 0 0 0 0.14579324111181138 0 0
		 0 0 0.030348133497970158 0 0.83685587021432495 2.3314748202756932 0.74249633455291786 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "0052CACE-4221-CEBF-DFE3-BAB9881E8D8E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  -1.37054718 -1.7881393e-07
		 0.44531584 -1.16585624 1.7285347e-06 0.84704161 -0.84704292 -1.7881393e-07 1.16585112
		 -0.44531336 -1.7881393e-07 1.37054777 1.0490418e-06 -1.7881393e-07 1.44107389 0.44531545
		 -1.7881393e-07 1.37054396 0.84704506 -1.7881393e-07 1.16585684 1.16585839 -1.7881393e-07
		 0.84704351 1.37054551 -1.7881393e-07 0.44531393 1.44107354 -1.7881393e-07 3.3378601e-06
		 1.37054551 -1.7881393e-07 -0.44531298 1.16585648 1.7285347e-06 -0.84704638 0.84704316
		 -1.7881393e-07 -1.16585207 0.44531354 -1.7881393e-07 -1.37054873 -8.5830686e-07 -1.7881393e-07
		 -1.44107485 -0.44531718 -1.7881393e-07 -1.37054873 -0.84704292 -1.7881393e-07 -1.16585207
		 -1.16585624 -1.7881393e-07 -0.84704638 -1.37054718 -1.7881393e-07 -0.44531298 -1.4410733
		 -1.7881393e-07 3.3378601e-06;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "AF5DA3B3-43B3-7E3F-6928-1297029586EE";
	setAttr ".ics" -type "componentList" 30 "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "6383ADD4-4D23-129A-BADF-9CA82F10AAE1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.3538087 0 0.11495845 -0.30096757
		 0 0.21866465 -0.21866423 0 0.30096591 -0.11495823 0 0.35380882 -4.3925354e-07 0 0.3720147
		 0.1149587 0 0.35380727 0.21866506 0 0.30096591 0.3009668 0 0.21866465 0.35380822
		 0 0.11495845 0.37201524 0 6.0819548e-07 0.35380822 0 -0.1149586 0.3009668 0 -0.21866572
		 0.21866506 0 -0.30096626 0.1149587 0 -0.35380775 -4.3925354e-07 0 -0.37201488 -0.11495823
		 0 -0.35380775 -0.21866423 0 -0.30096626 -0.30096757 0 -0.21866572 -0.35380787 0 -0.1149586
		 -0.37201434 0 6.0819548e-07 -0.23597389 0.12251901 0.076671988 -0.20073169 0.12251901
		 0.14583939 -0.14583912 0.12251901 0.20073062 -0.076671943 0.12251901 0.23597431 -3.0291983e-07
		 0.12251901 0.24811679 0.076672271 0.12251901 0.23597324 0.1458396 0.12251901 0.20073062
		 0.20073104 0.12251901 0.14583939 0.23597389 0.12251901 0.076671988 0.24811679 0.12251901
		 4.4507669e-07 0.23597389 0.12251901 -0.076672032 0.20073104 0.12251901 -0.14583975
		 0.1458396 0.12251901 -0.20073086 0.076672271 0.12251901 -0.23597324 -3.0291983e-07
		 0.12251901 -0.24811679 -0.076671943 0.12251901 -0.23597324 -0.14583912 0.12251901
		 -0.20073086 -0.20073169 0.12251901 -0.14583975 -0.23597378 0.12251901 -0.076672032
		 -0.24811679 0.12251901 4.4507669e-07 -4.3925354e-07 0 6.0819548e-07 -9.3804374e-08
		 0.12251901 -3.8310282e-07;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "5210B924-46A6-A57B-4883-8D970F9DCF97";
	setAttr ".ics" -type "componentList" 49 "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69:71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[85]" "e[89]" "e[93]" "e[97]" "e[101]" "e[105]" "e[109]" "e[113]" "e[117]" "e[121]" "e[123]" "e[128]" "e[130]" "e[134]" "e[136]" "e[140]" "e[142]" "e[146]" "e[148]" "e[152]" "e[154]" "e[158]" "e[160]" "e[164]" "e[166]" "e[170]" "e[172]" "e[176]" "e[178]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube7";
	rename -uid "36C1E1FD-4A0C-6BED-E879-0C98822CE3B3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "664DC009-439D-0118-E787-528FCF7FD3E5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.55955364739132296 0 0 0 0 0.44936553072403168 0 0
		 0 0 0.62643059049736061 0 -8.8817841970012523e-16 4.187977204450406 -1.2612332836748683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0014984051 4.1879773 -1.2847658 ;
	setAttr ".rs" 34022;
	setAttr ".ls" -type "double3" 0.50627717024337504 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28683183819508712 3.96329443908839 -1.2847658537874491 ;
	setAttr ".cbx" -type "double3" 0.28383502791185961 4.412659969812422 -1.2847658537874491 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B8DBBED2-4A88-C9A8-881E-BCA4C7A850D6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.01260826 0 0 0.0072525442
		 0 0 -0.01260826 0 0 0.0072525442 0 0 -0.01260826 0 0.46243387 0.0072525442 0 0.46243387
		 -0.01260826 0 0.46243387 0.0072525442 0 0.46243387;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "0F1D583E-4C88-F32F-0E8C-998FF6BF8EE5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.55955364739132296 0 0 0 0 0.44936553072403168 0 0
		 0 0 0.62643059049736061 0 -8.8817841970012523e-16 4.187977204450406 -1.2612332836748683 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0014984051 4.1879773 -1.2847658 ;
	setAttr ".rs" 39910;
	setAttr ".lt" -type "double3" 0 9.984418607581151e-17 0.81528965041452706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14595619057824641 3.96329443908839 -1.2847658911256221 ;
	setAttr ".cbx" -type "double3" 0.14295938029501887 4.412659969812422 -1.2847658911256221 ;
createNode objectSet -n "set3";
	rename -uid "9E3597A6-48B7-717B-1364-528FCB8FB079";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "0E29452A-4A1B-11F3-254E-058446A6D602";
	setAttr ".ihi" 0;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "A31CED0C-4136-6935-E6D1-A7B389EAEBBA";
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[5:7]" "e[9]";
	setAttr ".cv" yes;
createNode groupId -n "groupId3";
	rename -uid "DC1F4762-4E24-2A7F-B4D6-6FA79EA86D9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "45692B21-4A00-7BBC-57E0-919CF50E9104";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:1]";
createNode groupId -n "groupId4";
	rename -uid "B74D32F2-4CA3-445F-6F78-EDA84B5C3626";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "83FD9513-4BF6-71AF-15FF-14834E911A79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[2:3]" "e[5:7]" "e[9]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9EAAFA6D-4C5C-93B0-01FC-58A5CAEAB93C";
	setAttr ".dc" -type "componentList" 1 "f[1:2]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "F11C58FB-4B8D-17E8-D3BD-AABD8E7411E6";
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "50799DDF-48B6-5DBD-A4E8-138C9A6CFEE1";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.12825726126093254 0 0 0 0 0.51050599194494928 0 0
		 0 0 0.12825726126093254 0 0.6926131309157213 4.4215929462020549 -1.5544536590356992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69261312 3.911087 -1.5544536 ;
	setAttr ".rs" 53366;
	setAttr ".ls" -type "double3" -0.44769265971189037 -0.44769265971189037 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56435585436533175 3.9110869542571054 -1.6764335890961684 ;
	setAttr ".cbx" -type "double3" 0.82087039217665381 3.9110869542571054 -1.4324737442646869 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F61BDC5D-43AF-FF64-D6BE-3F80C351136B";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.12825726126093254 0 0 0 0 0.51050599194494928 0 0
		 0 0 0.12825726126093254 0 0.6926131309157213 4.4215929462020549 -1.5544536590356992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69261318 3.911087 -1.5544537 ;
	setAttr ".rs" 55632;
	setAttr ".lt" -type "double3" -1.4913073827596025e-17 1.2589927151073496e-16 0.060870267470410612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64623629374997327 3.9110867108288794 -1.5985606845738503 ;
	setAttr ".cbx" -type "double3" 0.73899009039712527 3.9110874411135583 -1.5103467558132042 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "28FCD76E-4873-59EC-C5D7-2D80D7816FBA";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.12825726126093254 0 0 0 0 0.51050599194494928 0 0
		 0 0 0.12825726126093254 0 0.6926131309157213 4.4215929462020549 -1.5544536590356992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69261318 3.8502169 -1.5544536 ;
	setAttr ".rs" 38737;
	setAttr ".ls" -type "double3" 2.851419206528234 2.851419206528234 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64623666069694119 3.8502165090934768 -1.5985604399425384 ;
	setAttr ".cbx" -type "double3" 0.73898972345015745 3.8502172393781562 -1.5103467558132042 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "DA53D223-415D-9864-EA9E-94B4A099D2B6";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.12825726126093254 0 0 0 0 0.51050599194494928 0 0
		 0 0 0.12825726126093254 0 0.6926131309157213 4.4215929462020549 -1.5544536590356992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6926133 3.8502169 -1.5544535 ;
	setAttr ".rs" 40965;
	setAttr ".lt" -type "double3" -1.7936367350644191e-16 2.6143851911505272e-16 0.028763461135991118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60837329897495118 3.8502155353805714 -1.6345707806346053 ;
	setAttr ".cbx" -type "double3" 0.77685332980345922 3.850218213091062 -1.4743362928054811 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D01B9D09-409F-AF62-0C4B-DA87A824D898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.24499873046031193 0 0 0 0 1 0 0 0 0 0.24499873046031193 0
		 0.69269687377602673 3.0263516306877136 -1.552408968015794 1;
	setAttr ".wt" 0.12638325989246368;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit7";
	rename -uid "622AFD82-4649-0751-D50A-A4908A3813B2";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483647 -2147483646 -2147483634 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E227EFD5-4F59-0927-6127-28945C37F9E7";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.1 0.1 0.89999998 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483647 -2147483646 -2147483624 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set5";
	rename -uid "B1975C5C-4E9A-F47A-956C-13B1ACB5B9D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D9178913-484C-0F03-15A2-BEA8B1B60CF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DF2249E9-41BA-4728-521E-4F923CEE2632";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[24]" "e[26]" "e[30:33]" "e[37:38]" "e[42:43]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E2417407-419A-AD0F-28C2-C4B1535D50BA";
	setAttr ".dc" -type "componentList" 2 "f[16]" "f[20:21]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9CFD7699-489A-5CC0-A6A6-72BA51A534ED";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[32]";
	setAttr ".ix" -type "matrix" 0.23760059912440229 0 -0.059752265420565026 0 0 1 0 0
		 0.059752265420565026 0 0.23760059912440229 0 0.69269687377602673 3.0263516306877136 -1.5524089680157942 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "84A07C55-4AF5-0C0F-4919-649A2E924013";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 0.23760059912440229 0 -0.059752265420565026 0 0 1 0 0
		 0.059752265420565026 0 0.23760059912440229 0 0.69269687377602673 3.0263516306877136 -1.5524089680157942 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "24AA5014-4EAD-8F00-D78A-A984A2C6FF35";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 0.23760059912440229 0 -0.059752265420565026 0 0 1 0 0
		 0.059752265420565026 0 0.23760059912440229 0 0.69269687377602673 3.0263516306877136 -1.5524089680157942 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1932F85E-41F8-849B-A68B-699BDC9999A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.23760059912440229 0 -0.059752265420565026 0 0 1 0 0
		 0.059752265420565026 0 0.23760059912440229 0 0.69269687377602673 3.0263516306877136 -1.5524089680157942 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "DE07CF10-4EDA-D0A7-BF52-7B82AE4C74C0";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "04A6C6D9-4B92-A504-7BC4-B7A4F7C512E1";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" -5.2981572551004493e-17 -0.11930389519910337 0 0 0.062465444455578514 -2.8718799224764844e-17 -0.016737565396723414 0
		 0.030878120232443143 -1.6556741422188906e-17 0.11523871354969834 0 0.65646586273056795 3.5448301119797447 -1.5514240690702423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69259745 3.5448279 -1.5523821 ;
	setAttr ".rs" 40381;
	setAttr ".ls" -type "double3" 0.45154439702677829 0.45154439702677829 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58327934009133786 3.4255218505859371 -1.6834035744922256 ;
	setAttr ".cbx" -type "double3" 0.8019155665062474 3.6641340214009808 -1.4213607324671333 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "361543EB-4319-2ADF-FA92-8AB74B6E3881";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -2.220446e-16 0.26358497 0.070627302
		 -2.220446e-16 0.26358497 0.070627242 -2.220446e-16 0.26358449 0.070627302 -2.220446e-16
		 0.26358497 0.070627302 -1.2685684e-16 0.26358497 0.070627302 -2.220446e-16 0.26358497
		 0.070627302 -2.220446e-16 0.26358497 0.070627302 -2.220446e-16 0.26358497 0.070627302
		 -2.220446e-16 0.26358497 0.070627302 -2.220446e-16 0.26358497 0.070627302 3.6630987e-05
		 0.82344049 0.070627302 3.6630987e-05 0.82344049 0.070627302 3.6630987e-05 0.82344049
		 0.070627302 3.6630987e-05 0.82344049 0.070627302 3.6630987e-05 0.82344049 0.070627302
		 3.6630987e-05 0.82344049 0.070627302 3.6630987e-05 0.82344049 0.070627302 3.6630987e-05
		 0.82344049 0.070627302 3.6630987e-05 0.82344049 0.070627302 3.6630987e-05 0.82344049
		 0.070627302 3.6370739e-15 0.26358521 -0.0031409115 -3.3306691e-16 0.82344085 0.13983223
		 -3.3306691e-16 0.82344085 0.13983223 -2.7755576e-16 0.82344085 0.13983223 -2.5115845e-16
		 0.82344085 0.13983223 -2.7755576e-16 0.82344085 0.13983223 -3.3306691e-16 0.82344085
		 0.13983223 -3.3306691e-16 0.82344085 0.13983223 -3.3306691e-16 0.82344085 0.13983223
		 -2.220446e-16 0.82344085 0.13983223 -3.3306691e-16 0.82344085 0.13983223 -3.3306691e-16
		 0.82344085 0.13983223 -3.3306691e-16 0.82344085 0.13983223 -2.7755576e-16 0.82344085
		 0.13983223 -2.5115845e-16 0.82344085 0.13983223 -2.7755576e-16 0.82344085 0.13983223
		 -3.3306691e-16 0.82344085 0.13983223 -3.3306691e-16 0.82344085 0.13983223 -3.3306691e-16
		 0.82344085 0.13983223 -5.5511151e-16 0.82344085 0.13983223 -1.2685684e-16 0.26358497
		 0.070627302 -2.5115845e-16 0.82344085 0.13983223;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "02A4741A-4EF4-A2B9-5E06-FD8900C7FB9A";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" -5.2981572551004493e-17 -0.11930389519910337 0 0 0.062465444455578514 -2.8718799224764844e-17 -0.016737565396723414 0
		 0.030878120232443143 -1.6556741422188906e-17 0.11523871354969834 0 0.65646586273056795 3.5448301119797447 -1.5514240690702423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6925807 3.5448282 -1.5524448 ;
	setAttr ".rs" 39302;
	setAttr ".lt" -type "double3" 5.6378512969246231e-17 2.4776269572559921e-17 0.017575506374163174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58983319123268652 3.4543850855644789 -1.6549436167324014 ;
	setAttr ".cbx" -type "double3" 0.79532808587189385 3.6352712699749468 -1.4499504201217426 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8832332-43E1-E036-2315-6CB35000C48B";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 900\n            -height 805\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 900\\n    -height 805\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 900\\n    -height 805\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0CC02FC-4E87-B43A-2D32-B3967FD8DC94";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 59 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode objectSet -n "set6";
	rename -uid "1607B0A0-4462-1E4A-D047-8290D68FDB56";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2D943D6F-4BAA-ED9F-5C72-87B1B668CCEA";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[11]";
	setAttr ".ix" -type "matrix" -5.2981572551004493e-17 -0.11930389519910337 0 0 0.062465444455578514 -2.8718799224764844e-17 -0.016737565396723414 0
		 0.030878120232443143 -1.6556741422188906e-17 0.11523871354969834 0 0.65646586273056795 3.2435997934163887 -1.5514240690702423 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode groupId -n "groupId6";
	rename -uid "CCA2A4F3-4CA8-7EBC-09F3-3B91F3D5ED7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EA9B291D-4999-EAE8-5675-C6B8B30E0C1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:19]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "1AF4F45C-4A42-5E41-FA16-6B93C54F316B";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[12]";
	setAttr ".ix" -type "matrix" -5.2981572551004493e-17 -0.11930389519910337 0 0 0.062465444455578514 -2.8718799224764844e-17 -0.016737565396723414 0
		 0.030878120232443143 -1.6556741422188906e-17 0.11523871354969834 0 0.65646586273056795 3.2435997934163887 -1.5514240690702423 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "26C4DEBB-40A2-694C-C61B-C1A4E6C0DF3E";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[13]";
	setAttr ".ix" -type "matrix" -5.2981572551004493e-17 -0.11930389519910337 0 0 0.062465444455578514 -2.8718799224764844e-17 -0.016737565396723414 0
		 0.030878120232443143 -1.6556741422188906e-17 0.11523871354969834 0 0.65646586273056795 3.2435997934163887 -1.5514240690702423 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "02E46456-44D0-3955-C855-5EBB62534C39";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[14]";
	setAttr ".ix" -type "matrix" -5.2981572551004493e-17 -0.11930389519910337 0 0 0.062465444455578514 -2.8718799224764844e-17 -0.016737565396723414 0
		 0.030878120232443143 -1.6556741422188906e-17 0.11523871354969834 0 0.65646586273056795 3.2435997934163887 -1.5514240690702423 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "4A1B54FB-4E52-3D68-C228-55A32A75C9A4";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[15]";
	setAttr ".ix" -type "matrix" -5.2981572551004493e-17 -0.11930389519910337 0 0 0.062465444455578514 -2.8718799224764844e-17 -0.016737565396723414 0
		 0.030878120232443143 -1.6556741422188906e-17 0.11523871354969834 0 0.65646586273056795 3.2435997934163887 -1.5514240690702423 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "9C3A3905-4B1B-C3C9-C028-EFA230511582";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[16]";
	setAttr ".ix" -type "matrix" -5.2981572551004493e-17 -0.11930389519910337 0 0 0.062465444455578514 -2.8718799224764844e-17 -0.016737565396723414 0
		 0.030878120232443143 -1.6556741422188906e-17 0.11523871354969834 0 0.65646586273056795 3.2435997934163887 -1.5514240690702423 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "F2B46571-4D0F-F5E9-A0E3-8DAF443CDD50";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[17]";
	setAttr ".ix" -type "matrix" -5.2981572551004493e-17 -0.11930389519910337 0 0 0.062465444455578514 -2.8718799224764844e-17 -0.016737565396723414 0
		 0.030878120232443143 -1.6556741422188906e-17 0.11523871354969834 0 0.65646586273056795 3.2435997934163887 -1.5514240690702423 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "2D8A645D-453F-4E7C-FBD4-3891F81635C8";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[18]";
	setAttr ".ix" -type "matrix" -5.2981572551004493e-17 -0.11930389519910337 0 0 0.062465444455578514 -2.8718799224764844e-17 -0.016737565396723414 0
		 0.030878120232443143 -1.6556741422188906e-17 0.11523871354969834 0 0.65646586273056795 3.2435997934163887 -1.5514240690702423 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "10792338-470F-F2B9-6A13-32BF4D791126";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[19]";
	setAttr ".ix" -type "matrix" -5.2981572551004493e-17 -0.11930389519910337 0 0 0.062465444455578514 -2.8718799224764844e-17 -0.016737565396723414 0
		 0.030878120232443143 -1.6556741422188906e-17 0.11523871354969834 0 0.65646586273056795 3.2435997934163887 -1.5514240690702423 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "AE7DFF2C-4B83-E0E5-66C2-7C95638BEC5B";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[10]";
	setAttr ".ix" -type "matrix" -5.2981572551004493e-17 -0.11930389519910337 0 0 0.062465444455578514 -2.8718799224764844e-17 -0.016737565396723414 0
		 0.030878120232443143 -1.6556741422188906e-17 0.11523871354969834 0 0.65646586273056795 3.2435997934163887 -1.5514240690702423 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "8AEB192D-4EF3-6F36-0929-CBB27C7948F6";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "E305D252-4369-4239-F56C-E3BEF70010D4";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" -0.10415056166166861 -1.2754765196836152e-17 0.027907058888491959 0
		 7.9196667619639523e-18 -0.064668986743589521 1.9927670086825641e-34 0 0.027907058888491959 3.4176290341408372e-18 0.10415056166166861 0
		 0.69062835888955865 3.4111741568536988 -1.5597385312036265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69306779 3.2756784 -1.5506313 ;
	setAttr ".rs" 38701;
	setAttr ".lt" -type "double3" -9.8462987427373798e-17 2.8714286548256243e-16 0.027134992854819441 ;
	setAttr ".ls" -type "double3" 1.4438160949248717 1.4438160949248717 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61402223532210487 3.275678119166741 -1.6322235665434792 ;
	setAttr ".cbx" -type "double3" 0.77193115919834232 3.2756786125519546 -1.4689793545985539 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6EA06673-43C0-D941-2AE9-6BA77298FE3C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0059384587 0 -0.069105998 ;
	setAttr ".tk[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" 5.9604645e-08 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "CB9324B5-4E4A-335C-556C-1982EE9EC85D";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" -0.10415056166166861 -1.2754765196836152e-17 0.027907058888491959 0
		 7.9196667619639523e-18 -0.064668986743589521 1.9927670086825641e-34 0 0.027907058888491959 3.4176290341408372e-18 0.10415056166166861 0
		 0.69062835888955865 3.4111741568536988 -1.5597385312036265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69328415 3.2485433 -1.5503182 ;
	setAttr ".rs" 41845;
	setAttr ".lt" -type "double3" -1.8414293183978469e-16 2.8343022081307333e-16 0.032888934643351998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59874610741269563 3.2485427958316988 -1.6478741219317696 ;
	setAttr ".cbx" -type "double3" 0.78756069965289943 3.2485437826021264 -1.4526792042476884 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "ADA67063-4968-EEDD-3516-8E877400891D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.087780660366235427 0 -0.023520757056203441 0 0 0.14821747154813031 0 0
		 0.023520757056203441 0 0.087780660366235427 0 0.69432808178334615 3.1080107346938379 -1.553097616482056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76701182 3.0996661 -1.5725732 ;
	setAttr ".rs" 43344;
	setAttr ".lt" -type "double3" 0 0 0.071807706678887584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71136110007723452 3.0996660668463534 -1.6282238725491247 ;
	setAttr ".cbx" -type "double3" 0.8226625227318084 3.0996660668463534 -1.5169224537247394 ;
createNode objectSet -n "set7";
	rename -uid "588CD49E-4C74-544C-8B21-38BD02719DBF";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "B26F8E4F-40D0-9D60-F760-0FADFC0AFEA6";
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
createNode groupId -n "groupId7";
	rename -uid "4E9BD28C-46F0-9EC2-7970-6C9C1C4BE51E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "445885EE-48E5-F97E-777E-61A70CE2690E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[10:19]";
createNode polyPoke -n "polyPoke1";
	rename -uid "1FAF3446-4D85-52E3-1BE5-188D4710CA68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.030348133497970158 0 0 0 0 0.14579324111181138 0 0
		 0 0 0.030348133497970158 0 0.71618322608276697 3.1406599897767915 -1.6292830423148277 1;
	setAttr ".ws" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "9AF933A3-4B47-26CC-327D-FEB2D80FAD19";
	setAttr ".ics" -type "componentList" 1 "f[19:28]";
	setAttr ".ix" -type "matrix" -1.3477278625537784e-17 0.030348133497970158 -8.423299140961117e-19 0
		 -0.21160936960892171 -9.7288461690196987e-17 0.056700559697569534 0 0.0078546749325884603 4.2116495704805585e-18 0.029314045925357777 0
		 0.57348719954536942 3.0450297534524671 -1.5187362245436344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63948005 3.0450296 -1.5364192 ;
	setAttr ".rs" 65478;
	setAttr ".lt" -type "double3" -6.0325008877093467e-16 5.0995664001660781e-16 0.014801027914542759 ;
	setAttr ".ls" -type "double3" 0.42276580380263262 0.42276580380263262 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63162558599998919 3.0161668775942378 -1.5657332976794081 ;
	setAttr ".cbx" -type "double3" 0.64733493586516611 3.0738926293106963 -1.5071052058286925 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "C641A6AF-46AC-41AC-9671-EFA837D96B01";
	setAttr ".ics" -type "componentList" 1 "f[19:28]";
	setAttr ".ix" -type "matrix" -1.3477278625537784e-17 0.030348133497970158 -8.423299140961117e-19 0
		 -0.21160936960892171 -9.7288461690196987e-17 0.056700559697569534 0 0.0078546749325884603 4.2116495704805585e-18 0.029314045925357777 0
		 0.57348719954536942 3.0450297534524671 -1.5187362245436344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6251834 3.0450294 -1.5325884 ;
	setAttr ".rs" 60601;
	setAttr ".ls" -type "double3" -0.15761115315198229 -0.15761115315198229 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61932816682992697 3.0235131694541084 -1.5544407944931249 ;
	setAttr ".cbx" -type "double3" 0.63103880686976499 3.0665454112992907 -1.5107360908752994 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "2C33C793-45EB-98E0-521B-D3B6CE6CF97E";
	setAttr ".ics" -type "componentList" 1 "f[19:28]";
	setAttr ".ix" -type "matrix" -1.3477278625537784e-17 0.030348133497970158 -8.423299140961117e-19 0
		 -0.21160936960892171 -9.7288461690196987e-17 0.056700559697569534 0 0.0078546749325884603 4.2116495704805585e-18 0.029314045925357777 0
		 0.57348719954536942 3.0450297534524671 -1.5187362245436344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62518328 3.0450294 -1.5325884 ;
	setAttr ".rs" 47919;
	setAttr ".lt" -type "double3" -3.4694469519536142e-16 -1.0994405334346257e-15 0.26986289429868882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6223171654926043 3.0344968635831115 -1.5432852960074159 ;
	setAttr ".cbx" -type "double3" 0.62804963636387368 3.0555619487081715 -1.5218914234629302 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "59D3D00D-4893-B00D-A78C-41A0D3DDAD64";
	setAttr ".ics" -type "componentList" 1 "f[19:28]";
	setAttr ".ix" -type "matrix" -1.3477278625537784e-17 0.030348133497970158 -8.423299140961117e-19 0
		 -0.21160936960892171 -9.7288461690196987e-17 0.056700559697569534 0 0.0078546749325884603 4.2116495704805585e-18 0.029314045925357777 0
		 0.57348719954536942 3.0450297534524671 -1.5187362245436344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36451608 3.0450315 -1.4627416 ;
	setAttr ".rs" 43170;
	setAttr ".lt" -type "double3" -4.6187012547882489e-17 -1.4101869867362457e-16 0.0069476987929035453 ;
	setAttr ".ls" -type "double3" 0.48802888011688683 0.48802888011688683 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36164855535465007 3.0344940851285065 -1.473443786983442 ;
	setAttr ".cbx" -type "double3" 0.36738384276737623 3.0555688948446833 -1.4520394029631376 ;
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
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape3.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape5.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyMergeVert1.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace4.out" "pCylinderShape5.i";
connectAttr "groupId1.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "polyExtrudeFace6.out" "pCylinderShape6.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape7.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace18.out" "pCylinderShape9.i";
connectAttr "polyExtrudeFace20.out" "pCubeShape7.i";
connectAttr "groupId2.id" "pCylinderShape10.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "polyDelEdge3.out" "pCylinderShape10.i";
connectAttr "polyDelEdge4.out" "pCylinderShape11.i";
connectAttr "polyExtrudeFace24.out" "pCubeShape15.i";
connectAttr "groupId3.id" "pCubeShape16.iog.og[0].gid";
connectAttr "set3.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape16.iog.og[2].gid";
connectAttr "set4.mwc" "pCubeShape16.iog.og[2].gco";
connectAttr "polyCloseBorder2.out" "pCubeShape16.i";
connectAttr "polyExtrudeFace28.out" "pCylinderShape13.i";
connectAttr "groupId5.id" "pCubeShape17.iog.og[0].gid";
connectAttr "set5.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "polyBevel3.out" "pCubeShape17.i";
connectAttr "polyExtrudeFace30.out" "pCylinderShape15.i";
connectAttr "polyExtrudeFace32.out" "pCylinderShape16.i";
connectAttr "groupId6.id" "pCylinderShape16.iog.og[0].gid";
connectAttr "set6.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "polyExtrudeFace33.out" "pCubeShape18.i";
connectAttr "polyExtrudeFace37.out" "pCylinderShape17.i";
connectAttr "groupId7.id" "pCylinderShape17.iog.og[0].gid";
connectAttr "set7.mwc" "pCylinderShape17.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyBevel2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "|pCylinder5|polySurfaceShape3.o" "polySplitRing4.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCylinderShape6.iog.og[0]" "set1.dsm" -na;
connectAttr "groupParts1.og" "polyCloseBorder1.ip";
connectAttr "polySurfaceShape4.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polyCloseBorder1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape6.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCubeShape6.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing10.ip";
connectAttr "pCubeShape6.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube6.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace21.mp";
connectAttr "polyCylinder3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace22.mp";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCylinderShape10.iog.og[0]" "set2.dsm" -na;
connectAttr "polyExtrudeFace22.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent1.ig";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape10.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent1.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyDelEdge3.ip";
connectAttr "polyMergeVert2.out" "polyTweak10.ip";
connectAttr "|pCylinder11|polySurfaceShape7.o" "polyDelEdge4.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace23.mp";
connectAttr "polyCube7.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace24.mp";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCubeShape16.iog.og[0]" "set3.dsm" -na;
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "pCubeShape16.iog.og[2]" "set4.dsm" -na;
connectAttr "groupParts4.og" "polyDelEdge5.ip";
connectAttr "polySurfaceShape8.o" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polyDelEdge5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder2.ip";
connectAttr "polySurfaceShape9.o" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeFace28.mp";
connectAttr "polySurfaceShape10.o" "polySplitRing11.ip";
connectAttr "pCubeShape17.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "groupId5.msg" "set5.gn" -na;
connectAttr "pCubeShape17.iog.og[0]" "set5.dsm" -na;
connectAttr "polySplit8.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape17.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape17.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape17.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBevel3.ip";
connectAttr "pCubeShape17.wm" "polyBevel3.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeFace29.mp";
connectAttr "polyCylinder4.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape15.wm" "polyExtrudeFace30.mp";
connectAttr "groupId6.msg" "set6.gn" -na;
connectAttr "pCylinderShape16.iog.og[0]" "set6.dsm" -na;
connectAttr "groupParts6.og" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape16.wm" "polyBridgeEdge4.mp";
connectAttr "polySurfaceShape11.o" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape16.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape16.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape16.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape16.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape16.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape16.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape16.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape16.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape16.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyDelEdge6.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace31.mp";
connectAttr "polyDelEdge6.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeFace32.mp";
connectAttr "polySurfaceShape12.o" "polyExtrudeFace33.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace33.mp";
connectAttr "groupId7.msg" "set7.gn" -na;
connectAttr "pCylinderShape17.iog.og[0]" "set7.dsm" -na;
connectAttr "groupParts7.og" "polyCloseBorder3.ip";
connectAttr "polySurfaceShape13.o" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "polyCloseBorder3.out" "polyPoke1.ip";
connectAttr "pCylinderShape17.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape17.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape17.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape17.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape17.wm" "polyExtrudeFace37.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
// End of Robodoc.ma
