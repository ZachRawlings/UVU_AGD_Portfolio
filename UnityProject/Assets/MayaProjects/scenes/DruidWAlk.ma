//Maya ASCII 2025ff03 scene
//Name: DruidWAlk.ma
//Last modified: Tue, Apr 28, 2026 01:29:33 PM
//Codeset: 1252
file -rdi 1 -ns "druid" -rfn "druidRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Owner/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//scenes/druid.ma";
file -r -ns "druid" -dr 1 -rfn "druidRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Owner/Documents/UVU/UVU_AGD_Portfolio/UnityProject/Assets/MayaProjects//scenes/druid.ma";
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
fileInfo "UUID" "BA6747A7-4929-9A6B-E511-7AAC907F9C64";
createNode transform -s -n "persp";
	rename -uid "E23EC1D2-4399-9C4C-F6F8-FA9AFF17C30C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -261.75278071112672 32.077647460384519 390.72737661226461 ;
	setAttr ".r" -type "double3" -4.5383527270212367 -1476.9999999999536 -4.9781074117171913e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "980CE00D-4050-ED1A-A9C4-0B93C6AFAAA1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 478.27356359448999;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -127.92571258544916 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0246AEAD-4E4F-C5B6-632E-6490218C2E48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C59458A0-4BC8-D4C0-5D02-0885570A24AF";
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
	rename -uid "437575F2-4AB2-DFE5-6C4D-D5BD2150E0FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D5D7C179-48C1-CCD0-605F-72888A58FFDB";
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
	rename -uid "897BE0BF-4722-554D-D2A9-A8A20971CF2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96764CA7-4760-1DB4-9AC0-FB941B64FFFD";
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
	rename -uid "370F703B-4DB9-57D5-0DA6-3BB9DDACB573";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DFA7B9B6-435F-7E9F-E04B-32A0380F22A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B15C0DC-4AA8-2EA0-F2CC-ECB7C3D91592";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2B04056-441D-594C-C494-67BB8E90366D";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA12E4DF-49FD-F41F-652E-9596F423D71A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79251333-4DB2-8A8C-8BF5-AAAB39193062";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EEEF71BE-4E6D-45CC-89D5-F49A5CC58D18";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1AEC5CB9-4DC0-8305-8E73-639F2C4DBB9E";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DCA49E6E-46DF-1747-C3C4-1C98A89B694C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5CB39868-414B-F094-D56F-0BA6CF3D8222";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D1BDDA76-4FFF-AEA8-8BA4-AFA971CBB98A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "ECA4F7F8-4149-28E7-7FFE-18BB0FA72D75";
createNode reference -n "druidRN";
	rename -uid "F1D741F3-4721-67F4-8804-2BB91D70F42A";
	setAttr -s 608 ".phl";
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
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"druidRN"
		"druidRN" 0
		"druidRN" 633
		2 "|druid:Druid2" "scale" " -type \"double3\" 22.52232614440111291 22.52232614440111291 22.52232614440111291"
		
		2 "|druid:Druid2|druid:Skeleton" "visibility" " 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl" 
		"L_Arm_IKFK" " -k 1"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl" 
		"R_Arm_IKFK" " -k 1"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl" 
		"L_Leg_IKFK" " -k 1"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl" 
		"R_Leg_IKFK" " -k 1"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl|druid:L_Arm_03_FK_Ctrl_Grp|druid:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl|druid:R_Arm_03_FK_Ctrl_Grp|druid:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl|druid:L_Leg_03_FK_Ctrl_Grp|druid:L_Leg_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "druidRN" "|druid:Druid2|druid:Geo|druid:Body.visibility" "druidRN.placeHolderList[1]" 
		""
		5 4 "druidRN" "|druid:Druid2|druid:Geo|druid:RightEye.visibility" "druidRN.placeHolderList[2]" 
		""
		5 4 "druidRN" "|druid:Druid2|druid:Geo|druid:LeftEye.visibility" "druidRN.placeHolderList[3]" 
		""
		5 4 "druidRN" "|druid:Druid2|druid:Geo|druid:Top.visibility" "druidRN.placeHolderList[4]" 
		""
		5 4 "druidRN" "|druid:Druid2|druid:Geo|druid:Skirt.visibility" "druidRN.placeHolderList[5]" 
		""
		5 4 "druidRN" "|druid:Druid2|druid:Geo|druid:RightShoe.visibility" "druidRN.placeHolderList[6]" 
		""
		5 4 "druidRN" "|druid:Druid2|druid:Geo|druid:LeftShoe.visibility" "druidRN.placeHolderList[7]" 
		""
		5 4 "druidRN" "|druid:Druid2|druid:Geo|druid:EyeBrows.visibility" "druidRN.placeHolderList[8]" 
		""
		5 4 "druidRN" "|druid:Druid2|druid:Geo|druid:Hair.visibility" "druidRN.placeHolderList[9]" 
		""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl.L_Arm_IKFK" 
		"druidRN.placeHolderList[10]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl.R_Arm_IKFK" 
		"druidRN.placeHolderList[11]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl.L_Leg_IKFK" 
		"druidRN.placeHolderList[12]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl.R_Leg_IKFK" 
		"druidRN.placeHolderList[13]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl.rotateX" 
		"druidRN.placeHolderList[14]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl.rotateY" 
		"druidRN.placeHolderList[15]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl.rotateZ" 
		"druidRN.placeHolderList[16]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl.translateX" 
		"druidRN.placeHolderList[17]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl.translateY" 
		"druidRN.placeHolderList[18]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl.translateZ" 
		"druidRN.placeHolderList[19]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl.scaleX" 
		"druidRN.placeHolderList[20]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl.scaleY" 
		"druidRN.placeHolderList[21]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl.scaleZ" 
		"druidRN.placeHolderList[22]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl.translateX" 
		"druidRN.placeHolderList[23]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl.translateY" 
		"druidRN.placeHolderList[24]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl.translateZ" 
		"druidRN.placeHolderList[25]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl.rotateX" 
		"druidRN.placeHolderList[26]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl.rotateY" 
		"druidRN.placeHolderList[27]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl.rotateZ" 
		"druidRN.placeHolderList[28]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl.scaleX" 
		"druidRN.placeHolderList[29]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl.scaleY" 
		"druidRN.placeHolderList[30]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl.scaleZ" 
		"druidRN.placeHolderList[31]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl.translateX" 
		"druidRN.placeHolderList[32]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl.translateY" 
		"druidRN.placeHolderList[33]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl.translateZ" 
		"druidRN.placeHolderList[34]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl.rotateX" 
		"druidRN.placeHolderList[35]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl.rotateY" 
		"druidRN.placeHolderList[36]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl.rotateZ" 
		"druidRN.placeHolderList[37]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl.scaleX" 
		"druidRN.placeHolderList[38]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl.scaleY" 
		"druidRN.placeHolderList[39]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl.scaleZ" 
		"druidRN.placeHolderList[40]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl.translateX" 
		"druidRN.placeHolderList[41]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl.translateY" 
		"druidRN.placeHolderList[42]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl.translateZ" 
		"druidRN.placeHolderList[43]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl.rotateX" 
		"druidRN.placeHolderList[44]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl.rotateY" 
		"druidRN.placeHolderList[45]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl.rotateZ" 
		"druidRN.placeHolderList[46]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl.scaleX" 
		"druidRN.placeHolderList[47]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl.scaleY" 
		"druidRN.placeHolderList[48]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl.scaleZ" 
		"druidRN.placeHolderList[49]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl.translateX" 
		"druidRN.placeHolderList[50]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl.translateY" 
		"druidRN.placeHolderList[51]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl.translateZ" 
		"druidRN.placeHolderList[52]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl.rotateX" 
		"druidRN.placeHolderList[53]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl.rotateY" 
		"druidRN.placeHolderList[54]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl.rotateZ" 
		"druidRN.placeHolderList[55]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl.scaleX" 
		"druidRN.placeHolderList[56]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl.scaleY" 
		"druidRN.placeHolderList[57]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl.scaleZ" 
		"druidRN.placeHolderList[58]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl.translateX" 
		"druidRN.placeHolderList[59]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl.translateY" 
		"druidRN.placeHolderList[60]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl.translateZ" 
		"druidRN.placeHolderList[61]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl.rotateX" 
		"druidRN.placeHolderList[62]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl.rotateY" 
		"druidRN.placeHolderList[63]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl.rotateZ" 
		"druidRN.placeHolderList[64]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl.scaleX" 
		"druidRN.placeHolderList[65]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl.scaleY" 
		"druidRN.placeHolderList[66]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl.scaleZ" 
		"druidRN.placeHolderList[67]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl|druid:Head_Ctrl_Grp|druid:Head_Ctrl.translateX" 
		"druidRN.placeHolderList[68]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl|druid:Head_Ctrl_Grp|druid:Head_Ctrl.translateY" 
		"druidRN.placeHolderList[69]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl|druid:Head_Ctrl_Grp|druid:Head_Ctrl.translateZ" 
		"druidRN.placeHolderList[70]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl|druid:Head_Ctrl_Grp|druid:Head_Ctrl.rotateX" 
		"druidRN.placeHolderList[71]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl|druid:Head_Ctrl_Grp|druid:Head_Ctrl.rotateY" 
		"druidRN.placeHolderList[72]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl|druid:Head_Ctrl_Grp|druid:Head_Ctrl.rotateZ" 
		"druidRN.placeHolderList[73]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl|druid:Head_Ctrl_Grp|druid:Head_Ctrl.scaleX" 
		"druidRN.placeHolderList[74]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl|druid:Head_Ctrl_Grp|druid:Head_Ctrl.scaleY" 
		"druidRN.placeHolderList[75]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Neck_01_Ctrl_Grp|druid:Neck_01_Ctrl|druid:Head_Ctrl_Grp|druid:Head_Ctrl.scaleZ" 
		"druidRN.placeHolderList[76]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[77]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[78]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[79]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[80]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[81]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[82]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[83]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[84]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[85]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[86]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[87]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[88]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[89]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[90]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[91]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[92]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[93]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[94]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl|druid:L_Arm_03_FK_Ctrl_Grp|druid:L_Arm_03_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[95]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl|druid:L_Arm_03_FK_Ctrl_Grp|druid:L_Arm_03_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[96]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl|druid:L_Arm_03_FK_Ctrl_Grp|druid:L_Arm_03_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[97]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl|druid:L_Arm_03_FK_Ctrl_Grp|druid:L_Arm_03_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[98]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl|druid:L_Arm_03_FK_Ctrl_Grp|druid:L_Arm_03_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[99]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl|druid:L_Arm_03_FK_Ctrl_Grp|druid:L_Arm_03_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[100]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl|druid:L_Arm_03_FK_Ctrl_Grp|druid:L_Arm_03_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[101]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl|druid:L_Arm_03_FK_Ctrl_Grp|druid:L_Arm_03_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[102]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl_Grp|druid:L_Arm_01_FK_Ctrl|druid:L_Arm_02_FK_Ctrl_Grp|druid:L_Arm_02_FK_Ctrl|druid:L_Arm_03_FK_Ctrl_Grp|druid:L_Arm_03_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[103]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[104]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[105]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[106]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[107]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[108]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[109]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[110]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[111]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[112]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[113]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[114]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[115]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[116]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[117]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[118]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[119]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[120]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[121]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl|druid:R_Arm_03_FK_Ctrl_Grp|druid:R_Arm_03_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[122]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl|druid:R_Arm_03_FK_Ctrl_Grp|druid:R_Arm_03_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[123]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl|druid:R_Arm_03_FK_Ctrl_Grp|druid:R_Arm_03_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[124]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl|druid:R_Arm_03_FK_Ctrl_Grp|druid:R_Arm_03_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[125]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl|druid:R_Arm_03_FK_Ctrl_Grp|druid:R_Arm_03_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[126]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl|druid:R_Arm_03_FK_Ctrl_Grp|druid:R_Arm_03_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[127]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl|druid:R_Arm_03_FK_Ctrl_Grp|druid:R_Arm_03_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[128]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl|druid:R_Arm_03_FK_Ctrl_Grp|druid:R_Arm_03_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[129]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:Arms_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl_Grp|druid:R_Arm_01_FK_Ctrl|druid:R_Arm_02_FK_Ctrl_Grp|druid:R_Arm_02_FK_Ctrl|druid:R_Arm_03_FK_Ctrl_Grp|druid:R_Arm_03_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[130]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl.translateX" 
		"druidRN.placeHolderList[131]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl.translateY" 
		"druidRN.placeHolderList[132]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl.translateZ" 
		"druidRN.placeHolderList[133]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl.rotateY" 
		"druidRN.placeHolderList[134]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl.rotateX" 
		"druidRN.placeHolderList[135]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl.rotateZ" 
		"druidRN.placeHolderList[136]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl.scaleX" 
		"druidRN.placeHolderList[137]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl.scaleY" 
		"druidRN.placeHolderList[138]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl.scaleZ" 
		"druidRN.placeHolderList[139]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[140]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[141]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[142]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[143]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[144]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[145]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[146]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[147]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[148]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl|druid:L_Thumb_02_FK_Ctrl_Grp|druid:L_Thumb_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[149]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl|druid:L_Thumb_02_FK_Ctrl_Grp|druid:L_Thumb_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[150]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl|druid:L_Thumb_02_FK_Ctrl_Grp|druid:L_Thumb_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[151]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl|druid:L_Thumb_02_FK_Ctrl_Grp|druid:L_Thumb_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[152]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl|druid:L_Thumb_02_FK_Ctrl_Grp|druid:L_Thumb_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[153]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl|druid:L_Thumb_02_FK_Ctrl_Grp|druid:L_Thumb_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[154]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl|druid:L_Thumb_02_FK_Ctrl_Grp|druid:L_Thumb_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[155]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl|druid:L_Thumb_02_FK_Ctrl_Grp|druid:L_Thumb_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[156]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Thumb_01_FK_Ctrl_Grp|druid:L_Thumb_01_FK_Ctrl|druid:L_Thumb_02_FK_Ctrl_Grp|druid:L_Thumb_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[157]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[158]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[159]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[160]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[161]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[162]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[163]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[164]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[165]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[166]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[167]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[168]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[169]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[170]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[171]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[172]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[173]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[174]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[175]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl|druid:L_Finger1_03_FK_Ctrl_Grp|druid:L_Finger1_03_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[176]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl|druid:L_Finger1_03_FK_Ctrl_Grp|druid:L_Finger1_03_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[177]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl|druid:L_Finger1_03_FK_Ctrl_Grp|druid:L_Finger1_03_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[178]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl|druid:L_Finger1_03_FK_Ctrl_Grp|druid:L_Finger1_03_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[179]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl|druid:L_Finger1_03_FK_Ctrl_Grp|druid:L_Finger1_03_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[180]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl|druid:L_Finger1_03_FK_Ctrl_Grp|druid:L_Finger1_03_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[181]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl|druid:L_Finger1_03_FK_Ctrl_Grp|druid:L_Finger1_03_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[182]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl|druid:L_Finger1_03_FK_Ctrl_Grp|druid:L_Finger1_03_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[183]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger1_01_FK_Ctrl_Grp|druid:L_Finger1_01_FK_Ctrl|druid:L_Finger1_02_FK_Ctrl_Grp|druid:L_Finger1_02_FK_Ctrl|druid:L_Finger1_03_FK_Ctrl_Grp|druid:L_Finger1_03_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[184]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[185]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[186]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[187]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[188]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[189]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[190]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[191]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[192]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[193]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[194]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[195]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[196]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[197]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[198]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[199]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[200]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[201]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[202]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl|druid:L_Finger2_03_FK_Ctrl_Grp|druid:L_Finger2_03_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[203]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl|druid:L_Finger2_03_FK_Ctrl_Grp|druid:L_Finger2_03_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[204]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl|druid:L_Finger2_03_FK_Ctrl_Grp|druid:L_Finger2_03_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[205]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl|druid:L_Finger2_03_FK_Ctrl_Grp|druid:L_Finger2_03_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[206]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl|druid:L_Finger2_03_FK_Ctrl_Grp|druid:L_Finger2_03_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[207]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl|druid:L_Finger2_03_FK_Ctrl_Grp|druid:L_Finger2_03_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[208]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl|druid:L_Finger2_03_FK_Ctrl_Grp|druid:L_Finger2_03_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[209]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl|druid:L_Finger2_03_FK_Ctrl_Grp|druid:L_Finger2_03_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[210]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger2_01_FK_Ctrl_Grp|druid:L_Finger2_01_FK_Ctrl|druid:L_Finger2_02_FK_Ctrl_Grp|druid:L_Finger2_02_FK_Ctrl|druid:L_Finger2_03_FK_Ctrl_Grp|druid:L_Finger2_03_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[211]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[212]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[213]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[214]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[215]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[216]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[217]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[218]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[219]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[220]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[221]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[222]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[223]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[224]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[225]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[226]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[227]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[228]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[229]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl|druid:L_Finger3_03_FK_Ctrl_Grp|druid:L_Finger3_03_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[230]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl|druid:L_Finger3_03_FK_Ctrl_Grp|druid:L_Finger3_03_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[231]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl|druid:L_Finger3_03_FK_Ctrl_Grp|druid:L_Finger3_03_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[232]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl|druid:L_Finger3_03_FK_Ctrl_Grp|druid:L_Finger3_03_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[233]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl|druid:L_Finger3_03_FK_Ctrl_Grp|druid:L_Finger3_03_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[234]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl|druid:L_Finger3_03_FK_Ctrl_Grp|druid:L_Finger3_03_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[235]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl|druid:L_Finger3_03_FK_Ctrl_Grp|druid:L_Finger3_03_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[236]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl|druid:L_Finger3_03_FK_Ctrl_Grp|druid:L_Finger3_03_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[237]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger3_01_FK_Ctrl_Grp|druid:L_Finger3_01_FK_Ctrl|druid:L_Finger3_02_FK_Ctrl_Grp|druid:L_Finger3_02_FK_Ctrl|druid:L_Finger3_03_FK_Ctrl_Grp|druid:L_Finger3_03_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[238]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[239]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[240]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[241]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[242]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[243]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[244]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[245]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[246]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[247]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[248]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[249]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[250]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[251]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[252]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[253]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[254]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[255]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[256]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl|druid:L_Finger4_03_FK_Ctrl_Grp|druid:L_Finger4_03_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[257]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl|druid:L_Finger4_03_FK_Ctrl_Grp|druid:L_Finger4_03_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[258]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl|druid:L_Finger4_03_FK_Ctrl_Grp|druid:L_Finger4_03_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[259]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl|druid:L_Finger4_03_FK_Ctrl_Grp|druid:L_Finger4_03_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[260]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl|druid:L_Finger4_03_FK_Ctrl_Grp|druid:L_Finger4_03_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[261]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl|druid:L_Finger4_03_FK_Ctrl_Grp|druid:L_Finger4_03_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[262]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl|druid:L_Finger4_03_FK_Ctrl_Grp|druid:L_Finger4_03_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[263]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl|druid:L_Finger4_03_FK_Ctrl_Grp|druid:L_Finger4_03_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[264]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:L_Hand_Ctrl_Grp|druid:L_Hand_Ctrl|druid:L_Finger4_01_FK_Ctrl_Grp|druid:L_Finger4_01_FK_Ctrl|druid:L_Finger4_02_FK_Ctrl_Grp|druid:L_Finger4_02_FK_Ctrl|druid:L_Finger4_03_FK_Ctrl_Grp|druid:L_Finger4_03_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[265]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl.translateX" 
		"druidRN.placeHolderList[266]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl.translateY" 
		"druidRN.placeHolderList[267]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl.translateZ" 
		"druidRN.placeHolderList[268]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl.rotateZ" 
		"druidRN.placeHolderList[269]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl.rotateX" 
		"druidRN.placeHolderList[270]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl.rotateY" 
		"druidRN.placeHolderList[271]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl.scaleX" 
		"druidRN.placeHolderList[272]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl.scaleY" 
		"druidRN.placeHolderList[273]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl.scaleZ" 
		"druidRN.placeHolderList[274]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[275]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[276]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[277]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[278]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[279]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[280]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[281]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[282]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[283]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl|druid:R_Thumb_02_FK_Ctrl_Grp|druid:R_Thumb_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[284]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl|druid:R_Thumb_02_FK_Ctrl_Grp|druid:R_Thumb_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[285]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl|druid:R_Thumb_02_FK_Ctrl_Grp|druid:R_Thumb_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[286]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl|druid:R_Thumb_02_FK_Ctrl_Grp|druid:R_Thumb_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[287]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl|druid:R_Thumb_02_FK_Ctrl_Grp|druid:R_Thumb_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[288]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl|druid:R_Thumb_02_FK_Ctrl_Grp|druid:R_Thumb_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[289]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl|druid:R_Thumb_02_FK_Ctrl_Grp|druid:R_Thumb_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[290]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl|druid:R_Thumb_02_FK_Ctrl_Grp|druid:R_Thumb_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[291]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Thumb_01_FK_Ctrl_Grp|druid:R_Thumb_01_FK_Ctrl|druid:R_Thumb_02_FK_Ctrl_Grp|druid:R_Thumb_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[292]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[293]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[294]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[295]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[296]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[297]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[298]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[299]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[300]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[301]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[302]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[303]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[304]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[305]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[306]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[307]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[308]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[309]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[310]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl|druid:R_Finger1_03_FK_Ctrl_Grp|druid:R_Finger1_03_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[311]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl|druid:R_Finger1_03_FK_Ctrl_Grp|druid:R_Finger1_03_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[312]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl|druid:R_Finger1_03_FK_Ctrl_Grp|druid:R_Finger1_03_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[313]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl|druid:R_Finger1_03_FK_Ctrl_Grp|druid:R_Finger1_03_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[314]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl|druid:R_Finger1_03_FK_Ctrl_Grp|druid:R_Finger1_03_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[315]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl|druid:R_Finger1_03_FK_Ctrl_Grp|druid:R_Finger1_03_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[316]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl|druid:R_Finger1_03_FK_Ctrl_Grp|druid:R_Finger1_03_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[317]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl|druid:R_Finger1_03_FK_Ctrl_Grp|druid:R_Finger1_03_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[318]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger1_01_FK_Ctrl_Grp|druid:R_Finger1_01_FK_Ctrl|druid:R_Finger1_02_FK_Ctrl_Grp|druid:R_Finger1_02_FK_Ctrl|druid:R_Finger1_03_FK_Ctrl_Grp|druid:R_Finger1_03_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[319]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[320]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[321]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[322]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[323]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[324]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[325]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[326]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[327]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[328]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[329]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[330]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[331]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[332]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[333]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[334]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[335]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[336]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[337]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl|druid:R_Finger2_03_FK_Ctrl_Grp|druid:R_Finger2_03_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[338]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl|druid:R_Finger2_03_FK_Ctrl_Grp|druid:R_Finger2_03_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[339]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl|druid:R_Finger2_03_FK_Ctrl_Grp|druid:R_Finger2_03_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[340]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl|druid:R_Finger2_03_FK_Ctrl_Grp|druid:R_Finger2_03_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[341]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl|druid:R_Finger2_03_FK_Ctrl_Grp|druid:R_Finger2_03_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[342]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl|druid:R_Finger2_03_FK_Ctrl_Grp|druid:R_Finger2_03_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[343]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl|druid:R_Finger2_03_FK_Ctrl_Grp|druid:R_Finger2_03_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[344]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl|druid:R_Finger2_03_FK_Ctrl_Grp|druid:R_Finger2_03_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[345]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger2_01_FK_Ctrl_Grp|druid:R_Finger2_01_FK_Ctrl|druid:R_Finger2_02_FK_Ctrl_Grp|druid:R_Finger2_02_FK_Ctrl|druid:R_Finger2_03_FK_Ctrl_Grp|druid:R_Finger2_03_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[346]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[347]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[348]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[349]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[350]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[351]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[352]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[353]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[354]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[355]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[356]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[357]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[358]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[359]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[360]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[361]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[362]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[363]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[364]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl|druid:R_Finger4_03_FK_Ctrl_Grp|druid:R_Finger4_03_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[365]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl|druid:R_Finger4_03_FK_Ctrl_Grp|druid:R_Finger4_03_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[366]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl|druid:R_Finger4_03_FK_Ctrl_Grp|druid:R_Finger4_03_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[367]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl|druid:R_Finger4_03_FK_Ctrl_Grp|druid:R_Finger4_03_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[368]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl|druid:R_Finger4_03_FK_Ctrl_Grp|druid:R_Finger4_03_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[369]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl|druid:R_Finger4_03_FK_Ctrl_Grp|druid:R_Finger4_03_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[370]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl|druid:R_Finger4_03_FK_Ctrl_Grp|druid:R_Finger4_03_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[371]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl|druid:R_Finger4_03_FK_Ctrl_Grp|druid:R_Finger4_03_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[372]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger4_01_FK_Ctrl_Grp|druid:R_Finger4_01_FK_Ctrl|druid:R_Finger4_02_FK_Ctrl_Grp|druid:R_Finger4_02_FK_Ctrl|druid:R_Finger4_03_FK_Ctrl_Grp|druid:R_Finger4_03_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[373]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[374]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[375]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[376]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[377]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[378]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[379]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[380]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[381]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[382]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[383]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[384]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[385]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[386]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[387]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[388]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[389]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[390]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[391]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl|druid:R_Finger3_03_FK_Ctrl_Grp|druid:R_Finger3_03_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[392]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl|druid:R_Finger3_03_FK_Ctrl_Grp|druid:R_Finger3_03_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[393]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl|druid:R_Finger3_03_FK_Ctrl_Grp|druid:R_Finger3_03_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[394]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl|druid:R_Finger3_03_FK_Ctrl_Grp|druid:R_Finger3_03_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[395]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl|druid:R_Finger3_03_FK_Ctrl_Grp|druid:R_Finger3_03_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[396]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl|druid:R_Finger3_03_FK_Ctrl_Grp|druid:R_Finger3_03_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[397]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl|druid:R_Finger3_03_FK_Ctrl_Grp|druid:R_Finger3_03_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[398]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl|druid:R_Finger3_03_FK_Ctrl_Grp|druid:R_Finger3_03_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[399]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Spine_01_Ctrl_Grp|druid:Spine_01_Ctrl|druid:Spine_02_Ctrl_Grp|druid:Spine_02_Ctrl|druid:Spine_03_Ctrl_Grp|druid:Spine_03_Ctrl|druid:R_Hand_Ctrl_Grp|druid:R_Hand_Ctrl|druid:R_Finger3_01_FK_Ctrl_Grp|druid:R_Finger3_01_FK_Ctrl|druid:R_Finger3_02_FK_Ctrl_Grp|druid:R_Finger3_02_FK_Ctrl|druid:R_Finger3_03_FK_Ctrl_Grp|druid:R_Finger3_03_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[400]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl.translateX" 
		"druidRN.placeHolderList[401]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl.translateY" 
		"druidRN.placeHolderList[402]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl.translateZ" 
		"druidRN.placeHolderList[403]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl.rotateX" 
		"druidRN.placeHolderList[404]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl.rotateY" 
		"druidRN.placeHolderList[405]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl.rotateZ" 
		"druidRN.placeHolderList[406]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl.scaleX" 
		"druidRN.placeHolderList[407]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl.scaleY" 
		"druidRN.placeHolderList[408]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl.scaleZ" 
		"druidRN.placeHolderList[409]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[410]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[411]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[412]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[413]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[414]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[415]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[416]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[417]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[418]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[419]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[420]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[421]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[422]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[423]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[424]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[425]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[426]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[427]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl|druid:L_Leg_03_FK_Ctrl_Grp|druid:L_Leg_03_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[428]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl|druid:L_Leg_03_FK_Ctrl_Grp|druid:L_Leg_03_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[429]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl|druid:L_Leg_03_FK_Ctrl_Grp|druid:L_Leg_03_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[430]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl|druid:L_Leg_03_FK_Ctrl_Grp|druid:L_Leg_03_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[431]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl|druid:L_Leg_03_FK_Ctrl_Grp|druid:L_Leg_03_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[432]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl|druid:L_Leg_03_FK_Ctrl_Grp|druid:L_Leg_03_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[433]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl|druid:L_Leg_03_FK_Ctrl_Grp|druid:L_Leg_03_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[434]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl|druid:L_Leg_03_FK_Ctrl_Grp|druid:L_Leg_03_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[435]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl_Grp|druid:L_Leg_01_FK_Ctrl|druid:L_Leg_02_FK_Ctrl_Grp|druid:L_Leg_02_FK_Ctrl|druid:L_Leg_03_FK_Ctrl_Grp|druid:L_Leg_03_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[436]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[437]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[438]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[439]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[440]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[441]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[442]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[443]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[444]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[445]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[446]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[447]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[448]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[449]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[450]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[451]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[452]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[453]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[454]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl|druid:R_Leg_03_FK_Ctrl_Grp|druid:R_Leg_03_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[455]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl|druid:R_Leg_03_FK_Ctrl_Grp|druid:R_Leg_03_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[456]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl|druid:R_Leg_03_FK_Ctrl_Grp|druid:R_Leg_03_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[457]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl|druid:R_Leg_03_FK_Ctrl_Grp|druid:R_Leg_03_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[458]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl|druid:R_Leg_03_FK_Ctrl_Grp|druid:R_Leg_03_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[459]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl|druid:R_Leg_03_FK_Ctrl_Grp|druid:R_Leg_03_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[460]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl|druid:R_Leg_03_FK_Ctrl_Grp|druid:R_Leg_03_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[461]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl|druid:R_Leg_03_FK_Ctrl_Grp|druid:R_Leg_03_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[462]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:Legs_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl_Grp|druid:R_Leg_01_FK_Ctrl|druid:R_Leg_02_FK_Ctrl_Grp|druid:R_Leg_02_FK_Ctrl|druid:R_Leg_03_FK_Ctrl_Grp|druid:R_Leg_03_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[463]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl.translateX" 
		"druidRN.placeHolderList[464]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl.translateY" 
		"druidRN.placeHolderList[465]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl.translateZ" 
		"druidRN.placeHolderList[466]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl.rotateX" 
		"druidRN.placeHolderList[467]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl.rotateY" 
		"druidRN.placeHolderList[468]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl.rotateZ" 
		"druidRN.placeHolderList[469]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl.scaleX" 
		"druidRN.placeHolderList[470]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl.scaleY" 
		"druidRN.placeHolderList[471]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl.scaleZ" 
		"druidRN.placeHolderList[472]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp.translateX" 
		"druidRN.placeHolderList[473]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp.translateY" 
		"druidRN.placeHolderList[474]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp.translateZ" 
		"druidRN.placeHolderList[475]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp.rotateZ" 
		"druidRN.placeHolderList[476]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp.rotateX" 
		"druidRN.placeHolderList[477]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp.rotateY" 
		"druidRN.placeHolderList[478]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp.scaleX" 
		"druidRN.placeHolderList[479]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp.scaleY" 
		"druidRN.placeHolderList[480]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp.scaleZ" 
		"druidRN.placeHolderList[481]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[482]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[483]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[484]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[485]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[486]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[487]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[488]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[489]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl_Grp|druid:L_Toe_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[490]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[491]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[492]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[493]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[494]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[495]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[496]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[497]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[498]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl_Grp|druid:L_Toe_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[499]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[500]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[501]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[502]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[503]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[504]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[505]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[506]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[507]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl_Grp|druid:L_Toe_03_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[508]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[509]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[510]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[511]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[512]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[513]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[514]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[515]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[516]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl_Grp|druid:L_Toe_04_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[517]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[518]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[519]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[520]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[521]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[522]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[523]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[524]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[525]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:L_Foot_Ctrl_Grp|druid:L_Foot_Ctrl|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Foot_Ball_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl_Grp|druid:L_Toe_05_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[526]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl.translateX" 
		"druidRN.placeHolderList[527]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl.translateY" 
		"druidRN.placeHolderList[528]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl.translateZ" 
		"druidRN.placeHolderList[529]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl.rotateX" 
		"druidRN.placeHolderList[530]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl.rotateY" 
		"druidRN.placeHolderList[531]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl.rotateZ" 
		"druidRN.placeHolderList[532]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl.scaleX" 
		"druidRN.placeHolderList[533]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl.scaleY" 
		"druidRN.placeHolderList[534]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl.scaleZ" 
		"druidRN.placeHolderList[535]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp.translateX" 
		"druidRN.placeHolderList[536]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp.translateY" 
		"druidRN.placeHolderList[537]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp.translateZ" 
		"druidRN.placeHolderList[538]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp.rotateX" 
		"druidRN.placeHolderList[539]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp.rotateY" 
		"druidRN.placeHolderList[540]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp.rotateZ" 
		"druidRN.placeHolderList[541]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp.scaleX" 
		"druidRN.placeHolderList[542]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp.scaleY" 
		"druidRN.placeHolderList[543]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp.scaleZ" 
		"druidRN.placeHolderList[544]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[545]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[546]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[547]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[548]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[549]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[550]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[551]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[552]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl_Grp|druid:R_Toe_01_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[553]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[554]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[555]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[556]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[557]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[558]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[559]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[560]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[561]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl_Grp|druid:R_Toe_02_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[562]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[563]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[564]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[565]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[566]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[567]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[568]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[569]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[570]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl_Grp|druid:R_Toe_03_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[571]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[572]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[573]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[574]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[575]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[576]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[577]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[578]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[579]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl_Grp|druid:R_Toe_04_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[580]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl.translateX" 
		"druidRN.placeHolderList[581]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl.translateY" 
		"druidRN.placeHolderList[582]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl.translateZ" 
		"druidRN.placeHolderList[583]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl.rotateX" 
		"druidRN.placeHolderList[584]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl.rotateY" 
		"druidRN.placeHolderList[585]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl.rotateZ" 
		"druidRN.placeHolderList[586]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl.scaleX" 
		"druidRN.placeHolderList[587]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl.scaleY" 
		"druidRN.placeHolderList[588]" ""
		5 4 "druidRN" "|druid:Druid2|druid:Controls|druid:Transform_Ctrl_Grp|druid:Transform_Ctrl|druid:COG_Ctrl_Grp|druid:Cog_Ctrl|druid:Hip_Ctrl_Grp|druid:Hip_Ctrl|druid:R_Foot_Ctrl_Grp|druid:R_Foot_Ctrl|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Foot_Ball_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl_Grp|druid:R_Toe_05_FK_Ctrl.scaleZ" 
		"druidRN.placeHolderList[589]" ""
		5 4 "druidRN" "|druid:persp1.rotateX" "druidRN.placeHolderList[590]" 
		""
		5 4 "druidRN" "|druid:persp1.rotateY" "druidRN.placeHolderList[591]" 
		""
		5 4 "druidRN" "|druid:persp1.rotateZ" "druidRN.placeHolderList[592]" 
		""
		5 4 "druidRN" "|druid:persp1.visibility" "druidRN.placeHolderList[593]" 
		""
		5 4 "druidRN" "|druid:persp1.translateX" "druidRN.placeHolderList[594]" 
		""
		5 4 "druidRN" "|druid:persp1.translateY" "druidRN.placeHolderList[595]" 
		""
		5 4 "druidRN" "|druid:persp1.translateZ" "druidRN.placeHolderList[596]" 
		""
		5 4 "druidRN" "|druid:persp1.scaleX" "druidRN.placeHolderList[597]" 
		""
		5 4 "druidRN" "|druid:persp1.scaleY" "druidRN.placeHolderList[598]" 
		""
		5 4 "druidRN" "|druid:persp1.scaleZ" "druidRN.placeHolderList[599]" 
		""
		5 4 "druidRN" "|druid:persp2.rotateX" "druidRN.placeHolderList[600]" 
		""
		5 4 "druidRN" "|druid:persp2.rotateY" "druidRN.placeHolderList[601]" 
		""
		5 4 "druidRN" "|druid:persp2.rotateZ" "druidRN.placeHolderList[602]" 
		""
		5 4 "druidRN" "|druid:persp2.translateX" "druidRN.placeHolderList[603]" 
		""
		5 4 "druidRN" "|druid:persp2.translateY" "druidRN.placeHolderList[604]" 
		""
		5 4 "druidRN" "|druid:persp2.translateZ" "druidRN.placeHolderList[605]" 
		""
		5 4 "druidRN" "|druid:persp2.scaleX" "druidRN.placeHolderList[606]" 
		""
		5 4 "druidRN" "|druid:persp2.scaleY" "druidRN.placeHolderList[607]" 
		""
		5 4 "druidRN" "|druid:persp2.scaleZ" "druidRN.placeHolderList[608]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "D9E6314C-4751-E28C-3407-41870A626FCF";
	setAttr ".ac" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9061649E-4ACC-3F69-E0CA-A98058E9F452";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 941\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 941\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 941\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "00CF7C3A-499A-6CC4-B1CC-07B521788663";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 57 -ast 1 -aet 57 ";
	setAttr ".st" 6;
createNode animCurveTL -n "persp2_translateX";
	rename -uid "D1A67188-4F87-BBF7-E55B-67B50BBEF73E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 41.960033817258562 5 41.960033817258562
		 9 41.960033817258562 13 41.960033817258562 17 41.960033817258562 21 41.960033817258562
		 25 41.960033817258562 29 41.960033817258562;
	setAttr ".pst" 3;
createNode animCurveTL -n "persp2_translateY";
	rename -uid "EEB50B3F-4A08-72CC-B796-1599EBA2CFE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 89.998678316964856 5 89.998678316964856
		 9 89.998678316964856 13 89.998678316964856 17 89.998678316964856 21 89.998678316964856
		 25 89.998678316964856 29 89.998678316964856;
	setAttr ".pst" 3;
createNode animCurveTL -n "persp2_translateZ";
	rename -uid "9F8EC217-4A20-E297-27D2-3D99A94E54D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 56.681125645820657 5 56.681125645820657
		 9 56.681125645820657 13 56.681125645820657 17 56.681125645820657 21 56.681125645820657
		 25 56.681125645820657 29 56.681125645820657;
	setAttr ".pst" 3;
createNode animCurveTA -n "persp2_rotateX";
	rename -uid "3D34A132-4A84-7098-A165-F8B368A96A7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1436.6616481029412 5 1436.6616481029412
		 9 1436.6616481029412 13 1436.6616481029412 17 1436.6616481029412 21 1436.6616481029412
		 25 1436.6616481029412 29 1436.6616481029412;
	setAttr ".pst" 3;
createNode animCurveTA -n "persp2_rotateY";
	rename -uid "761C2F10-4C63-96DB-2865-EE8A8401A700";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10825.399999984418 5 10825.399999984418
		 9 10825.399999984418 13 10825.399999984418 17 10825.399999984418 21 10825.399999984418
		 25 10825.399999984418 29 10825.399999984418;
	setAttr ".pst" 3;
createNode animCurveTA -n "persp2_rotateZ";
	rename -uid "FD89658C-431C-5A69-C532-F68F8812A4FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.2005635021268201e-16 5 0 9 0 13 0 17 0
		 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "persp2_scaleX";
	rename -uid "04FE1E4C-46CD-010D-BDA8-F59016D2E6D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "persp2_scaleY";
	rename -uid "C31F62AF-41C5-ACC1-4E54-BBAE0CFA1914";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "persp2_scaleZ";
	rename -uid "2181A1EA-4A70-B182-598D-F1B5B5100397";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "3B9A1B83-48CA-51E6-6FF5-039D730FA94C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "889CF12B-4676-912B-3F83-6988B6021D92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "88229D16-4C11-42E9-5708-88B9DBB9979D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "2B04B83B-4D80-C04C-624A-D7A2AA712DF1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "F91BE08D-42EF-1418-C85C-94A51DB5C41A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 23.099924121494251 5 34.841834566291389
		 9 10 13 10 17 29.990117457699505 21 40.6597588020269 25 40.6597588020269 29 26.31570337141703;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "450ACAB4-4C4E-D8AB-DDA1-08A4EF3436BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX";
	rename -uid "5A4D0A08-4685-B74E-8A44-B3ADC5AECA4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY";
	rename -uid "5B4A7ABF-4273-D423-C1D4-61B33DC2942F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "35A91EA3-4F3C-1483-5C00-EAB5605E014F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "DC113687-4719-5153-3441-E1B6B6DBFCB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "EBA3EF80-4B5F-1A4A-0F69-1D958C4C8A75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "E920ECED-4B56-EA8B-3E57-59B938492F9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "0DB94718-4F34-5632-84A5-53AD620376D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.3236221636431358 5 4.7095002644824806
		 9 -5.7091880523476641 13 -6.0844587020576508 17 -3.8738430032532905 21 -11.431909852265209
		 25 -7.3826447494966985 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "92CABCDE-4AF1-2A7E-B928-359880DAD32C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.7861166905000747 5 -2.7431314924589936
		 9 0 13 5.1174488617849443 17 4.1867506322141121 21 5.188148424448829 25 1.9463984006970889
		 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "DF2810FE-4755-EF0B-76C4-3695915378ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.41925846294084346 5 -0.22589689020090709
		 9 0 13 -0.54475221396744455 17 -0.28324930095232798 21 -1.0475716388590035 25 -0.25214338589952096
		 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "9D22FFDF-4946-F0CE-31EA-1CA94DD6C3D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "C519806D-4EE0-5E8A-E5B1-B98711665FE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "E647AF8F-4609-2CB4-95D8-1C932A0ACFFF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger4_03_FK_Ctrl_translateX";
	rename -uid "3853909B-4B65-A479-4A64-CF9F45569016";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.065325168783218146 5 -0.065325168783218146
		 9 -0.065325168783218146 13 -0.065325168783218146 17 -0.065325168783218146 21 -0.065325168783218146
		 25 -0.065325168783218146 29 -0.065325168783218146;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger4_03_FK_Ctrl_translateY";
	rename -uid "C4868211-46FE-F367-3E9F-EF844C126087";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.26180261639658653 5 -0.26180261639658653
		 9 -0.26180261639658653 13 -0.26180261639658653 17 -0.26180261639658653 21 -0.26180261639658653
		 25 -0.26180261639658653 29 -0.26180261639658653;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger4_03_FK_Ctrl_translateZ";
	rename -uid "D3F7D496-4FE8-05FF-C6EB-EC93F2A0BCC0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0255759264055087e-06 5 1.0255759264055087e-06
		 9 1.0255759264055087e-06 13 1.0255759264055087e-06 17 1.0255759264055087e-06 21 1.0255759264055087e-06
		 25 1.0255759264055087e-06 29 1.0255759264055087e-06;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger4_03_FK_Ctrl_rotateX";
	rename -uid "17BFA54F-4EF7-BCEC-B5FF-789CF181BE6C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger4_03_FK_Ctrl_rotateY";
	rename -uid "8CCF0EC3-4F34-31DD-5C3F-979BE10010F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger4_03_FK_Ctrl_rotateZ";
	rename -uid "9B8E915B-41F2-0489-9134-C789983F720C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger4_03_FK_Ctrl_scaleX";
	rename -uid "F546315D-4C49-FF17-3F62-92A8C9B905F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger4_03_FK_Ctrl_scaleY";
	rename -uid "118EFF01-4DAC-2512-E804-C18290509CE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999956 5 0.99999999999999956
		 9 0.99999999999999956 13 0.99999999999999956 17 0.99999999999999956 21 0.99999999999999956
		 25 0.99999999999999956 29 0.99999999999999956;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger4_03_FK_Ctrl_scaleZ";
	rename -uid "81A54286-4C18-DFC8-0523-EC8ECD2A5CD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000007 5 1.0000000000000007
		 9 1.0000000000000007 13 1.0000000000000007 17 1.0000000000000007 21 1.0000000000000007
		 25 1.0000000000000007 29 1.0000000000000007;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_04_FK_Ctrl_translateX";
	rename -uid "2D7FECEE-444A-E75E-E58A-C9A524FAB1D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_04_FK_Ctrl_translateY";
	rename -uid "D433BC6D-4946-EB96-9758-A29CB8A1FA28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_04_FK_Ctrl_translateZ";
	rename -uid "BD3F3A43-4A71-8D2B-48B1-FFB5212D7BD1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_04_FK_Ctrl_rotateX";
	rename -uid "DE9A082E-4B22-E3AF-840F-7DABF309241E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_04_FK_Ctrl_rotateY";
	rename -uid "BB2F5A16-4F24-168E-A35F-ECBD0C43530A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_04_FK_Ctrl_rotateZ";
	rename -uid "5913326D-4CAC-FD1B-C312-118A0191AB31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_04_FK_Ctrl_scaleX";
	rename -uid "C170C495-45EA-07C4-C13A-84960E119D3D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_04_FK_Ctrl_scaleY";
	rename -uid "A38BC778-4484-F470-162D-069F29F444E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_04_FK_Ctrl_scaleZ";
	rename -uid "9A56B2A5-4FCF-8898-3C53-B4A6A070CE03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateX";
	rename -uid "3D20155A-4F20-5480-FA1D-9993845E7C41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateY";
	rename -uid "6B29325C-4004-98E7-9151-A980DB26717D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateZ";
	rename -uid "28848EF4-4DDC-A155-E078-36B185EE32D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateX";
	rename -uid "15D1D0B4-434E-0369-90F4-E0A5AE2C8D2B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 33.250938928741199 9 0 13 0 17 33.57656102974537
		 21 40.9113529783762 25 88.732740405696759 29 63.141354336905437;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateY";
	rename -uid "1F53041C-4620-A970-2A7E-D0941B73DE26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "DA4EAB28-4312-17FD-8494-6690DD5091E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleX";
	rename -uid "99F93B7E-4625-BF94-A27D-3F87717EE305";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleY";
	rename -uid "4CDA634E-40FB-EBC1-8E38-0080C13A255A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_scaleZ";
	rename -uid "C3FBA417-4726-3E45-5271-CC81D7067AF7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "FD7B6F45-4229-7AF2-53E0-EC89F86E45C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "377CD810-43EE-6C2C-C580-A2A51D44D853";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "CFE14FB1-4F54-37BC-DB89-3DB7A5AD6F22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "66D0C62A-4749-7E4D-F6D4-55AF2215D9BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "3A617259-41CF-6689-187E-13A9F4FFC932";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "698C0192-468E-EEB9-ED5C-D888395E28B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "CF4DB46B-479B-2378-CDC4-D8BC84E2C3F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "F1F35678-416D-C7D1-300F-CCB103F54555";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "D2DC6692-43E2-25A8-E19D-A3A92CA06512";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK";
	rename -uid "7A6BD5E9-49DA-78E7-6B19-55B8125989EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK";
	rename -uid "0D1FFC7C-4BCE-148F-4AC3-8891470887BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IKFK";
	rename -uid "81232F23-4E11-1E2B-8D87-6DBEDC5951A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IKFK";
	rename -uid "FACCB72C-4C1B-9791-040C-25980233BBBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateX";
	rename -uid "8D2820F9-4149-4A95-11B0-F0A0DC82A92B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateY";
	rename -uid "44D26FCA-4469-DAD8-D504-CA8C752E3C27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateZ";
	rename -uid "AAB3B163-4DAA-002F-7F78-BDA2A68B8430";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateX";
	rename -uid "9054E9C7-411B-2BAB-AAA2-41956D78467A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateY";
	rename -uid "B344B462-468B-D879-B830-6C9809053E1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateZ";
	rename -uid "A367D647-483E-F72F-F200-219844B929AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_scaleX";
	rename -uid "072F8A1F-45D6-F648-AF75-1BBCF1C497BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_scaleY";
	rename -uid "78BCD9BE-4BE2-C20F-618B-D084B86EE39E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_scaleZ";
	rename -uid "5BEE6401-484B-E446-1C11-22A8DD839DE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "A5E7E15C-4A6D-FA25-7903-93BAE4D14B28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "9EBE5C92-4317-CAFD-B12A-CEA4FD0DDF08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "A94AA1A9-4E0E-4837-0B47-DE8A5A913059";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "C2909646-4BBB-B65D-55BD-80BCB50EFD00";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 35 5 35 9 35 13 35 17 35 21 35 25 35 29 35;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "AC265E33-4769-12BE-98F8-118C352470AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "89BD8725-4871-C8C8-3290-50B9EF43D19B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX";
	rename -uid "4718C0DA-456A-FE2C-1C86-489B2B6C2C62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY";
	rename -uid "E202517B-4EC9-24EA-E9D8-9C93256C9390";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "585DDD50-4331-94D2-C549-80A89D76B759";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "05E5BEAF-49B3-5DCC-D8CB-48B900C89611";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "FC06E671-4267-C164-28FE-45BAF4E65C14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "C387613B-45DA-F5A9-ACEF-E08CCACCB6EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "BE2830FA-451C-C985-C153-87AF1AB4749D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 35 5 35 9 35 13 35 17 35 21 35 25 35 29 35;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "E65D084F-4EED-21B2-B82A-C99DE64526F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "9D50447B-47D2-37D0-120A-B084D2FE8C90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleX";
	rename -uid "AE5D0F55-4639-7226-475E-A88A77113976";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleY";
	rename -uid "599FF40C-4346-6C81-83B6-AE8032F8AD1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "545C6238-4038-E3EC-569D-62B5333EAA14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger3_01_FK_Ctrl_translateX";
	rename -uid "B6AA98E4-434B-6C74-876C-8EBE1F8EF8BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger3_01_FK_Ctrl_translateY";
	rename -uid "29ABB6D8-486C-318A-9C2C-6FAD475E0F8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger3_01_FK_Ctrl_translateZ";
	rename -uid "DC1F42E5-4A1D-2123-CC79-DFA5A3ACFA38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger3_01_FK_Ctrl_rotateX";
	rename -uid "01C07670-4EDB-47E7-6C42-E89BEB079636";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger3_01_FK_Ctrl_rotateY";
	rename -uid "24876E8B-4850-3BA0-E1FB-0EB1088A4091";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger3_01_FK_Ctrl_rotateZ";
	rename -uid "6A2B11E4-4C9A-4ADF-E146-0AACFCC479C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger3_01_FK_Ctrl_scaleX";
	rename -uid "9DFF4334-4E92-D921-0388-609B126C0A40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger3_01_FK_Ctrl_scaleY";
	rename -uid "C353965B-43B7-8E8E-E2CF-DCBA17E00137";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger3_01_FK_Ctrl_scaleZ";
	rename -uid "3784B14C-48E3-AE15-A472-3CB8F721B462";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger2_01_FK_Ctrl_translateX";
	rename -uid "3108008E-4612-D883-E604-79BFBE71936D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.1884342368300196 5 -1.1884342368300196
		 9 -1.1884342368300196 13 -1.1884342368300196 17 -1.1884342368300196 21 -1.1884342368300196
		 25 -1.1884342368300196 29 -1.1884342368300196;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger2_01_FK_Ctrl_translateY";
	rename -uid "6A54BF2F-407A-39AD-4D92-68A383177956";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.020956262951631111 5 0.020956262951631111
		 9 0.020956262951631111 13 0.020956262951631111 17 0.020956262951631111 21 0.020956262951631111
		 25 0.020956262951631111 29 0.020956262951631111;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger2_01_FK_Ctrl_translateZ";
	rename -uid "B0E5B5F6-4738-F0E5-2B15-AA8EC0885D33";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0099102154925390096 5 0.0099102154925390096
		 9 0.0099102154925390096 13 0.0099102154925390096 17 0.0099102154925390096 21 0.0099102154925390096
		 25 0.0099102154925390096 29 0.0099102154925390096;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger2_01_FK_Ctrl_rotateX";
	rename -uid "21F3B6EC-43D0-00DE-45FC-F6B20223FBC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger2_01_FK_Ctrl_rotateY";
	rename -uid "5A9210DE-4634-0550-870F-F2BA880A26BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger2_01_FK_Ctrl_rotateZ";
	rename -uid "EE232C8B-4D1F-B7AC-EBB3-72814F4A96DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger2_01_FK_Ctrl_scaleX";
	rename -uid "EEFF04C0-44FC-0F56-AB7C-F39C303F0828";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000004 5 1.0000000000000004
		 9 1.0000000000000004 13 1.0000000000000004 17 1.0000000000000004 21 1.0000000000000004
		 25 1.0000000000000004 29 1.0000000000000004;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger2_01_FK_Ctrl_scaleY";
	rename -uid "A9061484-4F95-2EBC-0849-46B609CBB282";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999967 5 0.99999999999999967
		 9 0.99999999999999967 13 0.99999999999999967 17 0.99999999999999967 21 0.99999999999999967
		 25 0.99999999999999967 29 0.99999999999999967;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger2_01_FK_Ctrl_scaleZ";
	rename -uid "377F78D1-418A-53C1-6F1C-E7A676141440";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Ctrl_translateX";
	rename -uid "2E9F2570-45D3-93AD-413D-FABCC59A1378";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Ctrl_translateY";
	rename -uid "A8D11989-472C-7432-56BC-FD92F39C6320";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Ctrl_translateZ";
	rename -uid "2A837E82-4AF9-CA0B-C5DA-F09E624F1C2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Ctrl_rotateX";
	rename -uid "A7A21337-41F0-9E44-BAC5-1EBAF0DB9E40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 30.400298686500182 17 30.400298686500182
		 21 -1.5686039645469572 25 37.346916940762704 29 37.346916940762704;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Ctrl_rotateY";
	rename -uid "63F17387-4DCB-62FB-7818-D1BFF7EFD2E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Ctrl_rotateZ";
	rename -uid "509C3C49-4FD7-4BCE-49E6-049F91F37873";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Foot_Ctrl_scaleX";
	rename -uid "CFBD00C5-4FF1-8874-86A7-028CD1D239F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Foot_Ctrl_scaleY";
	rename -uid "66B604F9-43F6-422A-48E0-329FEBCCD810";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Foot_Ctrl_scaleZ";
	rename -uid "49472734-4E15-1EBF-B5A2-2A865E3C7037";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "842BA0CB-4C62-6074-29DB-10B342038CD8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "317C9E5E-435B-2AAE-F504-B4AF5AF78454";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "3ABFBB4E-42C2-5399-342E-229B021EF313";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "C6412610-469E-8EFD-D67F-DE87B62F829F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "5E3146E8-458B-6796-2363-878828964F20";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "813527EB-4144-6DBE-1683-45996412EF14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "27DED6F0-4B89-F9C2-F60A-74B0FA491223";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "4A193F88-4840-F43E-F43F-0A9CBD16A505";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "C962CA1F-4F51-5C57-9CFC-8F94A2AE7B8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger1_03_FK_Ctrl_translateX";
	rename -uid "2E11C35A-4537-3C05-0B11-7C93EA7B2C47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.070711372545943618 5 -0.070711372545943618
		 9 -0.070711372545943618 13 -0.070711372545943618 17 -0.070711372545943618 21 -0.070711372545943618
		 25 -0.070711372545943618 29 -0.070711372545943618;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger1_03_FK_Ctrl_translateY";
	rename -uid "EDEFAF50-4A06-B9DD-94DA-C0B0F52F2B8F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.09519130007940646 5 -0.09519130007940646
		 9 -0.09519130007940646 13 -0.09519130007940646 17 -0.09519130007940646 21 -0.09519130007940646
		 25 -0.09519130007940646 29 -0.09519130007940646;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger1_03_FK_Ctrl_translateZ";
	rename -uid "EF07513C-429E-88BC-B671-4199067E861E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.045501611429552113 5 0.045501611429552113
		 9 0.045501611429552113 13 0.045501611429552113 17 0.045501611429552113 21 0.045501611429552113
		 25 0.045501611429552113 29 0.045501611429552113;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger1_03_FK_Ctrl_rotateX";
	rename -uid "C5A58563-437B-A0DE-54A8-D68282FB851A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger1_03_FK_Ctrl_rotateY";
	rename -uid "0FE71701-4DB2-652A-801F-9694B3ADF09D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger1_03_FK_Ctrl_rotateZ";
	rename -uid "48C5D0BD-4C4F-68AB-AABF-44ACCE817BCE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger1_03_FK_Ctrl_scaleX";
	rename -uid "7183C4D2-460D-4D8A-1B1B-0DA8270B5D76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger1_03_FK_Ctrl_scaleY";
	rename -uid "8F073EDE-4782-196A-3E7B-72B6127DCDD0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger1_03_FK_Ctrl_scaleZ";
	rename -uid "304D1A3B-46EE-64B0-872B-87B887558A55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_01_FK_Ctrl_translateX";
	rename -uid "4C267A8B-47AC-E26F-064A-A39E1AE2CAA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_01_FK_Ctrl_translateY";
	rename -uid "434DB375-451B-0F62-4994-1498926CE69A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_01_FK_Ctrl_translateZ";
	rename -uid "C3655095-4B54-B165-13BD-C99B658D9D05";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_01_FK_Ctrl_rotateX";
	rename -uid "6CE4AF6D-41E4-9B4C-DAC8-95B32680392C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_01_FK_Ctrl_rotateY";
	rename -uid "2F9F5809-434B-09D4-3642-4EA09FA160F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_01_FK_Ctrl_rotateZ";
	rename -uid "D11BCCB0-4BE6-AC31-A2B2-6E8A9CCD7977";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_01_FK_Ctrl_scaleX";
	rename -uid "5EEA8545-4BAE-8BE7-4949-A496B876BF2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_01_FK_Ctrl_scaleY";
	rename -uid "F5828E5F-4339-D6CF-504C-9A9C32F80728";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_01_FK_Ctrl_scaleZ";
	rename -uid "101A72E9-4017-CFC1-D72D-5BA48CF43306";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateX";
	rename -uid "6D6DE5CD-420C-31BA-ADF9-BA843E872F88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateY";
	rename -uid "E4C6D350-4D6C-6864-B050-9E829FB9192D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateZ";
	rename -uid "5DA3AEB5-4964-0A15-D594-7993194E6AB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateX";
	rename -uid "A4C2A6C0-44E8-6C90-28EC-5D89DA0ABAC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateY";
	rename -uid "2E1531CE-4B89-15F5-14A8-B981AAD2CD56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateZ";
	rename -uid "D3AD0495-4B03-6D2A-D9DD-35AA75EAEFBC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 32.616427086903656 5 48.588104401581639
		 9 72.341927655113466 13 42.909172286575078 17 0 21 34.246712904671291 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_scaleX";
	rename -uid "E0D78D22-4DF6-5E70-518A-1F90610E23D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_scaleY";
	rename -uid "B6D43C74-472F-39F3-87B9-5991D006D660";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_scaleZ";
	rename -uid "51C4DFDF-4E5D-6367-68D1-31BE4BDC53CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger1_02_FK_Ctrl_translateX";
	rename -uid "ECA84C16-45D8-DC6A-4018-51962B3D2199";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger1_02_FK_Ctrl_translateY";
	rename -uid "F204887D-4A57-DF61-D12F-4286D23EAAED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger1_02_FK_Ctrl_translateZ";
	rename -uid "43E470CC-45E2-F2FE-BAD8-16A603D53058";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger1_02_FK_Ctrl_rotateX";
	rename -uid "5194BF20-4A24-1726-67DE-DD959203FCAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger1_02_FK_Ctrl_rotateY";
	rename -uid "6742557C-43EB-5D9D-31B2-B7B65DC6F5C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger1_02_FK_Ctrl_rotateZ";
	rename -uid "E76F091A-4A84-C04D-3483-94BEA70C8B6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger1_02_FK_Ctrl_scaleX";
	rename -uid "66E20F9C-4F10-93E2-38A0-5ABCAC73BAEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger1_02_FK_Ctrl_scaleY";
	rename -uid "FDBD48E5-42E6-E1E8-8040-7AB57C911781";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger1_02_FK_Ctrl_scaleZ";
	rename -uid "0E394B67-45B6-456B-56B2-288AEB1B2A83";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger2_03_FK_Ctrl_translateX";
	rename -uid "683DFF49-4934-D985-2D76-178ABDC250A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger2_03_FK_Ctrl_translateY";
	rename -uid "540591F3-467D-06F0-0D43-FC9E0F0D18B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger2_03_FK_Ctrl_translateZ";
	rename -uid "0F90CC7E-4969-986E-23E4-149E86A2585C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger2_03_FK_Ctrl_rotateX";
	rename -uid "E0E52C37-46B6-ACED-DE64-A18FF122A26B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger2_03_FK_Ctrl_rotateY";
	rename -uid "2860C4F7-4B14-504D-78B7-9587B33714A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger2_03_FK_Ctrl_rotateZ";
	rename -uid "2695E58E-4310-0B52-C60F-10B2FEB679AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger2_03_FK_Ctrl_scaleX";
	rename -uid "BD58EDDE-4657-31D4-C2AD-3BA01E8A8F80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger2_03_FK_Ctrl_scaleY";
	rename -uid "1AABC7AD-4023-47F2-251A-D59BDF08997B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger2_03_FK_Ctrl_scaleZ";
	rename -uid "46F9266F-4FB2-56B8-CFD3-D3A5DFC2D0B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Ctrl_translateX";
	rename -uid "BBE41C2D-458D-BCE0-7341-A59C4DE4F42D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Ctrl_translateY";
	rename -uid "BE87E6B8-498C-673B-774E-DC817FE5C663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Ctrl_translateZ";
	rename -uid "D88D5074-4E68-1499-BE24-5AA484C19D3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Ctrl_rotateX";
	rename -uid "C03003E2-4DFA-DC31-E3BE-87BEA929579F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Ctrl_rotateY";
	rename -uid "5FAF986C-42EC-E417-5175-A79BB21F7E12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Ctrl_rotateZ";
	rename -uid "62DC0AA8-41D7-E554-F041-758E71296799";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 37.159948655946643 13 28.128650070180711
		 17 0 21 0 25 0 29 9.2530089358609473;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Foot_Ctrl_scaleX";
	rename -uid "10C1D409-4083-6E75-157E-2EAA9B15A24F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Foot_Ctrl_scaleY";
	rename -uid "0E135769-486E-4ED6-EBD0-619171665217";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Foot_Ctrl_scaleZ";
	rename -uid "EE5C576F-4C52-46E7-27DF-A7A231990A93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateX";
	rename -uid "64270837-482F-3F04-4C91-599C63BE0CA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateY";
	rename -uid "233ECE4E-4E5D-5F40-38F9-B9A3F0B1E9A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateZ";
	rename -uid "61D31F31-4104-DFDE-AFA1-DE9895BFE131";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateX";
	rename -uid "F069A06E-4AB4-BFC3-E0B8-FB8708329FB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateY";
	rename -uid "7B280CF8-436A-5C28-18EB-5FA7A290481E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateZ";
	rename -uid "66C45F87-4B45-04CF-CD82-16BF95BC1CC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_scaleX";
	rename -uid "5C5C0028-499A-3D2E-9267-B7A81C9AAAD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_scaleY";
	rename -uid "2E1D0798-4AD6-65F3-D5D6-DCAE4CF6BC20";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_scaleZ";
	rename -uid "5D71F7FE-4E3B-F937-5FFD-56B73F7F84B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger1_02_FK_Ctrl_translateX";
	rename -uid "226EBD96-4F5B-B115-9EB3-1CB747C41813";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.072632395166678521 5 -0.072632395166678521
		 9 -0.072632395166678521 13 -0.072632395166678521 17 -0.072632395166678521 21 -0.072632395166678521
		 25 -0.072632395166678521 29 -0.072632395166678521;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger1_02_FK_Ctrl_translateY";
	rename -uid "FBC80A1F-43F5-F706-8479-4BB9EF413FA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.035768351815278265 5 -0.035768351815278265
		 9 -0.035768351815278265 13 -0.035768351815278265 17 -0.035768351815278265 21 -0.035768351815278265
		 25 -0.035768351815278265 29 -0.035768351815278265;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger1_02_FK_Ctrl_translateZ";
	rename -uid "6CC7B382-4B77-A2BF-E514-0F872DA44C06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.061729674558325343 5 0.061729674558325343
		 9 0.061729674558325343 13 0.061729674558325343 17 0.061729674558325343 21 0.061729674558325343
		 25 0.061729674558325343 29 0.061729674558325343;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger1_02_FK_Ctrl_rotateX";
	rename -uid "1ED8C897-44E9-650A-B7BB-60A05D20AB8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger1_02_FK_Ctrl_rotateY";
	rename -uid "877DF92E-4AE9-0354-4635-7FAEDE089744";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger1_02_FK_Ctrl_rotateZ";
	rename -uid "2E5EBE2D-432C-B6E6-13B0-5EBF80AF44F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger1_02_FK_Ctrl_scaleX";
	rename -uid "0D618A53-4FE9-C777-8BAA-D5ADD75039B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger1_02_FK_Ctrl_scaleY";
	rename -uid "51F2EB21-4908-D210-755D-56843C0236A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 13 1.0000000000000002 17 1.0000000000000002 21 1.0000000000000002
		 25 1.0000000000000002 29 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger1_02_FK_Ctrl_scaleZ";
	rename -uid "D6BFBF82-4180-72CA-C1A6-33B69CF3321E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger2_03_FK_Ctrl_translateX";
	rename -uid "8FCFFA62-4A2E-0600-2A56-5E9E240E1827";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger2_03_FK_Ctrl_translateY";
	rename -uid "D469DA6F-46B8-A2B0-0752-9598C4B856E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger2_03_FK_Ctrl_translateZ";
	rename -uid "D1782E05-455E-9061-4DF9-6CB50D8FE986";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger2_03_FK_Ctrl_rotateX";
	rename -uid "AD6A026F-44B9-22D1-FB90-6BAECFA9A770";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger2_03_FK_Ctrl_rotateY";
	rename -uid "E1E8C4C3-4486-5BBF-DA15-80AC6793589F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger2_03_FK_Ctrl_rotateZ";
	rename -uid "CD9FA875-4E73-0DAC-14D2-EA99B7969CF1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger2_03_FK_Ctrl_scaleX";
	rename -uid "05D7349B-4B7C-44B3-CCA0-EDB9EE98E306";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger2_03_FK_Ctrl_scaleY";
	rename -uid "E982F893-4CF2-0EDC-FD0C-93B18893D6CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger2_03_FK_Ctrl_scaleZ";
	rename -uid "8FB5129D-45DD-11D3-1F16-8B9E068F25F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "C633B4F8-4DCB-D21C-3C2E-2EB41C42073B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "59C6A72D-4FFA-783A-6982-12B5B7132254";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "EC150C0F-4668-779D-F9C8-5FB021B7F685";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "FC3B2FA5-4EA3-2499-FC50-D89019348298";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 3.2964957801881898 13 3.2964957801881898
		 17 3.9430701153661576 21 3.618462360952778 25 3.618462360952778 29 2.4903314462151753;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "072B998A-43E6-10CD-05AC-7F8188B20A7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 2.6916819774004423 13 2.6916819774004423
		 17 1.6000876371461565 21 2.2399647619472183 25 2.2399647619472183 29 3.4510564814679197;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "6BB9385D-4401-314C-2119-B8A69F1E93DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -21.223818475929157 5 -21.223818475929157
		 9 7.2594206180218386 13 7.2594206180218386 17 24.397652915528383 21 14.732284049319937
		 25 14.732284049319937 29 -7.7009567310014395;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "3B17D866-4139-6CD0-CBFC-1EB1789A009F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "B6155814-4B01-C4DD-BF7A-218CA4253EF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "9C009A8C-42A0-2BD5-7587-87AB25DBF68C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "184C55FD-4F15-271E-B86A-079135DD74AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "83125CC9-45C4-1D28-6F46-65A9E419A397";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "3B838CB9-490B-EA22-C885-B5BBB4E0970F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "AC1688D2-4A64-D1F4-5A2C-45812265A78A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -10 5 -10 9 0 13 5 17 5 21 10 25 5 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "DAB34DE8-4C70-37A3-C3E2-8DBC0BC36E48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "2561A208-490C-DE3E-00EB-CC86825BCC02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "8D6F17D4-46D9-9AFF-E5C8-E2ADE42261C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "1572AFD6-4E04-CB42-CA73-5EB7D15F1DFA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "ADA67F1E-4B4D-9985-7C1A-128AB5820B48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_04_FK_Ctrl_translateX";
	rename -uid "583EC1AD-4DB5-3E56-22FB-0B889F234F63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_04_FK_Ctrl_translateY";
	rename -uid "0933646C-4FAC-DB2A-2097-39B1252DA8C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_04_FK_Ctrl_translateZ";
	rename -uid "2B29E282-4372-9BCD-DB27-F49189D9AB66";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_04_FK_Ctrl_rotateX";
	rename -uid "9F678D44-44EE-8750-D7C6-6887ED1941CD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_04_FK_Ctrl_rotateY";
	rename -uid "4E88576F-4EB5-3B98-D86A-E5A36A0ABAB8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_04_FK_Ctrl_rotateZ";
	rename -uid "43B030C8-4166-CF17-AB9B-44AB1284FF22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_04_FK_Ctrl_scaleX";
	rename -uid "C7018711-4D7C-1D9A-EF1C-0AB858845C85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_04_FK_Ctrl_scaleY";
	rename -uid "2DA75CFA-4169-F3CF-3599-768318831E9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_04_FK_Ctrl_scaleZ";
	rename -uid "7DBE6F51-4028-F2BE-7291-16BF73D43187";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "D90D24DC-4357-B62D-EF18-CEB3FFEFC2BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.0860793176979726 5 2.0860793176979726
		 9 2.0860793176979726 13 2.0860793176979726 17 2.0860793176979726 21 2.0860793176979726
		 25 2.0860793176979726 29 2.0860793176979726;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "AA2A63BF-4974-67BD-40D3-02A7249B0B4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.08616984073505396 5 0.08616984073505396
		 9 0.08616984073505396 13 0.08616984073505396 17 0.08616984073505396 21 0.08616984073505396
		 25 0.08616984073505396 29 0.08616984073505396;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "B98D717E-4D8F-DB8B-F1C4-F0933A0688B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.4286797445942719e-07 5 2.4286797445942719e-07
		 9 2.4286797445942719e-07 13 2.4286797445942719e-07 17 2.4286797445942719e-07 21 2.4286797445942719e-07
		 25 2.4286797445942719e-07 29 2.4286797445942719e-07;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "3FB8AE44-4251-2738-E866-8C81B65FB33E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.2722217244693249e-14 5 0 9 0 13 0 17 0
		 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "9DBE85CB-4E6C-C49C-6C43-8B8D19BADDDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.3341112950711692e-05 5 1.3341112950711692e-05
		 9 1.3341112950711692e-05 13 1.3341112950711692e-05 17 1.3341112950711692e-05 21 1.3341112950711692e-05
		 25 1.3341112950711692e-05 29 1.3341112950711692e-05;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "FBD98EDE-4C40-4FE4-D197-B29A5496BCDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.2722217244693249e-14 5 0 9 0 13 0 17 0
		 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_01_Ctrl_scaleX";
	rename -uid "42EF2DF0-4B18-B37D-8BC9-9A8D511C5F11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999978 5 0.99999999999999978
		 9 0.99999999999999978 13 0.99999999999999978 17 0.99999999999999978 21 0.99999999999999978
		 25 0.99999999999999978 29 0.99999999999999978;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_01_Ctrl_scaleY";
	rename -uid "BC0792FD-493C-E766-AA98-FCB430F93807";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999978 5 0.99999999999999978
		 9 0.99999999999999978 13 0.99999999999999978 17 0.99999999999999978 21 0.99999999999999978
		 25 0.99999999999999978 29 0.99999999999999978;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_01_Ctrl_scaleZ";
	rename -uid "8532D609-4984-ACAF-3016-5D80A743C95D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999978 5 0.99999999999999978
		 9 0.99999999999999978 13 0.99999999999999978 17 0.99999999999999978 21 0.99999999999999978
		 25 0.99999999999999978 29 0.99999999999999978;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger1_01_FK_Ctrl_translateX";
	rename -uid "5324BC35-41B6-1259-B6D0-878E593B6CD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.095890552978644905 5 -0.095890552978644905
		 9 -0.095890552978644905 13 -0.095890552978644905 17 -0.095890552978644905 21 -0.095890552978644905
		 25 -0.095890552978644905 29 -0.095890552978644905;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger1_01_FK_Ctrl_translateY";
	rename -uid "7BF663F5-46E8-400F-298F-88827274C1F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.051155615504356433 5 0.051155615504356433
		 9 0.051155615504356433 13 0.051155615504356433 17 0.051155615504356433 21 0.051155615504356433
		 25 0.051155615504356433 29 0.051155615504356433;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger1_01_FK_Ctrl_translateZ";
	rename -uid "C9DA8685-4C20-AAD1-77BE-048A8D0F223A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.14621912552676619 5 -0.14621912552676619
		 9 -0.14621912552676619 13 -0.14621912552676619 17 -0.14621912552676619 21 -0.14621912552676619
		 25 -0.14621912552676619 29 -0.14621912552676619;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger1_01_FK_Ctrl_rotateX";
	rename -uid "1930583D-4A52-A0F6-A473-1B8595A47682";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger1_01_FK_Ctrl_rotateY";
	rename -uid "BBAF0123-41EF-8626-C0A4-9495F8B790A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger1_01_FK_Ctrl_rotateZ";
	rename -uid "A86A935D-442B-1960-70D0-0DB8211E24F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger1_01_FK_Ctrl_scaleX";
	rename -uid "982419D9-4E85-8DFB-D9CD-A3B2FB06FB8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 13 1.0000000000000002 17 1.0000000000000002 21 1.0000000000000002
		 25 1.0000000000000002 29 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger1_01_FK_Ctrl_scaleY";
	rename -uid "1BAEFDD7-46FE-1E3E-F67F-429FA45C775E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999978 5 0.99999999999999978
		 9 0.99999999999999978 13 0.99999999999999978 17 0.99999999999999978 21 0.99999999999999978
		 25 0.99999999999999978 29 0.99999999999999978;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger1_01_FK_Ctrl_scaleZ";
	rename -uid "BEBB3385-4403-C656-6873-E78CEC224EE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 13 1.0000000000000002 17 1.0000000000000002 21 1.0000000000000002
		 25 1.0000000000000002 29 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "4BFF9B48-4D41-4534-7CBD-5CA08DE8FB62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "C736966C-4858-B2AB-CDA7-7EB1322C8798";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "CDB954A1-4F9B-D433-AAA6-6FB621B0182A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "0C1565E7-4AAC-36A9-2ED1-6A9A68FCA69B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "D20BF38F-4B39-2040-AB55-C1A215896CFF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "F8570D4E-4007-BF8E-EB0D-348548EDA181";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "244353D3-4461-590D-E122-66AFFF9128EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "EAB742D1-4D25-6BEE-A7FB-D9A1AD0F8886";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "594A2A3A-4DA9-24D9-AC57-B3A396629222";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger3_02_FK_Ctrl_translateX";
	rename -uid "D3659B93-4087-E216-F199-5F8F98A319AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger3_02_FK_Ctrl_translateY";
	rename -uid "937701E7-4510-8AD7-B81B-55BCE8645A3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger3_02_FK_Ctrl_translateZ";
	rename -uid "D180C3AC-4130-C124-F36A-5C8F207E5B12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger3_02_FK_Ctrl_rotateX";
	rename -uid "1A066B33-43D0-2B22-4AD4-1C810F72931D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger3_02_FK_Ctrl_rotateY";
	rename -uid "713AA0DB-418F-1C99-21FD-879A78713611";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger3_02_FK_Ctrl_rotateZ";
	rename -uid "2D466B78-4613-71EB-5A6A-CB8B08ECF20B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger3_02_FK_Ctrl_scaleX";
	rename -uid "8EA57047-4CFF-DC59-F4CD-BCB245AF9503";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger3_02_FK_Ctrl_scaleY";
	rename -uid "FC9CB512-41D3-00DB-45EF-7DB01BE8F4CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger3_02_FK_Ctrl_scaleZ";
	rename -uid "B25273FB-48E4-3A90-1265-C2A6C0E8998C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "F9959F84-42CA-A83D-413A-B3AAF4F36ABD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "9E31CED4-4216-D588-B01C-6B894611D776";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.4408920985006262e-16 5 0 9 0 13 0 17 0
		 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "CF94B0A3-447E-6211-23E6-7483B5F09C4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.7021848220696327e-16 5 0 9 0 13 0 17 0
		 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "DAD10D78-49AE-F544-E246-CFB90E8B9177";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "04A8CED4-4A50-A261-51C5-AF9720AEDCF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 19.876585072521245 5 24.238295261851086
		 9 -11.595627667032707 13 -11.595627667032707 17 -21.577246787437112 21 -17.402309182398366
		 25 -17.402309182398366 29 -2.518009191353876;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "2E5FAECC-4050-82C6-F555-34B0970094FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "35228777-4A6B-3E77-C087-51A5D8262707";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "C085E116-40BE-01C0-2430-F489C187F69F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "B0898FBD-45A4-4C00-C38F-D390419FF7E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "25CCA988-421D-F6B5-BAA7-C89E0F2DE466";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "32B5C848-4D4C-BE10-F1CF-06B94A66DAE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "F7FD1E72-408B-3FFD-8916-FCBEE11A4BEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "A7EBA36E-4B3C-86D4-0796-C1BF2C1E33E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -53.930837639608548 5 -67.980954786400602
		 9 20.726887354056981 13 20.726887354056981 17 63.865914170834458 21 69.29762627030388
		 25 69.29762627030388 29 46.452359171635649;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "97AACEEF-4566-B527-E551-DFBBD20E7168";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 63.921688033364589 5 46.34289033003941
		 9 73.934891263426167 13 73.934891263426167 17 54.013615172952321 21 42.934472154712815
		 25 42.934472154712815 29 67.934415580916607;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "B598F008-4CF5-C225-355C-A189E5BD0907";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -56.805917639205568 5 -73.691245025619423
		 9 21.493674756107659 13 21.493674756107659 17 68.346980326126072 21 75.564240877118948
		 25 75.564240877118948 29 48.622438474274567;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleX";
	rename -uid "DAD185A6-4582-2B5B-B8B7-B1B69B6E8B01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleY";
	rename -uid "892BF5DB-4123-BD3F-0E99-F58DFEAB1AA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "72BEF11E-4029-66DC-BF43-45B1D0DAB20F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_05_FK_Ctrl_translateX";
	rename -uid "B6358B61-4FA3-D45C-8EBE-B589F34188A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_05_FK_Ctrl_translateY";
	rename -uid "6B9F846B-4AB0-7548-DA2E-199C0E78AD22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_05_FK_Ctrl_translateZ";
	rename -uid "C1E9FD9B-4D8D-D5C5-EC3B-97A86415B0E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_05_FK_Ctrl_rotateX";
	rename -uid "2374450B-4254-B33E-29E8-0EA9637BA34D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_05_FK_Ctrl_rotateY";
	rename -uid "6043E6AD-4132-654B-AAB3-A1BD49D19285";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_05_FK_Ctrl_rotateZ";
	rename -uid "EB9F6D8B-4342-F4BC-EFB0-339620558C6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 20 5 20 9 20 13 20 17 20 21 20 25 20 29 20;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_05_FK_Ctrl_scaleX";
	rename -uid "9F6D1E66-4575-6622-DBD5-AAA369977E63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_05_FK_Ctrl_scaleY";
	rename -uid "6A30EB06-4407-99A2-22FC-5D9981DE274A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_05_FK_Ctrl_scaleZ";
	rename -uid "9F8B9FC3-4F4B-88D4-2A62-14935C4941F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger3_01_FK_Ctrl_translateX";
	rename -uid "7DB621F9-4EE6-233A-FAAA-6CBE7FBFAAA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.0774752589046841 5 -1.0774752589046841
		 9 -1.0774752589046841 13 -1.0774752589046841 17 -1.0774752589046841 21 -1.0774752589046841
		 25 -1.0774752589046841 29 -1.0774752589046841;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger3_01_FK_Ctrl_translateY";
	rename -uid "3827DE38-4C2E-549F-74F5-F7BEE6B0D418";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.074292826980538962 5 -0.074292826980538962
		 9 -0.074292826980538962 13 -0.074292826980538962 17 -0.074292826980538962 21 -0.074292826980538962
		 25 -0.074292826980538962 29 -0.074292826980538962;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger3_01_FK_Ctrl_translateZ";
	rename -uid "CC488333-4107-B2AB-59C0-D5A100A27AEE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.042316911926221223 5 0.042316911926221223
		 9 0.042316911926221223 13 0.042316911926221223 17 0.042316911926221223 21 0.042316911926221223
		 25 0.042316911926221223 29 0.042316911926221223;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger3_01_FK_Ctrl_rotateX";
	rename -uid "7127F310-467D-8DF0-B65D-319891006D96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger3_01_FK_Ctrl_rotateY";
	rename -uid "9BBBD402-41A1-BF6C-CD77-7DA37754703C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger3_01_FK_Ctrl_rotateZ";
	rename -uid "F72330D2-485F-C4F2-34EE-49BB3F903D77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger3_01_FK_Ctrl_scaleX";
	rename -uid "C9DAE244-4977-AE66-E660-699381EAB8E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 13 1.0000000000000002 17 1.0000000000000002 21 1.0000000000000002
		 25 1.0000000000000002 29 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger3_01_FK_Ctrl_scaleY";
	rename -uid "B38BB8E7-4CF3-4568-F868-EFB362352E36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999944 5 0.99999999999999944
		 9 0.99999999999999944 13 0.99999999999999944 17 0.99999999999999944 21 0.99999999999999944
		 25 0.99999999999999944 29 0.99999999999999944;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger3_01_FK_Ctrl_scaleZ";
	rename -uid "6CB86263-4153-62F7-F744-A0A685780FC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 5 0.99999999999999989
		 9 0.99999999999999989 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989
		 25 0.99999999999999989 29 0.99999999999999989;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_05_FK_Ctrl_translateX";
	rename -uid "66C9C12A-418A-6F65-D04C-26AD01344407";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_05_FK_Ctrl_translateY";
	rename -uid "F34CFF2E-47F1-0A3C-3CD8-54BBF3EAA616";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_05_FK_Ctrl_translateZ";
	rename -uid "F92D5531-44D2-9599-95C4-99A07930F676";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_05_FK_Ctrl_rotateX";
	rename -uid "ED9E2A3D-4405-61C8-F9FF-A9B1CB9BC655";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_05_FK_Ctrl_rotateY";
	rename -uid "6F143DB5-4837-EFDC-C036-B48970EB81A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_05_FK_Ctrl_rotateZ";
	rename -uid "7112A47F-4555-81C5-B25C-96A9FDBD5D5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_05_FK_Ctrl_scaleX";
	rename -uid "C93E6F83-42FD-4F91-E9CD-1880E8F953DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_05_FK_Ctrl_scaleY";
	rename -uid "5CAA2574-4A39-3A22-09AE-F2A7B8300265";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_05_FK_Ctrl_scaleZ";
	rename -uid "708167B9-4205-687A-571E-4D8FA94312C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger4_01_FK_Ctrl_translateX";
	rename -uid "B6D81629-4F7B-B12C-DDA1-569D601FE83E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger4_01_FK_Ctrl_translateY";
	rename -uid "C9CD1E44-45EA-CE05-845E-D794F0799494";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger4_01_FK_Ctrl_translateZ";
	rename -uid "A42F5F1D-46DE-9F8A-E882-3998ADFBCDEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger4_01_FK_Ctrl_rotateX";
	rename -uid "D2FE7E4A-4AF1-70C4-6675-1E80E54E3059";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger4_01_FK_Ctrl_rotateY";
	rename -uid "DD5A6DFD-48E9-34E6-49D4-E7A151A9D39F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger4_01_FK_Ctrl_rotateZ";
	rename -uid "980ECC9F-4DF5-D88A-DE88-89A00964BE11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger4_01_FK_Ctrl_scaleX";
	rename -uid "791F7ADF-44AC-F775-700E-F0873AE370C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger4_01_FK_Ctrl_scaleY";
	rename -uid "AD14F760-41CD-3C17-BA86-379458FAB09B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger4_01_FK_Ctrl_scaleZ";
	rename -uid "9288F08D-4CF6-1B4D-5E95-E4B525C0A35A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger1_03_FK_Ctrl_translateX";
	rename -uid "8064D1B2-44B6-C107-EE2E-7ABB0876A20A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger1_03_FK_Ctrl_translateY";
	rename -uid "11AAA04F-454D-8BBB-9D52-E3A65B1574C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger1_03_FK_Ctrl_translateZ";
	rename -uid "8AE350E9-4767-63B5-5B44-10986774D7AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger1_03_FK_Ctrl_rotateX";
	rename -uid "9BACD262-4D11-0507-9173-83B5814B4825";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger1_03_FK_Ctrl_rotateY";
	rename -uid "0CA25840-4678-A293-8613-0EAC149B72BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger1_03_FK_Ctrl_rotateZ";
	rename -uid "88153F22-4BA5-A666-E8A9-849E7236E973";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger1_03_FK_Ctrl_scaleX";
	rename -uid "FBF3750F-4A9B-4F58-5049-ABA0E14F7F03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger1_03_FK_Ctrl_scaleY";
	rename -uid "84D8D7F5-4D7C-3D53-70C9-04A9F7130DEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger1_03_FK_Ctrl_scaleZ";
	rename -uid "74580101-40EB-8027-D319-6698233FD363";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_02_FK_Ctrl_translateX";
	rename -uid "637ECCFF-45C0-DCE7-BB33-2EAA3B0C70EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_02_FK_Ctrl_translateY";
	rename -uid "8BD85CFC-44F9-5350-4FF9-AAAEB1ABC197";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_02_FK_Ctrl_translateZ";
	rename -uid "217BFBA1-4159-7F7B-80E3-4A846CD39FE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_02_FK_Ctrl_rotateX";
	rename -uid "91C7558A-4E0A-EEF9-80D3-2F9F68A6842E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_02_FK_Ctrl_rotateY";
	rename -uid "B87999EC-4074-B6AF-7446-18987C53EE4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_02_FK_Ctrl_rotateZ";
	rename -uid "E0C1FB25-4ECA-2601-F5A6-F1A1BB498039";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Thumb_02_FK_Ctrl_scaleX";
	rename -uid "521F4B0F-499C-79A1-A9A3-74BB24D8DC15";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Thumb_02_FK_Ctrl_scaleY";
	rename -uid "E54F08B1-4C04-A4FC-FEBD-0D89D6E00C1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Thumb_02_FK_Ctrl_scaleZ";
	rename -uid "81D86819-434F-2CC0-7713-19993E3A7034";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "F0B81E00-48E1-C1ED-A970-4E93776851B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "8AFAEE0F-43BA-0A68-FF4D-F0925D2A8052";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "DAABC635-40B3-1E80-19EA-C48604A6349D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "D8C8AB08-41A6-658B-BFEF-1E821D5D79FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -10 5 -10 9 0 13 5 17 5 21 10 25 5 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "F1715D83-424A-3695-FD58-1080D31BA821";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "EA906E51-4388-D6D3-A835-D498B6985F8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "F3D5020A-4EA8-5A69-150E-60B3B6F7E0F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "2AD7BA0E-4D3C-C8FF-C40E-2E973C5E8DFF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "F31FD3E6-46D3-837C-7B64-A2942B7A08B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_02_FK_Ctrl_translateX";
	rename -uid "3985CA47-45F3-4402-DFE6-B09630EF9371";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_02_FK_Ctrl_translateY";
	rename -uid "A35FC5F4-493B-2DB3-E228-9EBC920790E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_02_FK_Ctrl_translateZ";
	rename -uid "C07547F7-4278-F1A8-F3A4-4FA9FDAE77F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_02_FK_Ctrl_rotateX";
	rename -uid "7E3EB5B6-46CF-2DE6-90A6-65B6983CF5D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_02_FK_Ctrl_rotateY";
	rename -uid "CEB3C5A6-4FEB-5FAA-1F83-14A47FF0F238";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_02_FK_Ctrl_rotateZ";
	rename -uid "C045A20C-4C02-FBFD-AE38-418EB42CC150";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_02_FK_Ctrl_scaleX";
	rename -uid "E0922B33-452C-0DD0-CDB2-B89E748C3B90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_02_FK_Ctrl_scaleY";
	rename -uid "532E31DC-4939-E157-5D79-A7AFEF171331";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_02_FK_Ctrl_scaleZ";
	rename -uid "F6F34D7D-4D17-6D95-3CD9-33A0AE09AA47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Ball_FK_Ctrl_Grp_translateX";
	rename -uid "3210C5A7-4E5A-05B2-C5B9-D2A9ECD8BFE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Ball_FK_Ctrl_Grp_translateY";
	rename -uid "632F6893-4F25-4724-C319-7298D88923BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Foot_Ball_FK_Ctrl_Grp_translateZ";
	rename -uid "2BC0056A-4E0A-8839-F73A-81BF9D8464F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Ball_FK_Ctrl_Grp_rotateX";
	rename -uid "19C33E63-4AC3-B70F-8D28-93B389CE2C92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Ball_FK_Ctrl_Grp_rotateY";
	rename -uid "4F16646C-49DA-FECD-CCC2-1FBD41E9E930";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Foot_Ball_FK_Ctrl_Grp_rotateZ";
	rename -uid "EDAA9D5E-4AE6-33F2-3748-3C86E4A5B043";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -24.845975987516859 5 -24.845975987516859
		 9 0 13 0 17 0 21 0 25 0 29 -16.878284092298106;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Foot_Ball_FK_Ctrl_Grp_scaleX";
	rename -uid "FAF7355A-46F8-ABE1-FCD2-E9A404D8409F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Foot_Ball_FK_Ctrl_Grp_scaleY";
	rename -uid "9A1EAF20-4E39-8126-7FD7-36908F44317E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Foot_Ball_FK_Ctrl_Grp_scaleZ";
	rename -uid "0136F342-4EDA-4881-8342-F8853A0C999A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger4_01_FK_Ctrl_translateX";
	rename -uid "AD1CAE00-447E-56D7-2A07-DE90093701EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger4_01_FK_Ctrl_translateY";
	rename -uid "07495503-4245-03B1-ABDD-8DA7730A5DF1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger4_01_FK_Ctrl_translateZ";
	rename -uid "3FC13F49-4F32-6E80-876E-F58DEC719CE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0255759548272181e-06 5 1.0255759548272181e-06
		 9 1.0255759548272181e-06 13 1.0255759548272181e-06 17 1.0255759548272181e-06 21 1.0255759548272181e-06
		 25 1.0255759548272181e-06 29 1.0255759548272181e-06;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger4_01_FK_Ctrl_rotateX";
	rename -uid "87CC033F-4998-BCFE-5203-51ACBE419D6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger4_01_FK_Ctrl_rotateY";
	rename -uid "1F5CD0A6-4C7A-F72D-C191-B79698ECCED8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger4_01_FK_Ctrl_rotateZ";
	rename -uid "E2538662-4722-98ED-43C9-BCBC48853192";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger4_01_FK_Ctrl_scaleX";
	rename -uid "9919475B-45D8-2D8A-452D-3A960D09F645";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger4_01_FK_Ctrl_scaleY";
	rename -uid "B0074EBF-4AD3-A195-9967-3AAFDC77B548";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999967 5 0.99999999999999967
		 9 0.99999999999999967 13 0.99999999999999967 17 0.99999999999999967 21 0.99999999999999967
		 25 0.99999999999999967 29 0.99999999999999967;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger4_01_FK_Ctrl_scaleZ";
	rename -uid "5B3E7AA8-455F-2583-A98C-02A3BFE71E79";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 13 1.0000000000000002 17 1.0000000000000002 21 1.0000000000000002
		 25 1.0000000000000002 29 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_01_FK_Ctrl_translateX";
	rename -uid "140D6D90-4D61-E410-BFC1-3EA3D30B4D11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_01_FK_Ctrl_translateY";
	rename -uid "828AFA9B-4B93-20E1-9381-EB8EBE904DA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_01_FK_Ctrl_translateZ";
	rename -uid "4ADAE446-4B13-785C-D9B4-629968DC7E72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_01_FK_Ctrl_rotateX";
	rename -uid "712072F9-49F8-619D-A9D1-DA8181A741A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_01_FK_Ctrl_rotateY";
	rename -uid "DB0B7771-4E55-17A8-BE76-6A8D00B56C5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_01_FK_Ctrl_rotateZ";
	rename -uid "D0E16054-4E4C-5A91-C37B-45B8A7816A47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Thumb_01_FK_Ctrl_scaleX";
	rename -uid "FD8F0B80-47D6-1A3A-341B-C593ABF1A1BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Thumb_01_FK_Ctrl_scaleY";
	rename -uid "82E0B7BD-48CC-01F5-6784-08B542F3A1A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Thumb_01_FK_Ctrl_scaleZ";
	rename -uid "FCB163CA-4773-8319-6333-BAA0A2B5B0F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "71DDDB48-427C-D78B-BEDA-689748C16B13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.2351647362715017e-22 5 0 9 0 13 0 17 0
		 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "0CFF5532-4714-347D-5CF9-4CA42B895072";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.0015137511679129 5 -18.49400858279445
		 9 -0.12448045792792328 13 13.461065639095828 17 -12.419655242765778 21 -21.852066706618871
		 25 -0.76988764547785138 29 6.4097138336983193;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "A5C396B7-4C60-86D4-A4A3-C6B4AD8EAF37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cog_Ctrl_rotateX";
	rename -uid "BBFB98DC-4646-8218-7CDB-D98F88731DED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cog_Ctrl_rotateY";
	rename -uid "603FD31A-4802-4DF1-E03E-BA857DAE1DC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cog_Ctrl_rotateZ";
	rename -uid "F680065D-4A0A-82B4-12F8-98B847800619";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cog_Ctrl_scaleX";
	rename -uid "C14B6D9B-40E7-2EDA-2F4F-3481288B4960";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cog_Ctrl_scaleY";
	rename -uid "A0B091B5-4F54-9CB9-AC07-6BABB80C245E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cog_Ctrl_scaleZ";
	rename -uid "CCA8EA4E-4235-31BF-412C-A186C972D51C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_01_FK_Ctrl_translateX";
	rename -uid "1A1477C2-4F46-F4A9-1F76-DAB82BBE82DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_01_FK_Ctrl_translateY";
	rename -uid "4AC86D5B-4696-A441-53F6-D6BF6EE7DD96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_01_FK_Ctrl_translateZ";
	rename -uid "07A884AB-4C17-3A3E-AB43-9AA88DEF0AD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_01_FK_Ctrl_rotateX";
	rename -uid "FBB37EF5-461B-4273-BC12-D0B541A22AB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_01_FK_Ctrl_rotateY";
	rename -uid "B583A516-4DD8-57D4-88CD-899124AA3B82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_01_FK_Ctrl_rotateZ";
	rename -uid "4E8B39F8-4EEF-66E3-6FA0-32B61712F9EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_01_FK_Ctrl_scaleX";
	rename -uid "179BB8AA-45C8-2C7E-AC8E-9DA62E9BFCA0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_01_FK_Ctrl_scaleY";
	rename -uid "4F1E6F55-4937-588B-99AE-538248F7EF28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_01_FK_Ctrl_scaleZ";
	rename -uid "2915C76C-4A88-890B-1DD3-819F8568D118";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_02_FK_Ctrl_translateX";
	rename -uid "9543AA48-4A0F-34D5-B990-2BBBA9F7F261";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_02_FK_Ctrl_translateY";
	rename -uid "558EF9A2-4E31-C3CE-BA57-DFB984D8F5AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Thumb_02_FK_Ctrl_translateZ";
	rename -uid "20541962-4AC5-0ABC-97C1-BB827C5AD7DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_02_FK_Ctrl_rotateX";
	rename -uid "2DBDD84D-44DB-ADB7-B38E-73ACA2B6CFA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_02_FK_Ctrl_rotateY";
	rename -uid "ABE9B5F9-4B15-E83B-14DA-458489860511";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_02_FK_Ctrl_rotateZ";
	rename -uid "ACD8BB53-48ED-DCB9-5853-A197D1B430D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Thumb_02_FK_Ctrl_scaleX";
	rename -uid "5779A7B0-4596-E0FB-3D53-3AB995513F47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Thumb_02_FK_Ctrl_scaleY";
	rename -uid "D1ACA1F4-415A-3983-8ED6-5C8264991F80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Thumb_02_FK_Ctrl_scaleZ";
	rename -uid "57BAFCF6-4E26-2C07-6E87-22B3E4D09A70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "B2D6D2CB-49A1-E10D-AC7C-2DA34B108708";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "BC8732D3-4A6D-B247-253F-C4AA9ACAE7F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "72F98B33-4C0E-D8C6-92CE-649E4154FACD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "09DB9AF3-4A3B-406A-EB15-BA8A06251176";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 3.9917291400635708 21 4.2862575742431899
		 25 4.2862575742431899 29 3.6023687248515932;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "49C7160C-48E6-9ED3-78D9-88BA356E9D38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -24.221914904797487 5 -43.033003874800748
		 9 0 13 0 17 26.246590083698116 21 33.345360474342506 25 33.345360474342506 29 6.4395327263052566;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "947414E2-4CF6-D318-7BD7-DF8D34541ADD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 75 5 75.000000000000099 9 75.000000000000142
		 13 75.000000000000142 17 72.427006552291687 21 73.018581949890205 25 73.018581949890205
		 29 71.063970953142089;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "5CB9F195-4B6A-0F9B-043C-6196C82D68A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "15ADC9FD-4A45-C7C9-D0D5-D597F60F519E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "60412FE9-4AE2-CFD9-5ADF-80AC1F47C921";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_01_FK_Ctrl_translateX";
	rename -uid "B5CE0186-4AA9-1886-3D0E-048C3F4B9D60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_01_FK_Ctrl_translateY";
	rename -uid "1D9A281D-4056-975E-9ADA-66AC62CF6D70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Thumb_01_FK_Ctrl_translateZ";
	rename -uid "2C1AC74E-414E-F171-45DD-A7BC65F248DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_01_FK_Ctrl_rotateX";
	rename -uid "5442FC52-4175-AF8C-ED0A-77977EBD585D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_01_FK_Ctrl_rotateY";
	rename -uid "7D980DA9-4C84-CC18-F224-DFBFBBD45D1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_01_FK_Ctrl_rotateZ";
	rename -uid "1F8CF1C9-4825-76B8-1F8A-F289F5C54119";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Thumb_01_FK_Ctrl_scaleX";
	rename -uid "8ABFAE45-42AC-24E9-A975-5589B433628C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Thumb_01_FK_Ctrl_scaleY";
	rename -uid "E55D0D79-46E8-BBD3-7637-718C15233DAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Thumb_01_FK_Ctrl_scaleZ";
	rename -uid "5C788624-495F-E3F5-9F0A-3B9568C4F15E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateX";
	rename -uid "5DF0B186-4CA8-E61D-6444-418227A0A442";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateY";
	rename -uid "DA2217D4-4CDB-A45B-FDF0-C89629F77937";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateZ";
	rename -uid "CC81ABB6-41F4-FBDE-8949-9F924435B0E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateX";
	rename -uid "CB5F8A72-49EF-A132-03AF-53B3F546CCA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateY";
	rename -uid "5810AADC-4E02-1F27-860D-85909259A1D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "1C479FD0-4EAE-B30F-AA1F-FAAAF6CD6843";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 17.528084174261387 5 17.528084174261387
		 9 -17.594298644840872 13 -27.887510655041577 17 -20.237526235264976 21 -34.839317008390992
		 25 0 29 17.503283859309143;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_scaleX";
	rename -uid "2C1844ED-4FC9-71BE-A257-D09EF6C993D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_scaleY";
	rename -uid "5808A83C-4CE8-2F68-DCA9-4B9EF8971438";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_scaleZ";
	rename -uid "1E63D891-4875-1D9A-7E15-6A8E8D7F6FBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger3_03_FK_Ctrl_translateX";
	rename -uid "EFEDF7A7-4E77-2779-7111-9ABBE3F2AD10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger3_03_FK_Ctrl_translateY";
	rename -uid "D8070D1A-445F-5CB3-EDDF-53A88E5E622F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger3_03_FK_Ctrl_translateZ";
	rename -uid "8F917DA7-42FE-2F82-B240-5A9DE841499C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger3_03_FK_Ctrl_rotateX";
	rename -uid "3D6EE1DB-40A2-D160-A630-588CECDB3DCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger3_03_FK_Ctrl_rotateY";
	rename -uid "9DEA99CA-4220-62A2-0534-82958B37AEFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger3_03_FK_Ctrl_rotateZ";
	rename -uid "66ABA56B-4280-6FDA-3706-F49F2D9C5D38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger3_03_FK_Ctrl_scaleX";
	rename -uid "DD9E1F1E-461D-3B23-40C0-958E02A023EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger3_03_FK_Ctrl_scaleY";
	rename -uid "66125A28-4CA8-1C0A-59B5-24B1CA35EE86";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger3_03_FK_Ctrl_scaleZ";
	rename -uid "8BFF76A4-41F2-75D8-3FD6-828E97B00224";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger3_03_FK_Ctrl_translateX";
	rename -uid "82C81852-4B1E-83B9-3B0A-82A9A2F89151";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.081773248676313415 5 -0.081773248676313415
		 9 -0.081773248676313415 13 -0.081773248676313415 17 -0.081773248676313415 21 -0.081773248676313415
		 25 -0.081773248676313415 29 -0.081773248676313415;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger3_03_FK_Ctrl_translateY";
	rename -uid "A9A08214-4FF4-0333-A1A7-FEAC391B85D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.082148465223742306 5 -0.082148465223742306
		 9 -0.082148465223742306 13 -0.082148465223742306 17 -0.082148465223742306 21 -0.082148465223742306
		 25 -0.082148465223742306 29 -0.082148465223742306;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger3_03_FK_Ctrl_translateZ";
	rename -uid "8DBA1BAA-47E5-60D4-4B96-49BC91D1C078";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.048146524296171833 5 0.048146524296171833
		 9 0.048146524296171833 13 0.048146524296171833 17 0.048146524296171833 21 0.048146524296171833
		 25 0.048146524296171833 29 0.048146524296171833;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger3_03_FK_Ctrl_rotateX";
	rename -uid "77DDF42B-498D-5544-0542-0D90F84C294C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger3_03_FK_Ctrl_rotateY";
	rename -uid "474FED1C-41CD-8D22-FD87-C9B4FD8A9337";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger3_03_FK_Ctrl_rotateZ";
	rename -uid "C56E5BEB-4D73-3243-226B-B588549A7DD2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger3_03_FK_Ctrl_scaleX";
	rename -uid "F3594A9D-4BCB-7B62-5703-CEA68B5F4607";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 13 1.0000000000000002 17 1.0000000000000002 21 1.0000000000000002
		 25 1.0000000000000002 29 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger3_03_FK_Ctrl_scaleY";
	rename -uid "8AA5787F-42F0-3ACC-E5EB-95B1042CE6A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999756 5 0.99999999999999756
		 9 0.99999999999999756 13 0.99999999999999756 17 0.99999999999999756 21 0.99999999999999756
		 25 0.99999999999999756 29 0.99999999999999756;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger3_03_FK_Ctrl_scaleZ";
	rename -uid "0895A1D4-4C52-9937-86D9-04A5996567CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000033 5 1.0000000000000033
		 9 1.0000000000000033 13 1.0000000000000033 17 1.0000000000000033 21 1.0000000000000033
		 25 1.0000000000000033 29 1.0000000000000033;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_03_FK_Ctrl_translateX";
	rename -uid "C2C6BF65-415A-CCF7-B571-A6A53C047943";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_03_FK_Ctrl_translateY";
	rename -uid "2FDC48F8-4CEA-BC6C-BCDD-8DAC2AE9BFBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Toe_03_FK_Ctrl_translateZ";
	rename -uid "83F2871A-4724-75B6-0917-5B961EF5E3BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_03_FK_Ctrl_rotateX";
	rename -uid "7C8626A1-4401-FE85-CC55-72AAD3C0AC48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_03_FK_Ctrl_rotateY";
	rename -uid "3A39E5FC-47DB-7C3D-C5C9-8F8F60B82C1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Toe_03_FK_Ctrl_rotateZ";
	rename -uid "1D96C74E-44E6-DEF7-15D4-84AEAEA21EB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_03_FK_Ctrl_scaleX";
	rename -uid "53771B20-42AA-0710-3A67-E89B5E527400";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_03_FK_Ctrl_scaleY";
	rename -uid "8D83460A-4E38-BEE1-C244-C08E1920204D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Toe_03_FK_Ctrl_scaleZ";
	rename -uid "4C3A9242-4639-1B4F-1FA6-B987DDBC9C51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger1_01_FK_Ctrl_translateX";
	rename -uid "F25C357E-403F-CAAC-03D5-2A87AA114D90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger1_01_FK_Ctrl_translateY";
	rename -uid "92993984-4D8C-35DD-4575-7CB5100EB265";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger1_01_FK_Ctrl_translateZ";
	rename -uid "28FE2348-43AD-5C56-2DF5-DDA8B1171463";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger1_01_FK_Ctrl_rotateX";
	rename -uid "7D384154-4D28-890C-605E-0796D9999E7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger1_01_FK_Ctrl_rotateY";
	rename -uid "C894D058-499A-8B6C-5BF9-479E3B3F6FE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger1_01_FK_Ctrl_rotateZ";
	rename -uid "C69BABFE-466F-B3C8-5275-0F9CF6B11276";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger1_01_FK_Ctrl_scaleX";
	rename -uid "BD76C557-4A8E-EA11-7433-BB887683C3A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger1_01_FK_Ctrl_scaleY";
	rename -uid "0D274143-41C0-42E7-8013-ECBAE8440C5D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger1_01_FK_Ctrl_scaleZ";
	rename -uid "68A2D7DD-4D55-C1C7-FEF5-84936BC2E7ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger2_02_FK_Ctrl_translateX";
	rename -uid "435F6C34-465C-21E1-3300-FC8639CA6F5D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger2_02_FK_Ctrl_translateY";
	rename -uid "F4AC4471-4F93-AAA6-512B-BD89CB3FB114";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger2_02_FK_Ctrl_translateZ";
	rename -uid "C4C211D7-43F4-1403-6E05-8CA571A13785";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger2_02_FK_Ctrl_rotateX";
	rename -uid "470782A0-4521-E50A-9BF3-529A9B435A00";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger2_02_FK_Ctrl_rotateY";
	rename -uid "5D4345A4-41AC-F230-0216-B7889103C428";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger2_02_FK_Ctrl_rotateZ";
	rename -uid "71E41E5B-4AAB-00B7-30D5-25B4D9220468";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger2_02_FK_Ctrl_scaleX";
	rename -uid "A1580387-487F-8A64-C575-5EB66254901E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger2_02_FK_Ctrl_scaleY";
	rename -uid "BEA50001-411B-5416-7BEB-11A4BBBFD31A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger2_02_FK_Ctrl_scaleZ";
	rename -uid "88A9A011-47B4-0A64-A1E6-9F837FF116D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateX";
	rename -uid "367B0BD0-451C-A8A7-43D3-468254BF334E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateY";
	rename -uid "72EC53F6-4715-BF71-38ED-73BC509B901B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateZ";
	rename -uid "572275BB-491C-E572-143B-67866E7F326F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateX";
	rename -uid "B5E77CB1-42ED-D8A9-DF95-AB9B8947BFCB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -16.575743041387664 5 -33.253544047730372
		 9 0 13 9.7417806923889092 17 22.954995905875265 21 22.954995905875265 25 -20.719513600015972
		 29 -36.410644025989448;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateY";
	rename -uid "5A274F2F-43B3-978E-3BD3-00B2092AD46B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateZ";
	rename -uid "15155BB1-4808-B037-AD2E-D08456D3E668";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_scaleX";
	rename -uid "C6015D04-4744-14FA-6BE0-8C949A3F1432";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_scaleY";
	rename -uid "9E8C49B8-4AE0-D746-08AF-17BAA1324E56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_scaleZ";
	rename -uid "E8BD555E-48C6-B389-770B-628D536080EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_02_FK_Ctrl_translateX";
	rename -uid "34E11E9A-4B0D-C69F-86F1-94B52AB901DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_02_FK_Ctrl_translateY";
	rename -uid "02AB2E4A-4719-4836-39BE-718FBEAA7127";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_02_FK_Ctrl_translateZ";
	rename -uid "D677EF5C-4871-8282-33EB-109096E16DD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_02_FK_Ctrl_rotateX";
	rename -uid "0573F2B4-4CE6-91F4-5AD3-D596EA22A633";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_02_FK_Ctrl_rotateY";
	rename -uid "4E4F1D03-4C81-13E4-0FE9-E3848D36E072";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_02_FK_Ctrl_rotateZ";
	rename -uid "ECC8BC97-4414-C976-11FF-07BC5301C5CD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_02_FK_Ctrl_scaleX";
	rename -uid "0B69757F-4A4E-C4A7-F445-4D8EBAF01450";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_02_FK_Ctrl_scaleY";
	rename -uid "E540A31B-4AC2-8EAC-68C0-639903820420";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_02_FK_Ctrl_scaleZ";
	rename -uid "683C0A91-4104-7D17-909B-EA80555B6BF0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger2_01_FK_Ctrl_translateX";
	rename -uid "72878DD9-44CA-51FE-4B3E-F68DEA68C3FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger2_01_FK_Ctrl_translateY";
	rename -uid "610955A8-494D-8632-39EA-DD9AA6AC5D95";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger2_01_FK_Ctrl_translateZ";
	rename -uid "E6110AED-48EC-5B6C-2A36-8789957BF1A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger2_01_FK_Ctrl_rotateX";
	rename -uid "87018DE3-453F-BCC8-C99D-EDB25C4BDE75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger2_01_FK_Ctrl_rotateY";
	rename -uid "413EB0D8-49CD-616F-77E1-0096A3C0AFAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger2_01_FK_Ctrl_rotateZ";
	rename -uid "69E04B39-436A-AA73-9539-C48578014242";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger2_01_FK_Ctrl_scaleX";
	rename -uid "E7F58FD7-40DD-7460-F844-7FAB3914176A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger2_01_FK_Ctrl_scaleY";
	rename -uid "738CF99A-45EA-8098-64FE-89B19535E649";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger2_01_FK_Ctrl_scaleZ";
	rename -uid "46B4385B-4CCD-96AD-5AAF-F3981B34C572";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger4_02_FK_Ctrl_translateX";
	rename -uid "E575C906-4CFF-1495-CFFC-9AB8FD6FB88E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.065325168783246568 5 -0.065325168783246568
		 9 -0.065325168783246568 13 -0.065325168783246568 17 -0.065325168783246568 21 -0.065325168783246568
		 25 -0.065325168783246568 29 -0.065325168783246568;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger4_02_FK_Ctrl_translateY";
	rename -uid "A4580B86-441A-FB83-2458-789F7BADF371";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.26180261639659363 5 -0.26180261639659363
		 9 -0.26180261639659363 13 -0.26180261639659363 17 -0.26180261639659363 21 -0.26180261639659363
		 25 -0.26180261639659363 29 -0.26180261639659363;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger4_02_FK_Ctrl_translateZ";
	rename -uid "00EB3D72-4CEC-7082-3959-E8A42407557E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0255759121946539e-06 5 1.0255759121946539e-06
		 9 1.0255759121946539e-06 13 1.0255759121946539e-06 17 1.0255759121946539e-06 21 1.0255759121946539e-06
		 25 1.0255759121946539e-06 29 1.0255759121946539e-06;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger4_02_FK_Ctrl_rotateX";
	rename -uid "7AF4E3D4-4069-B1B6-4CEA-C2853154C5C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger4_02_FK_Ctrl_rotateY";
	rename -uid "C8579620-478C-9D39-9ED4-1CBED75F536C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger4_02_FK_Ctrl_rotateZ";
	rename -uid "59A6B2F6-4E10-4B09-AE26-85A75B0BA5C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger4_02_FK_Ctrl_scaleX";
	rename -uid "5B9378B8-466A-C0D3-85C6-7FA7B11244FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger4_02_FK_Ctrl_scaleY";
	rename -uid "9EF7BA03-4005-4567-1349-BB97F12EAA92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999967 5 0.99999999999999967
		 9 0.99999999999999967 13 0.99999999999999967 17 0.99999999999999967 21 0.99999999999999967
		 25 0.99999999999999967 29 0.99999999999999967;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger4_02_FK_Ctrl_scaleZ";
	rename -uid "03BBAD53-44B1-DAB7-AEB2-D0B4FF2838BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 13 1.0000000000000002 17 1.0000000000000002 21 1.0000000000000002
		 25 1.0000000000000002 29 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger2_02_FK_Ctrl_translateX";
	rename -uid "A8C74D83-49B6-1EE3-3D7A-B6813098DE99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger2_02_FK_Ctrl_translateY";
	rename -uid "33169918-4109-2039-9416-5997EF241549";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger2_02_FK_Ctrl_translateZ";
	rename -uid "ADF3FDA0-4523-1357-4E4A-2AA3DBEF05FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger2_02_FK_Ctrl_rotateX";
	rename -uid "BD933FCD-4A39-4D69-8EB6-EDBE8B7F3CF2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger2_02_FK_Ctrl_rotateY";
	rename -uid "940B577D-472C-F152-1487-9A8109DC6CB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger2_02_FK_Ctrl_rotateZ";
	rename -uid "BA4C22B2-4414-8B9C-09C4-8A8B885F992D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger2_02_FK_Ctrl_scaleX";
	rename -uid "78CC2EF8-43B6-A85B-D863-A695DB605F86";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger2_02_FK_Ctrl_scaleY";
	rename -uid "2F7478D7-4817-8F2F-4DA4-A09D281CE383";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger2_02_FK_Ctrl_scaleZ";
	rename -uid "C569ECB6-41B5-D5DB-7A21-369AD102A965";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger3_02_FK_Ctrl_translateX";
	rename -uid "A9AD699E-4A29-796A-32AF-9793187EA638";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.085496229865270834 5 -0.085496229865270834
		 9 -0.085496229865270834 13 -0.085496229865270834 17 -0.085496229865270834 21 -0.085496229865270834
		 25 -0.085496229865270834 29 -0.085496229865270834;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger3_02_FK_Ctrl_translateY";
	rename -uid "E788D346-441C-3AD7-7719-9EB16B636C37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.041484203517292428 5 -0.041484203517292428
		 9 -0.041484203517292428 13 -0.041484203517292428 17 -0.041484203517292428 21 -0.041484203517292428
		 25 -0.041484203517292428 29 -0.041484203517292428;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Finger3_02_FK_Ctrl_translateZ";
	rename -uid "ADBB8F85-4FAC-777D-375F-AC84096DA5D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.059044135885912397 5 0.059044135885912397
		 9 0.059044135885912397 13 0.059044135885912397 17 0.059044135885912397 21 0.059044135885912397
		 25 0.059044135885912397 29 0.059044135885912397;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger3_02_FK_Ctrl_rotateX";
	rename -uid "1D25F400-46EF-5FB2-5A1F-658577D750FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger3_02_FK_Ctrl_rotateY";
	rename -uid "04036335-4B29-1C5E-4C11-23817D59DF20";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Finger3_02_FK_Ctrl_rotateZ";
	rename -uid "526EF2DB-42A7-B6C6-7AA6-B9ADFE3C8D66";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger3_02_FK_Ctrl_scaleX";
	rename -uid "5E13508E-4A0F-1876-CC18-A28E54A5788C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 5 0.99999999999999989
		 9 0.99999999999999989 13 0.99999999999999989 17 0.99999999999999989 21 0.99999999999999989
		 25 0.99999999999999989 29 0.99999999999999989;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger3_02_FK_Ctrl_scaleY";
	rename -uid "5B26E573-428A-FDDA-60BC-288186D6B2C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999911 5 0.99999999999999911
		 9 0.99999999999999911 13 0.99999999999999911 17 0.99999999999999911 21 0.99999999999999911
		 25 0.99999999999999911 29 0.99999999999999911;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Finger3_02_FK_Ctrl_scaleZ";
	rename -uid "81FDC351-4E16-6F70-509A-00BC11201D37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000007 5 1.0000000000000007
		 9 1.0000000000000007 13 1.0000000000000007 17 1.0000000000000007 21 1.0000000000000007
		 25 1.0000000000000007 29 1.0000000000000007;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger4_03_FK_Ctrl_translateX";
	rename -uid "0CBA411F-44A2-5BA7-20F7-8D982FF195BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger4_03_FK_Ctrl_translateY";
	rename -uid "AAD894B9-4F12-BBD2-15F2-A6862154369A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger4_03_FK_Ctrl_translateZ";
	rename -uid "4DEB4B67-41E8-0B8B-6988-C68B685C18C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger4_03_FK_Ctrl_rotateX";
	rename -uid "85EAF9D3-4F5C-95F2-1FAE-5DA2228B8405";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger4_03_FK_Ctrl_rotateY";
	rename -uid "86F9C0A7-42D8-470F-A4A6-16AE5DB17F11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger4_03_FK_Ctrl_rotateZ";
	rename -uid "64BFB5AA-432B-2403-D928-E69494B8CBC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger4_03_FK_Ctrl_scaleX";
	rename -uid "D1D949C6-4068-5700-3EC7-3DADF4A946CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger4_03_FK_Ctrl_scaleY";
	rename -uid "43905448-44D5-E205-D890-0FB5A6933584";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger4_03_FK_Ctrl_scaleZ";
	rename -uid "2B926646-4E05-771A-BF4D-A7B0978F9890";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger4_02_FK_Ctrl_translateX";
	rename -uid "EA0ACEEB-41D0-4671-C118-B1BF41E1EB95";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger4_02_FK_Ctrl_translateY";
	rename -uid "645A9DB9-4C29-D42D-ACA0-3B8C83CDFCDD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Finger4_02_FK_Ctrl_translateZ";
	rename -uid "C221B557-4968-EA74-0077-9CAB02B31C3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger4_02_FK_Ctrl_rotateX";
	rename -uid "EFF5C90E-4C54-43B9-5883-85BDA802879C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger4_02_FK_Ctrl_rotateY";
	rename -uid "01F9E8E3-41B4-A622-DAC6-A882132D53CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Finger4_02_FK_Ctrl_rotateZ";
	rename -uid "0AF740BE-40EA-1766-487A-5987C154024A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger4_02_FK_Ctrl_scaleX";
	rename -uid "889F6CBD-4B4A-5BA1-2B0E-77B15455CC66";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger4_02_FK_Ctrl_scaleY";
	rename -uid "E1D8E7C5-4DF2-F324-C59F-20B2FB90A4CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Finger4_02_FK_Ctrl_scaleZ";
	rename -uid "09AC17F6-4DF7-02D1-B84E-6392870071CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "21025407-4411-7B1C-E980-CDA9BAD19572";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "641E5FED-4933-C121-375C-02BFFEE9AD32";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "ACEB3B51-4E9C-E538-2C96-FCADE9C34B94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "10A6F7F1-4D96-F970-1D13-39BE56A0489E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "57209E69-4DC9-37FB-6471-1FAF9499B2F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "99CD0D0F-49D4-2796-C0DD-6E8F509AF2B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.422882784056949 5 -31.569659186413997
		 9 -31.569659186413997 13 -31.569659186413997 17 -44.601812544569022 21 -26.448177358898647
		 25 -26.448177358898647 29 -23.257875049521566;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleX";
	rename -uid "2E006D00-4D3B-D62D-ABC2-7BAD5E41206B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleY";
	rename -uid "65031EC7-40F9-20B5-2778-5D90FF46CF41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "CE901BCF-45BF-71E7-2857-AFA53F7AF836";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_03_FK_Ctrl_translateX";
	rename -uid "74131E81-4719-7492-8C09-638673BE2F3D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_03_FK_Ctrl_translateY";
	rename -uid "CB64412B-4211-F59A-5C42-799DD3471920";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Toe_03_FK_Ctrl_translateZ";
	rename -uid "AC44A570-4A9C-D112-3177-0CA21B2D7EA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_03_FK_Ctrl_rotateX";
	rename -uid "64F867CA-4F04-4BAA-F7E5-728DCD558AC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_03_FK_Ctrl_rotateY";
	rename -uid "52FD5CA6-4F15-9023-0004-F4BA960A7149";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Toe_03_FK_Ctrl_rotateZ";
	rename -uid "62AEF04A-47C9-7B17-07C1-10A02075C946";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_03_FK_Ctrl_scaleX";
	rename -uid "36B23A93-48C7-5896-DF84-E4AD6B1173AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_03_FK_Ctrl_scaleY";
	rename -uid "619D3E84-43EF-4B68-495E-F2BC33D37E80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Toe_03_FK_Ctrl_scaleZ";
	rename -uid "5D4D1CB7-4D83-1E52-D6C6-4F8A05C6E5B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Ball_FK_Ctrl_Grp_translateX";
	rename -uid "3359052D-4412-7EB4-6F57-72A73786E706";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Ball_FK_Ctrl_Grp_translateY";
	rename -uid "7421BFFB-4838-69C5-6815-B793992C004C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Foot_Ball_FK_Ctrl_Grp_translateZ";
	rename -uid "91FF5052-40C5-66EF-0CB3-C4830C81411D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Ball_FK_Ctrl_Grp_rotateX";
	rename -uid "C5E261CC-400F-392A-A146-889AC2351C81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 -27.7118581362489 17 -27.7118581362489
		 21 -27.7118581362489 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Ball_FK_Ctrl_Grp_rotateY";
	rename -uid "E02A087F-459B-4C45-0CC7-A2BE5F7EB79E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Foot_Ball_FK_Ctrl_Grp_rotateZ";
	rename -uid "0C200B65-47ED-DAA0-E96E-FB8C20C1D619";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Foot_Ball_FK_Ctrl_Grp_scaleX";
	rename -uid "857CB50F-429A-4A19-3DAA-FD96E50F72AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Foot_Ball_FK_Ctrl_Grp_scaleY";
	rename -uid "4FC65087-4A14-BD3C-107B-399DC3487574";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Foot_Ball_FK_Ctrl_Grp_scaleZ";
	rename -uid "68DC048E-49A0-EB09-FB1E-ED92CEDB7B99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftShoe_visibility";
	rename -uid "504EFCBF-45C4-0E8B-967B-D1889FF37386";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hair_visibility";
	rename -uid "30F0D505-485C-543E-957A-9FBCA32D252D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Body_visibility";
	rename -uid "1A136739-4034-6F93-0542-E6AB023A16F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "EyeBrows_visibility";
	rename -uid "ED4C3EA5-4AB3-EB11-7846-9EADD7A2A1AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightShoe_visibility";
	rename -uid "0B100B7B-4B3F-97C4-8C85-84B16AD303A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftEye_visibility";
	rename -uid "D492C4F0-425A-9456-6160-37962C7873BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Skirt_visibility";
	rename -uid "4A29761A-473B-68F6-F506-24B299C968FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Top_visibility";
	rename -uid "80CBD9E6-43B8-9435-E88C-08B4890737FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightEye_visibility";
	rename -uid "CD102945-43EA-BC20-6F7B-CCB3FD651AFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "persp1_rotateX";
	rename -uid "3A5F6A0B-4A6C-F767-5FA3-15BB9A6FB01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -30.938352775163839 11 -30.938352775163839;
createNode animCurveTA -n "persp1_rotateY";
	rename -uid "3D316E8E-4275-1D19-926D-8EA804357193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -356.99999999964581 11 -356.99999999964581;
createNode animCurveTA -n "persp1_rotateZ";
	rename -uid "B734C3D3-4C64-B863-277D-34BE7FD20178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 -9.952873446727574e-17 11 -9.952873446727574e-17;
createNode animCurveTU -n "persp1_visibility";
	rename -uid "9CD1AA19-459F-D5EC-8905-31BC36A24135";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 11 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "persp1_translateX";
	rename -uid "F0B83752-442A-6D76-A3C2-A4BA8B9F62B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 70.590922995340179 11 70.590922995340179;
createNode animCurveTL -n "persp1_translateY";
	rename -uid "3E571CE9-4C92-59B0-54B7-EE88D6133B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 219.043376555073 11 219.043376555073;
createNode animCurveTL -n "persp1_translateZ";
	rename -uid "BF24E043-49B1-A6E6-9125-4A9CCE2F22AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 248.63851600516415 11 248.63851600516415;
createNode animCurveTU -n "persp1_scaleX";
	rename -uid "5CA15848-4E8A-D662-17C7-2DB892752F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 11 1;
createNode animCurveTU -n "persp1_scaleY";
	rename -uid "FA1F8760-4270-5E4B-743D-50844F52B353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 11 1;
createNode animCurveTU -n "persp1_scaleZ";
	rename -uid "FA0914E8-4FD3-4E3A-964A-3793E958EC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 11 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 57;
	setAttr -av ".unw" 57;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 21 ".st";
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
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 22 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 54 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
connectAttr "Body_visibility.o" "druidRN.phl[1]";
connectAttr "RightEye_visibility.o" "druidRN.phl[2]";
connectAttr "LeftEye_visibility.o" "druidRN.phl[3]";
connectAttr "Top_visibility.o" "druidRN.phl[4]";
connectAttr "Skirt_visibility.o" "druidRN.phl[5]";
connectAttr "RightShoe_visibility.o" "druidRN.phl[6]";
connectAttr "LeftShoe_visibility.o" "druidRN.phl[7]";
connectAttr "EyeBrows_visibility.o" "druidRN.phl[8]";
connectAttr "Hair_visibility.o" "druidRN.phl[9]";
connectAttr "Transform_Ctrl_L_Arm_IKFK.o" "druidRN.phl[10]";
connectAttr "Transform_Ctrl_R_Arm_IKFK.o" "druidRN.phl[11]";
connectAttr "Transform_Ctrl_L_Leg_IKFK.o" "druidRN.phl[12]";
connectAttr "Transform_Ctrl_R_Leg_IKFK.o" "druidRN.phl[13]";
connectAttr "Transform_Ctrl_rotateX.o" "druidRN.phl[14]";
connectAttr "Transform_Ctrl_rotateY.o" "druidRN.phl[15]";
connectAttr "Transform_Ctrl_rotateZ.o" "druidRN.phl[16]";
connectAttr "Transform_Ctrl_translateX.o" "druidRN.phl[17]";
connectAttr "Transform_Ctrl_translateY.o" "druidRN.phl[18]";
connectAttr "Transform_Ctrl_translateZ.o" "druidRN.phl[19]";
connectAttr "Transform_Ctrl_scaleX.o" "druidRN.phl[20]";
connectAttr "Transform_Ctrl_scaleY.o" "druidRN.phl[21]";
connectAttr "Transform_Ctrl_scaleZ.o" "druidRN.phl[22]";
connectAttr "Cog_Ctrl_translateX.o" "druidRN.phl[23]";
connectAttr "Cog_Ctrl_translateY.o" "druidRN.phl[24]";
connectAttr "Cog_Ctrl_translateZ.o" "druidRN.phl[25]";
connectAttr "Cog_Ctrl_rotateX.o" "druidRN.phl[26]";
connectAttr "Cog_Ctrl_rotateY.o" "druidRN.phl[27]";
connectAttr "Cog_Ctrl_rotateZ.o" "druidRN.phl[28]";
connectAttr "Cog_Ctrl_scaleX.o" "druidRN.phl[29]";
connectAttr "Cog_Ctrl_scaleY.o" "druidRN.phl[30]";
connectAttr "Cog_Ctrl_scaleZ.o" "druidRN.phl[31]";
connectAttr "Spine_01_Ctrl_translateX.o" "druidRN.phl[32]";
connectAttr "Spine_01_Ctrl_translateY.o" "druidRN.phl[33]";
connectAttr "Spine_01_Ctrl_translateZ.o" "druidRN.phl[34]";
connectAttr "Spine_01_Ctrl_rotateX.o" "druidRN.phl[35]";
connectAttr "Spine_01_Ctrl_rotateY.o" "druidRN.phl[36]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "druidRN.phl[37]";
connectAttr "Spine_01_Ctrl_scaleX.o" "druidRN.phl[38]";
connectAttr "Spine_01_Ctrl_scaleY.o" "druidRN.phl[39]";
connectAttr "Spine_01_Ctrl_scaleZ.o" "druidRN.phl[40]";
connectAttr "Spine_02_Ctrl_translateX.o" "druidRN.phl[41]";
connectAttr "Spine_02_Ctrl_translateY.o" "druidRN.phl[42]";
connectAttr "Spine_02_Ctrl_translateZ.o" "druidRN.phl[43]";
connectAttr "Spine_02_Ctrl_rotateX.o" "druidRN.phl[44]";
connectAttr "Spine_02_Ctrl_rotateY.o" "druidRN.phl[45]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "druidRN.phl[46]";
connectAttr "Spine_02_Ctrl_scaleX.o" "druidRN.phl[47]";
connectAttr "Spine_02_Ctrl_scaleY.o" "druidRN.phl[48]";
connectAttr "Spine_02_Ctrl_scaleZ.o" "druidRN.phl[49]";
connectAttr "Spine_03_Ctrl_translateX.o" "druidRN.phl[50]";
connectAttr "Spine_03_Ctrl_translateY.o" "druidRN.phl[51]";
connectAttr "Spine_03_Ctrl_translateZ.o" "druidRN.phl[52]";
connectAttr "Spine_03_Ctrl_rotateX.o" "druidRN.phl[53]";
connectAttr "Spine_03_Ctrl_rotateY.o" "druidRN.phl[54]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "druidRN.phl[55]";
connectAttr "Spine_03_Ctrl_scaleX.o" "druidRN.phl[56]";
connectAttr "Spine_03_Ctrl_scaleY.o" "druidRN.phl[57]";
connectAttr "Spine_03_Ctrl_scaleZ.o" "druidRN.phl[58]";
connectAttr "Neck_01_Ctrl_translateX.o" "druidRN.phl[59]";
connectAttr "Neck_01_Ctrl_translateY.o" "druidRN.phl[60]";
connectAttr "Neck_01_Ctrl_translateZ.o" "druidRN.phl[61]";
connectAttr "Neck_01_Ctrl_rotateX.o" "druidRN.phl[62]";
connectAttr "Neck_01_Ctrl_rotateY.o" "druidRN.phl[63]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "druidRN.phl[64]";
connectAttr "Neck_01_Ctrl_scaleX.o" "druidRN.phl[65]";
connectAttr "Neck_01_Ctrl_scaleY.o" "druidRN.phl[66]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "druidRN.phl[67]";
connectAttr "Head_Ctrl_translateX.o" "druidRN.phl[68]";
connectAttr "Head_Ctrl_translateY.o" "druidRN.phl[69]";
connectAttr "Head_Ctrl_translateZ.o" "druidRN.phl[70]";
connectAttr "Head_Ctrl_rotateX.o" "druidRN.phl[71]";
connectAttr "Head_Ctrl_rotateY.o" "druidRN.phl[72]";
connectAttr "Head_Ctrl_rotateZ.o" "druidRN.phl[73]";
connectAttr "Head_Ctrl_scaleX.o" "druidRN.phl[74]";
connectAttr "Head_Ctrl_scaleY.o" "druidRN.phl[75]";
connectAttr "Head_Ctrl_scaleZ.o" "druidRN.phl[76]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "druidRN.phl[77]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "druidRN.phl[78]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "druidRN.phl[79]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "druidRN.phl[80]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "druidRN.phl[81]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "druidRN.phl[82]";
connectAttr "L_Arm_01_FK_Ctrl_scaleX.o" "druidRN.phl[83]";
connectAttr "L_Arm_01_FK_Ctrl_scaleY.o" "druidRN.phl[84]";
connectAttr "L_Arm_01_FK_Ctrl_scaleZ.o" "druidRN.phl[85]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "druidRN.phl[86]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "druidRN.phl[87]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "druidRN.phl[88]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "druidRN.phl[89]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "druidRN.phl[90]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "druidRN.phl[91]";
connectAttr "L_Arm_02_FK_Ctrl_scaleX.o" "druidRN.phl[92]";
connectAttr "L_Arm_02_FK_Ctrl_scaleY.o" "druidRN.phl[93]";
connectAttr "L_Arm_02_FK_Ctrl_scaleZ.o" "druidRN.phl[94]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "druidRN.phl[95]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "druidRN.phl[96]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "druidRN.phl[97]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "druidRN.phl[98]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "druidRN.phl[99]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "druidRN.phl[100]";
connectAttr "L_Arm_03_FK_Ctrl_scaleX.o" "druidRN.phl[101]";
connectAttr "L_Arm_03_FK_Ctrl_scaleY.o" "druidRN.phl[102]";
connectAttr "L_Arm_03_FK_Ctrl_scaleZ.o" "druidRN.phl[103]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "druidRN.phl[104]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "druidRN.phl[105]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "druidRN.phl[106]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "druidRN.phl[107]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "druidRN.phl[108]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "druidRN.phl[109]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX.o" "druidRN.phl[110]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY.o" "druidRN.phl[111]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ.o" "druidRN.phl[112]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "druidRN.phl[113]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "druidRN.phl[114]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "druidRN.phl[115]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "druidRN.phl[116]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "druidRN.phl[117]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "druidRN.phl[118]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX.o" "druidRN.phl[119]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY.o" "druidRN.phl[120]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ.o" "druidRN.phl[121]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "druidRN.phl[122]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "druidRN.phl[123]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "druidRN.phl[124]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "druidRN.phl[125]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "druidRN.phl[126]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "druidRN.phl[127]";
connectAttr "R_Arm_03_FK_Ctrl_scaleX.o" "druidRN.phl[128]";
connectAttr "R_Arm_03_FK_Ctrl_scaleY.o" "druidRN.phl[129]";
connectAttr "R_Arm_03_FK_Ctrl_scaleZ.o" "druidRN.phl[130]";
connectAttr "L_Hand_Ctrl_translateX.o" "druidRN.phl[131]";
connectAttr "L_Hand_Ctrl_translateY.o" "druidRN.phl[132]";
connectAttr "L_Hand_Ctrl_translateZ.o" "druidRN.phl[133]";
connectAttr "L_Hand_Ctrl_rotateY.o" "druidRN.phl[134]";
connectAttr "L_Hand_Ctrl_rotateX.o" "druidRN.phl[135]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "druidRN.phl[136]";
connectAttr "L_Hand_Ctrl_scaleX.o" "druidRN.phl[137]";
connectAttr "L_Hand_Ctrl_scaleY.o" "druidRN.phl[138]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "druidRN.phl[139]";
connectAttr "L_Thumb_01_FK_Ctrl_translateX.o" "druidRN.phl[140]";
connectAttr "L_Thumb_01_FK_Ctrl_translateY.o" "druidRN.phl[141]";
connectAttr "L_Thumb_01_FK_Ctrl_translateZ.o" "druidRN.phl[142]";
connectAttr "L_Thumb_01_FK_Ctrl_rotateX.o" "druidRN.phl[143]";
connectAttr "L_Thumb_01_FK_Ctrl_rotateY.o" "druidRN.phl[144]";
connectAttr "L_Thumb_01_FK_Ctrl_rotateZ.o" "druidRN.phl[145]";
connectAttr "L_Thumb_01_FK_Ctrl_scaleX.o" "druidRN.phl[146]";
connectAttr "L_Thumb_01_FK_Ctrl_scaleY.o" "druidRN.phl[147]";
connectAttr "L_Thumb_01_FK_Ctrl_scaleZ.o" "druidRN.phl[148]";
connectAttr "L_Thumb_02_FK_Ctrl_translateX.o" "druidRN.phl[149]";
connectAttr "L_Thumb_02_FK_Ctrl_translateY.o" "druidRN.phl[150]";
connectAttr "L_Thumb_02_FK_Ctrl_translateZ.o" "druidRN.phl[151]";
connectAttr "L_Thumb_02_FK_Ctrl_rotateX.o" "druidRN.phl[152]";
connectAttr "L_Thumb_02_FK_Ctrl_rotateY.o" "druidRN.phl[153]";
connectAttr "L_Thumb_02_FK_Ctrl_rotateZ.o" "druidRN.phl[154]";
connectAttr "L_Thumb_02_FK_Ctrl_scaleX.o" "druidRN.phl[155]";
connectAttr "L_Thumb_02_FK_Ctrl_scaleY.o" "druidRN.phl[156]";
connectAttr "L_Thumb_02_FK_Ctrl_scaleZ.o" "druidRN.phl[157]";
connectAttr "L_Finger1_01_FK_Ctrl_translateX.o" "druidRN.phl[158]";
connectAttr "L_Finger1_01_FK_Ctrl_translateY.o" "druidRN.phl[159]";
connectAttr "L_Finger1_01_FK_Ctrl_translateZ.o" "druidRN.phl[160]";
connectAttr "L_Finger1_01_FK_Ctrl_rotateX.o" "druidRN.phl[161]";
connectAttr "L_Finger1_01_FK_Ctrl_rotateY.o" "druidRN.phl[162]";
connectAttr "L_Finger1_01_FK_Ctrl_rotateZ.o" "druidRN.phl[163]";
connectAttr "L_Finger1_01_FK_Ctrl_scaleX.o" "druidRN.phl[164]";
connectAttr "L_Finger1_01_FK_Ctrl_scaleY.o" "druidRN.phl[165]";
connectAttr "L_Finger1_01_FK_Ctrl_scaleZ.o" "druidRN.phl[166]";
connectAttr "L_Finger1_02_FK_Ctrl_translateX.o" "druidRN.phl[167]";
connectAttr "L_Finger1_02_FK_Ctrl_translateY.o" "druidRN.phl[168]";
connectAttr "L_Finger1_02_FK_Ctrl_translateZ.o" "druidRN.phl[169]";
connectAttr "L_Finger1_02_FK_Ctrl_rotateX.o" "druidRN.phl[170]";
connectAttr "L_Finger1_02_FK_Ctrl_rotateY.o" "druidRN.phl[171]";
connectAttr "L_Finger1_02_FK_Ctrl_rotateZ.o" "druidRN.phl[172]";
connectAttr "L_Finger1_02_FK_Ctrl_scaleX.o" "druidRN.phl[173]";
connectAttr "L_Finger1_02_FK_Ctrl_scaleY.o" "druidRN.phl[174]";
connectAttr "L_Finger1_02_FK_Ctrl_scaleZ.o" "druidRN.phl[175]";
connectAttr "L_Finger1_03_FK_Ctrl_translateX.o" "druidRN.phl[176]";
connectAttr "L_Finger1_03_FK_Ctrl_translateY.o" "druidRN.phl[177]";
connectAttr "L_Finger1_03_FK_Ctrl_translateZ.o" "druidRN.phl[178]";
connectAttr "L_Finger1_03_FK_Ctrl_rotateX.o" "druidRN.phl[179]";
connectAttr "L_Finger1_03_FK_Ctrl_rotateY.o" "druidRN.phl[180]";
connectAttr "L_Finger1_03_FK_Ctrl_rotateZ.o" "druidRN.phl[181]";
connectAttr "L_Finger1_03_FK_Ctrl_scaleX.o" "druidRN.phl[182]";
connectAttr "L_Finger1_03_FK_Ctrl_scaleY.o" "druidRN.phl[183]";
connectAttr "L_Finger1_03_FK_Ctrl_scaleZ.o" "druidRN.phl[184]";
connectAttr "L_Finger2_01_FK_Ctrl_translateX.o" "druidRN.phl[185]";
connectAttr "L_Finger2_01_FK_Ctrl_translateY.o" "druidRN.phl[186]";
connectAttr "L_Finger2_01_FK_Ctrl_translateZ.o" "druidRN.phl[187]";
connectAttr "L_Finger2_01_FK_Ctrl_rotateX.o" "druidRN.phl[188]";
connectAttr "L_Finger2_01_FK_Ctrl_rotateY.o" "druidRN.phl[189]";
connectAttr "L_Finger2_01_FK_Ctrl_rotateZ.o" "druidRN.phl[190]";
connectAttr "L_Finger2_01_FK_Ctrl_scaleX.o" "druidRN.phl[191]";
connectAttr "L_Finger2_01_FK_Ctrl_scaleY.o" "druidRN.phl[192]";
connectAttr "L_Finger2_01_FK_Ctrl_scaleZ.o" "druidRN.phl[193]";
connectAttr "L_Finger2_02_FK_Ctrl_translateX.o" "druidRN.phl[194]";
connectAttr "L_Finger2_02_FK_Ctrl_translateY.o" "druidRN.phl[195]";
connectAttr "L_Finger2_02_FK_Ctrl_translateZ.o" "druidRN.phl[196]";
connectAttr "L_Finger2_02_FK_Ctrl_rotateX.o" "druidRN.phl[197]";
connectAttr "L_Finger2_02_FK_Ctrl_rotateY.o" "druidRN.phl[198]";
connectAttr "L_Finger2_02_FK_Ctrl_rotateZ.o" "druidRN.phl[199]";
connectAttr "L_Finger2_02_FK_Ctrl_scaleX.o" "druidRN.phl[200]";
connectAttr "L_Finger2_02_FK_Ctrl_scaleY.o" "druidRN.phl[201]";
connectAttr "L_Finger2_02_FK_Ctrl_scaleZ.o" "druidRN.phl[202]";
connectAttr "L_Finger2_03_FK_Ctrl_translateX.o" "druidRN.phl[203]";
connectAttr "L_Finger2_03_FK_Ctrl_translateY.o" "druidRN.phl[204]";
connectAttr "L_Finger2_03_FK_Ctrl_translateZ.o" "druidRN.phl[205]";
connectAttr "L_Finger2_03_FK_Ctrl_rotateX.o" "druidRN.phl[206]";
connectAttr "L_Finger2_03_FK_Ctrl_rotateY.o" "druidRN.phl[207]";
connectAttr "L_Finger2_03_FK_Ctrl_rotateZ.o" "druidRN.phl[208]";
connectAttr "L_Finger2_03_FK_Ctrl_scaleX.o" "druidRN.phl[209]";
connectAttr "L_Finger2_03_FK_Ctrl_scaleY.o" "druidRN.phl[210]";
connectAttr "L_Finger2_03_FK_Ctrl_scaleZ.o" "druidRN.phl[211]";
connectAttr "L_Finger3_01_FK_Ctrl_translateX.o" "druidRN.phl[212]";
connectAttr "L_Finger3_01_FK_Ctrl_translateY.o" "druidRN.phl[213]";
connectAttr "L_Finger3_01_FK_Ctrl_translateZ.o" "druidRN.phl[214]";
connectAttr "L_Finger3_01_FK_Ctrl_rotateX.o" "druidRN.phl[215]";
connectAttr "L_Finger3_01_FK_Ctrl_rotateY.o" "druidRN.phl[216]";
connectAttr "L_Finger3_01_FK_Ctrl_rotateZ.o" "druidRN.phl[217]";
connectAttr "L_Finger3_01_FK_Ctrl_scaleX.o" "druidRN.phl[218]";
connectAttr "L_Finger3_01_FK_Ctrl_scaleY.o" "druidRN.phl[219]";
connectAttr "L_Finger3_01_FK_Ctrl_scaleZ.o" "druidRN.phl[220]";
connectAttr "L_Finger3_02_FK_Ctrl_translateX.o" "druidRN.phl[221]";
connectAttr "L_Finger3_02_FK_Ctrl_translateY.o" "druidRN.phl[222]";
connectAttr "L_Finger3_02_FK_Ctrl_translateZ.o" "druidRN.phl[223]";
connectAttr "L_Finger3_02_FK_Ctrl_rotateX.o" "druidRN.phl[224]";
connectAttr "L_Finger3_02_FK_Ctrl_rotateY.o" "druidRN.phl[225]";
connectAttr "L_Finger3_02_FK_Ctrl_rotateZ.o" "druidRN.phl[226]";
connectAttr "L_Finger3_02_FK_Ctrl_scaleX.o" "druidRN.phl[227]";
connectAttr "L_Finger3_02_FK_Ctrl_scaleY.o" "druidRN.phl[228]";
connectAttr "L_Finger3_02_FK_Ctrl_scaleZ.o" "druidRN.phl[229]";
connectAttr "L_Finger3_03_FK_Ctrl_translateX.o" "druidRN.phl[230]";
connectAttr "L_Finger3_03_FK_Ctrl_translateY.o" "druidRN.phl[231]";
connectAttr "L_Finger3_03_FK_Ctrl_translateZ.o" "druidRN.phl[232]";
connectAttr "L_Finger3_03_FK_Ctrl_rotateX.o" "druidRN.phl[233]";
connectAttr "L_Finger3_03_FK_Ctrl_rotateY.o" "druidRN.phl[234]";
connectAttr "L_Finger3_03_FK_Ctrl_rotateZ.o" "druidRN.phl[235]";
connectAttr "L_Finger3_03_FK_Ctrl_scaleX.o" "druidRN.phl[236]";
connectAttr "L_Finger3_03_FK_Ctrl_scaleY.o" "druidRN.phl[237]";
connectAttr "L_Finger3_03_FK_Ctrl_scaleZ.o" "druidRN.phl[238]";
connectAttr "L_Finger4_01_FK_Ctrl_translateX.o" "druidRN.phl[239]";
connectAttr "L_Finger4_01_FK_Ctrl_translateY.o" "druidRN.phl[240]";
connectAttr "L_Finger4_01_FK_Ctrl_translateZ.o" "druidRN.phl[241]";
connectAttr "L_Finger4_01_FK_Ctrl_rotateX.o" "druidRN.phl[242]";
connectAttr "L_Finger4_01_FK_Ctrl_rotateY.o" "druidRN.phl[243]";
connectAttr "L_Finger4_01_FK_Ctrl_rotateZ.o" "druidRN.phl[244]";
connectAttr "L_Finger4_01_FK_Ctrl_scaleX.o" "druidRN.phl[245]";
connectAttr "L_Finger4_01_FK_Ctrl_scaleY.o" "druidRN.phl[246]";
connectAttr "L_Finger4_01_FK_Ctrl_scaleZ.o" "druidRN.phl[247]";
connectAttr "L_Finger4_02_FK_Ctrl_translateX.o" "druidRN.phl[248]";
connectAttr "L_Finger4_02_FK_Ctrl_translateY.o" "druidRN.phl[249]";
connectAttr "L_Finger4_02_FK_Ctrl_translateZ.o" "druidRN.phl[250]";
connectAttr "L_Finger4_02_FK_Ctrl_rotateX.o" "druidRN.phl[251]";
connectAttr "L_Finger4_02_FK_Ctrl_rotateY.o" "druidRN.phl[252]";
connectAttr "L_Finger4_02_FK_Ctrl_rotateZ.o" "druidRN.phl[253]";
connectAttr "L_Finger4_02_FK_Ctrl_scaleX.o" "druidRN.phl[254]";
connectAttr "L_Finger4_02_FK_Ctrl_scaleY.o" "druidRN.phl[255]";
connectAttr "L_Finger4_02_FK_Ctrl_scaleZ.o" "druidRN.phl[256]";
connectAttr "L_Finger4_03_FK_Ctrl_translateX.o" "druidRN.phl[257]";
connectAttr "L_Finger4_03_FK_Ctrl_translateY.o" "druidRN.phl[258]";
connectAttr "L_Finger4_03_FK_Ctrl_translateZ.o" "druidRN.phl[259]";
connectAttr "L_Finger4_03_FK_Ctrl_rotateX.o" "druidRN.phl[260]";
connectAttr "L_Finger4_03_FK_Ctrl_rotateY.o" "druidRN.phl[261]";
connectAttr "L_Finger4_03_FK_Ctrl_rotateZ.o" "druidRN.phl[262]";
connectAttr "L_Finger4_03_FK_Ctrl_scaleX.o" "druidRN.phl[263]";
connectAttr "L_Finger4_03_FK_Ctrl_scaleY.o" "druidRN.phl[264]";
connectAttr "L_Finger4_03_FK_Ctrl_scaleZ.o" "druidRN.phl[265]";
connectAttr "R_Hand_Ctrl_translateX.o" "druidRN.phl[266]";
connectAttr "R_Hand_Ctrl_translateY.o" "druidRN.phl[267]";
connectAttr "R_Hand_Ctrl_translateZ.o" "druidRN.phl[268]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "druidRN.phl[269]";
connectAttr "R_Hand_Ctrl_rotateX.o" "druidRN.phl[270]";
connectAttr "R_Hand_Ctrl_rotateY.o" "druidRN.phl[271]";
connectAttr "R_Hand_Ctrl_scaleX.o" "druidRN.phl[272]";
connectAttr "R_Hand_Ctrl_scaleY.o" "druidRN.phl[273]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "druidRN.phl[274]";
connectAttr "R_Thumb_01_FK_Ctrl_translateX.o" "druidRN.phl[275]";
connectAttr "R_Thumb_01_FK_Ctrl_translateY.o" "druidRN.phl[276]";
connectAttr "R_Thumb_01_FK_Ctrl_translateZ.o" "druidRN.phl[277]";
connectAttr "R_Thumb_01_FK_Ctrl_rotateX.o" "druidRN.phl[278]";
connectAttr "R_Thumb_01_FK_Ctrl_rotateY.o" "druidRN.phl[279]";
connectAttr "R_Thumb_01_FK_Ctrl_rotateZ.o" "druidRN.phl[280]";
connectAttr "R_Thumb_01_FK_Ctrl_scaleX.o" "druidRN.phl[281]";
connectAttr "R_Thumb_01_FK_Ctrl_scaleY.o" "druidRN.phl[282]";
connectAttr "R_Thumb_01_FK_Ctrl_scaleZ.o" "druidRN.phl[283]";
connectAttr "R_Thumb_02_FK_Ctrl_translateX.o" "druidRN.phl[284]";
connectAttr "R_Thumb_02_FK_Ctrl_translateY.o" "druidRN.phl[285]";
connectAttr "R_Thumb_02_FK_Ctrl_translateZ.o" "druidRN.phl[286]";
connectAttr "R_Thumb_02_FK_Ctrl_rotateX.o" "druidRN.phl[287]";
connectAttr "R_Thumb_02_FK_Ctrl_rotateY.o" "druidRN.phl[288]";
connectAttr "R_Thumb_02_FK_Ctrl_rotateZ.o" "druidRN.phl[289]";
connectAttr "R_Thumb_02_FK_Ctrl_scaleX.o" "druidRN.phl[290]";
connectAttr "R_Thumb_02_FK_Ctrl_scaleY.o" "druidRN.phl[291]";
connectAttr "R_Thumb_02_FK_Ctrl_scaleZ.o" "druidRN.phl[292]";
connectAttr "R_Finger1_01_FK_Ctrl_translateX.o" "druidRN.phl[293]";
connectAttr "R_Finger1_01_FK_Ctrl_translateY.o" "druidRN.phl[294]";
connectAttr "R_Finger1_01_FK_Ctrl_translateZ.o" "druidRN.phl[295]";
connectAttr "R_Finger1_01_FK_Ctrl_rotateX.o" "druidRN.phl[296]";
connectAttr "R_Finger1_01_FK_Ctrl_rotateY.o" "druidRN.phl[297]";
connectAttr "R_Finger1_01_FK_Ctrl_rotateZ.o" "druidRN.phl[298]";
connectAttr "R_Finger1_01_FK_Ctrl_scaleX.o" "druidRN.phl[299]";
connectAttr "R_Finger1_01_FK_Ctrl_scaleY.o" "druidRN.phl[300]";
connectAttr "R_Finger1_01_FK_Ctrl_scaleZ.o" "druidRN.phl[301]";
connectAttr "R_Finger1_02_FK_Ctrl_translateX.o" "druidRN.phl[302]";
connectAttr "R_Finger1_02_FK_Ctrl_translateY.o" "druidRN.phl[303]";
connectAttr "R_Finger1_02_FK_Ctrl_translateZ.o" "druidRN.phl[304]";
connectAttr "R_Finger1_02_FK_Ctrl_rotateX.o" "druidRN.phl[305]";
connectAttr "R_Finger1_02_FK_Ctrl_rotateY.o" "druidRN.phl[306]";
connectAttr "R_Finger1_02_FK_Ctrl_rotateZ.o" "druidRN.phl[307]";
connectAttr "R_Finger1_02_FK_Ctrl_scaleX.o" "druidRN.phl[308]";
connectAttr "R_Finger1_02_FK_Ctrl_scaleY.o" "druidRN.phl[309]";
connectAttr "R_Finger1_02_FK_Ctrl_scaleZ.o" "druidRN.phl[310]";
connectAttr "R_Finger1_03_FK_Ctrl_translateX.o" "druidRN.phl[311]";
connectAttr "R_Finger1_03_FK_Ctrl_translateY.o" "druidRN.phl[312]";
connectAttr "R_Finger1_03_FK_Ctrl_translateZ.o" "druidRN.phl[313]";
connectAttr "R_Finger1_03_FK_Ctrl_rotateX.o" "druidRN.phl[314]";
connectAttr "R_Finger1_03_FK_Ctrl_rotateY.o" "druidRN.phl[315]";
connectAttr "R_Finger1_03_FK_Ctrl_rotateZ.o" "druidRN.phl[316]";
connectAttr "R_Finger1_03_FK_Ctrl_scaleX.o" "druidRN.phl[317]";
connectAttr "R_Finger1_03_FK_Ctrl_scaleY.o" "druidRN.phl[318]";
connectAttr "R_Finger1_03_FK_Ctrl_scaleZ.o" "druidRN.phl[319]";
connectAttr "R_Finger2_01_FK_Ctrl_translateX.o" "druidRN.phl[320]";
connectAttr "R_Finger2_01_FK_Ctrl_translateY.o" "druidRN.phl[321]";
connectAttr "R_Finger2_01_FK_Ctrl_translateZ.o" "druidRN.phl[322]";
connectAttr "R_Finger2_01_FK_Ctrl_rotateX.o" "druidRN.phl[323]";
connectAttr "R_Finger2_01_FK_Ctrl_rotateY.o" "druidRN.phl[324]";
connectAttr "R_Finger2_01_FK_Ctrl_rotateZ.o" "druidRN.phl[325]";
connectAttr "R_Finger2_01_FK_Ctrl_scaleX.o" "druidRN.phl[326]";
connectAttr "R_Finger2_01_FK_Ctrl_scaleY.o" "druidRN.phl[327]";
connectAttr "R_Finger2_01_FK_Ctrl_scaleZ.o" "druidRN.phl[328]";
connectAttr "R_Finger2_02_FK_Ctrl_translateX.o" "druidRN.phl[329]";
connectAttr "R_Finger2_02_FK_Ctrl_translateY.o" "druidRN.phl[330]";
connectAttr "R_Finger2_02_FK_Ctrl_translateZ.o" "druidRN.phl[331]";
connectAttr "R_Finger2_02_FK_Ctrl_rotateX.o" "druidRN.phl[332]";
connectAttr "R_Finger2_02_FK_Ctrl_rotateY.o" "druidRN.phl[333]";
connectAttr "R_Finger2_02_FK_Ctrl_rotateZ.o" "druidRN.phl[334]";
connectAttr "R_Finger2_02_FK_Ctrl_scaleX.o" "druidRN.phl[335]";
connectAttr "R_Finger2_02_FK_Ctrl_scaleY.o" "druidRN.phl[336]";
connectAttr "R_Finger2_02_FK_Ctrl_scaleZ.o" "druidRN.phl[337]";
connectAttr "R_Finger2_03_FK_Ctrl_translateX.o" "druidRN.phl[338]";
connectAttr "R_Finger2_03_FK_Ctrl_translateY.o" "druidRN.phl[339]";
connectAttr "R_Finger2_03_FK_Ctrl_translateZ.o" "druidRN.phl[340]";
connectAttr "R_Finger2_03_FK_Ctrl_rotateX.o" "druidRN.phl[341]";
connectAttr "R_Finger2_03_FK_Ctrl_rotateY.o" "druidRN.phl[342]";
connectAttr "R_Finger2_03_FK_Ctrl_rotateZ.o" "druidRN.phl[343]";
connectAttr "R_Finger2_03_FK_Ctrl_scaleX.o" "druidRN.phl[344]";
connectAttr "R_Finger2_03_FK_Ctrl_scaleY.o" "druidRN.phl[345]";
connectAttr "R_Finger2_03_FK_Ctrl_scaleZ.o" "druidRN.phl[346]";
connectAttr "R_Finger4_01_FK_Ctrl_translateX.o" "druidRN.phl[347]";
connectAttr "R_Finger4_01_FK_Ctrl_translateY.o" "druidRN.phl[348]";
connectAttr "R_Finger4_01_FK_Ctrl_translateZ.o" "druidRN.phl[349]";
connectAttr "R_Finger4_01_FK_Ctrl_rotateX.o" "druidRN.phl[350]";
connectAttr "R_Finger4_01_FK_Ctrl_rotateY.o" "druidRN.phl[351]";
connectAttr "R_Finger4_01_FK_Ctrl_rotateZ.o" "druidRN.phl[352]";
connectAttr "R_Finger4_01_FK_Ctrl_scaleX.o" "druidRN.phl[353]";
connectAttr "R_Finger4_01_FK_Ctrl_scaleY.o" "druidRN.phl[354]";
connectAttr "R_Finger4_01_FK_Ctrl_scaleZ.o" "druidRN.phl[355]";
connectAttr "R_Finger4_02_FK_Ctrl_translateX.o" "druidRN.phl[356]";
connectAttr "R_Finger4_02_FK_Ctrl_translateY.o" "druidRN.phl[357]";
connectAttr "R_Finger4_02_FK_Ctrl_translateZ.o" "druidRN.phl[358]";
connectAttr "R_Finger4_02_FK_Ctrl_rotateX.o" "druidRN.phl[359]";
connectAttr "R_Finger4_02_FK_Ctrl_rotateY.o" "druidRN.phl[360]";
connectAttr "R_Finger4_02_FK_Ctrl_rotateZ.o" "druidRN.phl[361]";
connectAttr "R_Finger4_02_FK_Ctrl_scaleX.o" "druidRN.phl[362]";
connectAttr "R_Finger4_02_FK_Ctrl_scaleY.o" "druidRN.phl[363]";
connectAttr "R_Finger4_02_FK_Ctrl_scaleZ.o" "druidRN.phl[364]";
connectAttr "R_Finger4_03_FK_Ctrl_translateX.o" "druidRN.phl[365]";
connectAttr "R_Finger4_03_FK_Ctrl_translateY.o" "druidRN.phl[366]";
connectAttr "R_Finger4_03_FK_Ctrl_translateZ.o" "druidRN.phl[367]";
connectAttr "R_Finger4_03_FK_Ctrl_rotateX.o" "druidRN.phl[368]";
connectAttr "R_Finger4_03_FK_Ctrl_rotateY.o" "druidRN.phl[369]";
connectAttr "R_Finger4_03_FK_Ctrl_rotateZ.o" "druidRN.phl[370]";
connectAttr "R_Finger4_03_FK_Ctrl_scaleX.o" "druidRN.phl[371]";
connectAttr "R_Finger4_03_FK_Ctrl_scaleY.o" "druidRN.phl[372]";
connectAttr "R_Finger4_03_FK_Ctrl_scaleZ.o" "druidRN.phl[373]";
connectAttr "R_Finger3_01_FK_Ctrl_translateX.o" "druidRN.phl[374]";
connectAttr "R_Finger3_01_FK_Ctrl_translateY.o" "druidRN.phl[375]";
connectAttr "R_Finger3_01_FK_Ctrl_translateZ.o" "druidRN.phl[376]";
connectAttr "R_Finger3_01_FK_Ctrl_rotateX.o" "druidRN.phl[377]";
connectAttr "R_Finger3_01_FK_Ctrl_rotateY.o" "druidRN.phl[378]";
connectAttr "R_Finger3_01_FK_Ctrl_rotateZ.o" "druidRN.phl[379]";
connectAttr "R_Finger3_01_FK_Ctrl_scaleX.o" "druidRN.phl[380]";
connectAttr "R_Finger3_01_FK_Ctrl_scaleY.o" "druidRN.phl[381]";
connectAttr "R_Finger3_01_FK_Ctrl_scaleZ.o" "druidRN.phl[382]";
connectAttr "R_Finger3_02_FK_Ctrl_translateX.o" "druidRN.phl[383]";
connectAttr "R_Finger3_02_FK_Ctrl_translateY.o" "druidRN.phl[384]";
connectAttr "R_Finger3_02_FK_Ctrl_translateZ.o" "druidRN.phl[385]";
connectAttr "R_Finger3_02_FK_Ctrl_rotateX.o" "druidRN.phl[386]";
connectAttr "R_Finger3_02_FK_Ctrl_rotateY.o" "druidRN.phl[387]";
connectAttr "R_Finger3_02_FK_Ctrl_rotateZ.o" "druidRN.phl[388]";
connectAttr "R_Finger3_02_FK_Ctrl_scaleX.o" "druidRN.phl[389]";
connectAttr "R_Finger3_02_FK_Ctrl_scaleY.o" "druidRN.phl[390]";
connectAttr "R_Finger3_02_FK_Ctrl_scaleZ.o" "druidRN.phl[391]";
connectAttr "R_Finger3_03_FK_Ctrl_translateX.o" "druidRN.phl[392]";
connectAttr "R_Finger3_03_FK_Ctrl_translateY.o" "druidRN.phl[393]";
connectAttr "R_Finger3_03_FK_Ctrl_translateZ.o" "druidRN.phl[394]";
connectAttr "R_Finger3_03_FK_Ctrl_rotateX.o" "druidRN.phl[395]";
connectAttr "R_Finger3_03_FK_Ctrl_rotateY.o" "druidRN.phl[396]";
connectAttr "R_Finger3_03_FK_Ctrl_rotateZ.o" "druidRN.phl[397]";
connectAttr "R_Finger3_03_FK_Ctrl_scaleX.o" "druidRN.phl[398]";
connectAttr "R_Finger3_03_FK_Ctrl_scaleY.o" "druidRN.phl[399]";
connectAttr "R_Finger3_03_FK_Ctrl_scaleZ.o" "druidRN.phl[400]";
connectAttr "Hip_Ctrl_translateX.o" "druidRN.phl[401]";
connectAttr "Hip_Ctrl_translateY.o" "druidRN.phl[402]";
connectAttr "Hip_Ctrl_translateZ.o" "druidRN.phl[403]";
connectAttr "Hip_Ctrl_rotateX.o" "druidRN.phl[404]";
connectAttr "Hip_Ctrl_rotateY.o" "druidRN.phl[405]";
connectAttr "Hip_Ctrl_rotateZ.o" "druidRN.phl[406]";
connectAttr "Hip_Ctrl_scaleX.o" "druidRN.phl[407]";
connectAttr "Hip_Ctrl_scaleY.o" "druidRN.phl[408]";
connectAttr "Hip_Ctrl_scaleZ.o" "druidRN.phl[409]";
connectAttr "L_Leg_01_FK_Ctrl_translateX.o" "druidRN.phl[410]";
connectAttr "L_Leg_01_FK_Ctrl_translateY.o" "druidRN.phl[411]";
connectAttr "L_Leg_01_FK_Ctrl_translateZ.o" "druidRN.phl[412]";
connectAttr "L_Leg_01_FK_Ctrl_rotateZ.o" "druidRN.phl[413]";
connectAttr "L_Leg_01_FK_Ctrl_rotateX.o" "druidRN.phl[414]";
connectAttr "L_Leg_01_FK_Ctrl_rotateY.o" "druidRN.phl[415]";
connectAttr "L_Leg_01_FK_Ctrl_scaleX.o" "druidRN.phl[416]";
connectAttr "L_Leg_01_FK_Ctrl_scaleY.o" "druidRN.phl[417]";
connectAttr "L_Leg_01_FK_Ctrl_scaleZ.o" "druidRN.phl[418]";
connectAttr "L_Leg_02_FK_Ctrl_translateX.o" "druidRN.phl[419]";
connectAttr "L_Leg_02_FK_Ctrl_translateY.o" "druidRN.phl[420]";
connectAttr "L_Leg_02_FK_Ctrl_translateZ.o" "druidRN.phl[421]";
connectAttr "L_Leg_02_FK_Ctrl_rotateZ.o" "druidRN.phl[422]";
connectAttr "L_Leg_02_FK_Ctrl_rotateX.o" "druidRN.phl[423]";
connectAttr "L_Leg_02_FK_Ctrl_rotateY.o" "druidRN.phl[424]";
connectAttr "L_Leg_02_FK_Ctrl_scaleX.o" "druidRN.phl[425]";
connectAttr "L_Leg_02_FK_Ctrl_scaleY.o" "druidRN.phl[426]";
connectAttr "L_Leg_02_FK_Ctrl_scaleZ.o" "druidRN.phl[427]";
connectAttr "L_Leg_03_FK_Ctrl_translateX.o" "druidRN.phl[428]";
connectAttr "L_Leg_03_FK_Ctrl_translateY.o" "druidRN.phl[429]";
connectAttr "L_Leg_03_FK_Ctrl_translateZ.o" "druidRN.phl[430]";
connectAttr "L_Leg_03_FK_Ctrl_rotateX.o" "druidRN.phl[431]";
connectAttr "L_Leg_03_FK_Ctrl_rotateY.o" "druidRN.phl[432]";
connectAttr "L_Leg_03_FK_Ctrl_rotateZ.o" "druidRN.phl[433]";
connectAttr "L_Leg_03_FK_Ctrl_scaleX.o" "druidRN.phl[434]";
connectAttr "L_Leg_03_FK_Ctrl_scaleY.o" "druidRN.phl[435]";
connectAttr "L_Leg_03_FK_Ctrl_scaleZ.o" "druidRN.phl[436]";
connectAttr "R_Leg_01_FK_Ctrl_translateX.o" "druidRN.phl[437]";
connectAttr "R_Leg_01_FK_Ctrl_translateY.o" "druidRN.phl[438]";
connectAttr "R_Leg_01_FK_Ctrl_translateZ.o" "druidRN.phl[439]";
connectAttr "R_Leg_01_FK_Ctrl_rotateX.o" "druidRN.phl[440]";
connectAttr "R_Leg_01_FK_Ctrl_rotateY.o" "druidRN.phl[441]";
connectAttr "R_Leg_01_FK_Ctrl_rotateZ.o" "druidRN.phl[442]";
connectAttr "R_Leg_01_FK_Ctrl_scaleX.o" "druidRN.phl[443]";
connectAttr "R_Leg_01_FK_Ctrl_scaleY.o" "druidRN.phl[444]";
connectAttr "R_Leg_01_FK_Ctrl_scaleZ.o" "druidRN.phl[445]";
connectAttr "R_Leg_02_FK_Ctrl_translateX.o" "druidRN.phl[446]";
connectAttr "R_Leg_02_FK_Ctrl_translateY.o" "druidRN.phl[447]";
connectAttr "R_Leg_02_FK_Ctrl_translateZ.o" "druidRN.phl[448]";
connectAttr "R_Leg_02_FK_Ctrl_rotateX.o" "druidRN.phl[449]";
connectAttr "R_Leg_02_FK_Ctrl_rotateY.o" "druidRN.phl[450]";
connectAttr "R_Leg_02_FK_Ctrl_rotateZ.o" "druidRN.phl[451]";
connectAttr "R_Leg_02_FK_Ctrl_scaleX.o" "druidRN.phl[452]";
connectAttr "R_Leg_02_FK_Ctrl_scaleY.o" "druidRN.phl[453]";
connectAttr "R_Leg_02_FK_Ctrl_scaleZ.o" "druidRN.phl[454]";
connectAttr "R_Leg_03_FK_Ctrl_translateX.o" "druidRN.phl[455]";
connectAttr "R_Leg_03_FK_Ctrl_translateY.o" "druidRN.phl[456]";
connectAttr "R_Leg_03_FK_Ctrl_translateZ.o" "druidRN.phl[457]";
connectAttr "R_Leg_03_FK_Ctrl_rotateX.o" "druidRN.phl[458]";
connectAttr "R_Leg_03_FK_Ctrl_rotateY.o" "druidRN.phl[459]";
connectAttr "R_Leg_03_FK_Ctrl_rotateZ.o" "druidRN.phl[460]";
connectAttr "R_Leg_03_FK_Ctrl_scaleX.o" "druidRN.phl[461]";
connectAttr "R_Leg_03_FK_Ctrl_scaleY.o" "druidRN.phl[462]";
connectAttr "R_Leg_03_FK_Ctrl_scaleZ.o" "druidRN.phl[463]";
connectAttr "L_Foot_Ctrl_translateX.o" "druidRN.phl[464]";
connectAttr "L_Foot_Ctrl_translateY.o" "druidRN.phl[465]";
connectAttr "L_Foot_Ctrl_translateZ.o" "druidRN.phl[466]";
connectAttr "L_Foot_Ctrl_rotateX.o" "druidRN.phl[467]";
connectAttr "L_Foot_Ctrl_rotateY.o" "druidRN.phl[468]";
connectAttr "L_Foot_Ctrl_rotateZ.o" "druidRN.phl[469]";
connectAttr "L_Foot_Ctrl_scaleX.o" "druidRN.phl[470]";
connectAttr "L_Foot_Ctrl_scaleY.o" "druidRN.phl[471]";
connectAttr "L_Foot_Ctrl_scaleZ.o" "druidRN.phl[472]";
connectAttr "L_Foot_Ball_FK_Ctrl_Grp_translateX.o" "druidRN.phl[473]";
connectAttr "L_Foot_Ball_FK_Ctrl_Grp_translateY.o" "druidRN.phl[474]";
connectAttr "L_Foot_Ball_FK_Ctrl_Grp_translateZ.o" "druidRN.phl[475]";
connectAttr "L_Foot_Ball_FK_Ctrl_Grp_rotateZ.o" "druidRN.phl[476]";
connectAttr "L_Foot_Ball_FK_Ctrl_Grp_rotateX.o" "druidRN.phl[477]";
connectAttr "L_Foot_Ball_FK_Ctrl_Grp_rotateY.o" "druidRN.phl[478]";
connectAttr "L_Foot_Ball_FK_Ctrl_Grp_scaleX.o" "druidRN.phl[479]";
connectAttr "L_Foot_Ball_FK_Ctrl_Grp_scaleY.o" "druidRN.phl[480]";
connectAttr "L_Foot_Ball_FK_Ctrl_Grp_scaleZ.o" "druidRN.phl[481]";
connectAttr "L_Toe_01_FK_Ctrl_translateX.o" "druidRN.phl[482]";
connectAttr "L_Toe_01_FK_Ctrl_translateY.o" "druidRN.phl[483]";
connectAttr "L_Toe_01_FK_Ctrl_translateZ.o" "druidRN.phl[484]";
connectAttr "L_Toe_01_FK_Ctrl_rotateX.o" "druidRN.phl[485]";
connectAttr "L_Toe_01_FK_Ctrl_rotateY.o" "druidRN.phl[486]";
connectAttr "L_Toe_01_FK_Ctrl_rotateZ.o" "druidRN.phl[487]";
connectAttr "L_Toe_01_FK_Ctrl_scaleX.o" "druidRN.phl[488]";
connectAttr "L_Toe_01_FK_Ctrl_scaleY.o" "druidRN.phl[489]";
connectAttr "L_Toe_01_FK_Ctrl_scaleZ.o" "druidRN.phl[490]";
connectAttr "L_Toe_02_FK_Ctrl_translateX.o" "druidRN.phl[491]";
connectAttr "L_Toe_02_FK_Ctrl_translateY.o" "druidRN.phl[492]";
connectAttr "L_Toe_02_FK_Ctrl_translateZ.o" "druidRN.phl[493]";
connectAttr "L_Toe_02_FK_Ctrl_rotateX.o" "druidRN.phl[494]";
connectAttr "L_Toe_02_FK_Ctrl_rotateY.o" "druidRN.phl[495]";
connectAttr "L_Toe_02_FK_Ctrl_rotateZ.o" "druidRN.phl[496]";
connectAttr "L_Toe_02_FK_Ctrl_scaleX.o" "druidRN.phl[497]";
connectAttr "L_Toe_02_FK_Ctrl_scaleY.o" "druidRN.phl[498]";
connectAttr "L_Toe_02_FK_Ctrl_scaleZ.o" "druidRN.phl[499]";
connectAttr "L_Toe_03_FK_Ctrl_translateX.o" "druidRN.phl[500]";
connectAttr "L_Toe_03_FK_Ctrl_translateY.o" "druidRN.phl[501]";
connectAttr "L_Toe_03_FK_Ctrl_translateZ.o" "druidRN.phl[502]";
connectAttr "L_Toe_03_FK_Ctrl_rotateX.o" "druidRN.phl[503]";
connectAttr "L_Toe_03_FK_Ctrl_rotateY.o" "druidRN.phl[504]";
connectAttr "L_Toe_03_FK_Ctrl_rotateZ.o" "druidRN.phl[505]";
connectAttr "L_Toe_03_FK_Ctrl_scaleX.o" "druidRN.phl[506]";
connectAttr "L_Toe_03_FK_Ctrl_scaleY.o" "druidRN.phl[507]";
connectAttr "L_Toe_03_FK_Ctrl_scaleZ.o" "druidRN.phl[508]";
connectAttr "L_Toe_04_FK_Ctrl_translateX.o" "druidRN.phl[509]";
connectAttr "L_Toe_04_FK_Ctrl_translateY.o" "druidRN.phl[510]";
connectAttr "L_Toe_04_FK_Ctrl_translateZ.o" "druidRN.phl[511]";
connectAttr "L_Toe_04_FK_Ctrl_rotateX.o" "druidRN.phl[512]";
connectAttr "L_Toe_04_FK_Ctrl_rotateY.o" "druidRN.phl[513]";
connectAttr "L_Toe_04_FK_Ctrl_rotateZ.o" "druidRN.phl[514]";
connectAttr "L_Toe_04_FK_Ctrl_scaleX.o" "druidRN.phl[515]";
connectAttr "L_Toe_04_FK_Ctrl_scaleY.o" "druidRN.phl[516]";
connectAttr "L_Toe_04_FK_Ctrl_scaleZ.o" "druidRN.phl[517]";
connectAttr "L_Toe_05_FK_Ctrl_translateX.o" "druidRN.phl[518]";
connectAttr "L_Toe_05_FK_Ctrl_translateY.o" "druidRN.phl[519]";
connectAttr "L_Toe_05_FK_Ctrl_translateZ.o" "druidRN.phl[520]";
connectAttr "L_Toe_05_FK_Ctrl_rotateX.o" "druidRN.phl[521]";
connectAttr "L_Toe_05_FK_Ctrl_rotateY.o" "druidRN.phl[522]";
connectAttr "L_Toe_05_FK_Ctrl_rotateZ.o" "druidRN.phl[523]";
connectAttr "L_Toe_05_FK_Ctrl_scaleX.o" "druidRN.phl[524]";
connectAttr "L_Toe_05_FK_Ctrl_scaleY.o" "druidRN.phl[525]";
connectAttr "L_Toe_05_FK_Ctrl_scaleZ.o" "druidRN.phl[526]";
connectAttr "R_Foot_Ctrl_translateX.o" "druidRN.phl[527]";
connectAttr "R_Foot_Ctrl_translateY.o" "druidRN.phl[528]";
connectAttr "R_Foot_Ctrl_translateZ.o" "druidRN.phl[529]";
connectAttr "R_Foot_Ctrl_rotateX.o" "druidRN.phl[530]";
connectAttr "R_Foot_Ctrl_rotateY.o" "druidRN.phl[531]";
connectAttr "R_Foot_Ctrl_rotateZ.o" "druidRN.phl[532]";
connectAttr "R_Foot_Ctrl_scaleX.o" "druidRN.phl[533]";
connectAttr "R_Foot_Ctrl_scaleY.o" "druidRN.phl[534]";
connectAttr "R_Foot_Ctrl_scaleZ.o" "druidRN.phl[535]";
connectAttr "R_Foot_Ball_FK_Ctrl_Grp_translateX.o" "druidRN.phl[536]";
connectAttr "R_Foot_Ball_FK_Ctrl_Grp_translateY.o" "druidRN.phl[537]";
connectAttr "R_Foot_Ball_FK_Ctrl_Grp_translateZ.o" "druidRN.phl[538]";
connectAttr "R_Foot_Ball_FK_Ctrl_Grp_rotateX.o" "druidRN.phl[539]";
connectAttr "R_Foot_Ball_FK_Ctrl_Grp_rotateY.o" "druidRN.phl[540]";
connectAttr "R_Foot_Ball_FK_Ctrl_Grp_rotateZ.o" "druidRN.phl[541]";
connectAttr "R_Foot_Ball_FK_Ctrl_Grp_scaleX.o" "druidRN.phl[542]";
connectAttr "R_Foot_Ball_FK_Ctrl_Grp_scaleY.o" "druidRN.phl[543]";
connectAttr "R_Foot_Ball_FK_Ctrl_Grp_scaleZ.o" "druidRN.phl[544]";
connectAttr "R_Toe_01_FK_Ctrl_translateX.o" "druidRN.phl[545]";
connectAttr "R_Toe_01_FK_Ctrl_translateY.o" "druidRN.phl[546]";
connectAttr "R_Toe_01_FK_Ctrl_translateZ.o" "druidRN.phl[547]";
connectAttr "R_Toe_01_FK_Ctrl_rotateX.o" "druidRN.phl[548]";
connectAttr "R_Toe_01_FK_Ctrl_rotateY.o" "druidRN.phl[549]";
connectAttr "R_Toe_01_FK_Ctrl_rotateZ.o" "druidRN.phl[550]";
connectAttr "R_Toe_01_FK_Ctrl_scaleX.o" "druidRN.phl[551]";
connectAttr "R_Toe_01_FK_Ctrl_scaleY.o" "druidRN.phl[552]";
connectAttr "R_Toe_01_FK_Ctrl_scaleZ.o" "druidRN.phl[553]";
connectAttr "R_Toe_02_FK_Ctrl_translateX.o" "druidRN.phl[554]";
connectAttr "R_Toe_02_FK_Ctrl_translateY.o" "druidRN.phl[555]";
connectAttr "R_Toe_02_FK_Ctrl_translateZ.o" "druidRN.phl[556]";
connectAttr "R_Toe_02_FK_Ctrl_rotateX.o" "druidRN.phl[557]";
connectAttr "R_Toe_02_FK_Ctrl_rotateY.o" "druidRN.phl[558]";
connectAttr "R_Toe_02_FK_Ctrl_rotateZ.o" "druidRN.phl[559]";
connectAttr "R_Toe_02_FK_Ctrl_scaleX.o" "druidRN.phl[560]";
connectAttr "R_Toe_02_FK_Ctrl_scaleY.o" "druidRN.phl[561]";
connectAttr "R_Toe_02_FK_Ctrl_scaleZ.o" "druidRN.phl[562]";
connectAttr "R_Toe_03_FK_Ctrl_translateX.o" "druidRN.phl[563]";
connectAttr "R_Toe_03_FK_Ctrl_translateY.o" "druidRN.phl[564]";
connectAttr "R_Toe_03_FK_Ctrl_translateZ.o" "druidRN.phl[565]";
connectAttr "R_Toe_03_FK_Ctrl_rotateX.o" "druidRN.phl[566]";
connectAttr "R_Toe_03_FK_Ctrl_rotateY.o" "druidRN.phl[567]";
connectAttr "R_Toe_03_FK_Ctrl_rotateZ.o" "druidRN.phl[568]";
connectAttr "R_Toe_03_FK_Ctrl_scaleX.o" "druidRN.phl[569]";
connectAttr "R_Toe_03_FK_Ctrl_scaleY.o" "druidRN.phl[570]";
connectAttr "R_Toe_03_FK_Ctrl_scaleZ.o" "druidRN.phl[571]";
connectAttr "R_Toe_04_FK_Ctrl_translateX.o" "druidRN.phl[572]";
connectAttr "R_Toe_04_FK_Ctrl_translateY.o" "druidRN.phl[573]";
connectAttr "R_Toe_04_FK_Ctrl_translateZ.o" "druidRN.phl[574]";
connectAttr "R_Toe_04_FK_Ctrl_rotateX.o" "druidRN.phl[575]";
connectAttr "R_Toe_04_FK_Ctrl_rotateY.o" "druidRN.phl[576]";
connectAttr "R_Toe_04_FK_Ctrl_rotateZ.o" "druidRN.phl[577]";
connectAttr "R_Toe_04_FK_Ctrl_scaleX.o" "druidRN.phl[578]";
connectAttr "R_Toe_04_FK_Ctrl_scaleY.o" "druidRN.phl[579]";
connectAttr "R_Toe_04_FK_Ctrl_scaleZ.o" "druidRN.phl[580]";
connectAttr "R_Toe_05_FK_Ctrl_translateX.o" "druidRN.phl[581]";
connectAttr "R_Toe_05_FK_Ctrl_translateY.o" "druidRN.phl[582]";
connectAttr "R_Toe_05_FK_Ctrl_translateZ.o" "druidRN.phl[583]";
connectAttr "R_Toe_05_FK_Ctrl_rotateX.o" "druidRN.phl[584]";
connectAttr "R_Toe_05_FK_Ctrl_rotateY.o" "druidRN.phl[585]";
connectAttr "R_Toe_05_FK_Ctrl_rotateZ.o" "druidRN.phl[586]";
connectAttr "R_Toe_05_FK_Ctrl_scaleX.o" "druidRN.phl[587]";
connectAttr "R_Toe_05_FK_Ctrl_scaleY.o" "druidRN.phl[588]";
connectAttr "R_Toe_05_FK_Ctrl_scaleZ.o" "druidRN.phl[589]";
connectAttr "persp1_rotateX.o" "druidRN.phl[590]";
connectAttr "persp1_rotateY.o" "druidRN.phl[591]";
connectAttr "persp1_rotateZ.o" "druidRN.phl[592]";
connectAttr "persp1_visibility.o" "druidRN.phl[593]";
connectAttr "persp1_translateX.o" "druidRN.phl[594]";
connectAttr "persp1_translateY.o" "druidRN.phl[595]";
connectAttr "persp1_translateZ.o" "druidRN.phl[596]";
connectAttr "persp1_scaleX.o" "druidRN.phl[597]";
connectAttr "persp1_scaleY.o" "druidRN.phl[598]";
connectAttr "persp1_scaleZ.o" "druidRN.phl[599]";
connectAttr "persp2_rotateX.o" "druidRN.phl[600]";
connectAttr "persp2_rotateY.o" "druidRN.phl[601]";
connectAttr "persp2_rotateZ.o" "druidRN.phl[602]";
connectAttr "persp2_translateX.o" "druidRN.phl[603]";
connectAttr "persp2_translateY.o" "druidRN.phl[604]";
connectAttr "persp2_translateZ.o" "druidRN.phl[605]";
connectAttr "persp2_scaleX.o" "druidRN.phl[606]";
connectAttr "persp2_scaleY.o" "druidRN.phl[607]";
connectAttr "persp2_scaleZ.o" "druidRN.phl[608]";
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
// End of DruidWAlk.ma
