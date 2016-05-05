//Maya ASCII 2016 scene
//Name: PLAYERBLUE.ma
//Last modified: Mon, May 02, 2016 09:43:43 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "563EEE8A-4D6D-B217-4470-5691A0D0EB5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8420011123248177 11.840132753637164 37.182754693562416 ;
	setAttr ".r" -type "double3" -9.3383527327701934 713.00000000046225 1.0013875287438925e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60BF83D8-4628-F078-F5F4-8AB065043206";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.340909503392027;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.2395710527947355 3.750453859932696 2.7583072794160661 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4E4D7E3A-4211-D1E6-5F80-D2BB3788DD4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "45425AB7-47C0-4270-3032-9DA0F93E81F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EA1F4361-4E5D-FADE-F5B8-97A24AFA00F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B0C61AD3-43AD-2F21-4E5F-D380CF02E298";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2437C146-4190-C43C-F9DD-E9859304F077";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1241091-48B0-3B6A-8EF5-5FB61E8F78B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "BB84835B-4DBB-2309-EC9A-30B2FD88B7FF";
	setAttr ".t" -type "double3" 0.53861124018613271 11.833558465605361 0.29889018460206174 ;
	setAttr ".s" -type "double3" 1.0398229633701701 1 1.0539017794814238 ;
createNode transform -n "transform18" -p "pSphere1";
	rename -uid "F335930A-40E7-D65E-2B2D-30B67DC74089";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform18";
	rename -uid "001E0B04-4DA8-0701-127E-AEA6DB2D6B2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0]" -type "float3" 0.3204661 -1.7793912 -0.10412558 ;
	setAttr ".pt[1]" -type "float3" 0.27260473 -1.7793912 -0.19805871 ;
	setAttr ".pt[2]" -type "float3" 0.19805893 -1.7793912 -0.2726045 ;
	setAttr ".pt[3]" -type "float3" 0.10412576 -1.7793912 -0.32046583 ;
	setAttr ".pt[4]" -type "float3" 7.4885683e-008 -1.7793912 -0.33695757 ;
	setAttr ".pt[5]" -type "float3" -0.10412564 -1.7793912 -0.32046586 ;
	setAttr ".pt[6]" -type "float3" -0.19805871 -1.7793912 -0.2726045 ;
	setAttr ".pt[7]" -type "float3" -0.2726045 -1.7793912 -0.19805859 ;
	setAttr ".pt[8]" -type "float3" -0.32046586 -1.7793912 -0.10412559 ;
	setAttr ".pt[9]" -type "float3" -0.33695769 -1.7793912 1.3215484e-007 ;
	setAttr ".pt[10]" -type "float3" -0.32046586 -1.7793912 0.10412578 ;
	setAttr ".pt[11]" -type "float3" -0.2726045 -1.7793912 0.1980589 ;
	setAttr ".pt[12]" -type "float3" -0.19805871 -1.7793912 0.27260473 ;
	setAttr ".pt[13]" -type "float3" -0.10412563 -1.7793912 0.32046592 ;
	setAttr ".pt[14]" -type "float3" 6.4843533e-008 -1.7793912 0.3369579 ;
	setAttr ".pt[15]" -type "float3" 0.10412573 -1.7793912 0.32046592 ;
	setAttr ".pt[16]" -type "float3" 0.19805868 -1.7793912 0.2726047 ;
	setAttr ".pt[17]" -type "float3" 0.27260444 -1.7793912 0.19805896 ;
	setAttr ".pt[18]" -type "float3" 0.32046592 -1.7793912 0.10412578 ;
	setAttr ".pt[19]" -type "float3" 0.33695778 -1.7793912 1.3215484e-007 ;
	setAttr ".pt[20]" -type "float3" 0.6330409 -2.1517529 -0.20568745 ;
	setAttr ".pt[21]" -type "float3" 0.53849709 -2.1517529 -0.39124075 ;
	setAttr ".pt[22]" -type "float3" 0.39124081 -2.1517529 -0.53849655 ;
	setAttr ".pt[23]" -type "float3" 0.20568757 -2.1517529 -0.63304079 ;
	setAttr ".pt[24]" -type "float3" 7.4885683e-008 -2.1517529 -0.66561866 ;
	setAttr ".pt[25]" -type "float3" -0.20568743 -2.1517529 -0.63304079 ;
	setAttr ".pt[26]" -type "float3" -0.39124078 -2.1517529 -0.53849655 ;
	setAttr ".pt[27]" -type "float3" -0.53849655 -2.1517529 -0.39124078 ;
	setAttr ".pt[28]" -type "float3" -0.63304037 -2.1517529 -0.20568745 ;
	setAttr ".pt[29]" -type "float3" -0.66561848 -2.1517529 1.3215484e-007 ;
	setAttr ".pt[30]" -type "float3" -0.63304037 -2.1517529 0.20568755 ;
	setAttr ".pt[31]" -type "float3" -0.53849655 -2.1517529 0.39124086 ;
	setAttr ".pt[32]" -type "float3" -0.39124078 -2.1517529 0.53849679 ;
	setAttr ".pt[33]" -type "float3" -0.20568745 -2.1517529 0.6330409 ;
	setAttr ".pt[34]" -type "float3" 5.5048698e-008 -2.1517529 0.66561854 ;
	setAttr ".pt[35]" -type "float3" 0.20568748 -2.1517529 0.63304073 ;
	setAttr ".pt[36]" -type "float3" 0.39124075 -2.1517529 0.53849655 ;
	setAttr ".pt[37]" -type "float3" 0.53849643 -2.1517529 0.39124092 ;
	setAttr ".pt[38]" -type "float3" 0.63304043 -2.1517529 0.20568755 ;
	setAttr ".pt[39]" -type "float3" 0.66561836 -2.1517529 1.3215484e-007 ;
	setAttr ".pt[40]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.6416228 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.91745418 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.91745418 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.91745418 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.91745418 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.91745418 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.91745424 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.36794448 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[302]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[303]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[304]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[305]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[306]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[307]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[308]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[309]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[310]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[311]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[312]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[313]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[314]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[315]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[316]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[317]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[318]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[319]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[320]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[321]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[322]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[323]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[324]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[325]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[326]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[327]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[328]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[329]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[330]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[331]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[332]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[333]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[334]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[335]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[336]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[337]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[338]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[339]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[340]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[341]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[342]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[343]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[344]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[345]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[346]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[347]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[348]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[349]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[350]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[351]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[352]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[353]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[354]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[355]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[356]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[357]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[358]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[359]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[360]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[361]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[362]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[363]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[364]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[365]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[366]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[367]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[368]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[369]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[370]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[371]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[372]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[373]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[374]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[375]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[376]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[377]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[378]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[379]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[380]" -type "float3" 7.4885683e-008 -1.8059121 1.3215484e-007 ;
	setAttr ".pt[381]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[382]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[383]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[384]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[385]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[386]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[387]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[388]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[389]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[390]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[391]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[392]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[393]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[394]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[395]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[396]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[397]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[398]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[399]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[400]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[401]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".bck" 3;
createNode transform -n "pPipe1";
	rename -uid "F077C4C9-4D2A-D5E5-C1D5-BB96D74D2A21";
	setAttr ".t" -type "double3" 0.56432228267522122 4.4066210351086905 0.38023474598925855 ;
createNode transform -n "transform17" -p "pPipe1";
	rename -uid "12C5E41D-4B9E-6B2D-E6FD-CEA881284D4A";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform17";
	rename -uid "8AEB1873-478B-5A22-EC6A-13A6C391F4AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCube2";
	rename -uid "96A52E99-4F7D-831C-F053-A8A38CD124DB";
	setAttr ".t" -type "double3" -1.224770330477166 4.2166996413124238 0.48607301192484709 ;
	setAttr ".r" -type "double3" -0.6666492264766708 -2.3934410364374052 -17.155426312479467 ;
	setAttr ".s" -type "double3" 0.5238249338183093 1.1289501388525827 0.33465533288605753 ;
createNode transform -n "transform16" -p "pCube2";
	rename -uid "19D30A6B-4BD5-AFDD-EAE0-4D985954BE81";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform16";
	rename -uid "6E3806E9-41B0-4FFE-5EF2-539FB666A648";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCube3";
	rename -uid "118BD983-4498-0ED1-5369-56BA66590197";
	setAttr ".t" -type "double3" 2.3274758593983274 4.2166996413124238 0.48607301192484709 ;
	setAttr ".r" -type "double3" 0.95084578806759457 5.8927033875755734 17.918267834503723 ;
	setAttr ".s" -type "double3" 0.5238249338183093 1.1289501388525827 0.33465533288605753 ;
createNode transform -n "transform15" -p "pCube3";
	rename -uid "74D7F803-420B-F6A1-46E0-1E967BA46454";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform15";
	rename -uid "8D673AC8-4272-DE6F-E95C-27929EF589B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.16223831 -1.9299531 0.2005904 0.16223831 -1.9299531 0.2005904
		 -0.16223831 1.9299531 0.2005904 0.16223831 1.9299531 0.2005904 -0.16223831 1.9299531 -0.2005904
		 0.16223831 1.9299531 -0.2005904 -0.16223831 -1.9299531 -0.2005904 0.16223831 -1.9299531 -0.2005904;
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
	setAttr ".bck" 3;
createNode transform -n "pCube4";
	rename -uid "A98B9986-4B1E-F38E-2114-1CB2EE15BDD2";
	setAttr ".t" -type "double3" 0.50341777612685723 4.2166996413124238 -1.4373682791417584 ;
	setAttr ".r" -type "double3" 19.824492971648468 -1.3001568014754816 -0.31131493742554139 ;
	setAttr ".s" -type "double3" 0.5238249338183093 1.1289501388525827 0.33465533288605753 ;
createNode transform -n "transform14" -p "pCube4";
	rename -uid "089BC7EA-4794-16A1-6C94-E2AA5B769DBE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform14";
	rename -uid "76E2FD4A-4C0A-231B-57C2-E49435C270D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.16223831 -1.9299531 0.2005904 0.16223831 -1.9299531 0.2005904
		 -0.16223831 1.9299531 0.2005904 0.16223831 1.9299531 0.2005904 -0.16223831 1.9299531 -0.2005904
		 0.16223831 1.9299531 -0.2005904 -0.16223831 -1.9299531 -0.2005904 0.16223831 -1.9299531 -0.2005904;
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
	setAttr ".bck" 3;
createNode transform -n "pSphere2";
	rename -uid "9DD1FFDB-451A-327C-6CB8-EEACFAC1392B";
	setAttr ".t" -type "double3" 1.1974352450565497 3.4068694143900684 2.8352980318599634 ;
	setAttr ".r" -type "double3" 13.887267144013009 0 0 ;
	setAttr ".s" -type "double3" 0.90028912076153178 0.74539798528950296 0.74539798528950296 ;
createNode transform -n "transform2" -p "pSphere2";
	rename -uid "6B791C35-4E02-850C-7CD3-0B88666459B4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform2";
	rename -uid "E58E5DF3-4E93-8FE0-7DB8-9A934B0A7C99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCylinder2";
	rename -uid "F5F85707-4ED1-1BC0-2A59-E98CAD435F15";
	setAttr ".t" -type "double3" 1.0997064250005786 2.6960849703350198 2.1926987958571784 ;
	setAttr ".r" -type "double3" 65.190795535942925 -0.089196814166062829 3.6232771255310667 ;
	setAttr ".s" -type "double3" 0.72032416848893244 1.0736939358647084 0.72032416848893244 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "BA3D3913-454B-1675-23DB-1E91FFC45507";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "4DEAE38D-4540-CCAA-7D58-E6AC127E2B87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pSphere3";
	rename -uid "AE41C02E-4A95-9D62-3B58-8591D228A1E7";
	setAttr ".t" -type "double3" 0.99194333930138212 2.0365759405404544 1.3005739777083605 ;
	setAttr ".r" -type "double3" 56.98527578327694 26.84362513830677 24.949168765480859 ;
	setAttr ".s" -type "double3" 1 1.1052386252200019 1 ;
createNode transform -n "transform3" -p "pSphere3";
	rename -uid "F1545775-4FE7-D35B-8D6F-BDB3C2924757";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform3";
	rename -uid "9D5D6465-4878-CEF0-FCB3-4481647E5666";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.20000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt[261:421]" -type "float3"  -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566;
	setAttr ".bck" 3;
createNode transform -n "pSphere4";
	rename -uid "4B82048F-4A88-A482-DA17-5283B40603FB";
createNode transform -n "polySurface2" -p "pSphere4";
	rename -uid "BE6CA5CF-449B-B24C-417F-F6B654CA058D";
	setAttr ".t" -type "double3" 0 -0.23670211895287285 0.1823979171002883 ;
	setAttr ".r" -type "double3" -3.0167027254290955 -0.12101024249519381 -0.22717199726801934 ;
	setAttr ".s" -type "double3" 1.021009546055172 1.021009546055172 1.021009546055172 ;
createNode transform -n "transform13" -p "polySurface2";
	rename -uid "65AD00A7-4F69-A98F-BEA6-C1AB6C632160";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform13";
	rename -uid "9BA8988B-4175-B9FE-B945-27ADD6AFD40F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface3" -p "pSphere4";
	rename -uid "9BCBB079-44A7-F031-0B6D-A7AECA8FCB4B";
	setAttr ".t" -type "double3" 0 -0.20087781023975571 0.24286507038783345 ;
	setAttr ".r" -type "double3" -7.4170245615486659 3.1704402533148683 1.9679410485086171 ;
createNode transform -n "transform12" -p "polySurface3";
	rename -uid "2AE468C1-43E4-A19B-5E22-FFA61F858E60";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform12";
	rename -uid "66BA34E0-47E5-1620-C237-978518481110";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "transform4" -p "pSphere4";
	rename -uid "500A8F58-4EB9-16A2-D4C0-1FAB61646395";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform4";
	rename -uid "C9E9627B-4E1B-CD7F-DC95-E19553420105";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "group";
	rename -uid "FA58A6D7-420E-61BC-4F67-F3BEC9664E4B";
	setAttr ".rp" -type "double3" 1.1658988893032074 2.5646640658378601 1.8909267783164978 ;
	setAttr ".sp" -type "double3" 1.1658988893032074 2.5646640658378601 1.8909267783164978 ;
createNode transform -n "pasted__pSphere2" -p "group";
	rename -uid "E0884F06-40E5-1B84-E0F4-81B15D2ED24F";
	setAttr ".t" -type "double3" 1.1974352450565497 3.4068694143900684 2.8352980318599634 ;
	setAttr ".r" -type "double3" 13.887267144013009 0 0 ;
	setAttr ".s" -type "double3" 0.90028912076153178 0.74539798528950296 0.74539798528950296 ;
createNode transform -n "pasted__transform2" -p "pasted__pSphere2";
	rename -uid "A124289D-4B32-B335-D468-71A818F6BFE2";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape2" -p "pasted__transform2";
	rename -uid "5982BA74-4798-6B50-F403-86BEC28A95CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "5FF6725F-482B-E676-78E1-A7BC3EE418FB";
	setAttr ".t" -type "double3" 1.0997064250005786 2.6960849703350198 2.1926987958571784 ;
	setAttr ".r" -type "double3" 65.190795535942925 -0.089196814166062829 3.6232771255310667 ;
	setAttr ".s" -type "double3" 0.72032416848893244 1.0736939358647084 0.72032416848893244 ;
createNode transform -n "pasted__transform1" -p "pasted__pCylinder2";
	rename -uid "8E362B8E-48BD-F17F-CAA6-6BAF31B35100";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__transform1";
	rename -uid "F4B518D5-438D-D455-E599-9586493FEF8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pasted__pSphere3" -p "group";
	rename -uid "C7C2EFEF-40C3-99BB-3357-77B12465F61C";
	setAttr ".t" -type "double3" 0.99194333930138212 2.0365759405404544 1.3005739777083605 ;
	setAttr ".r" -type "double3" 56.98527578327694 26.84362513830677 24.949168765480859 ;
	setAttr ".s" -type "double3" 1 1.1052386252200019 1 ;
createNode transform -n "pasted__transform3" -p "pasted__pSphere3";
	rename -uid "8BC9869F-4265-5838-C823-26971D1B0C77";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape3" -p "pasted__transform3";
	rename -uid "3BF9511F-4583-3615-AECB-999560D87B12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.20000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt[261:421]" -type "float3"  -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 
		0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 
		-0.0055541666 -0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566 -0.0055541666 
		-0.2265406 0.057053566 -0.0055541666 -0.2265406 0.057053566;
	setAttr ".bck" 3;
createNode transform -n "pasted__pSphere4" -p "group";
	rename -uid "05AC1513-4044-35C8-2065-F69D87BE7B18";
createNode transform -n "polySurface4" -p "pasted__pSphere4";
	rename -uid "F5B5AFA9-434B-35EF-A7F4-2AA78EBEF309";
	setAttr ".t" -type "double3" 0 -0.092875428755190725 1.0092940576572853 ;
	setAttr ".r" -type "double3" -5.0286193506616046 0 0 ;
	setAttr ".s" -type "double3" 1 0.9474871448954364 0.69419254798971852 ;
createNode transform -n "transform11" -p "polySurface4";
	rename -uid "63F245C2-4EBD-6A6B-EB96-EBA03776446A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform11";
	rename -uid "18651F7A-4979-603F-8E82-E1917A1C863D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "transform5" -p "pasted__pSphere4";
	rename -uid "F51892B9-48B7-5816-4F97-4983A2676914";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphere4Shape" -p "transform5";
	rename -uid "FC7BC058-40D0-5824-4B94-208C6A3B8EFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCylinder3";
	rename -uid "12DA326D-47E9-436C-9DBF-FA97CA8BA32B";
	setAttr ".t" -type "double3" 0.57296211278686116 1.2529382960490163 0.35498200063919993 ;
	setAttr ".s" -type "double3" 0.7899455079957719 1.0653149775010804 0.7899455079957719 ;
createNode transform -n "transform10" -p "pCylinder3";
	rename -uid "E0C3F9BB-4B74-2B0E-823D-648159669CA7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform10";
	rename -uid "D2301AD1-467A-353C-9D01-EFB3311F16A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" -0.75992918 0 0.2469157 ;
	setAttr ".pt[1]" -type "float3" -0.64643419 0 0.4696618 ;
	setAttr ".pt[2]" -type "float3" -0.46966213 0 0.64643413 ;
	setAttr ".pt[3]" -type "float3" -0.24691606 0 0.75992882 ;
	setAttr ".pt[4]" -type "float3" -1.1036173e-007 0 0.7990362 ;
	setAttr ".pt[5]" -type "float3" 0.24691585 0 0.75992882 ;
	setAttr ".pt[6]" -type "float3" 0.46966174 0 0.64643383 ;
	setAttr ".pt[7]" -type "float3" 0.64643377 0 0.46966174 ;
	setAttr ".pt[8]" -type "float3" 0.75992882 0 0.2469157 ;
	setAttr ".pt[9]" -type "float3" 0.79903603 0 -1.9283868e-007 ;
	setAttr ".pt[10]" -type "float3" 0.75992882 0 -0.24691597 ;
	setAttr ".pt[11]" -type "float3" 0.64643377 0 -0.46966195 ;
	setAttr ".pt[12]" -type "float3" 0.4696615 0 -0.64643413 ;
	setAttr ".pt[13]" -type "float3" 0.24691558 0 -0.75992888 ;
	setAttr ".pt[14]" -type "float3" -1.1036173e-007 0 -0.7990362 ;
	setAttr ".pt[15]" -type "float3" -0.24691586 0 -0.75992888 ;
	setAttr ".pt[16]" -type "float3" -0.4696618 0 -0.64643413 ;
	setAttr ".pt[17]" -type "float3" -0.64643401 0 -0.46966189 ;
	setAttr ".pt[18]" -type "float3" -0.75992888 0 -0.24691594 ;
	setAttr ".pt[19]" -type "float3" -0.79903603 0 -1.9283868e-007 ;
	setAttr ".pt[40]" -type "float3" -1.1036173e-007 0 -1.9283868e-007 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[43]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[46]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[47]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[64]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[65]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube5";
	rename -uid "BCF273E3-4346-12A0-38FC-CC855EFBA7D5";
	setAttr ".t" -type "double3" 1.7728838030111942 3.2333854118361107 3.7395818539714085 ;
	setAttr ".r" -type "double3" -0.5345713663492182 -0.47396317782896685 21.112690576265717 ;
	setAttr ".s" -type "double3" 1 1 0.404696718862324 ;
createNode transform -n "transform9" -p "pCube5";
	rename -uid "045C0929-4E4B-2DED-62F3-D1BAF2CD5255";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform9";
	rename -uid "9539071E-4482-A6EC-72F5-46B0C1E199D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCube6";
	rename -uid "EBD94556-4349-DA0C-53CC-3086604F5A81";
	setAttr ".t" -type "double3" 0.78117400435836881 3.2603379298981117 3.7395818539714085 ;
	setAttr ".r" -type "double3" 0 0 -26.534086991171339 ;
	setAttr ".s" -type "double3" 1 1 0.404696718862324 ;
createNode transform -n "transform8" -p "pCube6";
	rename -uid "22F44E59-4EBE-2C31-A47C-53B6E8B7F8F1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform8";
	rename -uid "E7DE48BC-4509-1EA6-E032-DEBF1CDC4791";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26210961 -0.060446057 0.12423223 0.26210961 -0.060446057 0.12423223
		 -0.26210961 0.060446057 0.12423223 0.26210961 0.060446057 0.12423223 -0.26210961 0.060446057 -0.12423223
		 0.26210961 0.060446057 -0.12423223 -0.26210961 -0.060446057 -0.12423223 0.26210961 -0.060446057 -0.12423223;
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
	setAttr ".bck" 3;
createNode transform -n "pSphere5";
	rename -uid "EE11F6CE-487D-3B72-7732-CDA89C97C612";
	setAttr ".t" -type "double3" 1.8160707140389336 2.9706612672197719 3.5185854095608606 ;
	setAttr ".r" -type "double3" 32.085643347785528 0 0 ;
	setAttr ".s" -type "double3" 0.74100484291398161 1 0.39039688952198764 ;
createNode transform -n "transform7" -p "pSphere5";
	rename -uid "753C7444-4E24-6342-425C-1BA6B0455A08";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform7";
	rename -uid "488CF126-4FC0-7CAD-CA2A-70B4F041852B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pSphere6";
	rename -uid "1714BC9A-4A31-4A86-0089-E6837F9CE0D2";
	setAttr ".t" -type "double3" 0.69517802961400088 2.9706612672197719 3.5785110067725805 ;
	setAttr ".r" -type "double3" 32.085643347785528 0 0 ;
	setAttr ".s" -type "double3" 0.74100484291398161 1 0.39039688952198764 ;
createNode transform -n "transform6" -p "pSphere6";
	rename -uid "75F036EA-4B30-5E0E-0C2C-04872CCBBCE4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape6" -p "transform6";
	rename -uid "63463AB2-4226-5BB7-FE8A-B9BA2E6372E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.027648544 -0.18354946 -0.0089835562 0.023519257 -0.18354946 -0.017087739
		 0.017087739 -0.18354946 -0.023519255 0.0089835552 -0.18354946 -0.027648542 0 -0.18354946 -0.029071394
		 -0.0089835552 -0.18354946 -0.02764854 -0.017087735 -0.18354946 -0.02351925 -0.02351925 -0.18354946 -0.017087733
		 -0.027648535 -0.18354946 -0.0089835525 -0.029071389 -0.18354946 0 -0.027648535 -0.18354946 0.0089835525
		 -0.023519248 -0.18354946 0.017087732 -0.017087732 -0.18354946 0.023519246 -0.0089835525 -0.18354946 0.027648531
		 -8.6639468e-010 -0.18354946 0.029071385 0.0089835506 -0.18354946 0.027648529 0.01708773 -0.18354946 0.023519244
		 0.023519242 -0.18354946 0.017087732 0.027648527 -0.18354946 0.0089835515 0.029071381 -0.18354946 0
		 0.054616287 -0.17674191 -0.017745906 0.046459392 -0.17674191 -0.033754721 0.033754721 -0.17674191 -0.046459388
		 0.017745905 -0.17674191 -0.05461628 0 -0.17674191 -0.057426952 -0.017745905 -0.17674191 -0.054616276
		 -0.033754714 -0.17674191 -0.046459377 -0.046459373 -0.17674191 -0.03375471 -0.054616269 -0.17674191 -0.017745899
		 -0.057426941 -0.17674191 0 -0.054616269 -0.17674191 0.017745899 -0.046459369 -0.17674191 0.033754706
		 -0.033754706 -0.17674191 0.046459366 -0.017745899 -0.17674191 0.054616261 -1.7114558e-009 -0.17674191 0.057426933
		 0.017745895 -0.17674191 0.054616258 0.033754699 -0.17674191 0.046459362 0.046459358 -0.17674191 0.033754703
		 0.054616254 -0.17674191 0.017745897 0.057426926 -0.17674191 0 0.080239199 -0.16558236 -0.026071295
		 0.068255536 -0.16558236 -0.049590547 0.049590547 -0.16558236 -0.068255536 0.026071291 -0.16558236 -0.080239184
		 0 -0.16558236 -0.084368467 -0.026071291 -0.16558236 -0.080239184 -0.049590539 -0.16558236 -0.068255521
		 -0.068255514 -0.16558236 -0.049590532 -0.080239169 -0.16558236 -0.026071284 -0.084368452 -0.16558236 0
		 -0.080239169 -0.16558236 0.026071284 -0.068255506 -0.16558236 0.049590528 -0.049590528 -0.16558236 0.068255506
		 -0.026071284 -0.16558236 0.080239154 -2.5143752e-009 -0.16558236 0.084368438 0.026071277 -0.16558236 0.080239154
		 0.049590517 -0.16558236 0.068255499 0.068255492 -0.16558236 0.049590524 0.080239147 -0.16558236 0.02607128
		 0.08436843 -0.16558236 0 0.10388635 -0.15034564 -0.033754718 0.088371009 -0.15034564 -0.064205289
		 0.064205289 -0.15034564 -0.088371001 0.033754718 -0.15034564 -0.10388634 0 -0.15034564 -0.10923255
		 -0.033754718 -0.15034564 -0.10388633 -0.064205281 -0.15034564 -0.088370979 -0.088370979 -0.15034564 -0.064205274
		 -0.10388631 -0.15034564 -0.033754706 -0.10923252 -0.15034564 0 -0.10388631 -0.15034564 0.033754706
		 -0.088370971 -0.15034564 0.064205267 -0.064205267 -0.15034564 0.088370964 -0.033754706 -0.15034564 0.1038863
		 -3.2553822e-009 -0.15034564 0.10923252 0.033754695 -0.15034564 0.10388629 0.064205252 -0.15034564 0.088370956
		 0.088370949 -0.15034564 0.064205259 0.10388628 -0.15034564 0.033754699 0.1092325 -0.15034564 0
		 0.12497547 -0.1314069 -0.04060699 0.10631049 -0.1314069 -0.077239089 0.077239089 -0.1314069 -0.10631048
		 0.040606987 -0.1314069 -0.12497546 0 -0.1314069 -0.13140696 -0.040606987 -0.1314069 -0.12497545
		 -0.077239066 -0.1314069 -0.10631046 -0.10631045 -0.1314069 -0.077239059 -0.12497543 -0.1314069 -0.040606976
		 -0.13140693 -0.1314069 0 -0.12497543 -0.1314069 0.040606976 -0.10631044 -0.1314069 0.077239051
		 -0.077239051 -0.1314069 0.10631043 -0.040606976 -0.1314069 0.12497541 -3.9162309e-009 -0.1314069 0.13140692
		 0.040606964 -0.1314069 0.12497541 0.077239037 -0.1314069 0.10631043 0.10631042 -0.1314069 0.077239044
		 0.1249754 -0.1314069 0.040606968 0.1314069 -0.1314069 0 0.1429873 -0.1092325 -0.046459384
		 0.12163226 -0.1092325 -0.088371001 0.088371001 -0.1092325 -0.12163225 0.046459381 -0.1092325 -0.14298728
		 0 -0.1092325 -0.15034571 -0.046459381 -0.1092325 -0.14298727 -0.088370986 -0.1092325 -0.12163223
		 -0.12163221 -0.1092325 -0.088370971 -0.14298724 -0.1092325 -0.046459366 -0.15034567 -0.1092325 0
		 -0.14298724 -0.1092325 0.046459366 -0.1216322 -0.1092325 0.088370964 -0.088370964 -0.1092325 0.1216322
		 -0.046459366 -0.1092325 0.14298722 -4.4806492e-009 -0.1092325 0.15034565 0.046459354 -0.1092325 0.14298721
		 0.088370949 -0.1092325 0.12163219 0.12163218 -0.1092325 0.088370956 0.14298721 -0.1092325 0.046459358
		 0.15034564 -0.1092325 0 0.15747829 -0.08436843 -0.051167794 0.13395903 -0.08436843 -0.097326927
		 0.097326927 -0.08436843 -0.13395903 0.05116779 -0.08436843 -0.15747826 0 -0.08436843 -0.16558243
		 -0.05116779 -0.08436843 -0.15747826 -0.097326905 -0.08436843 -0.133959 -0.13395898 -0.08436843 -0.097326897
		 -0.15747823 -0.08436843 -0.051167775 -0.1655824 -0.08436843 0 -0.15747823 -0.08436843 0.051167775
		 -0.13395898 -0.08436843 0.09732689 -0.09732689 -0.08436843 0.13395897 -0.051167775 -0.08436843 0.1574782
		 -4.9347388e-009 -0.08436843 0.16558237 0.05116776 -0.08436843 0.1574782 0.097326867 -0.08436843 0.13395895
		 0.13395895 -0.08436843 0.097326875 0.15747818 -0.08436843 0.051167764 0.16558236 -0.08436843 0
		 0.16809165 -0.057426922 -0.054616287 0.14298731 -0.057426922 -0.10388635 0.10388635 -0.057426922 -0.1429873
		 0.054616284 -0.057426922 -0.16809164 0 -0.057426922 -0.176742 -0.054616284 -0.057426922 -0.16809162
		 -0.10388633 -0.057426922 -0.14298727 -0.14298725 -0.057426922 -0.10388632 -0.1680916 -0.057426922 -0.054616265
		 -0.17674196 -0.057426922 0 -0.1680916 -0.057426922 0.054616265 -0.14298725 -0.057426922 0.10388631
		 -0.10388631 -0.057426922 0.14298724 -0.054616265 -0.057426922 0.16809158 -5.2673195e-009 -0.057426922 0.17674193
		 0.05461625 -0.057426922 0.16809157 0.10388629 -0.057426922 0.14298722 0.14298721 -0.057426922 0.1038863
		 0.16809155 -0.057426922 0.054616258 0.17674191 -0.057426922 0 0.17456603 -0.029071363 -0.056719936
		 0.14849474 -0.029071363 -0.10788773 0.10788773 -0.029071363 -0.14849472 0.056719933 -0.029071363 -0.174566
		 0 -0.029071363 -0.18354955 -0.056719933 -0.029071363 -0.174566;
	setAttr ".vt[166:331]" -0.10788771 -0.029071363 -0.14849469 -0.14849468 -0.029071363 -0.1078877
		 -0.17456596 -0.029071363 -0.056719918 -0.18354951 -0.029071363 0 -0.17456596 -0.029071363 0.056719918
		 -0.14849468 -0.029071363 0.10788769 -0.10788769 -0.029071363 0.14849466 -0.056719918 -0.029071363 0.17456594
		 -5.4702003e-009 -0.029071363 0.18354948 0.056719899 -0.029071363 0.17456593 0.10788766 -0.029071363 0.14849465
		 0.14849463 -0.029071363 0.10788768 0.17456591 -0.029071363 0.056719907 0.18354946 -0.029071363 0
		 0.17674202 0 -0.057426959 0.15034574 0 -0.10923257 0.10923257 0 -0.15034573 0.057426956 0 -0.17674199
		 0 0 -0.18583752 -0.057426956 0 -0.17674199 -0.10923254 0 -0.1503457 -0.15034568 0 -0.10923254
		 -0.17674194 0 -0.057426937 -0.18583748 0 0 -0.17674194 0 0.057426937 -0.15034568 0 0.10923252
		 -0.10923252 0 0.15034567 -0.057426937 0 0.17674193 -5.5383871e-009 0 0.18583745 0.057426922 0 0.17674191
		 0.1092325 0 0.15034565 0.15034564 0 0.10923252 0.17674191 0 0.057426926 0.18583743 0 0
		 0.17456603 0.029071363 -0.056719936 0.14849474 0.029071363 -0.10788773 0.10788773 0.029071363 -0.14849472
		 0.056719933 0.029071363 -0.174566 0 0.029071363 -0.18354955 -0.056719933 0.029071363 -0.174566
		 -0.10788771 0.029071363 -0.14849469 -0.14849468 0.029071363 -0.1078877 -0.17456596 0.029071363 -0.056719918
		 -0.18354951 0.029071363 0 -0.17456596 0.029071363 0.056719918 -0.14849468 0.029071363 0.10788769
		 -0.10788769 0.029071363 0.14849466 -0.056719918 0.029071363 0.17456594 -5.4702003e-009 0.029071363 0.18354948
		 0.056719899 0.029071363 0.17456593 0.10788766 0.029071363 0.14849465 0.14849463 0.029071363 0.10788768
		 0.17456591 0.029071363 0.056719907 0.18354946 0.029071363 0 0.16809165 0.057426922 -0.054616287
		 0.14298731 0.057426922 -0.10388635 0.10388635 0.057426922 -0.1429873 0.054616284 0.057426922 -0.16809164
		 0 0.057426922 -0.176742 -0.054616284 0.057426922 -0.16809162 -0.10388633 0.057426922 -0.14298727
		 -0.14298725 0.057426922 -0.10388632 -0.1680916 0.057426922 -0.054616265 -0.17674196 0.057426922 0
		 -0.1680916 0.057426922 0.054616265 -0.14298725 0.057426922 0.10388631 -0.10388631 0.057426922 0.14298724
		 -0.054616265 0.057426922 0.16809158 -5.2673195e-009 0.057426922 0.17674193 0.05461625 0.057426922 0.16809157
		 0.10388629 0.057426922 0.14298722 0.14298721 0.057426922 0.1038863 0.16809155 0.057426922 0.054616258
		 0.17674191 0.057426922 0 0.15747829 0.08436843 -0.051167794 0.13395903 0.08436843 -0.097326927
		 0.097326927 0.08436843 -0.13395903 0.05116779 0.08436843 -0.15747826 0 0.08436843 -0.16558243
		 -0.05116779 0.08436843 -0.15747826 -0.097326905 0.08436843 -0.133959 -0.13395898 0.08436843 -0.097326897
		 -0.15747823 0.08436843 -0.051167775 -0.1655824 0.08436843 0 -0.15747823 0.08436843 0.051167775
		 -0.13395898 0.08436843 0.09732689 -0.09732689 0.08436843 0.13395897 -0.051167775 0.08436843 0.1574782
		 -4.9347388e-009 0.08436843 0.16558237 0.05116776 0.08436843 0.1574782 0.097326867 0.08436843 0.13395895
		 0.13395895 0.08436843 0.097326875 0.15747818 0.08436843 0.051167764 0.16558236 0.08436843 0
		 0.1429873 0.1092325 -0.046459384 0.12163226 0.1092325 -0.088371001 0.088371001 0.1092325 -0.12163225
		 0.046459381 0.1092325 -0.14298728 0 0.1092325 -0.15034571 -0.046459381 0.1092325 -0.14298727
		 -0.088370986 0.1092325 -0.12163223 -0.12163221 0.1092325 -0.088370971 -0.14298724 0.1092325 -0.046459366
		 -0.15034567 0.1092325 0 -0.14298724 0.1092325 0.046459366 -0.1216322 0.1092325 0.088370964
		 -0.088370964 0.1092325 0.1216322 -0.046459366 0.1092325 0.14298722 -4.4806492e-009 0.1092325 0.15034565
		 0.046459354 0.1092325 0.14298721 0.088370949 0.1092325 0.12163219 0.12163218 0.1092325 0.088370956
		 0.14298721 0.1092325 0.046459358 0.15034564 0.1092325 0 0.12497547 0.1314069 -0.04060699
		 0.10631049 0.1314069 -0.077239089 0.077239089 0.1314069 -0.10631048 0.040606987 0.1314069 -0.12497546
		 0 0.1314069 -0.13140696 -0.040606987 0.1314069 -0.12497545 -0.077239066 0.1314069 -0.10631046
		 -0.10631045 0.1314069 -0.077239059 -0.12497543 0.1314069 -0.040606976 -0.13140693 0.1314069 0
		 -0.12497543 0.1314069 0.040606976 -0.10631044 0.1314069 0.077239051 -0.077239051 0.1314069 0.10631043
		 -0.040606976 0.1314069 0.12497541 -3.9162309e-009 0.1314069 0.13140692 0.040606964 0.1314069 0.12497541
		 0.077239037 0.1314069 0.10631043 0.10631042 0.1314069 0.077239044 0.1249754 0.1314069 0.040606968
		 0.1314069 0.1314069 0 0.10388635 0.15034564 -0.033754718 0.088371009 0.15034564 -0.064205289
		 0.064205289 0.15034564 -0.088371001 0.033754718 0.15034564 -0.10388634 0 0.15034564 -0.10923255
		 -0.033754718 0.15034564 -0.10388633 -0.064205281 0.15034564 -0.088370979 -0.088370979 0.15034564 -0.064205274
		 -0.10388631 0.15034564 -0.033754706 -0.10923252 0.15034564 0 -0.10388631 0.15034564 0.033754706
		 -0.088370971 0.15034564 0.064205267 -0.064205267 0.15034564 0.088370964 -0.033754706 0.15034564 0.1038863
		 -3.2553822e-009 0.15034564 0.10923252 0.033754695 0.15034564 0.10388629 0.064205252 0.15034564 0.088370956
		 0.088370949 0.15034564 0.064205259 0.10388628 0.15034564 0.033754699 0.1092325 0.15034564 0
		 0.080239199 0.16558236 -0.026071295 0.068255536 0.16558236 -0.049590547 0.049590547 0.16558236 -0.068255536
		 0.026071291 0.16558236 -0.080239184 0 0.16558236 -0.084368467 -0.026071291 0.16558236 -0.080239184
		 -0.049590539 0.16558236 -0.068255521 -0.068255514 0.16558236 -0.049590532 -0.080239169 0.16558236 -0.026071284
		 -0.084368452 0.16558236 0 -0.080239169 0.16558236 0.026071284 -0.068255506 0.16558236 0.049590528;
	setAttr ".vt[332:381]" -0.049590528 0.16558236 0.068255506 -0.026071284 0.16558236 0.080239154
		 -2.5143752e-009 0.16558236 0.084368438 0.026071277 0.16558236 0.080239154 0.049590517 0.16558236 0.068255499
		 0.068255492 0.16558236 0.049590524 0.080239147 0.16558236 0.02607128 0.08436843 0.16558236 0
		 0.054616287 0.17674191 -0.017745906 0.046459392 0.17674191 -0.033754721 0.033754721 0.17674191 -0.046459388
		 0.017745905 0.17674191 -0.05461628 0 0.17674191 -0.057426952 -0.017745905 0.17674191 -0.054616276
		 -0.033754714 0.17674191 -0.046459377 -0.046459373 0.17674191 -0.03375471 -0.054616269 0.17674191 -0.017745899
		 -0.057426941 0.17674191 0 -0.054616269 0.17674191 0.017745899 -0.046459369 0.17674191 0.033754706
		 -0.033754706 0.17674191 0.046459366 -0.017745899 0.17674191 0.054616261 -1.7114558e-009 0.17674191 0.057426933
		 0.017745895 0.17674191 0.054616258 0.033754699 0.17674191 0.046459362 0.046459358 0.17674191 0.033754703
		 0.054616254 0.17674191 0.017745897 0.057426926 0.17674191 0 0.027648544 0.18354946 -0.0089835562
		 0.023519257 0.18354946 -0.017087739 0.017087739 0.18354946 -0.023519255 0.0089835552 0.18354946 -0.027648542
		 0 0.18354946 -0.029071394 -0.0089835552 0.18354946 -0.02764854 -0.017087735 0.18354946 -0.02351925
		 -0.02351925 0.18354946 -0.017087733 -0.027648535 0.18354946 -0.0089835525 -0.029071389 0.18354946 0
		 -0.027648535 0.18354946 0.0089835525 -0.023519248 0.18354946 0.017087732 -0.017087732 0.18354946 0.023519246
		 -0.0089835525 0.18354946 0.027648531 -8.6639468e-010 0.18354946 0.029071385 0.0089835506 0.18354946 0.027648529
		 0.01708773 0.18354946 0.023519244 0.023519242 0.18354946 0.017087732 0.027648527 0.18354946 0.0089835515
		 0.029071381 0.18354946 0 0 -0.18583743 0 0 0.18583743 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pSphere7";
	rename -uid "8C3619FA-4A31-151A-CEB9-CDA035F2CC2B";
createNode transform -n "polySurface5" -p "pSphere7";
	rename -uid "38E43865-49D7-653D-4B3F-3782CC983AA5";
createNode transform -n "transform32" -p "|pSphere7|polySurface5";
	rename -uid "E4A0F954-481E-8679-9379-728444EF2DEE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform32";
	rename -uid "C82D0BAA-4B25-9D85-0D44-86865C35DB92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface6" -p "pSphere7";
	rename -uid "593AE3FB-431B-B38D-0732-1F9592CAA6CF";
createNode transform -n "transform31" -p "polySurface6";
	rename -uid "3979EFE0-4D9F-7BF3-385B-E7B3A9E5DF92";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform31";
	rename -uid "EBC5BD98-4CFF-3832-CD79-0B986996C373";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface7" -p "pSphere7";
	rename -uid "B0316568-47EA-E882-1A77-68825036C7F3";
createNode transform -n "transform30" -p "polySurface7";
	rename -uid "1B328E62-403D-A4EF-8E73-0997B04C59A4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform30";
	rename -uid "5DE84E23-4FA3-E950-BA3B-9D9099BA6B30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface8" -p "pSphere7";
	rename -uid "438340B7-493A-F4BF-C04C-1695C37F0CEB";
createNode transform -n "transform29" -p "polySurface8";
	rename -uid "D487CB20-4CAF-BF7D-9EFF-299CFB795799";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform29";
	rename -uid "5F1BDA05-4E5F-A735-1F7D-5E892D22F9A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface9" -p "pSphere7";
	rename -uid "03BD007E-4255-9ECD-C22E-56A92FCD111B";
createNode transform -n "transform28" -p "polySurface9";
	rename -uid "95240F83-4DF6-B54F-7A9E-DF99E043C11D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform28";
	rename -uid "873C3FC4-4037-03C4-2B4E-5BAF7B5FBCAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface10" -p "pSphere7";
	rename -uid "39568510-49B1-24B6-8272-6FB7343D8C2E";
createNode transform -n "transform27" -p "polySurface10";
	rename -uid "36AD2880-411C-5F77-AD6D-9EBDEBA65FBC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform27";
	rename -uid "B4F712DF-445D-C1B6-20C4-3EB2EA37FE08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface11" -p "pSphere7";
	rename -uid "78F415B4-44C2-8DE7-857C-C7AE9105822C";
createNode transform -n "transform26" -p "polySurface11";
	rename -uid "E880BDA2-4F1A-9A0A-1074-5C914E38CF8C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform26";
	rename -uid "D55F9AC6-4630-9EE0-DAFE-B59E1B3689E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface12" -p "pSphere7";
	rename -uid "B8F7453E-4FCC-3253-4EB5-688697B87F60";
createNode transform -n "transform25" -p "polySurface12";
	rename -uid "787E4DCC-4271-79A8-53FA-EE86D4612E81";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform25";
	rename -uid "CE8BB62F-4A3D-6F9C-8157-6C889F5F3D7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface13" -p "pSphere7";
	rename -uid "5248A6AC-484D-DF55-C546-3E87F59AC53A";
createNode transform -n "transform24" -p "polySurface13";
	rename -uid "D88B2CE7-49BC-75C8-EF95-53B890AB04F3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform24";
	rename -uid "CCCDD81A-41E1-1AED-9D7C-62AC46E8B211";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface14" -p "pSphere7";
	rename -uid "DDA506B2-4C5D-C0BE-F42C-578D47283304";
createNode transform -n "transform23" -p "polySurface14";
	rename -uid "5B1A757B-475A-3226-CEBA-009688ABA2C0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform23";
	rename -uid "1411A8A1-4C81-64B2-FD5C-519CB97F2802";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface15" -p "pSphere7";
	rename -uid "5D469865-4B2C-5FC4-06A4-9DB6A660966A";
createNode transform -n "transform22" -p "polySurface15";
	rename -uid "5DDF60C5-4172-B2F2-65F1-DFA09EFE3540";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform22";
	rename -uid "D8AEDC4E-4AC9-B2CF-852D-B49908E4822E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface16" -p "pSphere7";
	rename -uid "92CAB1DB-418B-6D0F-376B-C989CDF35CEE";
createNode transform -n "transform21" -p "polySurface16";
	rename -uid "4860331E-4445-70B9-3B15-8BAC86AD226E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform21";
	rename -uid "611D1AF9-4836-8417-4EC6-37A750938F3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface17" -p "pSphere7";
	rename -uid "4BB0D7AD-413B-5A2A-8611-AE85A7316FAD";
createNode transform -n "transform20" -p "polySurface17";
	rename -uid "84A4E8F2-43C3-7365-B7EA-A0856237A98B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform20";
	rename -uid "58A17465-44BC-C91D-41EC-D2BA9E86A0E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "transform19" -p "pSphere7";
	rename -uid "3E9A2133-4F24-694F-56B0-D685BEFC08A0";
	setAttr ".v" no;
createNode mesh -n "pSphere7Shape" -p "transform19";
	rename -uid "593E1C3C-4D84-DE36-1B41-DE8AD2D2517E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "polySurface5";
	rename -uid "2BB3E2A3-428B-EBCA-60A4-22B94E0C7623";
createNode mesh -n "polySurface5Shape" -p "|polySurface5";
	rename -uid "9BF0E91C-4150-B44F-3468-32BB21F0BCB5";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97319B28-4AE3-CA43-3D3E-7AA39BB29DB3";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E2798BA-4695-8299-0012-068F938AB582";
createNode displayLayer -n "defaultLayer";
	rename -uid "39F7138F-4AA0-1CAA-C75D-C58F17279BC3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5D6BC57D-486D-B82B-8B22-EAADBBFCDD14";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C3740F4C-4452-5662-D6D0-EC84229C92AD";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "6CBADCE8-4F20-D261-AF9D-2882B75ABADF";
	setAttr ".r" 4.4836533504186526;
createNode polyPipe -n "polyPipe1";
	rename -uid "38A09E88-4787-EE90-B89B-CD9EC1C9FBAD";
	setAttr ".r" 1.9973070673120117;
	setAttr ".h" 0.61658020694100313;
createNode polyCube -n "polyCube2";
	rename -uid "EE6FCE4F-465A-079B-EDFF-8386BB53EA82";
	setAttr ".w" 0.3244766262068568;
	setAttr ".h" 3.8599061499249543;
	setAttr ".d" 0.40118080323666305;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere2";
	rename -uid "A1C26D78-4D1C-6630-6D31-E797B63C8636";
	setAttr ".r" 1.1828778583771298;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0781C16D-4741-C111-F595-37A7310D3AF7";
	setAttr ".r" 0.26454419530395185;
	setAttr ".h" 0.45838402721551241;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode shadingEngine -n "phongE1SG";
	rename -uid "D770A123-4867-98F8-D176-4B9B6AD23240";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "BE068BE7-4A6A-6F09-7579-06B20B820FA0";
createNode shadingEngine -n "phongE2SG";
	rename -uid "79BB2848-47E7-7530-62CD-CD96BBC9AB6E";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "91A1E14B-45B2-B960-9D7C-DAA966E5BF7F";
createNode shadingEngine -n "phongE3SG";
	rename -uid "C70E9A4B-49AF-1348-6C39-2B983045DD7B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "9056062C-4E1F-94F5-2197-E5BB51A3EDF6";
createNode groupId -n "groupId1";
	rename -uid "B965237D-4F6E-45DF-87B6-BB9B5AF7A7E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7A754B5B-4DD6-73A2-0481-CB979AF0D90E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:79]" "f[160:399]";
	setAttr ".irc" -type "componentList" 1 "f[80:159]";
createNode groupId -n "groupId2";
	rename -uid "34A08D9F-4D2B-C904-B024-F0BD124F7A87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AFDF4203-4BC3-20D3-6A29-60B6BAF5EF87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F1059E76-4522-CB7B-D781-D1BA2BB093D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:159]";
	setAttr ".irc" -type "componentList" 1 "f[160:199]";
createNode shadingEngine -n "phongE4SG";
	rename -uid "81EFC0C7-4CCE-D69C-105C-A590D113DA0E";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "340970BD-4343-E8A7-21C8-DFB0617033EA";
createNode polySphere -n "polySphere3";
	rename -uid "71809574-4CB1-3463-16FF-14B92503B76E";
	setAttr ".r" 0.92169269395309339;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "467F3A8F-4377-D275-76F6-56A168ADE23B";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.80898032347409476 0.37636031639521117 -0.45155702682457011 0
		 0.12542565983005177 0.72252490672837377 0.82690905285378924 0 0.57677766312608614 -0.65650075426675614 0.48614224972325892 0
		 0.99194333930138212 2.0365759405404544 1.3005739777083605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91979039 1.6126335 0.80293018 ;
	setAttr ".rs" 49268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.072244179421909305 1.0462415317448786 0.22419576213216885 ;
	setAttr ".cbx" -type "double3" 1.8247422867342358 2.3002167241970422 1.6961799648353286 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2E76F045-4914-3F79-F5D3-EF890017CE67";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[0]" -type "float3" -0.031818151 -0.080553576 0.15039003 ;
	setAttr ".tk[1]" -type "float3" -0.031999901 -0.087612271 0.15124936 ;
	setAttr ".tk[2]" -type "float3" -0.032120079 -0.092435539 0.15182027 ;
	setAttr ".tk[3]" -type "float3" -0.032166913 -0.094551265 0.15204699 ;
	setAttr ".tk[4]" -type "float3" -0.0321358 -0.093752503 0.15190728 ;
	setAttr ".tk[5]" -type "float3" -0.032029822 -0.090117335 0.15141483 ;
	setAttr ".tk[6]" -type "float3" -0.031859308 -0.084001601 0.15061776 ;
	setAttr ".tk[7]" -type "float3" -0.031640962 -0.076003909 0.1495942 ;
	setAttr ".tk[8]" -type "float3" -0.031396195 -0.066907197 0.14844425 ;
	setAttr ".tk[9]" -type "float3" -0.031148925 -0.057601873 0.14728057 ;
	setAttr ".tk[10]" -type "float3" -0.030923367 -0.048998866 0.14621705 ;
	setAttr ".tk[11]" -type "float3" -0.030741602 -0.041940246 0.1453577 ;
	setAttr ".tk[12]" -type "float3" -0.030621424 -0.037116978 0.14478672 ;
	setAttr ".tk[13]" -type "float3" -0.03057462 -0.035001192 0.14455999 ;
	setAttr ".tk[14]" -type "float3" -0.030605704 -0.035799984 0.14469975 ;
	setAttr ".tk[15]" -type "float3" -0.03071171 -0.039435182 0.14519224 ;
	setAttr ".tk[16]" -type "float3" -0.03088221 -0.045550916 0.14598927 ;
	setAttr ".tk[17]" -type "float3" -0.031100541 -0.053548578 0.14701286 ;
	setAttr ".tk[18]" -type "float3" -0.031345308 -0.062645286 0.14816277 ;
	setAttr ".tk[19]" -type "float3" -0.031592593 -0.071950585 0.14932646 ;
	setAttr ".tk[20]" -type "float3" -0.030194774 -0.096838295 0.14413843 ;
	setAttr ".tk[21]" -type "float3" -0.030553848 -0.11078179 0.14583591 ;
	setAttr ".tk[22]" -type "float3" -0.030791223 -0.12030953 0.1469638 ;
	setAttr ".tk[23]" -type "float3" -0.030883744 -0.12448901 0.14741163 ;
	setAttr ".tk[24]" -type "float3" -0.030822292 -0.1229111 0.14713563 ;
	setAttr ".tk[25]" -type "float3" -0.030612916 -0.11573023 0.14616279 ;
	setAttr ".tk[26]" -type "float3" -0.03027609 -0.10364932 0.14458832 ;
	setAttr ".tk[27]" -type "float3" -0.02984482 -0.087850869 0.14256635 ;
	setAttr ".tk[28]" -type "float3" -0.029361278 -0.069881439 0.14029483 ;
	setAttr ".tk[29]" -type "float3" -0.028872833 -0.051499996 0.13799609 ;
	setAttr ".tk[30]" -type "float3" -0.028427273 -0.034505788 0.13589515 ;
	setAttr ".tk[31]" -type "float3" -0.02806823 -0.020562354 0.1341977 ;
	setAttr ".tk[32]" -type "float3" -0.027830839 -0.011034582 0.13306983 ;
	setAttr ".tk[33]" -type "float3" -0.027738333 -0.0068550743 0.13262199 ;
	setAttr ".tk[34]" -type "float3" -0.027799785 -0.0084330179 0.13289797 ;
	setAttr ".tk[35]" -type "float3" -0.028009161 -0.015613887 0.13387084 ;
	setAttr ".tk[36]" -type "float3" -0.028345972 -0.027694825 0.1354453 ;
	setAttr ".tk[37]" -type "float3" -0.028777272 -0.043493215 0.13746725 ;
	setAttr ".tk[38]" -type "float3" -0.029260784 -0.061462615 0.13973875 ;
	setAttr ".tk[39]" -type "float3" -0.02974923 -0.079844102 0.14203747 ;
	setAttr ".tk[40]" -type "float3" -0.027232915 -0.11292821 0.13248773 ;
	setAttr ".tk[41]" -type "float3" -0.027760431 -0.13341317 0.13498159 ;
	setAttr ".tk[42]" -type "float3" -0.028109208 -0.14741084 0.13663858 ;
	setAttr ".tk[43]" -type "float3" -0.028245091 -0.15355107 0.13729656 ;
	setAttr ".tk[44]" -type "float3" -0.02815482 -0.15123287 0.13689105 ;
	setAttr ".tk[45]" -type "float3" -0.027847216 -0.14068314 0.13546182 ;
	setAttr ".tk[46]" -type "float3" -0.027352378 -0.12293452 0.13314871 ;
	setAttr ".tk[47]" -type "float3" -0.026718765 -0.099724412 0.13017817 ;
	setAttr ".tk[48]" -type "float3" -0.026008382 -0.07332474 0.12684095 ;
	setAttr ".tk[49]" -type "float3" -0.025290772 -0.046319727 0.12346379 ;
	setAttr ".tk[50]" -type "float3" -0.024636194 -0.021352772 0.12037721 ;
	setAttr ".tk[51]" -type "float3" -0.024108708 -0.00086784735 0.11788338 ;
	setAttr ".tk[52]" -type "float3" -0.023759946 0.013129827 0.11622639 ;
	setAttr ".tk[53]" -type "float3" -0.023624048 0.019270115 0.11556841 ;
	setAttr ".tk[54]" -type "float3" -0.023714319 0.016951915 0.1159739 ;
	setAttr ".tk[55]" -type "float3" -0.024021938 0.006402161 0.11740318 ;
	setAttr ".tk[56]" -type "float3" -0.024516761 -0.011346463 0.11971627 ;
	setAttr ".tk[57]" -type "float3" -0.025150344 -0.034556601 0.12268679 ;
	setAttr ".tk[58]" -type "float3" -0.025860727 -0.060956273 0.12602401 ;
	setAttr ".tk[59]" -type "float3" -0.026578337 -0.087961257 0.12940116 ;
	setAttr ".tk[60]" -type "float3" -0.0230055 -0.12842727 0.11572489 ;
	setAttr ".tk[61]" -type "float3" -0.023688421 -0.15494922 0.1189537 ;
	setAttr ".tk[62]" -type "float3" -0.02414 -0.17307216 0.12109903 ;
	setAttr ".tk[63]" -type "float3" -0.024315938 -0.18102205 0.12195089 ;
	setAttr ".tk[64]" -type "float3" -0.024199083 -0.17802066 0.1214259 ;
	setAttr ".tk[65]" -type "float3" -0.02380082 -0.16436175 0.11957543 ;
	setAttr ".tk[66]" -type "float3" -0.023160145 -0.14138249 0.11658064 ;
	setAttr ".tk[67]" -type "float3" -0.022339806 -0.11133212 0.11273465 ;
	setAttr ".tk[68]" -type "float3" -0.021420076 -0.077152297 0.10841396 ;
	setAttr ".tk[69]" -type "float3" -0.020490989 -0.042188678 0.1040415 ;
	setAttr ".tk[70]" -type "float3" -0.0196435 -0.009863738 0.10004529 ;
	setAttr ".tk[71]" -type "float3" -0.018960521 0.016658243 0.09681648 ;
	setAttr ".tk[72]" -type "float3" -0.018508986 0.034781151 0.094671145 ;
	setAttr ".tk[73]" -type "float3" -0.018333048 0.042731009 0.09381929 ;
	setAttr ".tk[74]" -type "float3" -0.018449932 0.039729618 0.094344303 ;
	setAttr ".tk[75]" -type "float3" -0.018848181 0.026070766 0.096194759 ;
	setAttr ".tk[76]" -type "float3" -0.019488826 0.0030914806 0.099189535 ;
	setAttr ".tk[77]" -type "float3" -0.02030918 -0.026958857 0.10303555 ;
	setAttr ".tk[78]" -type "float3" -0.021228909 -0.061138693 0.10735621 ;
	setAttr ".tk[79]" -type "float3" -0.022157997 -0.096102297 0.11172867 ;
	setAttr ".tk[80]" -type "float3" -0.0176166 -0.14295372 0.094262615 ;
	setAttr ".tk[81]" -type "float3" -0.018438175 -0.17485976 0.098146871 ;
	setAttr ".tk[82]" -type "float3" -0.018981382 -0.19666171 0.10072771 ;
	setAttr ".tk[83]" -type "float3" -0.019193068 -0.2062254 0.10175253 ;
	setAttr ".tk[84]" -type "float3" -0.019052461 -0.20261467 0.10112092 ;
	setAttr ".tk[85]" -type "float3" -0.018573359 -0.18618304 0.09889482 ;
	setAttr ".tk[86]" -type "float3" -0.017802656 -0.15853885 0.095292062 ;
	setAttr ".tk[87]" -type "float3" -0.016815752 -0.1223883 0.090665355 ;
	setAttr ".tk[88]" -type "float3" -0.015709311 -0.081269845 0.085467562 ;
	setAttr ".tk[89]" -type "float3" -0.014591634 -0.039208535 0.080207467 ;
	setAttr ".tk[90]" -type "float3" -0.013572067 -0.00032160059 0.075400032 ;
	setAttr ".tk[91]" -type "float3" -0.012750491 0.031584375 0.071515761 ;
	setAttr ".tk[92]" -type "float3" -0.01220727 0.053386293 0.06893494 ;
	setAttr ".tk[93]" -type "float3" -0.011995614 0.062950015 0.067910135 ;
	setAttr ".tk[94]" -type "float3" -0.012136221 0.059339311 0.068541728 ;
	setAttr ".tk[95]" -type "float3" -0.012615323 0.042907678 0.070767827 ;
	setAttr ".tk[96]" -type "float3" -0.013386026 0.015263554 0.07437057 ;
	setAttr ".tk[97]" -type "float3" -0.014372915 -0.020887051 0.078997307 ;
	setAttr ".tk[98]" -type "float3" -0.015479371 -0.062005494 0.084195077 ;
	setAttr ".tk[99]" -type "float3" -0.016597047 -0.10406679 0.089455143 ;
	setAttr ".tk[100]" -type "float3" -0.011198908 -0.15614989 0.068629369 ;
	setAttr ".tk[101]" -type "float3" -0.012138888 -0.19265431 0.073073432 ;
	setAttr ".tk[102]" -type "float3" -0.012760386 -0.21759838 0.076026246 ;
	setAttr ".tk[103]" -type "float3" -0.013002574 -0.22854042 0.077198721 ;
	setAttr ".tk[104]" -type "float3" -0.012841702 -0.22440934 0.076476112 ;
	setAttr ".tk[105]" -type "float3" -0.012293532 -0.20560956 0.073929176 ;
	setAttr ".tk[106]" -type "float3" -0.011411741 -0.17398125 0.069807202 ;
	setAttr ".tk[107]" -type "float3" -0.010282621 -0.13262048 0.064513646 ;
	setAttr ".tk[108]" -type "float3" -0.0090167373 -0.085575938 0.058566753 ;
	setAttr ".tk[109]" -type "float3" -0.0077379495 -0.037452642 0.052548576 ;
	setAttr ".tk[110]" -type "float3" -0.0065714717 0.0070387684 0.04704826 ;
	setAttr ".tk[111]" -type "float3" -0.0056314617 0.043543153 0.042604167 ;
	setAttr ".tk[112]" -type "float3" -0.0050099641 0.068487227 0.039651383 ;
	setAttr ".tk[113]" -type "float3" -0.0047678053 0.079429299 0.03847893 ;
	setAttr ".tk[114]" -type "float3" -0.0049286783 0.07529819 0.039201517 ;
	setAttr ".tk[115]" -type "float3" -0.0054768324 0.056498401 0.041748483 ;
	setAttr ".tk[116]" -type "float3" -0.0063586086 0.02487012 0.045870457 ;
	setAttr ".tk[117]" -type "float3" -0.0074877441 -0.016490612 0.05116396 ;
	setAttr ".tk[118]" -type "float3" -0.0087536424 -0.063535154 0.05711088 ;
	setAttr ".tk[119]" -type "float3" -0.010032415 -0.11165845 0.063129023 ;
	setAttr ".tk[120]" -type "float3" -0.0039104372 -0.16769084 0.039456356 ;
	setAttr ".tk[121]" -type "float3" -0.0049456954 -0.20789486 0.044350807 ;
	setAttr ".tk[122]" -type "float3" -0.0056301504 -0.23536682 0.047602866 ;
	setAttr ".tk[123]" -type "float3" -0.0058968663 -0.24741781 0.048894171 ;
	setAttr ".tk[124]" -type "float3" -0.0057197213 -0.24286807 0.048098344 ;
	setAttr ".tk[125]" -type "float3" -0.0051160157 -0.22216302 0.04529329 ;
	setAttr ".tk[126]" -type "float3" -0.0041448325 -0.18732935 0.040753562 ;
	setAttr ".tk[127]" -type "float3" -0.0029013008 -0.14177689 0.034923557 ;
	setAttr ".tk[128]" -type "float3" -0.0015071034 -0.089964688 0.028373946 ;
	setAttr ".tk[129]" -type "float3" -9.8735094e-005 -0.036964331 0.021745861 ;
	setAttr ".tk[130]" -type "float3" 0.0011859685 0.012036052 0.015688121 ;
	setAttr ".tk[131]" -type "float3" 0.0022212565 0.052239947 0.010793656 ;
	setAttr ".tk[132]" -type "float3" 0.0029057115 0.079712003 0.0075416267 ;
	setAttr ".tk[133]" -type "float3" 0.0031724274 0.091762945 0.006250307 ;
	setAttr ".tk[134]" -type "float3" 0.0029952526 0.087213218 0.0070461631 ;
	setAttr ".tk[135]" -type "float3" 0.002391547 0.066508174 0.0098512024 ;
	setAttr ".tk[136]" -type "float3" 0.0014204085 0.031674527 0.014390931 ;
	setAttr ".tk[137]" -type "float3" 0.00017683208 -0.013877902 0.020220935 ;
	setAttr ".tk[138]" -type "float3" -0.0012173504 -0.06569019 0.026770536 ;
	setAttr ".tk[139]" -type "float3" -0.0026257336 -0.11869049 0.033398602 ;
	setAttr ".tk[140]" -type "float3" 0.0040693283 -0.17729259 0.0074618906 ;
	setAttr ".tk[141]" -type "float3" 0.0029643178 -0.22020608 0.012686208 ;
	setAttr ".tk[142]" -type "float3" 0.002233699 -0.2495296 0.016157404 ;
	setAttr ".tk[143]" -type "float3" 0.0019489974 -0.2623927 0.017535776 ;
	setAttr ".tk[144]" -type "float3" 0.002138108 -0.25753635 0.016686305 ;
	setAttr ".tk[145]" -type "float3" 0.0027825087 -0.23543584 0.01369217 ;
	setAttr ".tk[146]" -type "float3" 0.0038191229 -0.19825459 0.0088464916 ;
	setAttr ".tk[147]" -type "float3" 0.0051465034 -0.14963207 0.0026235729 ;
	setAttr ".tk[148]" -type "float3" 0.0066346526 -0.094327927 -0.0043674558 ;
	setAttr ".tk[149]" -type "float3" 0.0081379116 -0.037755582 -0.011442229 ;
	setAttr ".tk[150]" -type "float3" 0.0095092431 0.014547225 -0.017908234 ;
	setAttr ".tk[151]" -type "float3" 0.010614268 0.057460688 -0.023132581 ;
	setAttr ".tk[152]" -type "float3" 0.011344858 0.086784244 -0.026603777 ;
	setAttr ".tk[153]" -type "float3" 0.011629544 0.099647358 -0.027982134 ;
	setAttr ".tk[154]" -type "float3" 0.011440434 0.094790995 -0.027132649 ;
	setAttr ".tk[155]" -type "float3" 0.010796033 0.072690517 -0.024138559 ;
	setAttr ".tk[156]" -type "float3" 0.0097594485 0.035509251 -0.01929285 ;
	setAttr ".tk[157]" -type "float3" 0.0084320754 -0.013113264 -0.013069943 ;
	setAttr ".tk[158]" -type "float3" 0.0069439113 -0.0684174 -0.0060789138 ;
	setAttr ".tk[159]" -type "float3" 0.0054406077 -0.12498975 0.0009958595 ;
	setAttr ".tk[380]" -type "float3" -0.032063007 -0.064475179 0.15108861 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BB51E50F-450B-DF43-3329-CFBA37583C63";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.80898032347409476 0.37636031639521117 -0.45155702682457011 0
		 0.12542565983005177 0.72252490672837377 0.82690905285378924 0 0.57677766312608614 -0.65650075426675614 0.48614224972325892 0
		 0.99194333930138212 2.0365759405404544 1.3005739777083605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91979045 1.6126336 0.80293018 ;
	setAttr ".rs" 50736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.072244143931734839 1.0462416773043359 0.22419565695331611 ;
	setAttr ".cbx" -type "double3" 1.8247424145908955 2.3002169501530285 1.6961797791214335 ;
createNode phongE -n "PERSON";
	rename -uid "AA2BA7F7-4AE6-4138-4EEC-F884587DB58C";
	setAttr ".c" -type "float3" 0.57599998 0.26425362 0.20332798 ;
createNode shadingEngine -n "phongE5SG";
	rename -uid "CDD1ECB2-4099-D890-4718-DCA4180E935E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "515BB0C7-44C1-EEE9-6D6E-37822083C91D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B0D98C1C-474B-C76B-8CA7-32BCA2497F2D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"flat\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1096\n                -height 534\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1096\n            -height 534\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C49892EB-47D9-033A-4C3D-14955294CA6B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "F7E7FFAC-4377-40E1-7E6F-839FB8C76DC2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId7";
	rename -uid "642B5BD5-41F8-F742-CDA3-068289C581E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "450067BD-4320-CEEA-7041-C6BC13327CB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:439]";
createNode groupId -n "groupId8";
	rename -uid "F5C52D3E-498D-523D-EF2A-58ADE577BD59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F7CC3E62-4C52-501D-4691-949E459DD999";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2C8D33B1-4482-5B11-1E0F-DEAE2DE948F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	rename -uid "3484603D-4289-B4AB-98C2-52B18976DA1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4CEEC757-4786-D904-26A9-81A0618D91DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "71760434-477A-AA79-290D-76B6CE9BC276";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "09B80F40-49A2-0177-869C-B8B01D3BA085";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "426BB755-436A-4D22-C130-5CAFCAC4C2D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A489A0BD-426C-9780-0A76-368B4677C8FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:439]";
createNode groupId -n "groupId14";
	rename -uid "F5BA2647-482D-ECC4-51EC-E8AC2A2DB5F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "AF4E318E-47DF-D7DB-113A-F683669D148F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[440:899]";
createNode shadingEngine -n "pasted__phongE1SG";
	rename -uid "AED473A3-400A-9C16-572E-B091DAD20600";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "581FEE88-4DA9-51A9-3604-30B67E8B3245";
createNode shadingEngine -n "pasted__phongE5SG";
	rename -uid "92AEE6FC-4C40-3B2B-3F82-E0A052D84B74";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "9B4B63FA-4D6C-DCC0-56BD-A09165E88B12";
createNode phongE -n "pasted__PERSON";
	rename -uid "5A108FBB-48EE-02D5-8967-3295C25DDCDE";
	setAttr ".c" -type "float3" 0.7022 0.29030001 0.053300001 ;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "CF36900F-4C3D-9DCF-919A-2F970C8041C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "pasted__groupId9";
	rename -uid "BB8F6AAB-42D0-1A68-3E13-2D9114E104E1";
	setAttr ".ihi" 0;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "BBFFEFF4-47C6-CC75-0A14-15A006718987";
	setAttr ".r" 1.1828778583771298;
createNode groupId -n "pasted__groupId10";
	rename -uid "D0502E76-48A1-0510-E6D6-08986C9CDF57";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "34B4BE36-4A25-580C-4B5B-C9A2D45D0F52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId11";
	rename -uid "50728870-452D-01C2-9749-BABEAC512EE6";
	setAttr ".ihi" 0;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "76D99E14-4D90-C3BD-EBAF-448C26878264";
	setAttr ".r" 0.26454419530395185;
	setAttr ".h" 0.45838402721551241;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId12";
	rename -uid "D502D6D2-4527-98D1-F146-E08B3C1821EC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "D82D2680-49F0-7839-2A1B-02AD455414F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:439]";
createNode groupId -n "pasted__groupId7";
	rename -uid "01DDBBC6-4586-84FD-DA03-58AE39306766";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "6D46FA08-479C-018C-0137-1EBA9A6C98FD";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.80898032347409476 0.37636031639521117 -0.45155702682457011 0
		 0.12542565983005177 0.72252490672837377 0.82690905285378924 0 0.57677766312608614 -0.65650075426675614 0.48614224972325892 0
		 0.99194333930138212 2.0365759405404544 1.3005739777083605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91979045 1.6126336 0.80293018 ;
	setAttr ".rs" 50736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.072244143931734839 1.0462416773043359 0.22419565695331611 ;
	setAttr ".cbx" -type "double3" 1.8247424145908955 2.3002169501530285 1.6961797791214335 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "99569446-47F2-509D-80D8-0989F03C61B5";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.80898032347409476 0.37636031639521117 -0.45155702682457011 0
		 0.12542565983005177 0.72252490672837377 0.82690905285378924 0 0.57677766312608614 -0.65650075426675614 0.48614224972325892 0
		 0.99194333930138212 2.0365759405404544 1.3005739777083605 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91979039 1.6126335 0.80293018 ;
	setAttr ".rs" 49268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.072244179421909305 1.0462415317448786 0.22419576213216885 ;
	setAttr ".cbx" -type "double3" 1.8247422867342358 2.3002167241970422 1.6961799648353286 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "B262B486-4DB3-3D99-9E51-F2BCAB88114E";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[0]" -type "float3" -0.031818151 -0.080553576 0.15039003 ;
	setAttr ".tk[1]" -type "float3" -0.031999901 -0.087612271 0.15124936 ;
	setAttr ".tk[2]" -type "float3" -0.032120079 -0.092435539 0.15182027 ;
	setAttr ".tk[3]" -type "float3" -0.032166913 -0.094551265 0.15204699 ;
	setAttr ".tk[4]" -type "float3" -0.0321358 -0.093752503 0.15190728 ;
	setAttr ".tk[5]" -type "float3" -0.032029822 -0.090117335 0.15141483 ;
	setAttr ".tk[6]" -type "float3" -0.031859308 -0.084001601 0.15061776 ;
	setAttr ".tk[7]" -type "float3" -0.031640962 -0.076003909 0.1495942 ;
	setAttr ".tk[8]" -type "float3" -0.031396195 -0.066907197 0.14844425 ;
	setAttr ".tk[9]" -type "float3" -0.031148925 -0.057601873 0.14728057 ;
	setAttr ".tk[10]" -type "float3" -0.030923367 -0.048998866 0.14621705 ;
	setAttr ".tk[11]" -type "float3" -0.030741602 -0.041940246 0.1453577 ;
	setAttr ".tk[12]" -type "float3" -0.030621424 -0.037116978 0.14478672 ;
	setAttr ".tk[13]" -type "float3" -0.03057462 -0.035001192 0.14455999 ;
	setAttr ".tk[14]" -type "float3" -0.030605704 -0.035799984 0.14469975 ;
	setAttr ".tk[15]" -type "float3" -0.03071171 -0.039435182 0.14519224 ;
	setAttr ".tk[16]" -type "float3" -0.03088221 -0.045550916 0.14598927 ;
	setAttr ".tk[17]" -type "float3" -0.031100541 -0.053548578 0.14701286 ;
	setAttr ".tk[18]" -type "float3" -0.031345308 -0.062645286 0.14816277 ;
	setAttr ".tk[19]" -type "float3" -0.031592593 -0.071950585 0.14932646 ;
	setAttr ".tk[20]" -type "float3" -0.030194774 -0.096838295 0.14413843 ;
	setAttr ".tk[21]" -type "float3" -0.030553848 -0.11078179 0.14583591 ;
	setAttr ".tk[22]" -type "float3" -0.030791223 -0.12030953 0.1469638 ;
	setAttr ".tk[23]" -type "float3" -0.030883744 -0.12448901 0.14741163 ;
	setAttr ".tk[24]" -type "float3" -0.030822292 -0.1229111 0.14713563 ;
	setAttr ".tk[25]" -type "float3" -0.030612916 -0.11573023 0.14616279 ;
	setAttr ".tk[26]" -type "float3" -0.03027609 -0.10364932 0.14458832 ;
	setAttr ".tk[27]" -type "float3" -0.02984482 -0.087850869 0.14256635 ;
	setAttr ".tk[28]" -type "float3" -0.029361278 -0.069881439 0.14029483 ;
	setAttr ".tk[29]" -type "float3" -0.028872833 -0.051499996 0.13799609 ;
	setAttr ".tk[30]" -type "float3" -0.028427273 -0.034505788 0.13589515 ;
	setAttr ".tk[31]" -type "float3" -0.02806823 -0.020562354 0.1341977 ;
	setAttr ".tk[32]" -type "float3" -0.027830839 -0.011034582 0.13306983 ;
	setAttr ".tk[33]" -type "float3" -0.027738333 -0.0068550743 0.13262199 ;
	setAttr ".tk[34]" -type "float3" -0.027799785 -0.0084330179 0.13289797 ;
	setAttr ".tk[35]" -type "float3" -0.028009161 -0.015613887 0.13387084 ;
	setAttr ".tk[36]" -type "float3" -0.028345972 -0.027694825 0.1354453 ;
	setAttr ".tk[37]" -type "float3" -0.028777272 -0.043493215 0.13746725 ;
	setAttr ".tk[38]" -type "float3" -0.029260784 -0.061462615 0.13973875 ;
	setAttr ".tk[39]" -type "float3" -0.02974923 -0.079844102 0.14203747 ;
	setAttr ".tk[40]" -type "float3" -0.027232915 -0.11292821 0.13248773 ;
	setAttr ".tk[41]" -type "float3" -0.027760431 -0.13341317 0.13498159 ;
	setAttr ".tk[42]" -type "float3" -0.028109208 -0.14741084 0.13663858 ;
	setAttr ".tk[43]" -type "float3" -0.028245091 -0.15355107 0.13729656 ;
	setAttr ".tk[44]" -type "float3" -0.02815482 -0.15123287 0.13689105 ;
	setAttr ".tk[45]" -type "float3" -0.027847216 -0.14068314 0.13546182 ;
	setAttr ".tk[46]" -type "float3" -0.027352378 -0.12293452 0.13314871 ;
	setAttr ".tk[47]" -type "float3" -0.026718765 -0.099724412 0.13017817 ;
	setAttr ".tk[48]" -type "float3" -0.026008382 -0.07332474 0.12684095 ;
	setAttr ".tk[49]" -type "float3" -0.025290772 -0.046319727 0.12346379 ;
	setAttr ".tk[50]" -type "float3" -0.024636194 -0.021352772 0.12037721 ;
	setAttr ".tk[51]" -type "float3" -0.024108708 -0.00086784735 0.11788338 ;
	setAttr ".tk[52]" -type "float3" -0.023759946 0.013129827 0.11622639 ;
	setAttr ".tk[53]" -type "float3" -0.023624048 0.019270115 0.11556841 ;
	setAttr ".tk[54]" -type "float3" -0.023714319 0.016951915 0.1159739 ;
	setAttr ".tk[55]" -type "float3" -0.024021938 0.006402161 0.11740318 ;
	setAttr ".tk[56]" -type "float3" -0.024516761 -0.011346463 0.11971627 ;
	setAttr ".tk[57]" -type "float3" -0.025150344 -0.034556601 0.12268679 ;
	setAttr ".tk[58]" -type "float3" -0.025860727 -0.060956273 0.12602401 ;
	setAttr ".tk[59]" -type "float3" -0.026578337 -0.087961257 0.12940116 ;
	setAttr ".tk[60]" -type "float3" -0.0230055 -0.12842727 0.11572489 ;
	setAttr ".tk[61]" -type "float3" -0.023688421 -0.15494922 0.1189537 ;
	setAttr ".tk[62]" -type "float3" -0.02414 -0.17307216 0.12109903 ;
	setAttr ".tk[63]" -type "float3" -0.024315938 -0.18102205 0.12195089 ;
	setAttr ".tk[64]" -type "float3" -0.024199083 -0.17802066 0.1214259 ;
	setAttr ".tk[65]" -type "float3" -0.02380082 -0.16436175 0.11957543 ;
	setAttr ".tk[66]" -type "float3" -0.023160145 -0.14138249 0.11658064 ;
	setAttr ".tk[67]" -type "float3" -0.022339806 -0.11133212 0.11273465 ;
	setAttr ".tk[68]" -type "float3" -0.021420076 -0.077152297 0.10841396 ;
	setAttr ".tk[69]" -type "float3" -0.020490989 -0.042188678 0.1040415 ;
	setAttr ".tk[70]" -type "float3" -0.0196435 -0.009863738 0.10004529 ;
	setAttr ".tk[71]" -type "float3" -0.018960521 0.016658243 0.09681648 ;
	setAttr ".tk[72]" -type "float3" -0.018508986 0.034781151 0.094671145 ;
	setAttr ".tk[73]" -type "float3" -0.018333048 0.042731009 0.09381929 ;
	setAttr ".tk[74]" -type "float3" -0.018449932 0.039729618 0.094344303 ;
	setAttr ".tk[75]" -type "float3" -0.018848181 0.026070766 0.096194759 ;
	setAttr ".tk[76]" -type "float3" -0.019488826 0.0030914806 0.099189535 ;
	setAttr ".tk[77]" -type "float3" -0.02030918 -0.026958857 0.10303555 ;
	setAttr ".tk[78]" -type "float3" -0.021228909 -0.061138693 0.10735621 ;
	setAttr ".tk[79]" -type "float3" -0.022157997 -0.096102297 0.11172867 ;
	setAttr ".tk[80]" -type "float3" -0.0176166 -0.14295372 0.094262615 ;
	setAttr ".tk[81]" -type "float3" -0.018438175 -0.17485976 0.098146871 ;
	setAttr ".tk[82]" -type "float3" -0.018981382 -0.19666171 0.10072771 ;
	setAttr ".tk[83]" -type "float3" -0.019193068 -0.2062254 0.10175253 ;
	setAttr ".tk[84]" -type "float3" -0.019052461 -0.20261467 0.10112092 ;
	setAttr ".tk[85]" -type "float3" -0.018573359 -0.18618304 0.09889482 ;
	setAttr ".tk[86]" -type "float3" -0.017802656 -0.15853885 0.095292062 ;
	setAttr ".tk[87]" -type "float3" -0.016815752 -0.1223883 0.090665355 ;
	setAttr ".tk[88]" -type "float3" -0.015709311 -0.081269845 0.085467562 ;
	setAttr ".tk[89]" -type "float3" -0.014591634 -0.039208535 0.080207467 ;
	setAttr ".tk[90]" -type "float3" -0.013572067 -0.00032160059 0.075400032 ;
	setAttr ".tk[91]" -type "float3" -0.012750491 0.031584375 0.071515761 ;
	setAttr ".tk[92]" -type "float3" -0.01220727 0.053386293 0.06893494 ;
	setAttr ".tk[93]" -type "float3" -0.011995614 0.062950015 0.067910135 ;
	setAttr ".tk[94]" -type "float3" -0.012136221 0.059339311 0.068541728 ;
	setAttr ".tk[95]" -type "float3" -0.012615323 0.042907678 0.070767827 ;
	setAttr ".tk[96]" -type "float3" -0.013386026 0.015263554 0.07437057 ;
	setAttr ".tk[97]" -type "float3" -0.014372915 -0.020887051 0.078997307 ;
	setAttr ".tk[98]" -type "float3" -0.015479371 -0.062005494 0.084195077 ;
	setAttr ".tk[99]" -type "float3" -0.016597047 -0.10406679 0.089455143 ;
	setAttr ".tk[100]" -type "float3" -0.011198908 -0.15614989 0.068629369 ;
	setAttr ".tk[101]" -type "float3" -0.012138888 -0.19265431 0.073073432 ;
	setAttr ".tk[102]" -type "float3" -0.012760386 -0.21759838 0.076026246 ;
	setAttr ".tk[103]" -type "float3" -0.013002574 -0.22854042 0.077198721 ;
	setAttr ".tk[104]" -type "float3" -0.012841702 -0.22440934 0.076476112 ;
	setAttr ".tk[105]" -type "float3" -0.012293532 -0.20560956 0.073929176 ;
	setAttr ".tk[106]" -type "float3" -0.011411741 -0.17398125 0.069807202 ;
	setAttr ".tk[107]" -type "float3" -0.010282621 -0.13262048 0.064513646 ;
	setAttr ".tk[108]" -type "float3" -0.0090167373 -0.085575938 0.058566753 ;
	setAttr ".tk[109]" -type "float3" -0.0077379495 -0.037452642 0.052548576 ;
	setAttr ".tk[110]" -type "float3" -0.0065714717 0.0070387684 0.04704826 ;
	setAttr ".tk[111]" -type "float3" -0.0056314617 0.043543153 0.042604167 ;
	setAttr ".tk[112]" -type "float3" -0.0050099641 0.068487227 0.039651383 ;
	setAttr ".tk[113]" -type "float3" -0.0047678053 0.079429299 0.03847893 ;
	setAttr ".tk[114]" -type "float3" -0.0049286783 0.07529819 0.039201517 ;
	setAttr ".tk[115]" -type "float3" -0.0054768324 0.056498401 0.041748483 ;
	setAttr ".tk[116]" -type "float3" -0.0063586086 0.02487012 0.045870457 ;
	setAttr ".tk[117]" -type "float3" -0.0074877441 -0.016490612 0.05116396 ;
	setAttr ".tk[118]" -type "float3" -0.0087536424 -0.063535154 0.05711088 ;
	setAttr ".tk[119]" -type "float3" -0.010032415 -0.11165845 0.063129023 ;
	setAttr ".tk[120]" -type "float3" -0.0039104372 -0.16769084 0.039456356 ;
	setAttr ".tk[121]" -type "float3" -0.0049456954 -0.20789486 0.044350807 ;
	setAttr ".tk[122]" -type "float3" -0.0056301504 -0.23536682 0.047602866 ;
	setAttr ".tk[123]" -type "float3" -0.0058968663 -0.24741781 0.048894171 ;
	setAttr ".tk[124]" -type "float3" -0.0057197213 -0.24286807 0.048098344 ;
	setAttr ".tk[125]" -type "float3" -0.0051160157 -0.22216302 0.04529329 ;
	setAttr ".tk[126]" -type "float3" -0.0041448325 -0.18732935 0.040753562 ;
	setAttr ".tk[127]" -type "float3" -0.0029013008 -0.14177689 0.034923557 ;
	setAttr ".tk[128]" -type "float3" -0.0015071034 -0.089964688 0.028373946 ;
	setAttr ".tk[129]" -type "float3" -9.8735094e-005 -0.036964331 0.021745861 ;
	setAttr ".tk[130]" -type "float3" 0.0011859685 0.012036052 0.015688121 ;
	setAttr ".tk[131]" -type "float3" 0.0022212565 0.052239947 0.010793656 ;
	setAttr ".tk[132]" -type "float3" 0.0029057115 0.079712003 0.0075416267 ;
	setAttr ".tk[133]" -type "float3" 0.0031724274 0.091762945 0.006250307 ;
	setAttr ".tk[134]" -type "float3" 0.0029952526 0.087213218 0.0070461631 ;
	setAttr ".tk[135]" -type "float3" 0.002391547 0.066508174 0.0098512024 ;
	setAttr ".tk[136]" -type "float3" 0.0014204085 0.031674527 0.014390931 ;
	setAttr ".tk[137]" -type "float3" 0.00017683208 -0.013877902 0.020220935 ;
	setAttr ".tk[138]" -type "float3" -0.0012173504 -0.06569019 0.026770536 ;
	setAttr ".tk[139]" -type "float3" -0.0026257336 -0.11869049 0.033398602 ;
	setAttr ".tk[140]" -type "float3" 0.0040693283 -0.17729259 0.0074618906 ;
	setAttr ".tk[141]" -type "float3" 0.0029643178 -0.22020608 0.012686208 ;
	setAttr ".tk[142]" -type "float3" 0.002233699 -0.2495296 0.016157404 ;
	setAttr ".tk[143]" -type "float3" 0.0019489974 -0.2623927 0.017535776 ;
	setAttr ".tk[144]" -type "float3" 0.002138108 -0.25753635 0.016686305 ;
	setAttr ".tk[145]" -type "float3" 0.0027825087 -0.23543584 0.01369217 ;
	setAttr ".tk[146]" -type "float3" 0.0038191229 -0.19825459 0.0088464916 ;
	setAttr ".tk[147]" -type "float3" 0.0051465034 -0.14963207 0.0026235729 ;
	setAttr ".tk[148]" -type "float3" 0.0066346526 -0.094327927 -0.0043674558 ;
	setAttr ".tk[149]" -type "float3" 0.0081379116 -0.037755582 -0.011442229 ;
	setAttr ".tk[150]" -type "float3" 0.0095092431 0.014547225 -0.017908234 ;
	setAttr ".tk[151]" -type "float3" 0.010614268 0.057460688 -0.023132581 ;
	setAttr ".tk[152]" -type "float3" 0.011344858 0.086784244 -0.026603777 ;
	setAttr ".tk[153]" -type "float3" 0.011629544 0.099647358 -0.027982134 ;
	setAttr ".tk[154]" -type "float3" 0.011440434 0.094790995 -0.027132649 ;
	setAttr ".tk[155]" -type "float3" 0.010796033 0.072690517 -0.024138559 ;
	setAttr ".tk[156]" -type "float3" 0.0097594485 0.035509251 -0.01929285 ;
	setAttr ".tk[157]" -type "float3" 0.0084320754 -0.013113264 -0.013069943 ;
	setAttr ".tk[158]" -type "float3" 0.0069439113 -0.0684174 -0.0060789138 ;
	setAttr ".tk[159]" -type "float3" 0.0054406077 -0.12498975 0.0009958595 ;
	setAttr ".tk[380]" -type "float3" -0.032063007 -0.064475179 0.15108861 ;
createNode polySphere -n "pasted__polySphere3";
	rename -uid "B8A5F456-4C1A-8E28-2F52-96B1F1A3C15E";
	setAttr ".r" 0.92169269395309339;
createNode groupId -n "pasted__groupId8";
	rename -uid "8B10D139-45A5-4E61-AEC0-CFB1D27DA63B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "D1977756-4058-80A6-362D-34855165DE83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[440:899]";
createNode groupId -n "pasted__groupId14";
	rename -uid "BB5BFCB9-4442-2CD5-C2C7-ECB9F7F03E94";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "5FEA5815-4729-D02B-36C2-4BA72A98A1F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:439]";
createNode groupId -n "pasted__groupId13";
	rename -uid "55FD7469-4299-B062-C550-16ABC6208AA0";
	setAttr ".ihi" 0;
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "63C8A6B4-42EC-CA41-7CC6-C4B838F59904";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C14B7A35-4688-3EB6-12B4-B3B7360CD40D";
	setAttr ".r" 3.4576447085116322;
	setAttr ".h" 2.2983879269362406;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "66A71D5E-4223-7121-354C-C8B44A8BBB2F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.72809601638471333 0 0 0 0 0.98190518644946645 0 0
		 0 0 0.72809601638471333 0 -7.9790365042831777 1.2529382960490163 -1.852200919566549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9790368 2.3813379 -1.8522013 ;
	setAttr ".rs" 40251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.496534357932777 2.381337846998183 -4.3696994675826186 ;
	setAttr ".cbx" -type "double3" -5.4615391714084316 2.381337846998183 0.6652967604914326 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AEACB80D-4D7D-CA34-3DBC-D7AD973163A2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.72809601638471333 0 0 0 0 0.98190518644946645 0 0
		 0 0 0.72809601638471333 0 -7.9790365042831777 1.2529382960490163 -1.852200919566549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9790368 2.3813376 -1.8522016 ;
	setAttr ".rs" 38211;
	setAttr ".lt" -type "double3" 0 4.8346246333722382e-016 -1.8226786302668567 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8642303623804786 2.3813377299459635 -3.7373956456219375 ;
	setAttr ".cbx" -type "double3" -6.0938433405523487 2.3813377299459635 0.032992591347515754 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4C7CFAD8-43E6-AC7E-7AC3-37877D675AC5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.82593125 0 0.26836106 -0.70257884
		 0 0.51045328 -1.1976417e-007 0 -2.095873e-007 -0.51045364 0 0.70257872 -0.26836148
		 0 0.82593077 -1.1976417e-007 0 0.86843491 0.26836121 0 0.82593077 0.51045328 0 0.70257849
		 0.70257843 0 0.51045322 0.82593077 0 0.26836103 0.86843479 0 -2.095873e-007 0.82593077
		 0 -0.26836133 0.70257843 0 -0.51045352 0.51045299 0 -0.70257866 0.268361 0 -0.82593083
		 -1.1976417e-007 0 -0.86843491 -0.26836121 0 -0.82593083 -0.51045328 0 -0.70257866
		 -0.70257854 0 -0.5104534 -0.82593077 0 -0.26836133 -0.86843479 0 -2.095873e-007;
createNode groupId -n "groupId16";
	rename -uid "BBD0B5F8-499D-920C-9310-F0BA1EB28849";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "AAB4E7A1-4373-E014-6C17-2C8DDC7BA07C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E24AAC74-4BAA-6985-73E5-02B6CFA2430F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:39]" "f[60:79]";
	setAttr ".irc" -type "componentList" 2 "f[40:59]" "f[80:99]";
createNode groupId -n "groupId18";
	rename -uid "15977651-4DB2-EB72-BBD8-CEB6094F2DD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F87B494D-491B-367F-E93B-C086D1B3BA56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5464E412-4686-1486-5117-AD9EA82F3AE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[40:59]" "f[80:99]";
createNode polySeparate -n "polySeparate1";
	rename -uid "6A57D36D-4928-E9F2-8477-F38998A75368";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode shadingEngine -n "phongE6SG";
	rename -uid "7380E5C0-411C-39C2-C4D6-B3AA7D47AA4C";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "2BE204D7-4074-3258-456F-639FCFC58FCD";
createNode polySeparate -n "polySeparate2";
	rename -uid "F8CC07F6-4DED-0A66-0F62-5F83E020EF5B";
	setAttr ".ic" 3;
createNode polyCube -n "polyCube3";
	rename -uid "B3B3FF13-4566-CA62-CBB1-BA8AE5D40676";
	setAttr ".w" 0.5242192431815953;
	setAttr ".h" 0.1208921162160539;
	setAttr ".d" 0.24846444389183731;
	setAttr ".cuv" 4;
createNode phongE -n "BLACK1";
	rename -uid "C7BEBBB0-4A68-92A5-EC88-A69F446D3723";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "BLACK";
	rename -uid "F20FF784-4C5D-0A6E-9E9F-488D0F79380A";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "87A5F4C7-4DC1-34A5-3459-E28E9F93B7B4";
createNode polySphere -n "polySphere4";
	rename -uid "D96174F0-4D39-37BE-31FE-369AC9D1A84E";
	setAttr ".r" 0.18583743921117479;
createNode lambert -n "CREME";
	rename -uid "6EFD710C-4077-D01F-CFBE-B795E7DD271B";
	setAttr ".c" -type "float3" 0.85699999 0.84219831 0.47220701 ;
createNode lambert -n "BLUE";
	rename -uid "3182B1CC-4964-41F0-0E6B-ADB41AADA87C";
	setAttr ".c" -type "float3" 0.046434004 0.13090305 0.32699999 ;
createNode lambert -n "LIGHTBROWN";
	rename -uid "69646E12-48F4-7F12-1AD5-928388A36B28";
	setAttr ".c" -type "float3" 0.40400001 0.25880319 0.10625201 ;
createNode lambert -n "DARK_BROWN";
	rename -uid "07B7715C-48B4-E102-0C5C-459EF776B62A";
	setAttr ".c" -type "float3" 0.23800001 0.12203054 0 ;
createNode lambert -n "SKIN";
	rename -uid "EFCD9E09-46EC-A429-5BF7-498538DD1893";
	setAttr ".c" -type "float3" 0.5 0.18630624 0.125 ;
createNode lambert -n "lambert2";
	rename -uid "3A099D71-401F-5735-81F2-87ACE9A60156";
	setAttr ".c" -type "float3" 0.5 0.06099999 0.06099999 ;
createNode groupId -n "groupId20";
	rename -uid "B0B19350-4CC8-0343-C058-A680EFB40928";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "5216F769-4796-24FF-5B57-588B9B5B8BFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:79]";
	setAttr ".irc" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId21";
	rename -uid "044FC599-4A32-1959-901C-F8BBE3598315";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "2EAD4150-41CE-A882-BA7D-38BCDB99B664";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "AD10FDA1-4FEA-3D8C-B3C3-E197EC962167";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyUnite -n "polyUnite2";
	rename -uid "83C35D5B-4968-FF97-750C-81949B1F9F1D";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId23";
	rename -uid "807CFA68-4F49-4939-2D86-6CBD16BD7D62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "04332C0B-45AC-FDC7-DDA5-659211323694";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "0CE2F72A-42D2-16A2-E389-778AD528CB19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "2D2360B1-4786-E816-DFC2-62A57B209947";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "EBD7C145-4FCA-AAE8-A60F-AFB203DEA7D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "1206E1E2-413B-CBCB-E934-8094367DC7CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "1EB4F462-4C30-8CEF-2EF6-3F8BF3D5222A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "A452D14A-4645-1ECD-F181-BFABFF505785";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "BAA58669-4069-F9F0-7381-EDA8F9D3E3EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId30";
	rename -uid "49ECC359-44BD-6353-BA53-C396C67F4CEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "825CB6B9-4472-CE4B-663A-4C8829E78592";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "F2C7A6BF-4F3A-5705-EAE5-07B1435B8771";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId32";
	rename -uid "147B93D0-4691-1416-CDEF-28B12B91BC5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "DE31292F-4F46-1814-3F85-8C9075931E51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "3444799F-4804-3550-1F3F-27BB7E2BAA60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:439]";
createNode groupId -n "groupId34";
	rename -uid "AA3C4846-43BF-F67E-07F9-9587002D1D11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "7B1E3E32-4A90-14D5-28AF-E489AF5FAF66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "02FB10DA-4C36-8CDE-3890-888014B5D682";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "1B5F78E7-4199-5753-1E2A-63834D38B8EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "5E0CB9A0-4B26-0527-5008-5699C70ABAD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "10B05EFA-45DB-8D05-FEE7-26908639B210";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "D1D929B7-4D8F-6E79-EB18-7A9544790838";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "29A41C66-4749-ED63-0FA7-7D9737FBCA29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId40";
	rename -uid "C3DB5B62-4213-5978-DCA6-9CAA98EE16C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "B93BCFE2-4C3B-6301-85BE-67ADFAC99BDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "5A1098DF-4899-0EB1-777B-89AB322247E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "D4BC4D59-4CE7-4335-F266-648536E9C872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "1E26366D-41B8-16E9-6D0E-038EB560955D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:79]" "f[160:399]" "f[958:1397]";
createNode groupId -n "groupId44";
	rename -uid "2FAB53F9-4D34-248F-4381-ADB03FB17D4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "3A69E73D-409C-8AAB-C98E-8C869AED2A5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:159]";
createNode groupId -n "groupId45";
	rename -uid "D60DD0B2-48C1-49D1-1E68-3C88EA22886D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "25CBECF7-4AF8-C95B-5815-02A450314F0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[420:497]" "f[1398:1437]" "f[1458:1477]";
createNode groupId -n "groupId46";
	rename -uid "495CD380-4692-09DF-4034-158CF17AF00A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "8D5B0856-440A-479A-3B9F-3880DB1C2EFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[400:419]" "f[1438:1457]" "f[1478:1497]";
createNode groupId -n "groupId47";
	rename -uid "01609400-4CAD-53C1-5DF8-5390A997F0C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "99E3EE02-47A1-D27F-E74D-BF80D4C71C45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[498:957]";
createNode groupId -n "groupId48";
	rename -uid "F45604B8-427C-6A89-2047-9C914EDE52BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "D3F31CCB-42DB-CDE5-0904-9CBCECBC637E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1498:2309]";
createNode polySeparate -n "polySeparate3";
	rename -uid "FE554B76-4B77-7CA5-E48A-568EC247A55F";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupId -n "groupId49";
	rename -uid "968F654F-41F9-E3BB-3CB7-B680AAFE3975";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "AAE546B8-4AB9-EF2D-4994-CB8F7A51236F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 320 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId50";
	rename -uid "A72A2BEB-45B0-9E9F-3019-5381839D5B82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "99F84959-4173-7EAC-0135-FCA662E6791C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
createNode groupId -n "groupId51";
	rename -uid "CADD71AE-4554-888E-E7BB-05B4C4C4B878";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "E6A4C59D-4FEA-FD7D-B7D8-319C115EFDAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId52";
	rename -uid "CA40E6D0-4AFA-32C3-D45E-7DB1778685C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "F23D11BE-4DC8-027A-66C1-AAA7FFB8D637";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId53";
	rename -uid "429C8314-4CCF-0185-144E-878CCAC17B18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "AD0501B9-4B58-BFD2-D11E-4C905AB456D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId54";
	rename -uid "9C2CAE45-4357-0857-DF06-26A7420AF87D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "095819CD-41B8-829C-68FA-F2ACCEC0D73C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId55";
	rename -uid "46976E65-4B74-09F2-143F-32B57F0A27E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "97915936-4DD2-6193-7E67-20A933C37E3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId56";
	rename -uid "6FD9D552-4B08-1A65-CCE8-08B9AB4FB44D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "411B3976-4807-BF30-459A-9EB3540A49A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId57";
	rename -uid "AEF312FE-4051-C215-FFC0-8399764325AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "4BEFCE8A-403C-E936-738E-9788C75E0668";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId58";
	rename -uid "3E6C8CCA-48EE-C9D5-4A64-C6B1E4D86DE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "3148225F-46F1-467B-FFF3-F2A242DC4745";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 440 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]";
createNode groupId -n "groupId59";
	rename -uid "170F2EDE-45BB-86EE-F3D5-BF81D69BF66A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "5D8125C2-4E43-92BC-657C-1EB4B1D18225";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId60";
	rename -uid "344B3A49-410A-3C45-D781-2DAC12E497E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "5FC48D98-4E8F-840D-C13A-00BE0A891CB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId61";
	rename -uid "42B86D5D-48FF-F4F1-B4EA-F0819B03FCF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "D5570CB4-4BEB-82F7-9E86-11A0BB52E88D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId62";
	rename -uid "1E5E380F-4EFA-C5BF-3088-10820B1DCB99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "6AD3EEBB-40DF-02AF-BCA6-89B06BA518F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId63";
	rename -uid "21C47256-4E20-07F0-76BC-0E9194542313";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "95493F96-4383-332D-1EC6-6DA79C8BCF34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId64";
	rename -uid "2D50ED49-43B1-3A10-DE45-DCAF99472351";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "8A420AAB-4A45-F74D-32D5-D68DE019B89D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode polyUnite -n "polyUnite3";
	rename -uid "E5A1E842-4865-DB1A-DAA0-B09E08873E91";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId65";
	rename -uid "EE9C46B7-425A-E34A-4F24-ACA679ACC0AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "9332910D-4C84-7FCE-172A-AD82811BF833";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:79]" "f[160:399]" "f[958:1397]";
createNode groupId -n "groupId66";
	rename -uid "D9C7EDDD-401E-AE5C-60EF-DE9FC428A6D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "6C9373E1-491E-A430-B335-2C9B0D8BF959";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:159]";
createNode groupId -n "groupId67";
	rename -uid "7CBD9E4B-43BC-7027-90E0-E4A8F4534BCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "701BB770-411A-E65D-ED2E-44A7635C627B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[420:497]" "f[1398:1437]" "f[1458:1477]";
createNode groupId -n "groupId68";
	rename -uid "E8435A8E-4885-E865-56CD-258B8FA3FBD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "E6CC013B-48CC-2614-CC24-9C9A6ED5337A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[400:419]" "f[1438:1457]" "f[1478:1497]";
createNode groupId -n "groupId69";
	rename -uid "801B1DC3-48B9-65AF-4657-C09A24B3DCB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "101388AB-473D-3E7F-5129-2C81E6E1EFA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[498:957]";
createNode groupId -n "groupId70";
	rename -uid "1E8DC103-4CEC-C936-DB2E-A495A761D362";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "E0A3A720-4932-066E-4B3F-5F8989D7AF35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1498:2309]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pSphereShape1.iog.og[1].gid";
connectAttr "phongE3SG.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pPipeShape1.i";
connectAttr "groupId20.id" "pPipeShape1.iog.og[0].gid";
connectAttr "phongE2SG.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupId22.id" "pPipeShape1.iog.og[1].gid";
connectAttr "phongE4SG.mwc" "pPipeShape1.iog.og[1].gco";
connectAttr "groupId21.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCubeShape2.i";
connectAttr "groupId23.id" "pCubeShape2.iog.og[0].gid";
connectAttr "phongE2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape3.iog.og[0].gid";
connectAttr "phongE2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape4.iog.og[0].gid";
connectAttr "phongE2SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pSphereShape2.iog.og[0].gid";
connectAttr "phongE5SG.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape2.i";
connectAttr "groupId10.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "phongE5SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape2.i";
connectAttr "groupId12.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pSphereShape3.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "pSphereShape3.i";
connectAttr "groupId8.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "polySurfaceShape2.i";
connectAttr "groupId29.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "phongE6SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId30.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "polySurfaceShape3.i";
connectAttr "groupId31.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "phongE6SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId32.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pSphere4Shape.i";
connectAttr "groupId13.id" "pSphere4Shape.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pSphere4Shape.iog.og[1].gid";
connectAttr "phongE5SG.mwc" "pSphere4Shape.iog.og[1].gco";
connectAttr "pasted__groupId9.id" "pasted__pSphereShape2.iog.og[0].gid";
connectAttr "pasted__phongE5SG.mwc" "pasted__pSphereShape2.iog.og[0].gco";
connectAttr "pasted__groupParts6.og" "pasted__pSphereShape2.i";
connectAttr "pasted__groupId10.id" "pasted__pSphereShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId11.id" "pasted__pCylinderShape2.iog.og[0].gid";
connectAttr "pasted__phongE5SG.mwc" "pasted__pCylinderShape2.iog.og[0].gco";
connectAttr "pasted__groupParts7.og" "pasted__pCylinderShape2.i";
connectAttr "pasted__groupId12.id" "pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId7.id" "pasted__pSphereShape3.iog.og[0].gid";
connectAttr "pasted__phongE1SG.mwc" "pasted__pSphereShape3.iog.og[0].gco";
connectAttr "pasted__groupParts5.og" "pasted__pSphereShape3.i";
connectAttr "pasted__groupId8.id" "pasted__pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "polySurfaceShape4.i";
connectAttr "groupId33.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "phongE1SG.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId34.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "pasted__groupParts9.og" "pasted__pSphere4Shape.i";
connectAttr "pasted__groupId13.id" "pasted__pSphere4Shape.iog.og[0].gid";
connectAttr "pasted__phongE1SG.mwc" "pasted__pSphere4Shape.iog.og[0].gco";
connectAttr "pasted__groupId14.id" "pasted__pSphere4Shape.iog.og[1].gid";
connectAttr "pasted__phongE5SG.mwc" "pasted__pSphere4Shape.iog.og[1].gco";
connectAttr "groupId17.id" "pCylinderShape3.iog.og[2].gid";
connectAttr "phongE2SG.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "groupId19.id" "pCylinderShape3.iog.og[3].gid";
connectAttr "phongE4SG.mwc" "pCylinderShape3.iog.og[3].gco";
connectAttr "groupParts11.og" "pCylinderShape3.i";
connectAttr "groupId18.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupParts18.og" "pCubeShape5.i";
connectAttr "groupId35.id" "pCubeShape5.iog.og[0].gid";
connectAttr "BLACK.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape6.iog.og[0].gid";
connectAttr "BLACK.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pSphereShape4.i";
connectAttr "groupId39.id" "pSphereShape4.iog.og[0].gid";
connectAttr "BLACK.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupId40.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pSphereShape6.iog.og[0].gid";
connectAttr "BLACK.mwc" "pSphereShape6.iog.og[0].gco";
connectAttr "groupId42.id" "pSphereShape6.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "polySurfaceShape5.i";
connectAttr "groupId49.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "phongE3SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupParts29.og" "polySurfaceShape6.i";
connectAttr "groupId51.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "phongE2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "phongE4SG.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupParts30.og" "polySurfaceShape7.i";
connectAttr "groupId53.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "phongE2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape8.i";
connectAttr "groupId54.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "phongE2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape9.i";
connectAttr "groupId55.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "phongE2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape10.i";
connectAttr "groupId56.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "phongE6SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape11.i";
connectAttr "groupId57.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "phongE6SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape12.i";
connectAttr "groupId58.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape13.i";
connectAttr "groupId59.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "phongE2SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId60.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr "phongE4SG.mwc" "polySurfaceShape13.iog.og[1].gco";
connectAttr "groupParts38.og" "polySurfaceShape14.i";
connectAttr "groupId61.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "BLACK.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape15.i";
connectAttr "groupId62.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "BLACK.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape16.i";
connectAttr "groupId63.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "BLACK.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape17.i";
connectAttr "groupId64.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "BLACK.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts25.og" "pSphere7Shape.i";
connectAttr "groupId43.id" "pSphere7Shape.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "pSphere7Shape.iog.og[0].gco";
connectAttr "groupId44.id" "pSphere7Shape.iog.og[1].gid";
connectAttr "phongE3SG.mwc" "pSphere7Shape.iog.og[1].gco";
connectAttr "groupId45.id" "pSphere7Shape.iog.og[2].gid";
connectAttr "phongE2SG.mwc" "pSphere7Shape.iog.og[2].gco";
connectAttr "groupId46.id" "pSphere7Shape.iog.og[3].gid";
connectAttr "phongE4SG.mwc" "pSphere7Shape.iog.og[3].gco";
connectAttr "groupId47.id" "pSphere7Shape.iog.og[4].gid";
connectAttr "phongE6SG.mwc" "pSphere7Shape.iog.og[4].gco";
connectAttr "groupId48.id" "pSphere7Shape.iog.og[5].gid";
connectAttr "BLACK.mwc" "pSphere7Shape.iog.og[5].gco";
connectAttr "groupParts47.og" "polySurface5Shape.i";
connectAttr "groupId65.id" "polySurface5Shape.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId66.id" "polySurface5Shape.iog.og[1].gid";
connectAttr "phongE3SG.mwc" "polySurface5Shape.iog.og[1].gco";
connectAttr "groupId67.id" "polySurface5Shape.iog.og[2].gid";
connectAttr "phongE2SG.mwc" "polySurface5Shape.iog.og[2].gco";
connectAttr "groupId68.id" "polySurface5Shape.iog.og[3].gid";
connectAttr "phongE4SG.mwc" "polySurface5Shape.iog.og[3].gco";
connectAttr "groupId69.id" "polySurface5Shape.iog.og[4].gid";
connectAttr "phongE6SG.mwc" "polySurface5Shape.iog.og[4].gco";
connectAttr "groupId70.id" "polySurface5Shape.iog.og[5].gid";
connectAttr "BLACK.mwc" "polySurface5Shape.iog.og[5].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phongE5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BLACK.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phongE5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BLACK.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "BLUE.oc" "phongE1SG.ss";
connectAttr "pSphereShape1.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "pSphere7Shape.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "groupId1.msg" "phongE1SG.gn" -na;
connectAttr "groupId2.msg" "phongE1SG.gn" -na;
connectAttr "groupId7.msg" "phongE1SG.gn" -na;
connectAttr "groupId8.msg" "phongE1SG.gn" -na;
connectAttr "groupId13.msg" "phongE1SG.gn" -na;
connectAttr "groupId33.msg" "phongE1SG.gn" -na;
connectAttr "groupId34.msg" "phongE1SG.gn" -na;
connectAttr "groupId43.msg" "phongE1SG.gn" -na;
connectAttr "groupId49.msg" "phongE1SG.gn" -na;
connectAttr "groupId58.msg" "phongE1SG.gn" -na;
connectAttr "groupId65.msg" "phongE1SG.gn" -na;
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "BLUE.msg" "materialInfo1.m";
connectAttr "LIGHTBROWN.oc" "phongE2SG.ss";
connectAttr "pCylinderShape3.iog.og[2]" "phongE2SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" "phongE2SG.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" "phongE2SG.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" "phongE2SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "phongE2SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "phongE2SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "phongE2SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "phongE2SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "phongE2SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "phongE2SG.dsm" -na;
connectAttr "pSphere7Shape.iog.og[2]" "phongE2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "phongE2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "phongE2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "phongE2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "phongE2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "phongE2SG.dsm" -na;
connectAttr "polySurface5Shape.iog.og[2]" "phongE2SG.dsm" -na;
connectAttr "groupId17.msg" "phongE2SG.gn" -na;
connectAttr "groupId18.msg" "phongE2SG.gn" -na;
connectAttr "groupId20.msg" "phongE2SG.gn" -na;
connectAttr "groupId21.msg" "phongE2SG.gn" -na;
connectAttr "groupId23.msg" "phongE2SG.gn" -na;
connectAttr "groupId24.msg" "phongE2SG.gn" -na;
connectAttr "groupId25.msg" "phongE2SG.gn" -na;
connectAttr "groupId26.msg" "phongE2SG.gn" -na;
connectAttr "groupId27.msg" "phongE2SG.gn" -na;
connectAttr "groupId28.msg" "phongE2SG.gn" -na;
connectAttr "groupId45.msg" "phongE2SG.gn" -na;
connectAttr "groupId51.msg" "phongE2SG.gn" -na;
connectAttr "groupId53.msg" "phongE2SG.gn" -na;
connectAttr "groupId54.msg" "phongE2SG.gn" -na;
connectAttr "groupId55.msg" "phongE2SG.gn" -na;
connectAttr "groupId59.msg" "phongE2SG.gn" -na;
connectAttr "groupId67.msg" "phongE2SG.gn" -na;
connectAttr "phongE2SG.msg" "materialInfo2.sg";
connectAttr "LIGHTBROWN.msg" "materialInfo2.m";
connectAttr "CREME.oc" "phongE3SG.ss";
connectAttr "groupId3.msg" "phongE3SG.gn" -na;
connectAttr "groupId44.msg" "phongE3SG.gn" -na;
connectAttr "groupId50.msg" "phongE3SG.gn" -na;
connectAttr "groupId66.msg" "phongE3SG.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "phongE3SG.dsm" -na;
connectAttr "pSphere7Shape.iog.og[1]" "phongE3SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "phongE3SG.dsm" -na;
connectAttr "polySurface5Shape.iog.og[1]" "phongE3SG.dsm" -na;
connectAttr "phongE3SG.msg" "materialInfo3.sg";
connectAttr "CREME.msg" "materialInfo3.m";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "DARK_BROWN.oc" "phongE4SG.ss";
connectAttr "groupId19.msg" "phongE4SG.gn" -na;
connectAttr "groupId22.msg" "phongE4SG.gn" -na;
connectAttr "groupId46.msg" "phongE4SG.gn" -na;
connectAttr "groupId52.msg" "phongE4SG.gn" -na;
connectAttr "groupId60.msg" "phongE4SG.gn" -na;
connectAttr "groupId68.msg" "phongE4SG.gn" -na;
connectAttr "pCylinderShape3.iog.og[3]" "phongE4SG.dsm" -na;
connectAttr "pPipeShape1.iog.og[1]" "phongE4SG.dsm" -na;
connectAttr "pSphere7Shape.iog.og[3]" "phongE4SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" "phongE4SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[1]" "phongE4SG.dsm" -na;
connectAttr "polySurface5Shape.iog.og[3]" "phongE4SG.dsm" -na;
connectAttr "phongE4SG.msg" "materialInfo4.sg";
connectAttr "DARK_BROWN.msg" "materialInfo4.m";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polySphere3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace6.mp";
connectAttr "PERSON.oc" "phongE5SG.ss";
connectAttr "pSphereShape2.iog.og[0]" "phongE5SG.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" "phongE5SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "phongE5SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "phongE5SG.dsm" -na;
connectAttr "pSphere4Shape.iog.og[1]" "phongE5SG.dsm" -na;
connectAttr "groupId9.msg" "phongE5SG.gn" -na;
connectAttr "groupId10.msg" "phongE5SG.gn" -na;
connectAttr "groupId11.msg" "phongE5SG.gn" -na;
connectAttr "groupId12.msg" "phongE5SG.gn" -na;
connectAttr "groupId14.msg" "phongE5SG.gn" -na;
connectAttr "phongE5SG.msg" "materialInfo5.sg";
connectAttr "PERSON.msg" "materialInfo5.m";
connectAttr "pSphereShape3.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape3.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeFace6.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySphere2.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyCylinder2.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "lambert2.oc" "pasted__phongE1SG.ss";
connectAttr "pasted__pSphereShape3.iog.og[0]" "pasted__phongE1SG.dsm" -na;
connectAttr "pasted__pSphereShape3.ciog.cog[0]" "pasted__phongE1SG.dsm" -na;
connectAttr "pasted__pSphere4Shape.iog.og[0]" "pasted__phongE1SG.dsm" -na;
connectAttr "pasted__groupId7.msg" "pasted__phongE1SG.gn" -na;
connectAttr "pasted__groupId8.msg" "pasted__phongE1SG.gn" -na;
connectAttr "pasted__groupId13.msg" "pasted__phongE1SG.gn" -na;
connectAttr "pasted__phongE1SG.msg" "pasted__materialInfo1.sg";
connectAttr "lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__PERSON.oc" "pasted__phongE5SG.ss";
connectAttr "pasted__pSphereShape2.iog.og[0]" "pasted__phongE5SG.dsm" -na;
connectAttr "pasted__pSphereShape2.ciog.cog[0]" "pasted__phongE5SG.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog.og[0]" "pasted__phongE5SG.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[0]" "pasted__phongE5SG.dsm" -na;
connectAttr "pasted__pSphere4Shape.iog.og[1]" "pasted__phongE5SG.dsm" -na;
connectAttr "pasted__groupId9.msg" "pasted__phongE5SG.gn" -na;
connectAttr "pasted__groupId10.msg" "pasted__phongE5SG.gn" -na;
connectAttr "pasted__groupId11.msg" "pasted__phongE5SG.gn" -na;
connectAttr "pasted__groupId12.msg" "pasted__phongE5SG.gn" -na;
connectAttr "pasted__groupId14.msg" "pasted__phongE5SG.gn" -na;
connectAttr "pasted__phongE5SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__PERSON.msg" "pasted__materialInfo5.m";
connectAttr "pasted__polySphere2.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyCylinder2.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts7.gi";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pSphereShape3.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polySphere3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__groupParts8.og" "pasted__groupParts9.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts8.gi";
connectAttr "pasted__pSphereShape3.o" "pasted__polyUnite1.ip[0]";
connectAttr "pasted__pSphereShape2.o" "pasted__polyUnite1.ip[1]";
connectAttr "pasted__pCylinderShape2.o" "pasted__polyUnite1.ip[2]";
connectAttr "pasted__pSphereShape3.wm" "pasted__polyUnite1.im[0]";
connectAttr "pasted__pSphereShape2.wm" "pasted__polyUnite1.im[1]";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyUnite1.im[2]";
connectAttr "polyCylinder3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace8.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "pSphere4Shape.o" "polySeparate1.ip";
connectAttr "SKIN.oc" "phongE6SG.ss";
connectAttr "polySurfaceShape2.iog.og[0]" "phongE6SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "phongE6SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "phongE6SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" "phongE6SG.dsm" -na;
connectAttr "pSphere7Shape.iog.og[4]" "phongE6SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "phongE6SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "phongE6SG.dsm" -na;
connectAttr "polySurface5Shape.iog.og[4]" "phongE6SG.dsm" -na;
connectAttr "groupId29.msg" "phongE6SG.gn" -na;
connectAttr "groupId30.msg" "phongE6SG.gn" -na;
connectAttr "groupId31.msg" "phongE6SG.gn" -na;
connectAttr "groupId32.msg" "phongE6SG.gn" -na;
connectAttr "groupId47.msg" "phongE6SG.gn" -na;
connectAttr "groupId56.msg" "phongE6SG.gn" -na;
connectAttr "groupId57.msg" "phongE6SG.gn" -na;
connectAttr "groupId69.msg" "phongE6SG.gn" -na;
connectAttr "phongE6SG.msg" "materialInfo6.sg";
connectAttr "SKIN.msg" "materialInfo6.m";
connectAttr "pasted__pSphere4Shape.o" "polySeparate2.ip";
connectAttr "BLACK1.oc" "BLACK.ss";
connectAttr "pCubeShape5.iog.og[0]" "BLACK.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "BLACK.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "BLACK.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "BLACK.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" "BLACK.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" "BLACK.dsm" -na;
connectAttr "pSphereShape6.iog.og[0]" "BLACK.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[0]" "BLACK.dsm" -na;
connectAttr "pSphere7Shape.iog.og[5]" "BLACK.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "BLACK.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "BLACK.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "BLACK.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "BLACK.dsm" -na;
connectAttr "polySurface5Shape.iog.og[5]" "BLACK.dsm" -na;
connectAttr "groupId35.msg" "BLACK.gn" -na;
connectAttr "groupId36.msg" "BLACK.gn" -na;
connectAttr "groupId37.msg" "BLACK.gn" -na;
connectAttr "groupId38.msg" "BLACK.gn" -na;
connectAttr "groupId39.msg" "BLACK.gn" -na;
connectAttr "groupId40.msg" "BLACK.gn" -na;
connectAttr "groupId41.msg" "BLACK.gn" -na;
connectAttr "groupId42.msg" "BLACK.gn" -na;
connectAttr "groupId48.msg" "BLACK.gn" -na;
connectAttr "groupId61.msg" "BLACK.gn" -na;
connectAttr "groupId62.msg" "BLACK.gn" -na;
connectAttr "groupId63.msg" "BLACK.gn" -na;
connectAttr "groupId64.msg" "BLACK.gn" -na;
connectAttr "groupId70.msg" "BLACK.gn" -na;
connectAttr "BLACK.msg" "materialInfo7.sg";
connectAttr "BLACK1.msg" "materialInfo7.m";
connectAttr "polyPipe1.out" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId22.id" "groupParts13.gi";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "pPipeShape1.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[7]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[10]";
connectAttr "pSphereShape4.o" "polyUnite2.ip[11]";
connectAttr "pSphereShape6.o" "polyUnite2.ip[12]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "pPipeShape1.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[7]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[10]";
connectAttr "pSphereShape4.wm" "polyUnite2.im[11]";
connectAttr "pSphereShape6.wm" "polyUnite2.im[12]";
connectAttr "polyCube2.out" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "polySeparate1.out[1]" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polySeparate1.out[2]" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "polySeparate2.out[0]" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polyCube3.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "polySphere4.out" "groupParts19.ig";
connectAttr "groupId39.id" "groupParts19.gi";
connectAttr "polyUnite2.out" "groupParts20.ig";
connectAttr "groupId43.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId44.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId45.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId46.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId48.id" "groupParts25.gi";
connectAttr "pSphere7Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts26.ig";
connectAttr "groupId49.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId50.id" "groupParts27.gi";
connectAttr "polySeparate3.out[1]" "groupParts28.ig";
connectAttr "groupId51.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId52.id" "groupParts29.gi";
connectAttr "polySeparate3.out[2]" "groupParts30.ig";
connectAttr "groupId53.id" "groupParts30.gi";
connectAttr "polySeparate3.out[3]" "groupParts31.ig";
connectAttr "groupId54.id" "groupParts31.gi";
connectAttr "polySeparate3.out[4]" "groupParts32.ig";
connectAttr "groupId55.id" "groupParts32.gi";
connectAttr "polySeparate3.out[5]" "groupParts33.ig";
connectAttr "groupId56.id" "groupParts33.gi";
connectAttr "polySeparate3.out[6]" "groupParts34.ig";
connectAttr "groupId57.id" "groupParts34.gi";
connectAttr "polySeparate3.out[7]" "groupParts35.ig";
connectAttr "groupId58.id" "groupParts35.gi";
connectAttr "polySeparate3.out[8]" "groupParts36.ig";
connectAttr "groupId59.id" "groupParts36.gi";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId60.id" "groupParts37.gi";
connectAttr "polySeparate3.out[9]" "groupParts38.ig";
connectAttr "groupId61.id" "groupParts38.gi";
connectAttr "polySeparate3.out[10]" "groupParts39.ig";
connectAttr "groupId62.id" "groupParts39.gi";
connectAttr "polySeparate3.out[11]" "groupParts40.ig";
connectAttr "groupId63.id" "groupParts40.gi";
connectAttr "polySeparate3.out[12]" "groupParts41.ig";
connectAttr "groupId64.id" "groupParts41.gi";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape10.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape11.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape12.o" "polyUnite3.ip[7]";
connectAttr "polySurfaceShape13.o" "polyUnite3.ip[8]";
connectAttr "polySurfaceShape14.o" "polyUnite3.ip[9]";
connectAttr "polySurfaceShape15.o" "polyUnite3.ip[10]";
connectAttr "polySurfaceShape16.o" "polyUnite3.ip[11]";
connectAttr "polySurfaceShape17.o" "polyUnite3.ip[12]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape10.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape11.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape12.wm" "polyUnite3.im[7]";
connectAttr "polySurfaceShape13.wm" "polyUnite3.im[8]";
connectAttr "polySurfaceShape14.wm" "polyUnite3.im[9]";
connectAttr "polySurfaceShape15.wm" "polyUnite3.im[10]";
connectAttr "polySurfaceShape16.wm" "polyUnite3.im[11]";
connectAttr "polySurfaceShape17.wm" "polyUnite3.im[12]";
connectAttr "polyUnite3.out" "groupParts42.ig";
connectAttr "groupId65.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId66.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId67.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId68.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId69.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId70.id" "groupParts47.gi";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE3SG.pa" ":renderPartition.st" -na;
connectAttr "phongE4SG.pa" ":renderPartition.st" -na;
connectAttr "phongE5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phongE5SG.pa" ":renderPartition.st" -na;
connectAttr "phongE6SG.pa" ":renderPartition.st" -na;
connectAttr "BLACK.pa" ":renderPartition.st" -na;
connectAttr "BLUE.msg" ":defaultShaderList1.s" -na;
connectAttr "LIGHTBROWN.msg" ":defaultShaderList1.s" -na;
connectAttr "CREME.msg" ":defaultShaderList1.s" -na;
connectAttr "DARK_BROWN.msg" ":defaultShaderList1.s" -na;
connectAttr "PERSON.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__PERSON.msg" ":defaultShaderList1.s" -na;
connectAttr "SKIN.msg" ":defaultShaderList1.s" -na;
connectAttr "BLACK1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PLAYERBLUE.ma
