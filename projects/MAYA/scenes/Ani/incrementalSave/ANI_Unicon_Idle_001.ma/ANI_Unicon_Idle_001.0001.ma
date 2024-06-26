//Maya ASCII 2023 scene
//Name: ANI_Unicon_Idle_001.ma
//Last modified: Wed, May 22, 2024 04:29:36 PM
//Codeset: 950
file -rdi 1 -ns "Unicon_rig" -rfn "Unicon_rigRN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Wed, May 22, 2024 04:27:57 PM|ICON|undef|INFO|undef|OBJN|2655|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/luke/Documents/maya/projects/MAYA//scenes/Rig/Bip/Unicon_rig.mb";
file -r -ns "Unicon_rig" -dr 1 -rfn "Unicon_rigRN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Wed, May 22, 2024 04:27:57 PM|ICON|undef|INFO|undef|OBJN|2655|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/luke/Documents/maya/projects/MAYA//scenes/Rig/Bip/Unicon_rig.mb";
requires maya "2023";
currentUnit -l meter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Pro v1809 (Build: 17763)";
fileInfo "UUID" "8961E295-460D-424B-4113-31AD14C54AFC";
createNode transform -s -n "persp";
	rename -uid "A788C767-4566-F50C-10E8-28B6CEF28871";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9805164249077132 2.374316560789008 3.4807436779112293 ;
	setAttr ".r" -type "double3" -18.938352729602524 -59.800000000000061 3.1614598017139028e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7595B205-4A0F-A530-F654-C7B7308E5328";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.3157045040615607;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0ABCB4F0-4CAE-12EB-0C5F-50B785F2F3E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 12.001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "773498EE-4AE3-30E5-C9C5-D9A560E47117";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 12.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D70620FA-4258-B18C-7DB4-2C9CE6D12B6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 12.001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B3F1B4F1-461F-C259-BF4C-B7BDD6B50035";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 12.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1EFFFCC4-455F-43AF-9281-DEB3977807CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EEFE70B0-483A-EB29-526C-039912F77332";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 12.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9276A8E3-45E3-9AED-CA84-ADAACCE7C98C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B80DA0F8-4A33-090A-AEA2-0DAEA0F8EAB3";
createNode displayLayer -n "defaultLayer";
	rename -uid "1DAB5662-4A11-EA1E-F67B-E7B376D85DF8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "46953A52-4896-0E04-A9A4-B29C22514D2E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1092A22-4326-F436-855E-529AAB132D43";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6EE3EF4B-4C96-9A09-BF83-01A40F96934A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CCB78064-44EA-D934-F784-339F38BD9D9D";
createNode reference -n "Unicon_rigRN";
	rename -uid "B36583E2-4D33-D77E-4A31-949352B26451";
	setAttr -s 1279 ".phl";
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
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".phl[1200]" 0;
	setAttr ".phl[1201]" 0;
	setAttr ".phl[1202]" 0;
	setAttr ".phl[1203]" 0;
	setAttr ".phl[1204]" 0;
	setAttr ".phl[1205]" 0;
	setAttr ".phl[1206]" 0;
	setAttr ".phl[1207]" 0;
	setAttr ".phl[1208]" 0;
	setAttr ".phl[1209]" 0;
	setAttr ".phl[1210]" 0;
	setAttr ".phl[1211]" 0;
	setAttr ".phl[1212]" 0;
	setAttr ".phl[1213]" 0;
	setAttr ".phl[1214]" 0;
	setAttr ".phl[1215]" 0;
	setAttr ".phl[1216]" 0;
	setAttr ".phl[1217]" 0;
	setAttr ".phl[1218]" 0;
	setAttr ".phl[1219]" 0;
	setAttr ".phl[1220]" 0;
	setAttr ".phl[1221]" 0;
	setAttr ".phl[1222]" 0;
	setAttr ".phl[1223]" 0;
	setAttr ".phl[1224]" 0;
	setAttr ".phl[1225]" 0;
	setAttr ".phl[1226]" 0;
	setAttr ".phl[1227]" 0;
	setAttr ".phl[1228]" 0;
	setAttr ".phl[1229]" 0;
	setAttr ".phl[1230]" 0;
	setAttr ".phl[1231]" 0;
	setAttr ".phl[1232]" 0;
	setAttr ".phl[1233]" 0;
	setAttr ".phl[1234]" 0;
	setAttr ".phl[1235]" 0;
	setAttr ".phl[1236]" 0;
	setAttr ".phl[1237]" 0;
	setAttr ".phl[1238]" 0;
	setAttr ".phl[1239]" 0;
	setAttr ".phl[1240]" 0;
	setAttr ".phl[1241]" 0;
	setAttr ".phl[1242]" 0;
	setAttr ".phl[1243]" 0;
	setAttr ".phl[1244]" 0;
	setAttr ".phl[1245]" 0;
	setAttr ".phl[1246]" 0;
	setAttr ".phl[1247]" 0;
	setAttr ".phl[1248]" 0;
	setAttr ".phl[1249]" 0;
	setAttr ".phl[1250]" 0;
	setAttr ".phl[1251]" 0;
	setAttr ".phl[1252]" 0;
	setAttr ".phl[1253]" 0;
	setAttr ".phl[1254]" 0;
	setAttr ".phl[1255]" 0;
	setAttr ".phl[1256]" 0;
	setAttr ".phl[1257]" 0;
	setAttr ".phl[1258]" 0;
	setAttr ".phl[1259]" 0;
	setAttr ".phl[1260]" 0;
	setAttr ".phl[1261]" 0;
	setAttr ".phl[1262]" 0;
	setAttr ".phl[1263]" 0;
	setAttr ".phl[1264]" 0;
	setAttr ".phl[1265]" 0;
	setAttr ".phl[1266]" 0;
	setAttr ".phl[1267]" 0;
	setAttr ".phl[1268]" 0;
	setAttr ".phl[1269]" 0;
	setAttr ".phl[1270]" 0;
	setAttr ".phl[1271]" 0;
	setAttr ".phl[1272]" 0;
	setAttr ".phl[1273]" 0;
	setAttr ".phl[1274]" 0;
	setAttr ".phl[1275]" 0;
	setAttr ".phl[1276]" 0;
	setAttr ".phl[1277]" 0;
	setAttr ".phl[1278]" 0;
	setAttr ".phl[1279]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unicon_rigRN"
		"Unicon_rigRN" 0
		"Unicon_rigRN" 1279
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon.message" "Unicon_rigRN.placeHolderList[1]" 
		""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton.message" 
		"Unicon_rigRN.placeHolderList[2]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:FitSkeletonShape.message" 
		"Unicon_rigRN.placeHolderList[3]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root.message" 
		"Unicon_rigRN.placeHolderList[4]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1.message" 
		"Unicon_rigRN.placeHolderList[5]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1|Unicon_rig:Chest.message" 
		"Unicon_rigRN.placeHolderList[6]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1|Unicon_rig:Chest|Unicon_rig:Neck.message" 
		"Unicon_rigRN.placeHolderList[7]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1|Unicon_rig:Chest|Unicon_rig:Neck|Unicon_rig:Neck1.message" 
		"Unicon_rigRN.placeHolderList[8]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1|Unicon_rig:Chest|Unicon_rig:Neck|Unicon_rig:Neck1|Unicon_rig:Neck2.message" 
		"Unicon_rigRN.placeHolderList[9]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1|Unicon_rig:Chest|Unicon_rig:Neck|Unicon_rig:Neck1|Unicon_rig:Neck2|Unicon_rig:Neck3.message" 
		"Unicon_rigRN.placeHolderList[10]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1|Unicon_rig:Chest|Unicon_rig:Neck|Unicon_rig:Neck1|Unicon_rig:Neck2|Unicon_rig:Neck3|Unicon_rig:Neck4.message" 
		"Unicon_rigRN.placeHolderList[11]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1|Unicon_rig:Chest|Unicon_rig:Neck|Unicon_rig:Neck1|Unicon_rig:Neck2|Unicon_rig:Neck3|Unicon_rig:Neck4|Unicon_rig:Head.message" 
		"Unicon_rigRN.placeHolderList[12]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1|Unicon_rig:Chest|Unicon_rig:Neck|Unicon_rig:Neck1|Unicon_rig:Neck2|Unicon_rig:Neck3|Unicon_rig:Neck4|Unicon_rig:Head|Unicon_rig:HeadEnd.message" 
		"Unicon_rigRN.placeHolderList[13]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1|Unicon_rig:Chest|Unicon_rig:Neck|Unicon_rig:Neck1|Unicon_rig:Neck2|Unicon_rig:Neck3|Unicon_rig:Neck4|Unicon_rig:Head|Unicon_rig:Jaw.message" 
		"Unicon_rigRN.placeHolderList[14]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1|Unicon_rig:Chest|Unicon_rig:Neck|Unicon_rig:Neck1|Unicon_rig:Neck2|Unicon_rig:Neck3|Unicon_rig:Neck4|Unicon_rig:Head|Unicon_rig:Jaw|Unicon_rig:JawEnd.message" 
		"Unicon_rigRN.placeHolderList[15]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1|Unicon_rig:Chest|Unicon_rig:Scapula.message" 
		"Unicon_rigRN.placeHolderList[16]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1|Unicon_rig:Chest|Unicon_rig:Scapula|Unicon_rig:Arm01.message" 
		"Unicon_rigRN.placeHolderList[17]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1|Unicon_rig:Chest|Unicon_rig:Scapula|Unicon_rig:Arm01|Unicon_rig:Arm02.message" 
		"Unicon_rigRN.placeHolderList[18]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Spine1|Unicon_rig:Chest|Unicon_rig:Scapula|Unicon_rig:Arm01|Unicon_rig:Arm02|Unicon_rig:Arm03.message" 
		"Unicon_rigRN.placeHolderList[19]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Hip1.message" 
		"Unicon_rigRN.placeHolderList[20]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Hip1|Unicon_rig:Hip.message" 
		"Unicon_rigRN.placeHolderList[21]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Hip1|Unicon_rig:Hip|Unicon_rig:Knee.message" 
		"Unicon_rigRN.placeHolderList[22]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Hip1|Unicon_rig:Hip|Unicon_rig:Knee|Unicon_rig:Ankle.message" 
		"Unicon_rigRN.placeHolderList[23]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Hip1|Unicon_rig:Hip|Unicon_rig:Knee|Unicon_rig:Ankle|Unicon_rig:Toes4.message" 
		"Unicon_rigRN.placeHolderList[24]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Tail0.message" 
		"Unicon_rigRN.placeHolderList[25]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Tail0|Unicon_rig:Tail1.message" 
		"Unicon_rigRN.placeHolderList[26]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Tail0|Unicon_rig:Tail1|Unicon_rig:Tail2.message" 
		"Unicon_rigRN.placeHolderList[27]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Tail0|Unicon_rig:Tail1|Unicon_rig:Tail2|Unicon_rig:Tail3.message" 
		"Unicon_rigRN.placeHolderList[28]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Tail0|Unicon_rig:Tail1|Unicon_rig:Tail2|Unicon_rig:Tail3|Unicon_rig:Tail4.message" 
		"Unicon_rigRN.placeHolderList[29]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:FitSkeleton|Unicon_rig:Root|Unicon_rig:Tail0|Unicon_rig:Tail1|Unicon_rig:Tail2|Unicon_rig:Tail3|Unicon_rig:Tail4|Unicon_rig:TailEnd.message" 
		"Unicon_rigRN.placeHolderList[30]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem.message" 
		"Unicon_rigRN.placeHolderList[31]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:MainSystem.message" 
		"Unicon_rigRN.placeHolderList[32]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:MainSystem|Unicon_rig:Main.message" 
		"Unicon_rigRN.placeHolderList[33]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:MainSystem|Unicon_rig:Main|Unicon_rig:MainShape.message" 
		"Unicon_rigRN.placeHolderList[34]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem.message" 
		"Unicon_rigRN.placeHolderList[35]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot.message" 
		"Unicon_rigRN.placeHolderList[36]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKFollowRoot_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[37]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M.message" 
		"Unicon_rigRN.placeHolderList[38]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M.message" 
		"Unicon_rigRN.placeHolderList[39]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M.message" 
		"Unicon_rigRN.placeHolderList[40]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKRoot_MShape.message" 
		"Unicon_rigRN.placeHolderList[41]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M.message" 
		"Unicon_rigRN.placeHolderList[42]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:AlignIKToRoot_M.message" 
		"Unicon_rigRN.placeHolderList[43]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[44]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:FKOffsetSpine1_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[45]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer.message" 
		"Unicon_rigRN.placeHolderList[46]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:FKExtraSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[47]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:FKExtraSpine1_M|Unicon_rig:FKSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[48]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:FKExtraSpine1_M|Unicon_rig:FKSpine1_M|Unicon_rig:FKSpine1_MShape.message" 
		"Unicon_rigRN.placeHolderList[49]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:FKExtraSpine1_M|Unicon_rig:FKSpine1_M|Unicon_rig:FKXSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[50]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:FKExtraSpine1_M|Unicon_rig:FKSpine1_M|Unicon_rig:FKXSpine1_M|Unicon_rig:FKOffsetChest_M.message" 
		"Unicon_rigRN.placeHolderList[51]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:FKExtraSpine1_M|Unicon_rig:FKSpine1_M|Unicon_rig:FKXSpine1_M|Unicon_rig:FKOffsetChest_M|Unicon_rig:FKExtraChest_M.message" 
		"Unicon_rigRN.placeHolderList[52]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:FKExtraSpine1_M|Unicon_rig:FKSpine1_M|Unicon_rig:FKXSpine1_M|Unicon_rig:FKOffsetChest_M|Unicon_rig:FKExtraChest_M|Unicon_rig:FKChest_M.message" 
		"Unicon_rigRN.placeHolderList[53]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:FKExtraSpine1_M|Unicon_rig:FKSpine1_M|Unicon_rig:FKXSpine1_M|Unicon_rig:FKOffsetChest_M|Unicon_rig:FKExtraChest_M|Unicon_rig:FKChest_M|Unicon_rig:FKChest_MShape.message" 
		"Unicon_rigRN.placeHolderList[54]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:FKExtraSpine1_M|Unicon_rig:FKSpine1_M|Unicon_rig:FKXSpine1_M|Unicon_rig:FKOffsetChest_M|Unicon_rig:FKExtraChest_M|Unicon_rig:FKChest_M|Unicon_rig:FKXChest_M.message" 
		"Unicon_rigRN.placeHolderList[55]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:FKExtraSpine1_M|Unicon_rig:FKSpine1_M|Unicon_rig:FKXSpine1_M|Unicon_rig:FKOffsetChest_M|Unicon_rig:FKExtraChest_M|Unicon_rig:FKChest_M|Unicon_rig:FKXChest_M|Unicon_rig:AlignIKToChest_M.message" 
		"Unicon_rigRN.placeHolderList[56]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:FKExtraSpine1_M|Unicon_rig:FKSpine1_M|Unicon_rig:FKXSpine1_M|Unicon_rig:FKOffsetChest_M|Unicon_rig:FKOffsetChest_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[57]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:FKExtraSpine1_M|Unicon_rig:FKSpine1_M|Unicon_rig:FKXSpine1_M|Unicon_rig:FKPS1Chest_M.message" 
		"Unicon_rigRN.placeHolderList[58]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:FKExtraSpine1_M|Unicon_rig:FKSpine1_M|Unicon_rig:FKXSpine1_M|Unicon_rig:FKPS1Chest_M|Unicon_rig:FKPS2Chest_M.message" 
		"Unicon_rigRN.placeHolderList[59]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:FKExtraSpine1_M|Unicon_rig:FKSpine1_M|Unicon_rig:FKXSpine1_M|Unicon_rig:FKPS1Chest_M|Unicon_rig:FKPS1Chest_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[60]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKOffsetSpine1_M|Unicon_rig:HipSwingerStabilizer|Unicon_rig:HipSwingerStabilizer_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[61]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKPS1Spine1_M.message" 
		"Unicon_rigRN.placeHolderList[62]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKPS1Spine1_M|Unicon_rig:FKPS2Spine1_M.message" 
		"Unicon_rigRN.placeHolderList[63]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKPS1Spine1_M|Unicon_rig:FKPS1Spine1_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[64]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:FKXRoot_M|Unicon_rig:FKXRoot_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[65]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:HipSwingerOffset_M.message" 
		"Unicon_rigRN.placeHolderList[66]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:HipSwingerOffset_M|Unicon_rig:HipSwinger_M.message" 
		"Unicon_rigRN.placeHolderList[67]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:HipSwingerOffset_M|Unicon_rig:HipSwinger_M|Unicon_rig:HipSwinger_MShape.message" 
		"Unicon_rigRN.placeHolderList[68]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:HipSwingerStabilizerTarget.message" 
		"Unicon_rigRN.placeHolderList[69]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:HipSwingReverse.message" 
		"Unicon_rigRN.placeHolderList[70]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:HipSwingReverse|Unicon_rig:HipSwingReverseRoot.message" 
		"Unicon_rigRN.placeHolderList[71]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKFollowRoot|Unicon_rig:FKOffsetRoot_M|Unicon_rig:FKExtraRoot_M|Unicon_rig:FKRoot_M|Unicon_rig:HipSwingReverse|Unicon_rig:HipSwingReverse_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[72]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHead_M.message" 
		"Unicon_rigRN.placeHolderList[73]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHead_M|Unicon_rig:FKParentConstraintToHead_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[74]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHead_M|Unicon_rig:FKParentConstraintToHead_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[75]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHead_M|Unicon_rig:FKOffsetJaw_M.message" 
		"Unicon_rigRN.placeHolderList[76]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHead_M|Unicon_rig:FKOffsetJaw_M|Unicon_rig:FKExtraJaw_M.message" 
		"Unicon_rigRN.placeHolderList[77]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHead_M|Unicon_rig:FKOffsetJaw_M|Unicon_rig:FKExtraJaw_M|Unicon_rig:FKJaw_M.message" 
		"Unicon_rigRN.placeHolderList[78]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHead_M|Unicon_rig:FKOffsetJaw_M|Unicon_rig:FKExtraJaw_M|Unicon_rig:FKJaw_M|Unicon_rig:FKJaw_MShape.message" 
		"Unicon_rigRN.placeHolderList[79]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHead_M|Unicon_rig:FKOffsetJaw_M|Unicon_rig:FKExtraJaw_M|Unicon_rig:FKJaw_M|Unicon_rig:FKXJaw_M.message" 
		"Unicon_rigRN.placeHolderList[80]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M.message" 
		"Unicon_rigRN.placeHolderList[81]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKParentConstraintToChest_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[82]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKParentConstraintToChest_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[83]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M.message" 
		"Unicon_rigRN.placeHolderList[84]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M.message" 
		"Unicon_rigRN.placeHolderList[85]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M.message" 
		"Unicon_rigRN.placeHolderList[86]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKNeck_MShape.message" 
		"Unicon_rigRN.placeHolderList[87]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M.message" 
		"Unicon_rigRN.placeHolderList[88]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:AlignIKToNeck_M.message" 
		"Unicon_rigRN.placeHolderList[89]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[90]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[91]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[92]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKNeck1_MShape.message" 
		"Unicon_rigRN.placeHolderList[93]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[94]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[95]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[96]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[97]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKNeck2_MShape.message" 
		"Unicon_rigRN.placeHolderList[98]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[99]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[100]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[101]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[102]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKNeck3_MShape.message" 
		"Unicon_rigRN.placeHolderList[103]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[104]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M.message" 
		"Unicon_rigRN.placeHolderList[105]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKExtraNeck4_M.message" 
		"Unicon_rigRN.placeHolderList[106]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKExtraNeck4_M|Unicon_rig:FKNeck4_M.message" 
		"Unicon_rigRN.placeHolderList[107]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKExtraNeck4_M|Unicon_rig:FKNeck4_M|Unicon_rig:FKNeck4_MShape.message" 
		"Unicon_rigRN.placeHolderList[108]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKExtraNeck4_M|Unicon_rig:FKNeck4_M|Unicon_rig:FKXNeck4_M.message" 
		"Unicon_rigRN.placeHolderList[109]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKExtraNeck4_M|Unicon_rig:FKNeck4_M|Unicon_rig:FKXNeck4_M|Unicon_rig:FKOffsetHead_M.message" 
		"Unicon_rigRN.placeHolderList[110]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKExtraNeck4_M|Unicon_rig:FKNeck4_M|Unicon_rig:FKXNeck4_M|Unicon_rig:FKOffsetHead_M|Unicon_rig:FKExtraHead_M.message" 
		"Unicon_rigRN.placeHolderList[111]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKExtraNeck4_M|Unicon_rig:FKNeck4_M|Unicon_rig:FKXNeck4_M|Unicon_rig:FKOffsetHead_M|Unicon_rig:FKExtraHead_M|Unicon_rig:FKHead_M.message" 
		"Unicon_rigRN.placeHolderList[112]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKExtraNeck4_M|Unicon_rig:FKNeck4_M|Unicon_rig:FKXNeck4_M|Unicon_rig:FKOffsetHead_M|Unicon_rig:FKExtraHead_M|Unicon_rig:FKHead_M|Unicon_rig:FKHead_MShape.message" 
		"Unicon_rigRN.placeHolderList[113]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKExtraNeck4_M|Unicon_rig:FKNeck4_M|Unicon_rig:FKXNeck4_M|Unicon_rig:FKOffsetHead_M|Unicon_rig:FKExtraHead_M|Unicon_rig:FKHead_M|Unicon_rig:FKXHead_M.message" 
		"Unicon_rigRN.placeHolderList[114]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKExtraNeck4_M|Unicon_rig:FKNeck4_M|Unicon_rig:FKXNeck4_M|Unicon_rig:FKOffsetHead_M|Unicon_rig:FKExtraHead_M|Unicon_rig:FKHead_M|Unicon_rig:FKXHead_M|Unicon_rig:AlignIKToHead_M.message" 
		"Unicon_rigRN.placeHolderList[115]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKExtraNeck4_M|Unicon_rig:FKNeck4_M|Unicon_rig:FKXNeck4_M|Unicon_rig:FKOffsetHead_M|Unicon_rig:FKOffsetHead_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[116]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKExtraNeck4_M|Unicon_rig:FKNeck4_M|Unicon_rig:FKXNeck4_M|Unicon_rig:FKPS1Head_M.message" 
		"Unicon_rigRN.placeHolderList[117]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKExtraNeck4_M|Unicon_rig:FKNeck4_M|Unicon_rig:FKXNeck4_M|Unicon_rig:FKPS1Head_M|Unicon_rig:FKPS2Head_M.message" 
		"Unicon_rigRN.placeHolderList[118]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKExtraNeck4_M|Unicon_rig:FKNeck4_M|Unicon_rig:FKXNeck4_M|Unicon_rig:FKPS1Head_M|Unicon_rig:FKPS1Head_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[119]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKOffsetNeck4_M|Unicon_rig:FKOffsetNeck4_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[120]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKPS1Neck4_M.message" 
		"Unicon_rigRN.placeHolderList[121]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKPS1Neck4_M|Unicon_rig:FKPS2Neck4_M.message" 
		"Unicon_rigRN.placeHolderList[122]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKExtraNeck3_M|Unicon_rig:FKNeck3_M|Unicon_rig:FKXNeck3_M|Unicon_rig:FKPS1Neck4_M|Unicon_rig:FKPS1Neck4_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[123]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKOffsetNeck3_M|Unicon_rig:FKOffsetNeck3_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[124]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKPS1Neck3_M.message" 
		"Unicon_rigRN.placeHolderList[125]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKPS1Neck3_M|Unicon_rig:FKPS2Neck3_M.message" 
		"Unicon_rigRN.placeHolderList[126]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKExtraNeck2_M|Unicon_rig:FKNeck2_M|Unicon_rig:FKXNeck2_M|Unicon_rig:FKPS1Neck3_M|Unicon_rig:FKPS1Neck3_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[127]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKOffsetNeck2_M|Unicon_rig:FKOffsetNeck2_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[128]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKPS1Neck2_M.message" 
		"Unicon_rigRN.placeHolderList[129]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKPS1Neck2_M|Unicon_rig:FKPS2Neck2_M.message" 
		"Unicon_rigRN.placeHolderList[130]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKExtraNeck1_M|Unicon_rig:FKNeck1_M|Unicon_rig:FKXNeck1_M|Unicon_rig:FKPS1Neck2_M|Unicon_rig:FKPS1Neck2_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[131]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKOffsetNeck1_M|Unicon_rig:FKOffsetNeck1_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[132]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKPS1Neck1_M.message" 
		"Unicon_rigRN.placeHolderList[133]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKPS1Neck1_M|Unicon_rig:FKPS2Neck1_M.message" 
		"Unicon_rigRN.placeHolderList[134]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetNeck_M|Unicon_rig:FKExtraNeck_M|Unicon_rig:FKNeck_M|Unicon_rig:FKXNeck_M|Unicon_rig:FKPS1Neck1_M|Unicon_rig:FKPS1Neck1_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[135]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetScapula_R.message" 
		"Unicon_rigRN.placeHolderList[136]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetScapula_R|Unicon_rig:FKExtraScapula_R.message" 
		"Unicon_rigRN.placeHolderList[137]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetScapula_R|Unicon_rig:FKExtraScapula_R|Unicon_rig:FKScapula_R.message" 
		"Unicon_rigRN.placeHolderList[138]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetScapula_R|Unicon_rig:FKExtraScapula_R|Unicon_rig:FKScapula_R|Unicon_rig:FKScapula_RShape.message" 
		"Unicon_rigRN.placeHolderList[139]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetScapula_R|Unicon_rig:FKExtraScapula_R|Unicon_rig:FKScapula_R|Unicon_rig:FKXScapula_R.message" 
		"Unicon_rigRN.placeHolderList[140]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetScapula_L.message" 
		"Unicon_rigRN.placeHolderList[141]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetScapula_L|Unicon_rig:FKExtraScapula_L.message" 
		"Unicon_rigRN.placeHolderList[142]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetScapula_L|Unicon_rig:FKExtraScapula_L|Unicon_rig:FKScapula_L.message" 
		"Unicon_rigRN.placeHolderList[143]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetScapula_L|Unicon_rig:FKExtraScapula_L|Unicon_rig:FKScapula_L|Unicon_rig:FKScapula_LShape.message" 
		"Unicon_rigRN.placeHolderList[144]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToChest_M|Unicon_rig:FKOffsetScapula_L|Unicon_rig:FKExtraScapula_L|Unicon_rig:FKScapula_L|Unicon_rig:FKXScapula_L.message" 
		"Unicon_rigRN.placeHolderList[145]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R.message" 
		"Unicon_rigRN.placeHolderList[146]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKParentConstraintToScapula_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[147]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKParentConstraintToScapula_R_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[148]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R.message" 
		"Unicon_rigRN.placeHolderList[149]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R.message" 
		"Unicon_rigRN.placeHolderList[150]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R|Unicon_rig:FKArm01_R.message" 
		"Unicon_rigRN.placeHolderList[151]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R|Unicon_rig:FKArm01_R|Unicon_rig:FKArm01_RShape.message" 
		"Unicon_rigRN.placeHolderList[152]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R|Unicon_rig:FKArm01_R|Unicon_rig:FKXArm01_R.message" 
		"Unicon_rigRN.placeHolderList[153]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R|Unicon_rig:FKArm01_R|Unicon_rig:FKXArm01_R|Unicon_rig:AlignIKToArm01_R.message" 
		"Unicon_rigRN.placeHolderList[154]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R|Unicon_rig:FKArm01_R|Unicon_rig:FKXArm01_R|Unicon_rig:FKOffsetArm02_R.message" 
		"Unicon_rigRN.placeHolderList[155]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R|Unicon_rig:FKArm01_R|Unicon_rig:FKXArm01_R|Unicon_rig:FKOffsetArm02_R|Unicon_rig:FKExtraArm02_R.message" 
		"Unicon_rigRN.placeHolderList[156]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R|Unicon_rig:FKArm01_R|Unicon_rig:FKXArm01_R|Unicon_rig:FKOffsetArm02_R|Unicon_rig:FKExtraArm02_R|Unicon_rig:FKArm02_R.message" 
		"Unicon_rigRN.placeHolderList[157]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R|Unicon_rig:FKArm01_R|Unicon_rig:FKXArm01_R|Unicon_rig:FKOffsetArm02_R|Unicon_rig:FKExtraArm02_R|Unicon_rig:FKArm02_R|Unicon_rig:FKArm02_RShape.message" 
		"Unicon_rigRN.placeHolderList[158]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R|Unicon_rig:FKArm01_R|Unicon_rig:FKXArm01_R|Unicon_rig:FKOffsetArm02_R|Unicon_rig:FKExtraArm02_R|Unicon_rig:FKArm02_R|Unicon_rig:FKXArm02_R.message" 
		"Unicon_rigRN.placeHolderList[159]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R|Unicon_rig:FKArm01_R|Unicon_rig:FKXArm01_R|Unicon_rig:FKOffsetArm02_R|Unicon_rig:FKExtraArm02_R|Unicon_rig:FKArm02_R|Unicon_rig:FKXArm02_R|Unicon_rig:AlignIKToArm03_R.message" 
		"Unicon_rigRN.placeHolderList[160]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R|Unicon_rig:FKArm01_R|Unicon_rig:FKXArm01_R|Unicon_rig:FKOffsetArm02_R|Unicon_rig:FKOffsetArm02_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[161]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R|Unicon_rig:FKArm01_R|Unicon_rig:FKXArm01_R|Unicon_rig:FKPS1Arm02_R.message" 
		"Unicon_rigRN.placeHolderList[162]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R|Unicon_rig:FKArm01_R|Unicon_rig:FKXArm01_R|Unicon_rig:FKPS1Arm02_R|Unicon_rig:FKPS2Arm02_R.message" 
		"Unicon_rigRN.placeHolderList[163]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_R|Unicon_rig:FKOffsetArm01_R|Unicon_rig:FKExtraArm01_R|Unicon_rig:FKArm01_R|Unicon_rig:FKXArm01_R|Unicon_rig:FKPS1Arm02_R|Unicon_rig:FKPS1Arm02_R_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[164]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R.message" 
		"Unicon_rigRN.placeHolderList[165]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKParentConstraintToHip1_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[166]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKParentConstraintToHip1_R_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[167]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R.message" 
		"Unicon_rigRN.placeHolderList[168]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R.message" 
		"Unicon_rigRN.placeHolderList[169]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R.message" 
		"Unicon_rigRN.placeHolderList[170]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKHip_RShape.message" 
		"Unicon_rigRN.placeHolderList[171]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R.message" 
		"Unicon_rigRN.placeHolderList[172]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:AlignIKToHip_R.message" 
		"Unicon_rigRN.placeHolderList[173]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R.message" 
		"Unicon_rigRN.placeHolderList[174]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKExtraKnee_R.message" 
		"Unicon_rigRN.placeHolderList[175]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKExtraKnee_R|Unicon_rig:FKKnee_R.message" 
		"Unicon_rigRN.placeHolderList[176]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKExtraKnee_R|Unicon_rig:FKKnee_R|Unicon_rig:FKKnee_RShape.message" 
		"Unicon_rigRN.placeHolderList[177]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKExtraKnee_R|Unicon_rig:FKKnee_R|Unicon_rig:FKXKnee_R.message" 
		"Unicon_rigRN.placeHolderList[178]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKExtraKnee_R|Unicon_rig:FKKnee_R|Unicon_rig:FKXKnee_R|Unicon_rig:FKOffsetAnkle_R.message" 
		"Unicon_rigRN.placeHolderList[179]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKExtraKnee_R|Unicon_rig:FKKnee_R|Unicon_rig:FKXKnee_R|Unicon_rig:FKOffsetAnkle_R|Unicon_rig:FKExtraAnkle_R.message" 
		"Unicon_rigRN.placeHolderList[180]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKExtraKnee_R|Unicon_rig:FKKnee_R|Unicon_rig:FKXKnee_R|Unicon_rig:FKOffsetAnkle_R|Unicon_rig:FKExtraAnkle_R|Unicon_rig:FKAnkle_R.message" 
		"Unicon_rigRN.placeHolderList[181]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKExtraKnee_R|Unicon_rig:FKKnee_R|Unicon_rig:FKXKnee_R|Unicon_rig:FKOffsetAnkle_R|Unicon_rig:FKExtraAnkle_R|Unicon_rig:FKAnkle_R|Unicon_rig:FKAnkle_RShape.message" 
		"Unicon_rigRN.placeHolderList[182]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKExtraKnee_R|Unicon_rig:FKKnee_R|Unicon_rig:FKXKnee_R|Unicon_rig:FKOffsetAnkle_R|Unicon_rig:FKExtraAnkle_R|Unicon_rig:FKAnkle_R|Unicon_rig:FKXAnkle_R.message" 
		"Unicon_rigRN.placeHolderList[183]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKExtraKnee_R|Unicon_rig:FKKnee_R|Unicon_rig:FKXKnee_R|Unicon_rig:FKOffsetAnkle_R|Unicon_rig:FKExtraAnkle_R|Unicon_rig:FKAnkle_R|Unicon_rig:FKXAnkle_R|Unicon_rig:AlignIKToAnkle_R.message" 
		"Unicon_rigRN.placeHolderList[184]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKExtraKnee_R|Unicon_rig:FKKnee_R|Unicon_rig:FKXKnee_R|Unicon_rig:FKOffsetAnkle_R|Unicon_rig:FKOffsetAnkle_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[185]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKExtraKnee_R|Unicon_rig:FKKnee_R|Unicon_rig:FKXKnee_R|Unicon_rig:FKPS1Ankle_R.message" 
		"Unicon_rigRN.placeHolderList[186]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKExtraKnee_R|Unicon_rig:FKKnee_R|Unicon_rig:FKXKnee_R|Unicon_rig:FKPS1Ankle_R|Unicon_rig:FKPS2Ankle_R.message" 
		"Unicon_rigRN.placeHolderList[187]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKExtraKnee_R|Unicon_rig:FKKnee_R|Unicon_rig:FKXKnee_R|Unicon_rig:FKPS1Ankle_R|Unicon_rig:FKPS1Ankle_R_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[188]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKOffsetKnee_R|Unicon_rig:FKOffsetKnee_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[189]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKPS1Knee_R.message" 
		"Unicon_rigRN.placeHolderList[190]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKPS1Knee_R|Unicon_rig:FKPS2Knee_R.message" 
		"Unicon_rigRN.placeHolderList[191]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_R|Unicon_rig:FKOffsetHip_R|Unicon_rig:FKExtraHip_R|Unicon_rig:FKHip_R|Unicon_rig:FKXHip_R|Unicon_rig:FKPS1Knee_R|Unicon_rig:FKPS1Knee_R_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[192]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M.message" 
		"Unicon_rigRN.placeHolderList[193]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKParentConstraintToRoot_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[194]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetHip1_R.message" 
		"Unicon_rigRN.placeHolderList[195]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetHip1_R|Unicon_rig:FKExtraHip1_R.message" 
		"Unicon_rigRN.placeHolderList[196]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetHip1_R|Unicon_rig:FKExtraHip1_R|Unicon_rig:FKHip1_R.message" 
		"Unicon_rigRN.placeHolderList[197]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetHip1_R|Unicon_rig:FKExtraHip1_R|Unicon_rig:FKHip1_R|Unicon_rig:FKHip1_RShape.message" 
		"Unicon_rigRN.placeHolderList[198]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetHip1_R|Unicon_rig:FKExtraHip1_R|Unicon_rig:FKHip1_R|Unicon_rig:FKXHip1_R.message" 
		"Unicon_rigRN.placeHolderList[199]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M.message" 
		"Unicon_rigRN.placeHolderList[200]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M.message" 
		"Unicon_rigRN.placeHolderList[201]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M.message" 
		"Unicon_rigRN.placeHolderList[202]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKTail0_MShape.message" 
		"Unicon_rigRN.placeHolderList[203]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M.message" 
		"Unicon_rigRN.placeHolderList[204]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M.message" 
		"Unicon_rigRN.placeHolderList[205]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M.message" 
		"Unicon_rigRN.placeHolderList[206]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M.message" 
		"Unicon_rigRN.placeHolderList[207]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKTail1_MShape.message" 
		"Unicon_rigRN.placeHolderList[208]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M.message" 
		"Unicon_rigRN.placeHolderList[209]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M.message" 
		"Unicon_rigRN.placeHolderList[210]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M.message" 
		"Unicon_rigRN.placeHolderList[211]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M.message" 
		"Unicon_rigRN.placeHolderList[212]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKTail2_MShape.message" 
		"Unicon_rigRN.placeHolderList[213]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M.message" 
		"Unicon_rigRN.placeHolderList[214]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M.message" 
		"Unicon_rigRN.placeHolderList[215]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M|Unicon_rig:FKExtraTail3_M.message" 
		"Unicon_rigRN.placeHolderList[216]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M|Unicon_rig:FKExtraTail3_M|Unicon_rig:FKTail3_M.message" 
		"Unicon_rigRN.placeHolderList[217]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M|Unicon_rig:FKExtraTail3_M|Unicon_rig:FKTail3_M|Unicon_rig:FKTail3_MShape.message" 
		"Unicon_rigRN.placeHolderList[218]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M|Unicon_rig:FKExtraTail3_M|Unicon_rig:FKTail3_M|Unicon_rig:FKXTail3_M.message" 
		"Unicon_rigRN.placeHolderList[219]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M|Unicon_rig:FKExtraTail3_M|Unicon_rig:FKTail3_M|Unicon_rig:FKXTail3_M|Unicon_rig:FKOffsetTail4_M.message" 
		"Unicon_rigRN.placeHolderList[220]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M|Unicon_rig:FKExtraTail3_M|Unicon_rig:FKTail3_M|Unicon_rig:FKXTail3_M|Unicon_rig:FKOffsetTail4_M|Unicon_rig:FKExtraTail4_M.message" 
		"Unicon_rigRN.placeHolderList[221]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M|Unicon_rig:FKExtraTail3_M|Unicon_rig:FKTail3_M|Unicon_rig:FKXTail3_M|Unicon_rig:FKOffsetTail4_M|Unicon_rig:FKExtraTail4_M|Unicon_rig:FKTail4_M.message" 
		"Unicon_rigRN.placeHolderList[222]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M|Unicon_rig:FKExtraTail3_M|Unicon_rig:FKTail3_M|Unicon_rig:FKXTail3_M|Unicon_rig:FKOffsetTail4_M|Unicon_rig:FKExtraTail4_M|Unicon_rig:FKTail4_M|Unicon_rig:FKTail4_MShape.message" 
		"Unicon_rigRN.placeHolderList[223]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M|Unicon_rig:FKExtraTail3_M|Unicon_rig:FKTail3_M|Unicon_rig:FKXTail3_M|Unicon_rig:FKOffsetTail4_M|Unicon_rig:FKExtraTail4_M|Unicon_rig:FKTail4_M|Unicon_rig:FKXTail4_M.message" 
		"Unicon_rigRN.placeHolderList[224]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M|Unicon_rig:FKExtraTail3_M|Unicon_rig:FKTail3_M|Unicon_rig:FKXTail3_M|Unicon_rig:FKOffsetTail4_M|Unicon_rig:FKOffsetTail4_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[225]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M|Unicon_rig:FKExtraTail3_M|Unicon_rig:FKTail3_M|Unicon_rig:FKXTail3_M|Unicon_rig:FKPS1Tail4_M.message" 
		"Unicon_rigRN.placeHolderList[226]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M|Unicon_rig:FKExtraTail3_M|Unicon_rig:FKTail3_M|Unicon_rig:FKXTail3_M|Unicon_rig:FKPS1Tail4_M|Unicon_rig:FKPS2Tail4_M.message" 
		"Unicon_rigRN.placeHolderList[227]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M|Unicon_rig:FKExtraTail3_M|Unicon_rig:FKTail3_M|Unicon_rig:FKXTail3_M|Unicon_rig:FKPS1Tail4_M|Unicon_rig:FKPS1Tail4_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[228]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKOffsetTail3_M|Unicon_rig:FKOffsetTail3_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[229]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKPS1Tail3_M.message" 
		"Unicon_rigRN.placeHolderList[230]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKPS1Tail3_M|Unicon_rig:FKPS2Tail3_M.message" 
		"Unicon_rigRN.placeHolderList[231]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKExtraTail2_M|Unicon_rig:FKTail2_M|Unicon_rig:FKXTail2_M|Unicon_rig:FKPS1Tail3_M|Unicon_rig:FKPS1Tail3_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[232]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKOffsetTail2_M|Unicon_rig:FKOffsetTail2_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[233]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKPS1Tail2_M.message" 
		"Unicon_rigRN.placeHolderList[234]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKPS1Tail2_M|Unicon_rig:FKPS2Tail2_M.message" 
		"Unicon_rigRN.placeHolderList[235]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKExtraTail1_M|Unicon_rig:FKTail1_M|Unicon_rig:FKXTail1_M|Unicon_rig:FKPS1Tail2_M|Unicon_rig:FKPS1Tail2_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[236]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKOffsetTail1_M|Unicon_rig:FKOffsetTail1_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[237]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKPS1Tail1_M.message" 
		"Unicon_rigRN.placeHolderList[238]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKPS1Tail1_M|Unicon_rig:FKPS2Tail1_M.message" 
		"Unicon_rigRN.placeHolderList[239]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetTail0_M|Unicon_rig:FKExtraTail0_M|Unicon_rig:FKTail0_M|Unicon_rig:FKXTail0_M|Unicon_rig:FKPS1Tail1_M|Unicon_rig:FKPS1Tail1_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[240]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetHip1_L.message" 
		"Unicon_rigRN.placeHolderList[241]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetHip1_L|Unicon_rig:FKExtraHip1_L.message" 
		"Unicon_rigRN.placeHolderList[242]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetHip1_L|Unicon_rig:FKExtraHip1_L|Unicon_rig:FKHip1_L.message" 
		"Unicon_rigRN.placeHolderList[243]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetHip1_L|Unicon_rig:FKExtraHip1_L|Unicon_rig:FKHip1_L|Unicon_rig:FKHip1_LShape.message" 
		"Unicon_rigRN.placeHolderList[244]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToRoot_M|Unicon_rig:FKOffsetHip1_L|Unicon_rig:FKExtraHip1_L|Unicon_rig:FKHip1_L|Unicon_rig:FKXHip1_L.message" 
		"Unicon_rigRN.placeHolderList[245]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L.message" 
		"Unicon_rigRN.placeHolderList[246]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKParentConstraintToScapula_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[247]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKParentConstraintToScapula_L_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[248]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L.message" 
		"Unicon_rigRN.placeHolderList[249]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L.message" 
		"Unicon_rigRN.placeHolderList[250]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L|Unicon_rig:FKArm01_L.message" 
		"Unicon_rigRN.placeHolderList[251]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L|Unicon_rig:FKArm01_L|Unicon_rig:FKArm01_LShape.message" 
		"Unicon_rigRN.placeHolderList[252]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L|Unicon_rig:FKArm01_L|Unicon_rig:FKXArm01_L.message" 
		"Unicon_rigRN.placeHolderList[253]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L|Unicon_rig:FKArm01_L|Unicon_rig:FKXArm01_L|Unicon_rig:AlignIKToArm01_L.message" 
		"Unicon_rigRN.placeHolderList[254]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L|Unicon_rig:FKArm01_L|Unicon_rig:FKXArm01_L|Unicon_rig:FKOffsetArm02_L.message" 
		"Unicon_rigRN.placeHolderList[255]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L|Unicon_rig:FKArm01_L|Unicon_rig:FKXArm01_L|Unicon_rig:FKOffsetArm02_L|Unicon_rig:FKExtraArm02_L.message" 
		"Unicon_rigRN.placeHolderList[256]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L|Unicon_rig:FKArm01_L|Unicon_rig:FKXArm01_L|Unicon_rig:FKOffsetArm02_L|Unicon_rig:FKExtraArm02_L|Unicon_rig:FKArm02_L.message" 
		"Unicon_rigRN.placeHolderList[257]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L|Unicon_rig:FKArm01_L|Unicon_rig:FKXArm01_L|Unicon_rig:FKOffsetArm02_L|Unicon_rig:FKExtraArm02_L|Unicon_rig:FKArm02_L|Unicon_rig:FKArm02_LShape.message" 
		"Unicon_rigRN.placeHolderList[258]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L|Unicon_rig:FKArm01_L|Unicon_rig:FKXArm01_L|Unicon_rig:FKOffsetArm02_L|Unicon_rig:FKExtraArm02_L|Unicon_rig:FKArm02_L|Unicon_rig:FKXArm02_L.message" 
		"Unicon_rigRN.placeHolderList[259]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L|Unicon_rig:FKArm01_L|Unicon_rig:FKXArm01_L|Unicon_rig:FKOffsetArm02_L|Unicon_rig:FKExtraArm02_L|Unicon_rig:FKArm02_L|Unicon_rig:FKXArm02_L|Unicon_rig:AlignIKToArm03_L.message" 
		"Unicon_rigRN.placeHolderList[260]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L|Unicon_rig:FKArm01_L|Unicon_rig:FKXArm01_L|Unicon_rig:FKOffsetArm02_L|Unicon_rig:FKOffsetArm02_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[261]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L|Unicon_rig:FKArm01_L|Unicon_rig:FKXArm01_L|Unicon_rig:FKPS1Arm02_L.message" 
		"Unicon_rigRN.placeHolderList[262]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L|Unicon_rig:FKArm01_L|Unicon_rig:FKXArm01_L|Unicon_rig:FKPS1Arm02_L|Unicon_rig:FKPS2Arm02_L.message" 
		"Unicon_rigRN.placeHolderList[263]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToScapula_L|Unicon_rig:FKOffsetArm01_L|Unicon_rig:FKExtraArm01_L|Unicon_rig:FKArm01_L|Unicon_rig:FKXArm01_L|Unicon_rig:FKPS1Arm02_L|Unicon_rig:FKPS1Arm02_L_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[264]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L.message" 
		"Unicon_rigRN.placeHolderList[265]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKParentConstraintToHip1_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[266]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKParentConstraintToHip1_L_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[267]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L.message" 
		"Unicon_rigRN.placeHolderList[268]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L.message" 
		"Unicon_rigRN.placeHolderList[269]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L.message" 
		"Unicon_rigRN.placeHolderList[270]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKHip_LShape.message" 
		"Unicon_rigRN.placeHolderList[271]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L.message" 
		"Unicon_rigRN.placeHolderList[272]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:AlignIKToHip_L.message" 
		"Unicon_rigRN.placeHolderList[273]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L.message" 
		"Unicon_rigRN.placeHolderList[274]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKExtraKnee_L.message" 
		"Unicon_rigRN.placeHolderList[275]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKExtraKnee_L|Unicon_rig:FKKnee_L.message" 
		"Unicon_rigRN.placeHolderList[276]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKExtraKnee_L|Unicon_rig:FKKnee_L|Unicon_rig:FKKnee_LShape.message" 
		"Unicon_rigRN.placeHolderList[277]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKExtraKnee_L|Unicon_rig:FKKnee_L|Unicon_rig:FKXKnee_L.message" 
		"Unicon_rigRN.placeHolderList[278]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKExtraKnee_L|Unicon_rig:FKKnee_L|Unicon_rig:FKXKnee_L|Unicon_rig:FKOffsetAnkle_L.message" 
		"Unicon_rigRN.placeHolderList[279]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKExtraKnee_L|Unicon_rig:FKKnee_L|Unicon_rig:FKXKnee_L|Unicon_rig:FKOffsetAnkle_L|Unicon_rig:FKExtraAnkle_L.message" 
		"Unicon_rigRN.placeHolderList[280]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKExtraKnee_L|Unicon_rig:FKKnee_L|Unicon_rig:FKXKnee_L|Unicon_rig:FKOffsetAnkle_L|Unicon_rig:FKExtraAnkle_L|Unicon_rig:FKAnkle_L.message" 
		"Unicon_rigRN.placeHolderList[281]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKExtraKnee_L|Unicon_rig:FKKnee_L|Unicon_rig:FKXKnee_L|Unicon_rig:FKOffsetAnkle_L|Unicon_rig:FKExtraAnkle_L|Unicon_rig:FKAnkle_L|Unicon_rig:FKAnkle_LShape.message" 
		"Unicon_rigRN.placeHolderList[282]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKExtraKnee_L|Unicon_rig:FKKnee_L|Unicon_rig:FKXKnee_L|Unicon_rig:FKOffsetAnkle_L|Unicon_rig:FKExtraAnkle_L|Unicon_rig:FKAnkle_L|Unicon_rig:FKXAnkle_L.message" 
		"Unicon_rigRN.placeHolderList[283]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKExtraKnee_L|Unicon_rig:FKKnee_L|Unicon_rig:FKXKnee_L|Unicon_rig:FKOffsetAnkle_L|Unicon_rig:FKExtraAnkle_L|Unicon_rig:FKAnkle_L|Unicon_rig:FKXAnkle_L|Unicon_rig:AlignIKToAnkle_L.message" 
		"Unicon_rigRN.placeHolderList[284]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKExtraKnee_L|Unicon_rig:FKKnee_L|Unicon_rig:FKXKnee_L|Unicon_rig:FKOffsetAnkle_L|Unicon_rig:FKOffsetAnkle_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[285]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKExtraKnee_L|Unicon_rig:FKKnee_L|Unicon_rig:FKXKnee_L|Unicon_rig:FKPS1Ankle_L.message" 
		"Unicon_rigRN.placeHolderList[286]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKExtraKnee_L|Unicon_rig:FKKnee_L|Unicon_rig:FKXKnee_L|Unicon_rig:FKPS1Ankle_L|Unicon_rig:FKPS2Ankle_L.message" 
		"Unicon_rigRN.placeHolderList[287]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKExtraKnee_L|Unicon_rig:FKKnee_L|Unicon_rig:FKXKnee_L|Unicon_rig:FKPS1Ankle_L|Unicon_rig:FKPS1Ankle_L_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[288]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKOffsetKnee_L|Unicon_rig:FKOffsetKnee_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[289]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKPS1Knee_L.message" 
		"Unicon_rigRN.placeHolderList[290]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKPS1Knee_L|Unicon_rig:FKPS2Knee_L.message" 
		"Unicon_rigRN.placeHolderList[291]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKSystem|Unicon_rig:FKParentConstraintToHip1_L|Unicon_rig:FKOffsetHip_L|Unicon_rig:FKExtraHip_L|Unicon_rig:FKHip_L|Unicon_rig:FKXHip_L|Unicon_rig:FKPS1Knee_L|Unicon_rig:FKPS1Knee_L_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[292]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem.message" 
		"Unicon_rigRN.placeHolderList[293]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints.message" 
		"Unicon_rigRN.placeHolderList[294]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M.message" 
		"Unicon_rigRN.placeHolderList[295]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M.message" 
		"Unicon_rigRN.placeHolderList[296]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M.message" 
		"Unicon_rigRN.placeHolderList[297]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKX2Neck_M.message" 
		"Unicon_rigRN.placeHolderList[298]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[299]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKX2Neck1_M.message" 
		"Unicon_rigRN.placeHolderList[300]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKXNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[301]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKXNeck2_M|Unicon_rig:IKX2Neck2_M.message" 
		"Unicon_rigRN.placeHolderList[302]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKXNeck2_M|Unicon_rig:IKXNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[303]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKXNeck2_M|Unicon_rig:IKXNeck3_M|Unicon_rig:IKX2Neck3_M.message" 
		"Unicon_rigRN.placeHolderList[304]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKXNeck2_M|Unicon_rig:IKXNeck3_M|Unicon_rig:IKXNeck4_M.message" 
		"Unicon_rigRN.placeHolderList[305]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKXNeck2_M|Unicon_rig:IKXNeck3_M|Unicon_rig:IKXNeck4_M|Unicon_rig:IKX2Neck4_M.message" 
		"Unicon_rigRN.placeHolderList[306]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKXNeck2_M|Unicon_rig:IKXNeck3_M|Unicon_rig:IKXNeck4_M|Unicon_rig:IKXHead_M.message" 
		"Unicon_rigRN.placeHolderList[307]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKXNeck2_M|Unicon_rig:IKXNeck3_M|Unicon_rig:IKXNeck4_M|Unicon_rig:IKXHead_M|Unicon_rig:IKX2Head_M.message" 
		"Unicon_rigRN.placeHolderList[308]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKXNeck2_M|Unicon_rig:IKXNeck3_M|Unicon_rig:IKXNeck4_M|Unicon_rig:IKXHead_M|Unicon_rig:IKXHead_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[309]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKXNeck2_M|Unicon_rig:IKXNeck3_M|Unicon_rig:IKXNeck4_M|Unicon_rig:IKXHead_M|Unicon_rig:IKXHead_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[310]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKXNeck2_M|Unicon_rig:IKXNeck3_M|Unicon_rig:IKXNeck4_M|Unicon_rig:IKXNeck4_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[311]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKXNeck2_M|Unicon_rig:IKXNeck3_M|Unicon_rig:IKXNeck3_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[312]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKXNeck2_M|Unicon_rig:IKXNeck2_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[313]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck1_M|Unicon_rig:IKXNeck1_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[314]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKXOffsetNeck_M|Unicon_rig:IKXNeck_M|Unicon_rig:IKXNeck_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[315]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKfake0SplineNeck_M.message" 
		"Unicon_rigRN.placeHolderList[316]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKfake0SplineNeck_M|Unicon_rig:IKSpNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[317]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKfake0SplineNeck_M|Unicon_rig:IKSpNeck1_M|Unicon_rig:IKSpNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[318]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKfake0SplineNeck_M|Unicon_rig:IKSpNeck1_M|Unicon_rig:IKSpNeck2_M|Unicon_rig:IKSpNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[319]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKfake0SplineNeck_M|Unicon_rig:IKSpNeck1_M|Unicon_rig:IKSpNeck2_M|Unicon_rig:IKSpNeck3_M|Unicon_rig:IKSpNeck4_M.message" 
		"Unicon_rigRN.placeHolderList[320]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKfake0SplineNeck_M|Unicon_rig:IKSpNeck1_M|Unicon_rig:IKSpNeck2_M|Unicon_rig:IKSpNeck3_M|Unicon_rig:IKSpNeck4_M|Unicon_rig:IKSpHead_M.message" 
		"Unicon_rigRN.placeHolderList[321]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKfake0SplineNeck_M|Unicon_rig:IKSpNeck1_M|Unicon_rig:IKSpNeck2_M|Unicon_rig:IKSpNeck3_M|Unicon_rig:IKSpNeck4_M|Unicon_rig:IKSpHead_M|Unicon_rig:IKfake1SplineNeck_M.message" 
		"Unicon_rigRN.placeHolderList[322]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKfake0SplineNeck_M|Unicon_rig:IKSpNeck1_M|Unicon_rig:IKSpNeck2_M|Unicon_rig:IKSpNeck3_M|Unicon_rig:IKSpNeck4_M|Unicon_rig:IKSpHead_M|Unicon_rig:IKSplineNeckEffector_M.message" 
		"Unicon_rigRN.placeHolderList[323]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKfake0SplineNeck_M|Unicon_rig:IKFixedOrientNeck_M.message" 
		"Unicon_rigRN.placeHolderList[324]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKfake0SplineNeck_M|Unicon_rig:IKFixedOrientNeck_M|Unicon_rig:IKFixedOrientNeck_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[325]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKfake0SplineNeck_M|Unicon_rig:IKFixedOrientNeck_M|Unicon_rig:IKAcNeckFollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[326]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKfake0SplineNeck_M|Unicon_rig:IKFixedOrientNeck_M|Unicon_rig:IKSpNeckFollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[327]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintNeck_M|Unicon_rig:IKfake0SplineNeck_M|Unicon_rig:IKNonFixedOrientNeck_M.message" 
		"Unicon_rigRN.placeHolderList[328]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_R.message" 
		"Unicon_rigRN.placeHolderList[329]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_R|Unicon_rig:IKParentConstraintArm01_R_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[330]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_R|Unicon_rig:IKXOffsetArm01_R.message" 
		"Unicon_rigRN.placeHolderList[331]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_R|Unicon_rig:IKXOffsetArm01_R|Unicon_rig:IKXArm01_R.message" 
		"Unicon_rigRN.placeHolderList[332]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_R|Unicon_rig:IKXOffsetArm01_R|Unicon_rig:IKXArm01_R|Unicon_rig:IKX2Arm01_R.message" 
		"Unicon_rigRN.placeHolderList[333]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_R|Unicon_rig:IKXOffsetArm01_R|Unicon_rig:IKXArm01_R|Unicon_rig:IKXArm02_R.message" 
		"Unicon_rigRN.placeHolderList[334]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_R|Unicon_rig:IKXOffsetArm01_R|Unicon_rig:IKXArm01_R|Unicon_rig:IKXArm02_R|Unicon_rig:IKX2Arm02_R.message" 
		"Unicon_rigRN.placeHolderList[335]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_R|Unicon_rig:IKXOffsetArm01_R|Unicon_rig:IKXArm01_R|Unicon_rig:IKXArm02_R|Unicon_rig:IKXArm03_R.message" 
		"Unicon_rigRN.placeHolderList[336]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_R|Unicon_rig:IKXOffsetArm01_R|Unicon_rig:IKXArm01_R|Unicon_rig:IKXArm02_R|Unicon_rig:IKXArm03_R|Unicon_rig:IKX2Arm03_R.message" 
		"Unicon_rigRN.placeHolderList[337]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_R|Unicon_rig:IKXOffsetArm01_R|Unicon_rig:IKXArm01_R|Unicon_rig:IKXArm02_R|Unicon_rig:IKXArm03_R|Unicon_rig:IKXArm03_R_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[338]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_R|Unicon_rig:IKXOffsetArm01_R|Unicon_rig:IKXArm01_R|Unicon_rig:IKXArm02_R|Unicon_rig:IKArmEffector_R.message" 
		"Unicon_rigRN.placeHolderList[339]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_R|Unicon_rig:IKXOffsetArm01_R|Unicon_rig:IKXArm01_R|Unicon_rig:IKXArm02_R|Unicon_rig:PoleAnnotationArm_R.message" 
		"Unicon_rigRN.placeHolderList[340]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_R|Unicon_rig:IKXOffsetArm01_R|Unicon_rig:IKXArm01_R|Unicon_rig:IKXArm02_R|Unicon_rig:PoleAnnotationArm_R|Unicon_rig:PoleAnnotationArm_RShape.message" 
		"Unicon_rigRN.placeHolderList[341]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_R|Unicon_rig:IKMessureFromArm01_R.message" 
		"Unicon_rigRN.placeHolderList[342]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_R.message" 
		"Unicon_rigRN.placeHolderList[343]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_R|Unicon_rig:IKParentConstraintHip_R_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[344]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_R|Unicon_rig:IKXOffsetHip_R.message" 
		"Unicon_rigRN.placeHolderList[345]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_R|Unicon_rig:IKXOffsetHip_R|Unicon_rig:IKXHip_R.message" 
		"Unicon_rigRN.placeHolderList[346]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_R|Unicon_rig:IKXOffsetHip_R|Unicon_rig:IKXHip_R|Unicon_rig:IKX2Hip_R.message" 
		"Unicon_rigRN.placeHolderList[347]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_R|Unicon_rig:IKXOffsetHip_R|Unicon_rig:IKXHip_R|Unicon_rig:IKXKnee_R.message" 
		"Unicon_rigRN.placeHolderList[348]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_R|Unicon_rig:IKXOffsetHip_R|Unicon_rig:IKXHip_R|Unicon_rig:IKXKnee_R|Unicon_rig:IKX2Knee_R.message" 
		"Unicon_rigRN.placeHolderList[349]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_R|Unicon_rig:IKXOffsetHip_R|Unicon_rig:IKXHip_R|Unicon_rig:IKXKnee_R|Unicon_rig:IKXAnkle_R.message" 
		"Unicon_rigRN.placeHolderList[350]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_R|Unicon_rig:IKXOffsetHip_R|Unicon_rig:IKXHip_R|Unicon_rig:IKXKnee_R|Unicon_rig:IKXAnkle_R|Unicon_rig:IKX2Ankle_R.message" 
		"Unicon_rigRN.placeHolderList[351]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_R|Unicon_rig:IKXOffsetHip_R|Unicon_rig:IKXHip_R|Unicon_rig:IKXKnee_R|Unicon_rig:IKXAnkle_R|Unicon_rig:IKXAnkle_R_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[352]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_R|Unicon_rig:IKXOffsetHip_R|Unicon_rig:IKXHip_R|Unicon_rig:IKXKnee_R|Unicon_rig:IKLegEffector_R.message" 
		"Unicon_rigRN.placeHolderList[353]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_R|Unicon_rig:IKXOffsetHip_R|Unicon_rig:IKXHip_R|Unicon_rig:IKXKnee_R|Unicon_rig:PoleAnnotationLeg_R.message" 
		"Unicon_rigRN.placeHolderList[354]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_R|Unicon_rig:IKXOffsetHip_R|Unicon_rig:IKXHip_R|Unicon_rig:IKXKnee_R|Unicon_rig:PoleAnnotationLeg_R|Unicon_rig:PoleAnnotationLeg_RShape.message" 
		"Unicon_rigRN.placeHolderList[355]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_R|Unicon_rig:IKMessureFromHip_R.message" 
		"Unicon_rigRN.placeHolderList[356]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M.message" 
		"Unicon_rigRN.placeHolderList[357]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKXOffsetRoot_M.message" 
		"Unicon_rigRN.placeHolderList[358]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKXOffsetRoot_M|Unicon_rig:IKXRoot_M.message" 
		"Unicon_rigRN.placeHolderList[359]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKXOffsetRoot_M|Unicon_rig:IKXRoot_M|Unicon_rig:IKX2Root_M.message" 
		"Unicon_rigRN.placeHolderList[360]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKXOffsetRoot_M|Unicon_rig:IKXRoot_M|Unicon_rig:IKXSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[361]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKXOffsetRoot_M|Unicon_rig:IKXRoot_M|Unicon_rig:IKXSpine1_M|Unicon_rig:IKX2Spine1_M.message" 
		"Unicon_rigRN.placeHolderList[362]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKXOffsetRoot_M|Unicon_rig:IKXRoot_M|Unicon_rig:IKXSpine1_M|Unicon_rig:IKXChest_M.message" 
		"Unicon_rigRN.placeHolderList[363]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKXOffsetRoot_M|Unicon_rig:IKXRoot_M|Unicon_rig:IKXSpine1_M|Unicon_rig:IKXChest_M|Unicon_rig:IKX2Chest_M.message" 
		"Unicon_rigRN.placeHolderList[364]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKXOffsetRoot_M|Unicon_rig:IKXRoot_M|Unicon_rig:IKXSpine1_M|Unicon_rig:IKXChest_M|Unicon_rig:IKXChest_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[365]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKXOffsetRoot_M|Unicon_rig:IKXRoot_M|Unicon_rig:IKXSpine1_M|Unicon_rig:IKXChest_M|Unicon_rig:IKXChest_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[366]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKXOffsetRoot_M|Unicon_rig:IKXRoot_M|Unicon_rig:IKXSpine1_M|Unicon_rig:IKXSpine1_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[367]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKXOffsetRoot_M|Unicon_rig:IKXRoot_M|Unicon_rig:IKXRoot_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[368]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKfake0Spine_M.message" 
		"Unicon_rigRN.placeHolderList[369]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKfake0Spine_M|Unicon_rig:IKSpSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[370]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKfake0Spine_M|Unicon_rig:IKSpSpine1_M|Unicon_rig:IKSpChest_M.message" 
		"Unicon_rigRN.placeHolderList[371]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKfake0Spine_M|Unicon_rig:IKSpSpine1_M|Unicon_rig:IKSpChest_M|Unicon_rig:IKfake1Spine_M.message" 
		"Unicon_rigRN.placeHolderList[372]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKfake0Spine_M|Unicon_rig:IKSpSpine1_M|Unicon_rig:IKSpChest_M|Unicon_rig:IKSpineEffector_M.message" 
		"Unicon_rigRN.placeHolderList[373]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKfake0Spine_M|Unicon_rig:IKFixedOrientRoot_M.message" 
		"Unicon_rigRN.placeHolderList[374]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKfake0Spine_M|Unicon_rig:IKFixedOrientRoot_M|Unicon_rig:IKFixedOrientRoot_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[375]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKfake0Spine_M|Unicon_rig:IKFixedOrientRoot_M|Unicon_rig:IKAcRootFollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[376]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKfake0Spine_M|Unicon_rig:IKFixedOrientRoot_M|Unicon_rig:IKSpRootFollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[377]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintRoot_M|Unicon_rig:IKfake0Spine_M|Unicon_rig:IKNonFixedOrientRoot_M.message" 
		"Unicon_rigRN.placeHolderList[378]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_L.message" 
		"Unicon_rigRN.placeHolderList[379]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_L|Unicon_rig:IKParentConstraintArm01_L_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[380]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_L|Unicon_rig:IKXOffsetArm01_L.message" 
		"Unicon_rigRN.placeHolderList[381]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_L|Unicon_rig:IKXOffsetArm01_L|Unicon_rig:IKXArm01_L.message" 
		"Unicon_rigRN.placeHolderList[382]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_L|Unicon_rig:IKXOffsetArm01_L|Unicon_rig:IKXArm01_L|Unicon_rig:IKX2Arm01_L.message" 
		"Unicon_rigRN.placeHolderList[383]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_L|Unicon_rig:IKXOffsetArm01_L|Unicon_rig:IKXArm01_L|Unicon_rig:IKXArm02_L.message" 
		"Unicon_rigRN.placeHolderList[384]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_L|Unicon_rig:IKXOffsetArm01_L|Unicon_rig:IKXArm01_L|Unicon_rig:IKXArm02_L|Unicon_rig:IKX2Arm02_L.message" 
		"Unicon_rigRN.placeHolderList[385]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_L|Unicon_rig:IKXOffsetArm01_L|Unicon_rig:IKXArm01_L|Unicon_rig:IKXArm02_L|Unicon_rig:IKXArm03_L.message" 
		"Unicon_rigRN.placeHolderList[386]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_L|Unicon_rig:IKXOffsetArm01_L|Unicon_rig:IKXArm01_L|Unicon_rig:IKXArm02_L|Unicon_rig:IKXArm03_L|Unicon_rig:IKX2Arm03_L.message" 
		"Unicon_rigRN.placeHolderList[387]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_L|Unicon_rig:IKXOffsetArm01_L|Unicon_rig:IKXArm01_L|Unicon_rig:IKXArm02_L|Unicon_rig:IKXArm03_L|Unicon_rig:IKXArm03_L_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[388]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_L|Unicon_rig:IKXOffsetArm01_L|Unicon_rig:IKXArm01_L|Unicon_rig:IKXArm02_L|Unicon_rig:IKArmEffector_L.message" 
		"Unicon_rigRN.placeHolderList[389]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_L|Unicon_rig:IKXOffsetArm01_L|Unicon_rig:IKXArm01_L|Unicon_rig:IKXArm02_L|Unicon_rig:PoleAnnotationArm_L.message" 
		"Unicon_rigRN.placeHolderList[390]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_L|Unicon_rig:IKXOffsetArm01_L|Unicon_rig:IKXArm01_L|Unicon_rig:IKXArm02_L|Unicon_rig:PoleAnnotationArm_L|Unicon_rig:PoleAnnotationArm_LShape.message" 
		"Unicon_rigRN.placeHolderList[391]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintArm01_L|Unicon_rig:IKMessureFromArm01_L.message" 
		"Unicon_rigRN.placeHolderList[392]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_L.message" 
		"Unicon_rigRN.placeHolderList[393]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_L|Unicon_rig:IKParentConstraintHip_L_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[394]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_L|Unicon_rig:IKXOffsetHip_L.message" 
		"Unicon_rigRN.placeHolderList[395]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_L|Unicon_rig:IKXOffsetHip_L|Unicon_rig:IKXHip_L.message" 
		"Unicon_rigRN.placeHolderList[396]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_L|Unicon_rig:IKXOffsetHip_L|Unicon_rig:IKXHip_L|Unicon_rig:IKX2Hip_L.message" 
		"Unicon_rigRN.placeHolderList[397]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_L|Unicon_rig:IKXOffsetHip_L|Unicon_rig:IKXHip_L|Unicon_rig:IKXKnee_L.message" 
		"Unicon_rigRN.placeHolderList[398]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_L|Unicon_rig:IKXOffsetHip_L|Unicon_rig:IKXHip_L|Unicon_rig:IKXKnee_L|Unicon_rig:IKX2Knee_L.message" 
		"Unicon_rigRN.placeHolderList[399]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_L|Unicon_rig:IKXOffsetHip_L|Unicon_rig:IKXHip_L|Unicon_rig:IKXKnee_L|Unicon_rig:IKXAnkle_L.message" 
		"Unicon_rigRN.placeHolderList[400]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_L|Unicon_rig:IKXOffsetHip_L|Unicon_rig:IKXHip_L|Unicon_rig:IKXKnee_L|Unicon_rig:IKXAnkle_L|Unicon_rig:IKX2Ankle_L.message" 
		"Unicon_rigRN.placeHolderList[401]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_L|Unicon_rig:IKXOffsetHip_L|Unicon_rig:IKXHip_L|Unicon_rig:IKXKnee_L|Unicon_rig:IKXAnkle_L|Unicon_rig:IKXAnkle_L_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[402]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_L|Unicon_rig:IKXOffsetHip_L|Unicon_rig:IKXHip_L|Unicon_rig:IKXKnee_L|Unicon_rig:IKLegEffector_L.message" 
		"Unicon_rigRN.placeHolderList[403]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_L|Unicon_rig:IKXOffsetHip_L|Unicon_rig:IKXHip_L|Unicon_rig:IKXKnee_L|Unicon_rig:PoleAnnotationLeg_L.message" 
		"Unicon_rigRN.placeHolderList[404]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_L|Unicon_rig:IKXOffsetHip_L|Unicon_rig:IKXHip_L|Unicon_rig:IKXKnee_L|Unicon_rig:PoleAnnotationLeg_L|Unicon_rig:PoleAnnotationLeg_LShape.message" 
		"Unicon_rigRN.placeHolderList[405]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKParentConstraintHip_L|Unicon_rig:IKMessureFromHip_L.message" 
		"Unicon_rigRN.placeHolderList[406]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M.message" 
		"Unicon_rigRN.placeHolderList[407]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpNeck_M.message" 
		"Unicon_rigRN.placeHolderList[408]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpNeck1FollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[409]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpNeck1FollowOffset_M|Unicon_rig:IKSpNeck1FollowOffset_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[410]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpNeck1FollowOffset_M|Unicon_rig:IKSpNeck1FollowOffset_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[411]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpNeck2FollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[412]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpNeck2FollowOffset_M|Unicon_rig:IKSpNeck2FollowOffset_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[413]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpNeck2FollowOffset_M|Unicon_rig:IKSpNeck2FollowOffset_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[414]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpNeck3FollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[415]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpNeck3FollowOffset_M|Unicon_rig:IKSpNeck3FollowOffset_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[416]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpNeck3FollowOffset_M|Unicon_rig:IKSpNeck3FollowOffset_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[417]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpNeck4FollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[418]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpNeck4FollowOffset_M|Unicon_rig:IKSpNeck4FollowOffset_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[419]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpNeck4FollowOffset_M|Unicon_rig:IKSpNeck4FollowOffset_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[420]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpHeadFollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[421]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpHeadFollowOffset_M|Unicon_rig:IKSpHeadFollowOffset_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[422]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSplineNeckOffset_M|Unicon_rig:IKSpHeadFollowOffset_M|Unicon_rig:IKSpHeadFollowOffset_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[423]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M.message" 
		"Unicon_rigRN.placeHolderList[424]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck_M.message" 
		"Unicon_rigRN.placeHolderList[425]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck_M|Unicon_rig:IKAcNeck_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[426]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck_M|Unicon_rig:IKAcNeck_M_aimConstraint1.message" 
		"Unicon_rigRN.placeHolderList[427]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[428]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck1_M|Unicon_rig:IKAcNeck1_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[429]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck1_M|Unicon_rig:IKAcNeck1_M_aimConstraint1.message" 
		"Unicon_rigRN.placeHolderList[430]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[431]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck2_M|Unicon_rig:IKAcNeck2_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[432]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck2_M|Unicon_rig:IKAcNeck2_M_aimConstraint1.message" 
		"Unicon_rigRN.placeHolderList[433]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[434]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck3_M|Unicon_rig:IKAcNeck3_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[435]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck3_M|Unicon_rig:IKAcNeck3_M_aimConstraint1.message" 
		"Unicon_rigRN.placeHolderList[436]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck4_M.message" 
		"Unicon_rigRN.placeHolderList[437]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck4_M|Unicon_rig:IKAcNeck4_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[438]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcNeck4_M|Unicon_rig:IKAcNeck4_M_aimConstraint1.message" 
		"Unicon_rigRN.placeHolderList[439]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcHead_M.message" 
		"Unicon_rigRN.placeHolderList[440]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset_M|Unicon_rig:IKAcHead_M|Unicon_rig:IKAcHead_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[441]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset3_M.message" 
		"Unicon_rigRN.placeHolderList[442]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset3_M|Unicon_rig:IKAcPociXformNeck_M.message" 
		"Unicon_rigRN.placeHolderList[443]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset3_M|Unicon_rig:IKAcPociXformNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[444]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset3_M|Unicon_rig:IKAcPociXformNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[445]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset3_M|Unicon_rig:IKAcPociXformNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[446]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset3_M|Unicon_rig:IKAcPociXformNeck4_M.message" 
		"Unicon_rigRN.placeHolderList[447]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset3_M|Unicon_rig:IKAcPociXformHead_M.message" 
		"Unicon_rigRN.placeHolderList[448]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M.message" 
		"Unicon_rigRN.placeHolderList[449]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcNeck1FollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[450]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcNeck1FollowOffset_M|Unicon_rig:IKAcNeck1FollowOffset_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[451]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcNeck1FollowOffset_M|Unicon_rig:IKAcNeck1FollowOffset_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[452]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcNeck2FollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[453]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcNeck2FollowOffset_M|Unicon_rig:IKAcNeck2FollowOffset_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[454]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcNeck2FollowOffset_M|Unicon_rig:IKAcNeck2FollowOffset_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[455]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcNeck3FollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[456]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcNeck3FollowOffset_M|Unicon_rig:IKAcNeck3FollowOffset_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[457]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcNeck3FollowOffset_M|Unicon_rig:IKAcNeck3FollowOffset_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[458]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcNeck4FollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[459]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcNeck4FollowOffset_M|Unicon_rig:IKAcNeck4FollowOffset_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[460]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcNeck4FollowOffset_M|Unicon_rig:IKAcNeck4FollowOffset_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[461]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcHeadFollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[462]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcHeadFollowOffset_M|Unicon_rig:IKAcHeadFollowOffset_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[463]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSplineNeckOffset2_M|Unicon_rig:IKAcHeadFollowOffset_M|Unicon_rig:IKAcHeadFollowOffset_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[464]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSpineOffset_M.message" 
		"Unicon_rigRN.placeHolderList[465]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSpineOffset_M|Unicon_rig:IKSpRoot_M.message" 
		"Unicon_rigRN.placeHolderList[466]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSpineOffset_M|Unicon_rig:IKSpSpine1FollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[467]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSpineOffset_M|Unicon_rig:IKSpSpine1FollowOffset_M|Unicon_rig:IKSpSpine1FollowOffset_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[468]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSpineOffset_M|Unicon_rig:IKSpSpine1FollowOffset_M|Unicon_rig:IKSpSpine1FollowOffset_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[469]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSpineOffset_M|Unicon_rig:IKSpChestFollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[470]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSpineOffset_M|Unicon_rig:IKSpChestFollowOffset_M|Unicon_rig:IKSpChestFollowOffset_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[471]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKSpSpineOffset_M|Unicon_rig:IKSpChestFollowOffset_M|Unicon_rig:IKSpChestFollowOffset_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[472]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset_M.message" 
		"Unicon_rigRN.placeHolderList[473]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset_M|Unicon_rig:IKAcRoot_M.message" 
		"Unicon_rigRN.placeHolderList[474]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset_M|Unicon_rig:IKAcRoot_M|Unicon_rig:IKAcRoot_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[475]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset_M|Unicon_rig:IKAcRoot_M|Unicon_rig:IKAcRoot_M_aimConstraint1.message" 
		"Unicon_rigRN.placeHolderList[476]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset_M|Unicon_rig:IKAcSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[477]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset_M|Unicon_rig:IKAcSpine1_M|Unicon_rig:IKAcSpine1_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[478]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset_M|Unicon_rig:IKAcSpine1_M|Unicon_rig:IKAcSpine1_M_aimConstraint1.message" 
		"Unicon_rigRN.placeHolderList[479]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset_M|Unicon_rig:IKAcChest_M.message" 
		"Unicon_rigRN.placeHolderList[480]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset_M|Unicon_rig:IKAcChest_M|Unicon_rig:IKAcChest_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[481]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset3_M.message" 
		"Unicon_rigRN.placeHolderList[482]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset3_M|Unicon_rig:IKAcPociXformRoot_M.message" 
		"Unicon_rigRN.placeHolderList[483]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset3_M|Unicon_rig:IKAcPociXformSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[484]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset3_M|Unicon_rig:IKAcPociXformChest_M.message" 
		"Unicon_rigRN.placeHolderList[485]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset2_M.message" 
		"Unicon_rigRN.placeHolderList[486]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset2_M|Unicon_rig:IKAcSpine1FollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[487]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset2_M|Unicon_rig:IKAcSpine1FollowOffset_M|Unicon_rig:IKAcSpine1FollowOffset_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[488]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset2_M|Unicon_rig:IKAcSpine1FollowOffset_M|Unicon_rig:IKAcSpine1FollowOffset_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[489]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset2_M|Unicon_rig:IKAcChestFollowOffset_M.message" 
		"Unicon_rigRN.placeHolderList[490]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset2_M|Unicon_rig:IKAcChestFollowOffset_M|Unicon_rig:IKAcChestFollowOffset_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[491]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKJoints|Unicon_rig:IKAcSpineOffset2_M|Unicon_rig:IKAcChestFollowOffset_M|Unicon_rig:IKAcChestFollowOffset_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[492]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle.message" 
		"Unicon_rigRN.placeHolderList[493]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain.message" 
		"Unicon_rigRN.placeHolderList[494]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKHandleFollowMain_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[495]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKHandleFollowMain_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[496]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_R.message" 
		"Unicon_rigRN.placeHolderList[497]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_R|Unicon_rig:IKExtraArm_R.message" 
		"Unicon_rigRN.placeHolderList[498]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_R|Unicon_rig:IKExtraArm_R|Unicon_rig:IKArm_R.message" 
		"Unicon_rigRN.placeHolderList[499]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_R|Unicon_rig:IKExtraArm_R|Unicon_rig:IKArm_R|Unicon_rig:IKArm_RShape.message" 
		"Unicon_rigRN.placeHolderList[500]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_R|Unicon_rig:IKExtraArm_R|Unicon_rig:IKArm_R|Unicon_rig:IKArmHandle_R.message" 
		"Unicon_rigRN.placeHolderList[501]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_R|Unicon_rig:IKExtraArm_R|Unicon_rig:IKArm_R|Unicon_rig:IKArmHandle_R|Unicon_rig:IKArmHandle_R_poleVectorConstraint1.message" 
		"Unicon_rigRN.placeHolderList[502]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_R|Unicon_rig:IKExtraArm_R|Unicon_rig:IKArm_R|Unicon_rig:IKFKAlignedOffsetArm_R.message" 
		"Unicon_rigRN.placeHolderList[503]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_R|Unicon_rig:IKExtraArm_R|Unicon_rig:IKArm_R|Unicon_rig:IKFKAlignedOffsetArm_R|Unicon_rig:IKFKAlignedArm_R.message" 
		"Unicon_rigRN.placeHolderList[504]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_R|Unicon_rig:IKExtraArm_R|Unicon_rig:IKArm_R|Unicon_rig:IKmessureConstrainToArm_R.message" 
		"Unicon_rigRN.placeHolderList[505]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_R|Unicon_rig:IKOffsetArm_R_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[506]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_R.message" 
		"Unicon_rigRN.placeHolderList[507]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_R|Unicon_rig:IKExtraLeg_R.message" 
		"Unicon_rigRN.placeHolderList[508]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_R|Unicon_rig:IKExtraLeg_R|Unicon_rig:IKLeg_R.message" 
		"Unicon_rigRN.placeHolderList[509]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_R|Unicon_rig:IKExtraLeg_R|Unicon_rig:IKLeg_R|Unicon_rig:IKLeg_RShape.message" 
		"Unicon_rigRN.placeHolderList[510]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_R|Unicon_rig:IKExtraLeg_R|Unicon_rig:IKLeg_R|Unicon_rig:IKLegHandle_R.message" 
		"Unicon_rigRN.placeHolderList[511]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_R|Unicon_rig:IKExtraLeg_R|Unicon_rig:IKLeg_R|Unicon_rig:IKLegHandle_R|Unicon_rig:IKLegHandle_R_poleVectorConstraint1.message" 
		"Unicon_rigRN.placeHolderList[512]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_R|Unicon_rig:IKExtraLeg_R|Unicon_rig:IKLeg_R|Unicon_rig:IKFKAlignedOffsetLeg_R.message" 
		"Unicon_rigRN.placeHolderList[513]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_R|Unicon_rig:IKExtraLeg_R|Unicon_rig:IKLeg_R|Unicon_rig:IKFKAlignedOffsetLeg_R|Unicon_rig:IKFKAlignedLeg_R.message" 
		"Unicon_rigRN.placeHolderList[514]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_R|Unicon_rig:IKExtraLeg_R|Unicon_rig:IKLeg_R|Unicon_rig:IKmessureConstrainToLeg_R.message" 
		"Unicon_rigRN.placeHolderList[515]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_L.message" 
		"Unicon_rigRN.placeHolderList[516]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_L|Unicon_rig:IKExtraArm_L.message" 
		"Unicon_rigRN.placeHolderList[517]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_L|Unicon_rig:IKExtraArm_L|Unicon_rig:IKArm_L.message" 
		"Unicon_rigRN.placeHolderList[518]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_L|Unicon_rig:IKExtraArm_L|Unicon_rig:IKArm_L|Unicon_rig:IKArm_LShape.message" 
		"Unicon_rigRN.placeHolderList[519]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_L|Unicon_rig:IKExtraArm_L|Unicon_rig:IKArm_L|Unicon_rig:IKArmHandle_L.message" 
		"Unicon_rigRN.placeHolderList[520]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_L|Unicon_rig:IKExtraArm_L|Unicon_rig:IKArm_L|Unicon_rig:IKArmHandle_L|Unicon_rig:IKArmHandle_L_poleVectorConstraint1.message" 
		"Unicon_rigRN.placeHolderList[521]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_L|Unicon_rig:IKExtraArm_L|Unicon_rig:IKArm_L|Unicon_rig:IKFKAlignedOffsetArm_L.message" 
		"Unicon_rigRN.placeHolderList[522]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_L|Unicon_rig:IKExtraArm_L|Unicon_rig:IKArm_L|Unicon_rig:IKFKAlignedOffsetArm_L|Unicon_rig:IKFKAlignedArm_L.message" 
		"Unicon_rigRN.placeHolderList[523]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_L|Unicon_rig:IKExtraArm_L|Unicon_rig:IKArm_L|Unicon_rig:IKmessureConstrainToArm_L.message" 
		"Unicon_rigRN.placeHolderList[524]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetArm_L|Unicon_rig:IKOffsetArm_L_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[525]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_L.message" 
		"Unicon_rigRN.placeHolderList[526]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_L|Unicon_rig:IKExtraLeg_L.message" 
		"Unicon_rigRN.placeHolderList[527]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_L|Unicon_rig:IKExtraLeg_L|Unicon_rig:IKLeg_L.message" 
		"Unicon_rigRN.placeHolderList[528]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_L|Unicon_rig:IKExtraLeg_L|Unicon_rig:IKLeg_L|Unicon_rig:IKLeg_LShape.message" 
		"Unicon_rigRN.placeHolderList[529]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_L|Unicon_rig:IKExtraLeg_L|Unicon_rig:IKLeg_L|Unicon_rig:IKLegHandle_L.message" 
		"Unicon_rigRN.placeHolderList[530]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_L|Unicon_rig:IKExtraLeg_L|Unicon_rig:IKLeg_L|Unicon_rig:IKLegHandle_L|Unicon_rig:IKLegHandle_L_poleVectorConstraint1.message" 
		"Unicon_rigRN.placeHolderList[531]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_L|Unicon_rig:IKExtraLeg_L|Unicon_rig:IKLeg_L|Unicon_rig:IKFKAlignedOffsetLeg_L.message" 
		"Unicon_rigRN.placeHolderList[532]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_L|Unicon_rig:IKExtraLeg_L|Unicon_rig:IKLeg_L|Unicon_rig:IKFKAlignedOffsetLeg_L|Unicon_rig:IKFKAlignedLeg_L.message" 
		"Unicon_rigRN.placeHolderList[533]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKHandleFollowMain|Unicon_rig:IKOffsetLeg_L|Unicon_rig:IKExtraLeg_L|Unicon_rig:IKLeg_L|Unicon_rig:IKmessureConstrainToLeg_L.message" 
		"Unicon_rigRN.placeHolderList[534]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKSplineNeckHandle_M.message" 
		"Unicon_rigRN.placeHolderList[535]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[536]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck1_M|Unicon_rig:IKExtracvSplineNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[537]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck1_M|Unicon_rig:IKExtracvSplineNeck1_M|Unicon_rig:IKcvSplineNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[538]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck1_M|Unicon_rig:IKExtracvSplineNeck1_M|Unicon_rig:IKcvSplineNeck1_M|Unicon_rig:IKcvSplineNeck1_MShape.message" 
		"Unicon_rigRN.placeHolderList[539]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck1_M|Unicon_rig:IKExtracvSplineNeck1_M|Unicon_rig:IKcvSplineNeck1_M|Unicon_rig:IKSplineNeckLocator1_M.message" 
		"Unicon_rigRN.placeHolderList[540]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck1_M|Unicon_rig:IKExtracvSplineNeck1_M|Unicon_rig:IKcvSplineNeck1_M|Unicon_rig:IKSplineNeckLocator1_M|Unicon_rig:IKSplineNeckLocator1_MShape.message" 
		"Unicon_rigRN.placeHolderList[541]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck1_M|Unicon_rig:IKOffsetcvSplineNeck1_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[542]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[543]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck2_M|Unicon_rig:IKExtracvSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[544]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck2_M|Unicon_rig:IKExtracvSplineNeck2_M|Unicon_rig:IKcvSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[545]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck2_M|Unicon_rig:IKExtracvSplineNeck2_M|Unicon_rig:IKcvSplineNeck2_M|Unicon_rig:IKcvSplineNeck2_MShape.message" 
		"Unicon_rigRN.placeHolderList[546]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck2_M|Unicon_rig:IKExtracvSplineNeck2_M|Unicon_rig:IKcvSplineNeck2_M|Unicon_rig:IKSplineNeckLocator2_M.message" 
		"Unicon_rigRN.placeHolderList[547]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck2_M|Unicon_rig:IKExtracvSplineNeck2_M|Unicon_rig:IKcvSplineNeck2_M|Unicon_rig:IKSplineNeckLocator2_M|Unicon_rig:IKSplineNeckLocator2_MShape.message" 
		"Unicon_rigRN.placeHolderList[548]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck2_M|Unicon_rig:IKOffsetcvSplineNeck2_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[549]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[550]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck3_M|Unicon_rig:IKExtracvSplineNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[551]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck3_M|Unicon_rig:IKExtracvSplineNeck3_M|Unicon_rig:IKcvSplineNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[552]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck3_M|Unicon_rig:IKExtracvSplineNeck3_M|Unicon_rig:IKcvSplineNeck3_M|Unicon_rig:IKcvSplineNeck3_MShape.message" 
		"Unicon_rigRN.placeHolderList[553]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck3_M|Unicon_rig:IKExtracvSplineNeck3_M|Unicon_rig:IKcvSplineNeck3_M|Unicon_rig:IKSplineNeckLocator3_M.message" 
		"Unicon_rigRN.placeHolderList[554]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck3_M|Unicon_rig:IKExtracvSplineNeck3_M|Unicon_rig:IKcvSplineNeck3_M|Unicon_rig:IKSplineNeckLocator3_M|Unicon_rig:IKSplineNeckLocator3_MShape.message" 
		"Unicon_rigRN.placeHolderList[555]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck3_M|Unicon_rig:IKOffsetcvSplineNeck3_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[556]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck4_M.message" 
		"Unicon_rigRN.placeHolderList[557]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck4_M|Unicon_rig:IKExtracvSplineNeck4_M.message" 
		"Unicon_rigRN.placeHolderList[558]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck4_M|Unicon_rig:IKExtracvSplineNeck4_M|Unicon_rig:IKcvSplineNeck4_M.message" 
		"Unicon_rigRN.placeHolderList[559]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck4_M|Unicon_rig:IKExtracvSplineNeck4_M|Unicon_rig:IKcvSplineNeck4_M|Unicon_rig:IKcvSplineNeck4_MShape.message" 
		"Unicon_rigRN.placeHolderList[560]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck4_M|Unicon_rig:IKExtracvSplineNeck4_M|Unicon_rig:IKcvSplineNeck4_M|Unicon_rig:IKSplineNeckLocator4_M.message" 
		"Unicon_rigRN.placeHolderList[561]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck4_M|Unicon_rig:IKExtracvSplineNeck4_M|Unicon_rig:IKcvSplineNeck4_M|Unicon_rig:IKSplineNeckLocator4_M|Unicon_rig:IKSplineNeckLocator4_MShape.message" 
		"Unicon_rigRN.placeHolderList[562]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSplineNeck4_M|Unicon_rig:IKOffsetcvSplineNeck4_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[563]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[564]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSplineNeck2_M|Unicon_rig:IKExtraSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[565]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSplineNeck2_M|Unicon_rig:IKExtraSplineNeck2_M|Unicon_rig:IKSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[566]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSplineNeck2_M|Unicon_rig:IKExtraSplineNeck2_M|Unicon_rig:IKSplineNeck2_M|Unicon_rig:IKSplineNeck2_MShape.message" 
		"Unicon_rigRN.placeHolderList[567]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSplineNeck2_M|Unicon_rig:IKExtraSplineNeck2_M|Unicon_rig:IKSplineNeck2_M|Unicon_rig:IKSplineNeck2LocalOrient0_M.message" 
		"Unicon_rigRN.placeHolderList[568]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSplineNeck2_M|Unicon_rig:IKExtraSplineNeck2_M|Unicon_rig:IKSplineNeck2_M|Unicon_rig:IKSplineNeck2LocalOrient1_M.message" 
		"Unicon_rigRN.placeHolderList[569]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSplineNeck2_M|Unicon_rig:IKExtraSplineNeck2_M|Unicon_rig:IKSplineNeck2_M|Unicon_rig:IKSplineNeck2LocalOrient1_M|Unicon_rig:IKSplineNeck2LocalOrient2_M.message" 
		"Unicon_rigRN.placeHolderList[570]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSplineNeck2_M|Unicon_rig:IKSplineNeck2LocalOrient3_M.message" 
		"Unicon_rigRN.placeHolderList[571]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSplineNeck2_M|Unicon_rig:IKOffsetSplineNeck2_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[572]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[573]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKOffsetConstrainedSplineNeck1_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[574]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKOffsetConstrainedSplineNeck1_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[575]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[576]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKOffsetSplineNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[577]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKOffsetSplineNeck1_M|Unicon_rig:IKExtraSplineNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[578]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKOffsetSplineNeck1_M|Unicon_rig:IKExtraSplineNeck1_M|Unicon_rig:IKSplineNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[579]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKOffsetSplineNeck1_M|Unicon_rig:IKExtraSplineNeck1_M|Unicon_rig:IKSplineNeck1_M|Unicon_rig:IKSplineNeck1_MShape.message" 
		"Unicon_rigRN.placeHolderList[580]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKOffsetSplineNeck1_M|Unicon_rig:IKExtraSplineNeck1_M|Unicon_rig:IKSplineNeck1_M|Unicon_rig:IKSplineNeck1LocalOrient0_M.message" 
		"Unicon_rigRN.placeHolderList[581]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKOffsetSplineNeck1_M|Unicon_rig:IKExtraSplineNeck1_M|Unicon_rig:IKSplineNeck1_M|Unicon_rig:IKSplineNeckLocator0_M.message" 
		"Unicon_rigRN.placeHolderList[582]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKOffsetSplineNeck1_M|Unicon_rig:IKExtraSplineNeck1_M|Unicon_rig:IKSplineNeck1_M|Unicon_rig:IKSplineNeckLocator0_M|Unicon_rig:IKSplineNeckLocator0_MShape.message" 
		"Unicon_rigRN.placeHolderList[583]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKOffsetSplineNeck1_M|Unicon_rig:IKExtraSplineNeck1_M|Unicon_rig:IKSplineNeck1_M|Unicon_rig:IKSplineNeck1LocalOrient1_M.message" 
		"Unicon_rigRN.placeHolderList[584]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKOffsetSplineNeck1_M|Unicon_rig:IKExtraSplineNeck1_M|Unicon_rig:IKSplineNeck1_M|Unicon_rig:IKSplineNeck1LocalOrient1_M|Unicon_rig:IKSplineNeck1LocalOrient2_M.message" 
		"Unicon_rigRN.placeHolderList[585]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKOffsetSplineNeck1_M|Unicon_rig:IKExtraSplineNeck1_M|Unicon_rig:IKSplineNeck1_M|Unicon_rig:IKSplineNeck1LocalOrient1_M|Unicon_rig:IKSplineNeck1LocalOrient2_M|Unicon_rig:IKSplineNeck1LocalOrient3_M.message" 
		"Unicon_rigRN.placeHolderList[586]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[587]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[588]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[589]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_MShape.message" 
		"Unicon_rigRN.placeHolderList[590]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[591]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[592]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[593]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_MShape.message" 
		"Unicon_rigRN.placeHolderList[594]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridOffsetSplineNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[595]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridOffsetSplineNeck3_M|Unicon_rig:IKhybridExtraSplineNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[596]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridOffsetSplineNeck3_M|Unicon_rig:IKhybridExtraSplineNeck3_M|Unicon_rig:IKhybridSplineNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[597]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridOffsetSplineNeck3_M|Unicon_rig:IKhybridExtraSplineNeck3_M|Unicon_rig:IKhybridSplineNeck3_M|Unicon_rig:IKhybridSplineNeck3_MShape.message" 
		"Unicon_rigRN.placeHolderList[598]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridOffsetSplineNeck3_M|Unicon_rig:IKhybridExtraSplineNeck3_M|Unicon_rig:IKhybridSplineNeck3_M|Unicon_rig:IKOffsetSplineNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[599]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridOffsetSplineNeck3_M|Unicon_rig:IKhybridExtraSplineNeck3_M|Unicon_rig:IKhybridSplineNeck3_M|Unicon_rig:IKOffsetSplineNeck3_M|Unicon_rig:IKExtraSplineNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[600]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridOffsetSplineNeck3_M|Unicon_rig:IKhybridExtraSplineNeck3_M|Unicon_rig:IKhybridSplineNeck3_M|Unicon_rig:IKOffsetSplineNeck3_M|Unicon_rig:IKExtraSplineNeck3_M|Unicon_rig:IKSplineNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[601]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridOffsetSplineNeck3_M|Unicon_rig:IKhybridExtraSplineNeck3_M|Unicon_rig:IKhybridSplineNeck3_M|Unicon_rig:IKOffsetSplineNeck3_M|Unicon_rig:IKExtraSplineNeck3_M|Unicon_rig:IKSplineNeck3_M|Unicon_rig:IKSplineNeck3_MShape.message" 
		"Unicon_rigRN.placeHolderList[602]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridOffsetSplineNeck3_M|Unicon_rig:IKhybridExtraSplineNeck3_M|Unicon_rig:IKhybridSplineNeck3_M|Unicon_rig:IKOffsetSplineNeck3_M|Unicon_rig:IKExtraSplineNeck3_M|Unicon_rig:IKSplineNeck3_M|Unicon_rig:IKSplineNeck3LocalOrient0_M.message" 
		"Unicon_rigRN.placeHolderList[603]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridOffsetSplineNeck3_M|Unicon_rig:IKhybridExtraSplineNeck3_M|Unicon_rig:IKhybridSplineNeck3_M|Unicon_rig:IKOffsetSplineNeck3_M|Unicon_rig:IKExtraSplineNeck3_M|Unicon_rig:IKSplineNeck3_M|Unicon_rig:IKSplineNeckLocator5_M.message" 
		"Unicon_rigRN.placeHolderList[604]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridOffsetSplineNeck3_M|Unicon_rig:IKhybridExtraSplineNeck3_M|Unicon_rig:IKhybridSplineNeck3_M|Unicon_rig:IKOffsetSplineNeck3_M|Unicon_rig:IKExtraSplineNeck3_M|Unicon_rig:IKSplineNeck3_M|Unicon_rig:IKSplineNeckLocator5_M|Unicon_rig:IKSplineNeckLocator5_MShape.message" 
		"Unicon_rigRN.placeHolderList[605]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridOffsetSplineNeck3_M|Unicon_rig:IKhybridExtraSplineNeck3_M|Unicon_rig:IKhybridSplineNeck3_M|Unicon_rig:IKOffsetSplineNeck3_M|Unicon_rig:IKExtraSplineNeck3_M|Unicon_rig:IKSplineNeck3_M|Unicon_rig:IKSplineNeck3LocalOrient1_M.message" 
		"Unicon_rigRN.placeHolderList[606]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridOffsetSplineNeck3_M|Unicon_rig:IKhybridExtraSplineNeck3_M|Unicon_rig:IKhybridSplineNeck3_M|Unicon_rig:IKOffsetSplineNeck3_M|Unicon_rig:IKExtraSplineNeck3_M|Unicon_rig:IKSplineNeck3_M|Unicon_rig:IKSplineNeck3LocalOrient1_M|Unicon_rig:IKSplineNeck3LocalOrient2_M.message" 
		"Unicon_rigRN.placeHolderList[607]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridExtraSplineNeck1_M|Unicon_rig:IKhybridSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck2_M|Unicon_rig:IKhybridExtraSplineNeck2_M|Unicon_rig:IKhybridSplineNeck2_M|Unicon_rig:IKhybridOffsetSplineNeck3_M|Unicon_rig:IKhybridExtraSplineNeck3_M|Unicon_rig:IKhybridSplineNeck3_M|Unicon_rig:IKOffsetSplineNeck3_M|Unicon_rig:IKExtraSplineNeck3_M|Unicon_rig:IKSplineNeck3_M|Unicon_rig:IKSplineNeck3LocalStartOrient_M.message" 
		"Unicon_rigRN.placeHolderList[608]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSplineNeck1_M|Unicon_rig:IKhybridOffsetSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M|Unicon_rig:IKhybridFollowSplineNeck1_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[609]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKFollowEndSplineNeck_M.message" 
		"Unicon_rigRN.placeHolderList[610]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKFollowEndSplineNeck_M|Unicon_rig:IKFollowEndSplineNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[611]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKFollowEndSplineNeck_M|Unicon_rig:IKFollowEndSplineNeck1_M|Unicon_rig:IKFollowEndSplineNeck1_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[612]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKFollowEndSplineNeck_M|Unicon_rig:IKFollowEndSplineNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[613]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKFollowEndSplineNeck_M|Unicon_rig:IKFollowEndSplineNeck3_M|Unicon_rig:IKFollowEndSplineNeck3_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[614]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetArm_R.message" 
		"Unicon_rigRN.placeHolderList[615]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetArm_R|Unicon_rig:PoleExtraArm_R.message" 
		"Unicon_rigRN.placeHolderList[616]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetArm_R|Unicon_rig:PoleExtraArm_R|Unicon_rig:PoleArm_R.message" 
		"Unicon_rigRN.placeHolderList[617]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetArm_R|Unicon_rig:PoleExtraArm_R|Unicon_rig:PoleArm_R|Unicon_rig:PoleArm_RShape.message" 
		"Unicon_rigRN.placeHolderList[618]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetArm_R|Unicon_rig:PoleOffsetArm_R_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[619]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKSpineHandle_M.message" 
		"Unicon_rigRN.placeHolderList[620]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[621]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSpine1_M|Unicon_rig:IKExtracvSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[622]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSpine1_M|Unicon_rig:IKExtracvSpine1_M|Unicon_rig:IKcvSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[623]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSpine1_M|Unicon_rig:IKExtracvSpine1_M|Unicon_rig:IKcvSpine1_M|Unicon_rig:IKcvSpine1_MShape.message" 
		"Unicon_rigRN.placeHolderList[624]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSpine1_M|Unicon_rig:IKExtracvSpine1_M|Unicon_rig:IKcvSpine1_M|Unicon_rig:IKSpineLocator1_M.message" 
		"Unicon_rigRN.placeHolderList[625]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSpine1_M|Unicon_rig:IKExtracvSpine1_M|Unicon_rig:IKcvSpine1_M|Unicon_rig:IKSpineLocator1_M|Unicon_rig:IKSpineLocator1_MShape.message" 
		"Unicon_rigRN.placeHolderList[626]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetcvSpine1_M|Unicon_rig:IKOffsetcvSpine1_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[627]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSpine2_M.message" 
		"Unicon_rigRN.placeHolderList[628]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSpine2_M|Unicon_rig:IKExtraSpine2_M.message" 
		"Unicon_rigRN.placeHolderList[629]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSpine2_M|Unicon_rig:IKExtraSpine2_M|Unicon_rig:IKSpine2_M.message" 
		"Unicon_rigRN.placeHolderList[630]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSpine2_M|Unicon_rig:IKExtraSpine2_M|Unicon_rig:IKSpine2_M|Unicon_rig:IKSpine2_MShape.message" 
		"Unicon_rigRN.placeHolderList[631]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSpine2_M|Unicon_rig:IKExtraSpine2_M|Unicon_rig:IKSpine2_M|Unicon_rig:IKSpine2LocalOrient0_M.message" 
		"Unicon_rigRN.placeHolderList[632]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSpine2_M|Unicon_rig:IKExtraSpine2_M|Unicon_rig:IKSpine2_M|Unicon_rig:IKSpine2LocalOrient1_M.message" 
		"Unicon_rigRN.placeHolderList[633]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSpine2_M|Unicon_rig:IKExtraSpine2_M|Unicon_rig:IKSpine2_M|Unicon_rig:IKSpine2LocalOrient1_M|Unicon_rig:IKSpine2LocalOrient2_M.message" 
		"Unicon_rigRN.placeHolderList[634]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSpine2_M|Unicon_rig:IKSpine2LocalOrient3_M.message" 
		"Unicon_rigRN.placeHolderList[635]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetSpine2_M|Unicon_rig:IKOffsetSpine2_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[636]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[637]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKOffsetConstrainedSpine1_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[638]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKOffsetConstrainedSpine1_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[639]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[640]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKOffsetSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[641]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKOffsetSpine1_M|Unicon_rig:IKExtraSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[642]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKOffsetSpine1_M|Unicon_rig:IKExtraSpine1_M|Unicon_rig:IKSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[643]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKOffsetSpine1_M|Unicon_rig:IKExtraSpine1_M|Unicon_rig:IKSpine1_M|Unicon_rig:IKSpine1_MShape.message" 
		"Unicon_rigRN.placeHolderList[644]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKOffsetSpine1_M|Unicon_rig:IKExtraSpine1_M|Unicon_rig:IKSpine1_M|Unicon_rig:IKSpine1LocalOrient0_M.message" 
		"Unicon_rigRN.placeHolderList[645]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKOffsetSpine1_M|Unicon_rig:IKExtraSpine1_M|Unicon_rig:IKSpine1_M|Unicon_rig:IKSpineLocator0_M.message" 
		"Unicon_rigRN.placeHolderList[646]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKOffsetSpine1_M|Unicon_rig:IKExtraSpine1_M|Unicon_rig:IKSpine1_M|Unicon_rig:IKSpineLocator0_M|Unicon_rig:IKSpineLocator0_MShape.message" 
		"Unicon_rigRN.placeHolderList[647]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKOffsetSpine1_M|Unicon_rig:IKExtraSpine1_M|Unicon_rig:IKSpine1_M|Unicon_rig:IKSpine1LocalOrient1_M.message" 
		"Unicon_rigRN.placeHolderList[648]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKOffsetSpine1_M|Unicon_rig:IKExtraSpine1_M|Unicon_rig:IKSpine1_M|Unicon_rig:IKSpine1LocalOrient1_M|Unicon_rig:IKSpine1LocalOrient2_M.message" 
		"Unicon_rigRN.placeHolderList[649]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKOffsetSpine1_M|Unicon_rig:IKExtraSpine1_M|Unicon_rig:IKSpine1_M|Unicon_rig:IKSpine1LocalOrient1_M|Unicon_rig:IKSpine1LocalOrient2_M|Unicon_rig:IKSpine1LocalOrient3_M.message" 
		"Unicon_rigRN.placeHolderList[650]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[651]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[652]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[653]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridSpine1_MShape.message" 
		"Unicon_rigRN.placeHolderList[654]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M.message" 
		"Unicon_rigRN.placeHolderList[655]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M.message" 
		"Unicon_rigRN.placeHolderList[656]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M.message" 
		"Unicon_rigRN.placeHolderList[657]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridSpine2_MShape.message" 
		"Unicon_rigRN.placeHolderList[658]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridOffsetSpine3_M.message" 
		"Unicon_rigRN.placeHolderList[659]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridOffsetSpine3_M|Unicon_rig:IKhybridExtraSpine3_M.message" 
		"Unicon_rigRN.placeHolderList[660]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridOffsetSpine3_M|Unicon_rig:IKhybridExtraSpine3_M|Unicon_rig:IKhybridSpine3_M.message" 
		"Unicon_rigRN.placeHolderList[661]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridOffsetSpine3_M|Unicon_rig:IKhybridExtraSpine3_M|Unicon_rig:IKhybridSpine3_M|Unicon_rig:IKhybridSpine3_MShape.message" 
		"Unicon_rigRN.placeHolderList[662]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridOffsetSpine3_M|Unicon_rig:IKhybridExtraSpine3_M|Unicon_rig:IKhybridSpine3_M|Unicon_rig:IKOffsetSpine3_M.message" 
		"Unicon_rigRN.placeHolderList[663]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridOffsetSpine3_M|Unicon_rig:IKhybridExtraSpine3_M|Unicon_rig:IKhybridSpine3_M|Unicon_rig:IKOffsetSpine3_M|Unicon_rig:IKExtraSpine3_M.message" 
		"Unicon_rigRN.placeHolderList[664]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridOffsetSpine3_M|Unicon_rig:IKhybridExtraSpine3_M|Unicon_rig:IKhybridSpine3_M|Unicon_rig:IKOffsetSpine3_M|Unicon_rig:IKExtraSpine3_M|Unicon_rig:IKSpine3_M.message" 
		"Unicon_rigRN.placeHolderList[665]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridOffsetSpine3_M|Unicon_rig:IKhybridExtraSpine3_M|Unicon_rig:IKhybridSpine3_M|Unicon_rig:IKOffsetSpine3_M|Unicon_rig:IKExtraSpine3_M|Unicon_rig:IKSpine3_M|Unicon_rig:IKSpine3_MShape.message" 
		"Unicon_rigRN.placeHolderList[666]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridOffsetSpine3_M|Unicon_rig:IKhybridExtraSpine3_M|Unicon_rig:IKhybridSpine3_M|Unicon_rig:IKOffsetSpine3_M|Unicon_rig:IKExtraSpine3_M|Unicon_rig:IKSpine3_M|Unicon_rig:IKSpine3LocalOrient0_M.message" 
		"Unicon_rigRN.placeHolderList[667]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridOffsetSpine3_M|Unicon_rig:IKhybridExtraSpine3_M|Unicon_rig:IKhybridSpine3_M|Unicon_rig:IKOffsetSpine3_M|Unicon_rig:IKExtraSpine3_M|Unicon_rig:IKSpine3_M|Unicon_rig:IKSpineLocator2_M.message" 
		"Unicon_rigRN.placeHolderList[668]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridOffsetSpine3_M|Unicon_rig:IKhybridExtraSpine3_M|Unicon_rig:IKhybridSpine3_M|Unicon_rig:IKOffsetSpine3_M|Unicon_rig:IKExtraSpine3_M|Unicon_rig:IKSpine3_M|Unicon_rig:IKSpineLocator2_M|Unicon_rig:IKSpineLocator2_MShape.message" 
		"Unicon_rigRN.placeHolderList[669]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridOffsetSpine3_M|Unicon_rig:IKhybridExtraSpine3_M|Unicon_rig:IKhybridSpine3_M|Unicon_rig:IKOffsetSpine3_M|Unicon_rig:IKExtraSpine3_M|Unicon_rig:IKSpine3_M|Unicon_rig:IKSpine3LocalOrient1_M.message" 
		"Unicon_rigRN.placeHolderList[670]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridOffsetSpine3_M|Unicon_rig:IKhybridExtraSpine3_M|Unicon_rig:IKhybridSpine3_M|Unicon_rig:IKOffsetSpine3_M|Unicon_rig:IKExtraSpine3_M|Unicon_rig:IKSpine3_M|Unicon_rig:IKSpine3LocalOrient1_M|Unicon_rig:IKSpine3LocalOrient2_M.message" 
		"Unicon_rigRN.placeHolderList[671]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridExtraSpine1_M|Unicon_rig:IKhybridSpine1_M|Unicon_rig:IKhybridOffsetSpine2_M|Unicon_rig:IKhybridExtraSpine2_M|Unicon_rig:IKhybridSpine2_M|Unicon_rig:IKhybridOffsetSpine3_M|Unicon_rig:IKhybridExtraSpine3_M|Unicon_rig:IKhybridSpine3_M|Unicon_rig:IKOffsetSpine3_M|Unicon_rig:IKExtraSpine3_M|Unicon_rig:IKSpine3_M|Unicon_rig:IKSpine3LocalStartOrient_M.message" 
		"Unicon_rigRN.placeHolderList[672]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKOffsetConstrainedSpine1_M|Unicon_rig:IKhybridOffsetSpine1_M|Unicon_rig:IKhybridFollowSpine1_M|Unicon_rig:IKhybridFollowSpine1_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[673]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKFollowEndSpine_M.message" 
		"Unicon_rigRN.placeHolderList[674]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKFollowEndSpine_M|Unicon_rig:IKFollowEndSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[675]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKFollowEndSpine_M|Unicon_rig:IKFollowEndSpine1_M|Unicon_rig:IKFollowEndSpine1_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[676]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKFollowEndSpine_M|Unicon_rig:IKFollowEndSpine3_M.message" 
		"Unicon_rigRN.placeHolderList[677]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKFollowEndSpine_M|Unicon_rig:IKFollowEndSpine3_M|Unicon_rig:IKFollowEndSpine3_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[678]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetLeg_R.message" 
		"Unicon_rigRN.placeHolderList[679]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetLeg_R|Unicon_rig:PoleExtraLeg_R.message" 
		"Unicon_rigRN.placeHolderList[680]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetLeg_R|Unicon_rig:PoleExtraLeg_R|Unicon_rig:PoleLeg_R.message" 
		"Unicon_rigRN.placeHolderList[681]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetLeg_R|Unicon_rig:PoleExtraLeg_R|Unicon_rig:PoleLeg_R|Unicon_rig:PoleLeg_RShape.message" 
		"Unicon_rigRN.placeHolderList[682]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetLeg_R|Unicon_rig:PoleOffsetLeg_R_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[683]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleAimLeg_R.message" 
		"Unicon_rigRN.placeHolderList[684]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleAimLeg_R|Unicon_rig:PoleAimLeg_R_aimConstraint1.message" 
		"Unicon_rigRN.placeHolderList[685]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleAimLeg_R|Unicon_rig:PoleAimLeg_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[686]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetArm_L.message" 
		"Unicon_rigRN.placeHolderList[687]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetArm_L|Unicon_rig:PoleExtraArm_L.message" 
		"Unicon_rigRN.placeHolderList[688]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetArm_L|Unicon_rig:PoleExtraArm_L|Unicon_rig:PoleArm_L.message" 
		"Unicon_rigRN.placeHolderList[689]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetArm_L|Unicon_rig:PoleExtraArm_L|Unicon_rig:PoleArm_L|Unicon_rig:PoleArm_LShape.message" 
		"Unicon_rigRN.placeHolderList[690]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetArm_L|Unicon_rig:PoleOffsetArm_L_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[691]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetLeg_L.message" 
		"Unicon_rigRN.placeHolderList[692]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetLeg_L|Unicon_rig:PoleExtraLeg_L.message" 
		"Unicon_rigRN.placeHolderList[693]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetLeg_L|Unicon_rig:PoleExtraLeg_L|Unicon_rig:PoleLeg_L.message" 
		"Unicon_rigRN.placeHolderList[694]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetLeg_L|Unicon_rig:PoleExtraLeg_L|Unicon_rig:PoleLeg_L|Unicon_rig:PoleLeg_LShape.message" 
		"Unicon_rigRN.placeHolderList[695]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleOffsetLeg_L|Unicon_rig:PoleOffsetLeg_L_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[696]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleAimLeg_L.message" 
		"Unicon_rigRN.placeHolderList[697]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleAimLeg_L|Unicon_rig:PoleAimLeg_L_aimConstraint1.message" 
		"Unicon_rigRN.placeHolderList[698]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:PoleAimLeg_L|Unicon_rig:PoleAimLeg_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[699]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerNeck_M.message" 
		"Unicon_rigRN.placeHolderList[700]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerNeck_M|Unicon_rig:IKScalerNeck_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[701]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[702]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerNeck1_M|Unicon_rig:IKScalerNeck1_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[703]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[704]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerNeck2_M|Unicon_rig:IKScalerNeck2_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[705]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[706]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerNeck3_M|Unicon_rig:IKScalerNeck3_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[707]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerNeck4_M.message" 
		"Unicon_rigRN.placeHolderList[708]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerNeck4_M|Unicon_rig:IKScalerNeck4_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[709]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerHead_M.message" 
		"Unicon_rigRN.placeHolderList[710]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerHead_M|Unicon_rig:IKScalerHead_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[711]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerRoot_M.message" 
		"Unicon_rigRN.placeHolderList[712]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerRoot_M|Unicon_rig:IKScalerRoot_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[713]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[714]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerSpine1_M|Unicon_rig:IKScalerSpine1_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[715]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerChest_M.message" 
		"Unicon_rigRN.placeHolderList[716]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKHandle|Unicon_rig:IKScalerChest_M|Unicon_rig:IKScalerChest_M_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[717]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow.message" 
		"Unicon_rigRN.placeHolderList[718]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKhybridFollowSplineNeck1_MFollowNoScaleOffset.message" 
		"Unicon_rigRN.placeHolderList[719]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKhybridFollowSplineNeck1_MFollowNoScaleOffset|Unicon_rig:IKhybridFollowSplineNeck1_MFollowNoScale.message" 
		"Unicon_rigRN.placeHolderList[720]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKhybridFollowSplineNeck1_MFollowNoScaleOffset|Unicon_rig:IKhybridFollowSplineNeck1_MFollowNoScaleOffset_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[721]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKhybridFollowSplineNeck1_MFollowNoScaleOffset|Unicon_rig:IKhybridFollowSplineNeck1_MFollowNoScaleOffset_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[722]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKhybridFollowSplineNeck1_MFollowOffset.message" 
		"Unicon_rigRN.placeHolderList[723]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKhybridFollowSplineNeck1_MFollowOffset|Unicon_rig:IKhybridFollowSplineNeck1_MFollow.message" 
		"Unicon_rigRN.placeHolderList[724]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKhybridFollowSplineNeck1_MFollowOffset|Unicon_rig:IKhybridFollowSplineNeck1_MFollow|Unicon_rig:IKhybridFollowSplineNeck1_MFollow_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[725]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKOffsetArm_RFollowNoScaleOffset.message" 
		"Unicon_rigRN.placeHolderList[726]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKOffsetArm_RFollowNoScaleOffset|Unicon_rig:IKOffsetArm_RFollowNoScale.message" 
		"Unicon_rigRN.placeHolderList[727]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKOffsetArm_RFollowNoScaleOffset|Unicon_rig:IKOffsetArm_RFollowNoScaleOffset_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[728]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKOffsetArm_RFollowNoScaleOffset|Unicon_rig:IKOffsetArm_RFollowNoScaleOffset_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[729]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKOffsetArm_RFollowOffset.message" 
		"Unicon_rigRN.placeHolderList[730]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKOffsetArm_RFollowOffset|Unicon_rig:IKOffsetArm_RFollow.message" 
		"Unicon_rigRN.placeHolderList[731]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKOffsetArm_RFollowOffset|Unicon_rig:IKOffsetArm_RFollow|Unicon_rig:IKOffsetArm_RFollow_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[732]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetArm_RFollowNoScaleOffset.message" 
		"Unicon_rigRN.placeHolderList[733]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetArm_RFollowNoScaleOffset|Unicon_rig:PoleOffsetArm_RFollowNoScale.message" 
		"Unicon_rigRN.placeHolderList[734]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetArm_RFollowNoScaleOffset|Unicon_rig:PoleOffsetArm_RFollowNoScaleOffset_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[735]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetArm_RFollowNoScaleOffset|Unicon_rig:PoleOffsetArm_RFollowNoScaleOffset_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[736]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetArm_RFollowOffset.message" 
		"Unicon_rigRN.placeHolderList[737]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetArm_RFollowOffset|Unicon_rig:PoleOffsetArm_RFollow.message" 
		"Unicon_rigRN.placeHolderList[738]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetArm_RFollowOffset|Unicon_rig:PoleOffsetArm_RFollow|Unicon_rig:PoleOffsetArm_RFollow_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[739]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKhybridFollowSpine1_MFollowNoScaleOffset.message" 
		"Unicon_rigRN.placeHolderList[740]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKhybridFollowSpine1_MFollowNoScaleOffset|Unicon_rig:IKhybridFollowSpine1_MFollowNoScale.message" 
		"Unicon_rigRN.placeHolderList[741]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKhybridFollowSpine1_MFollowNoScaleOffset|Unicon_rig:IKhybridFollowSpine1_MFollowNoScaleOffset_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[742]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKhybridFollowSpine1_MFollowNoScaleOffset|Unicon_rig:IKhybridFollowSpine1_MFollowNoScaleOffset_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[743]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKhybridFollowSpine1_MFollowOffset.message" 
		"Unicon_rigRN.placeHolderList[744]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKhybridFollowSpine1_MFollowOffset|Unicon_rig:IKhybridFollowSpine1_MFollow.message" 
		"Unicon_rigRN.placeHolderList[745]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKhybridFollowSpine1_MFollowOffset|Unicon_rig:IKhybridFollowSpine1_MFollow|Unicon_rig:IKhybridFollowSpine1_MFollow_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[746]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetLeg_RFollowNoScaleOffset.message" 
		"Unicon_rigRN.placeHolderList[747]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetLeg_RFollowNoScaleOffset|Unicon_rig:PoleOffsetLeg_RFollowNoScale.message" 
		"Unicon_rigRN.placeHolderList[748]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetLeg_RFollowNoScaleOffset|Unicon_rig:PoleOffsetLeg_RFollowNoScaleOffset_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[749]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetLeg_RFollowNoScaleOffset|Unicon_rig:PoleOffsetLeg_RFollowNoScaleOffset_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[750]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetLeg_RFollowOffset.message" 
		"Unicon_rigRN.placeHolderList[751]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetLeg_RFollowOffset|Unicon_rig:PoleOffsetLeg_RFollow.message" 
		"Unicon_rigRN.placeHolderList[752]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetLeg_RFollowOffset|Unicon_rig:PoleOffsetLeg_RFollow|Unicon_rig:PoleOffsetLeg_RFollow_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[753]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKOffsetArm_LFollowNoScaleOffset.message" 
		"Unicon_rigRN.placeHolderList[754]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKOffsetArm_LFollowNoScaleOffset|Unicon_rig:IKOffsetArm_LFollowNoScale.message" 
		"Unicon_rigRN.placeHolderList[755]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKOffsetArm_LFollowNoScaleOffset|Unicon_rig:IKOffsetArm_LFollowNoScaleOffset_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[756]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKOffsetArm_LFollowNoScaleOffset|Unicon_rig:IKOffsetArm_LFollowNoScaleOffset_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[757]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKOffsetArm_LFollowOffset.message" 
		"Unicon_rigRN.placeHolderList[758]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKOffsetArm_LFollowOffset|Unicon_rig:IKOffsetArm_LFollow.message" 
		"Unicon_rigRN.placeHolderList[759]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:IKOffsetArm_LFollowOffset|Unicon_rig:IKOffsetArm_LFollow|Unicon_rig:IKOffsetArm_LFollow_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[760]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetArm_LFollowNoScaleOffset.message" 
		"Unicon_rigRN.placeHolderList[761]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetArm_LFollowNoScaleOffset|Unicon_rig:PoleOffsetArm_LFollowNoScale.message" 
		"Unicon_rigRN.placeHolderList[762]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetArm_LFollowNoScaleOffset|Unicon_rig:PoleOffsetArm_LFollowNoScaleOffset_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[763]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetArm_LFollowNoScaleOffset|Unicon_rig:PoleOffsetArm_LFollowNoScaleOffset_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[764]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetArm_LFollowOffset.message" 
		"Unicon_rigRN.placeHolderList[765]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetArm_LFollowOffset|Unicon_rig:PoleOffsetArm_LFollow.message" 
		"Unicon_rigRN.placeHolderList[766]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetArm_LFollowOffset|Unicon_rig:PoleOffsetArm_LFollow|Unicon_rig:PoleOffsetArm_LFollow_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[767]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetLeg_LFollowNoScaleOffset.message" 
		"Unicon_rigRN.placeHolderList[768]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetLeg_LFollowNoScaleOffset|Unicon_rig:PoleOffsetLeg_LFollowNoScale.message" 
		"Unicon_rigRN.placeHolderList[769]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetLeg_LFollowNoScaleOffset|Unicon_rig:PoleOffsetLeg_LFollowNoScaleOffset_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[770]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetLeg_LFollowNoScaleOffset|Unicon_rig:PoleOffsetLeg_LFollowNoScaleOffset_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[771]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetLeg_LFollowOffset.message" 
		"Unicon_rigRN.placeHolderList[772]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetLeg_LFollowOffset|Unicon_rig:PoleOffsetLeg_LFollow.message" 
		"Unicon_rigRN.placeHolderList[773]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKFollow|Unicon_rig:PoleOffsetLeg_LFollowOffset|Unicon_rig:PoleOffsetLeg_LFollow|Unicon_rig:PoleOffsetLeg_LFollow_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[774]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic.message" 
		"Unicon_rigRN.placeHolderList[775]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:IKStatic_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[776]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:IKStatic_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[777]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:IKhybridFollowSplineNeck1_MStaticOffset.message" 
		"Unicon_rigRN.placeHolderList[778]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:IKhybridFollowSplineNeck1_MStaticOffset|Unicon_rig:IKhybridFollowSplineNeck1_MStatic.message" 
		"Unicon_rigRN.placeHolderList[779]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:IKOffsetArm_RStaticOffset.message" 
		"Unicon_rigRN.placeHolderList[780]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:IKOffsetArm_RStaticOffset|Unicon_rig:IKOffsetArm_RStatic.message" 
		"Unicon_rigRN.placeHolderList[781]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:PoleOffsetArm_RStaticOffset.message" 
		"Unicon_rigRN.placeHolderList[782]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:PoleOffsetArm_RStaticOffset|Unicon_rig:PoleOffsetArm_RStatic.message" 
		"Unicon_rigRN.placeHolderList[783]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:IKhybridFollowSpine1_MStaticOffset.message" 
		"Unicon_rigRN.placeHolderList[784]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:IKhybridFollowSpine1_MStaticOffset|Unicon_rig:IKhybridFollowSpine1_MStatic.message" 
		"Unicon_rigRN.placeHolderList[785]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:PoleOffsetLeg_RStaticOffset.message" 
		"Unicon_rigRN.placeHolderList[786]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:PoleOffsetLeg_RStaticOffset|Unicon_rig:PoleOffsetLeg_RStatic.message" 
		"Unicon_rigRN.placeHolderList[787]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:IKOffsetArm_LStaticOffset.message" 
		"Unicon_rigRN.placeHolderList[788]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:IKOffsetArm_LStaticOffset|Unicon_rig:IKOffsetArm_LStatic.message" 
		"Unicon_rigRN.placeHolderList[789]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:PoleOffsetArm_LStaticOffset.message" 
		"Unicon_rigRN.placeHolderList[790]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:PoleOffsetArm_LStaticOffset|Unicon_rig:PoleOffsetArm_LStatic.message" 
		"Unicon_rigRN.placeHolderList[791]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:PoleOffsetLeg_LStaticOffset.message" 
		"Unicon_rigRN.placeHolderList[792]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKStatic|Unicon_rig:PoleOffsetLeg_LStaticOffset|Unicon_rig:PoleOffsetLeg_LStatic.message" 
		"Unicon_rigRN.placeHolderList[793]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKCurve.message" 
		"Unicon_rigRN.placeHolderList[794]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKCurve|Unicon_rig:IKSplineNeckCurve_M.message" 
		"Unicon_rigRN.placeHolderList[795]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKCurve|Unicon_rig:IKSplineNeckCurve_M|Unicon_rig:IKSplineNeckCurve_MShape.message" 
		"Unicon_rigRN.placeHolderList[796]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKCurve|Unicon_rig:IKSpineCurve_M.message" 
		"Unicon_rigRN.placeHolderList[797]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKCurve|Unicon_rig:IKSpineCurve_M|Unicon_rig:IKSpineCurve_MShape.message" 
		"Unicon_rigRN.placeHolderList[798]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure.message" 
		"Unicon_rigRN.placeHolderList[799]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Arm_R.message" 
		"Unicon_rigRN.placeHolderList[800]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Arm_R|Unicon_rig:IKmessureLoc1Arm_RShape.message" 
		"Unicon_rigRN.placeHolderList[801]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Arm_R|Unicon_rig:IKmessureLoc1Arm_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[802]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Arm_R|Unicon_rig:IKmessureLoc2Arm_R.message" 
		"Unicon_rigRN.placeHolderList[803]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Arm_R|Unicon_rig:IKmessureLoc2Arm_R|Unicon_rig:IKmessureLoc2Arm_RShape.message" 
		"Unicon_rigRN.placeHolderList[804]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Arm_R|Unicon_rig:IKmessureLoc2Arm_R|Unicon_rig:IKmessureLoc2Arm_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[805]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKdistanceArm_R.message" 
		"Unicon_rigRN.placeHolderList[806]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKdistanceArm_R|Unicon_rig:IKdistanceArm_RShape.message" 
		"Unicon_rigRN.placeHolderList[807]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Leg_R.message" 
		"Unicon_rigRN.placeHolderList[808]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Leg_R|Unicon_rig:IKmessureLoc1Leg_RShape.message" 
		"Unicon_rigRN.placeHolderList[809]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Leg_R|Unicon_rig:IKmessureLoc1Leg_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[810]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Leg_R|Unicon_rig:IKmessureLoc2Leg_R.message" 
		"Unicon_rigRN.placeHolderList[811]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Leg_R|Unicon_rig:IKmessureLoc2Leg_R|Unicon_rig:IKmessureLoc2Leg_RShape.message" 
		"Unicon_rigRN.placeHolderList[812]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Leg_R|Unicon_rig:IKmessureLoc2Leg_R|Unicon_rig:IKmessureLoc2Leg_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[813]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKdistanceLeg_R.message" 
		"Unicon_rigRN.placeHolderList[814]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKdistanceLeg_R|Unicon_rig:IKdistanceLeg_RShape.message" 
		"Unicon_rigRN.placeHolderList[815]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Arm_L.message" 
		"Unicon_rigRN.placeHolderList[816]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Arm_L|Unicon_rig:IKmessureLoc1Arm_LShape.message" 
		"Unicon_rigRN.placeHolderList[817]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Arm_L|Unicon_rig:IKmessureLoc1Arm_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[818]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Arm_L|Unicon_rig:IKmessureLoc2Arm_L.message" 
		"Unicon_rigRN.placeHolderList[819]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Arm_L|Unicon_rig:IKmessureLoc2Arm_L|Unicon_rig:IKmessureLoc2Arm_LShape.message" 
		"Unicon_rigRN.placeHolderList[820]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Arm_L|Unicon_rig:IKmessureLoc2Arm_L|Unicon_rig:IKmessureLoc2Arm_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[821]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKdistanceArm_L.message" 
		"Unicon_rigRN.placeHolderList[822]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKdistanceArm_L|Unicon_rig:IKdistanceArm_LShape.message" 
		"Unicon_rigRN.placeHolderList[823]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Leg_L.message" 
		"Unicon_rigRN.placeHolderList[824]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Leg_L|Unicon_rig:IKmessureLoc1Leg_LShape.message" 
		"Unicon_rigRN.placeHolderList[825]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Leg_L|Unicon_rig:IKmessureLoc1Leg_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[826]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Leg_L|Unicon_rig:IKmessureLoc2Leg_L.message" 
		"Unicon_rigRN.placeHolderList[827]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Leg_L|Unicon_rig:IKmessureLoc2Leg_L|Unicon_rig:IKmessureLoc2Leg_LShape.message" 
		"Unicon_rigRN.placeHolderList[828]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKmessureLoc1Leg_L|Unicon_rig:IKmessureLoc2Leg_L|Unicon_rig:IKmessureLoc2Leg_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[829]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKdistanceLeg_L.message" 
		"Unicon_rigRN.placeHolderList[830]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKMessure|Unicon_rig:IKdistanceLeg_L|Unicon_rig:IKdistanceLeg_LShape.message" 
		"Unicon_rigRN.placeHolderList[831]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKParentConstraintToChest_M.message" 
		"Unicon_rigRN.placeHolderList[832]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:IKSystem|Unicon_rig:IKParentConstraintToChest_M|Unicon_rig:IKParentConstraintToChest_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[833]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem.message" 
		"Unicon_rigRN.placeHolderList[834]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintSplineNeck_M.message" 
		"Unicon_rigRN.placeHolderList[835]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintSplineNeck_M|Unicon_rig:FKIKParentConstraintSplineNeck_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[836]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintSplineNeck_M|Unicon_rig:FKIKSplineNeck_M.message" 
		"Unicon_rigRN.placeHolderList[837]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintSplineNeck_M|Unicon_rig:FKIKSplineNeck_M|Unicon_rig:FKIKSplineNeck_MShape.message" 
		"Unicon_rigRN.placeHolderList[838]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintArm_R.message" 
		"Unicon_rigRN.placeHolderList[839]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintArm_R|Unicon_rig:FKIKParentConstraintArm_R_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[840]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintArm_R|Unicon_rig:FKIKArm_R.message" 
		"Unicon_rigRN.placeHolderList[841]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintArm_R|Unicon_rig:FKIKArm_R|Unicon_rig:FKIKArm_RShape.message" 
		"Unicon_rigRN.placeHolderList[842]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintLeg_R.message" 
		"Unicon_rigRN.placeHolderList[843]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintLeg_R|Unicon_rig:FKIKParentConstraintLeg_R_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[844]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintLeg_R|Unicon_rig:FKIKLeg_R.message" 
		"Unicon_rigRN.placeHolderList[845]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintLeg_R|Unicon_rig:FKIKLeg_R|Unicon_rig:FKIKLeg_RShape.message" 
		"Unicon_rigRN.placeHolderList[846]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintSpine_M.message" 
		"Unicon_rigRN.placeHolderList[847]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintSpine_M|Unicon_rig:FKIKParentConstraintSpine_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[848]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintSpine_M|Unicon_rig:FKIKSpine_M.message" 
		"Unicon_rigRN.placeHolderList[849]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintSpine_M|Unicon_rig:FKIKSpine_M|Unicon_rig:FKIKSpine_MShape.message" 
		"Unicon_rigRN.placeHolderList[850]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintArm_L.message" 
		"Unicon_rigRN.placeHolderList[851]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintArm_L|Unicon_rig:FKIKParentConstraintArm_L_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[852]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintArm_L|Unicon_rig:FKIKArm_L.message" 
		"Unicon_rigRN.placeHolderList[853]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintArm_L|Unicon_rig:FKIKArm_L|Unicon_rig:FKIKArm_LShape.message" 
		"Unicon_rigRN.placeHolderList[854]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintLeg_L.message" 
		"Unicon_rigRN.placeHolderList[855]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintLeg_L|Unicon_rig:FKIKParentConstraintLeg_L_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[856]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintLeg_L|Unicon_rig:FKIKLeg_L.message" 
		"Unicon_rigRN.placeHolderList[857]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:FKIKSystem|Unicon_rig:FKIKParentConstraintLeg_L|Unicon_rig:FKIKLeg_L|Unicon_rig:FKIKLeg_LShape.message" 
		"Unicon_rigRN.placeHolderList[858]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:BendSystem.message" 
		"Unicon_rigRN.placeHolderList[859]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:AimSystem.message" 
		"Unicon_rigRN.placeHolderList[860]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem.message" 
		"Unicon_rigRN.placeHolderList[861]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootFollowMain.message" 
		"Unicon_rigRN.placeHolderList[862]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootFollowMain|Unicon_rig:RootFollowMain_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[863]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootFollowMain|Unicon_rig:RootFollowMain_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[864]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootFollowMain|Unicon_rig:RootCenter_M.message" 
		"Unicon_rigRN.placeHolderList[865]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootFollowMain|Unicon_rig:RootCenterBtwLegs_M.message" 
		"Unicon_rigRN.placeHolderList[866]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootFollowMain|Unicon_rig:RootCenterBtwLegs_M|Unicon_rig:RootCenterBtwLegs_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[867]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootFollowMain|Unicon_rig:RootCenterBtwLegs_M|Unicon_rig:RootCenterBtwLegs_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[868]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootFollowMain|Unicon_rig:RootCenterBtwLegs_M|Unicon_rig:RootCenterBtwLegsOffset_M.message" 
		"Unicon_rigRN.placeHolderList[869]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:LegLockConstrained.message" 
		"Unicon_rigRN.placeHolderList[870]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:LegLockConstrained|Unicon_rig:LegLockConstrained_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[871]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:LegLockConstrained|Unicon_rig:LegLockConstrained_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[872]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootCenterBtwLegsBlended_M.message" 
		"Unicon_rigRN.placeHolderList[873]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootCenterBtwLegsBlended_M|Unicon_rig:RootOffsetX_M.message" 
		"Unicon_rigRN.placeHolderList[874]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootCenterBtwLegsBlended_M|Unicon_rig:RootOffsetX_M|Unicon_rig:RootExtraX_M.message" 
		"Unicon_rigRN.placeHolderList[875]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootCenterBtwLegsBlended_M|Unicon_rig:RootOffsetX_M|Unicon_rig:RootExtraX_M|Unicon_rig:RootX_M.message" 
		"Unicon_rigRN.placeHolderList[876]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootCenterBtwLegsBlended_M|Unicon_rig:RootOffsetX_M|Unicon_rig:RootExtraX_M|Unicon_rig:RootX_M|Unicon_rig:RootX_MShape.message" 
		"Unicon_rigRN.placeHolderList[877]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootCenterBtwLegsBlended_M|Unicon_rig:RootOffsetX_M|Unicon_rig:RootExtraX_M|Unicon_rig:RootX_M|Unicon_rig:RootX_MShape1.message" 
		"Unicon_rigRN.placeHolderList[878]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootCenterBtwLegsBlended_M|Unicon_rig:RootOffsetX_M|Unicon_rig:RootExtraX_M|Unicon_rig:RootX_M|Unicon_rig:RootX_MShape2.message" 
		"Unicon_rigRN.placeHolderList[879]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootCenterBtwLegsBlended_M|Unicon_rig:RootOffsetX_M|Unicon_rig:RootExtraX_M|Unicon_rig:RootX_M|Unicon_rig:RootX_MShape3.message" 
		"Unicon_rigRN.placeHolderList[880]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:RootSystem|Unicon_rig:RootCenterBtwLegsBlended_M|Unicon_rig:RootCenterBtwLegsBlended_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[881]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem.message" 
		"Unicon_rigRN.placeHolderList[882]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowOffsetSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[883]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowOffsetSplineNeck2_M|Unicon_rig:TwistFollowSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[884]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowOffsetSplineNeck2_M|Unicon_rig:TwistFollowSplineNeck2_M|Unicon_rig:TwistFollowSplineNeck2_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[885]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowOffsetSplineNeck2_M|Unicon_rig:TwistFollowSplineNeck2_M|Unicon_rig:UnTwistIKSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[886]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowOffsetSplineNeck2_M|Unicon_rig:TwistFollowSplineNeck2_M|Unicon_rig:UnTwistIKSplineNeck2_M|Unicon_rig:UnTwistIKSplineNeck2_M_poleVectorConstraint1.message" 
		"Unicon_rigRN.placeHolderList[887]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[888]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSplineNeck2_M|Unicon_rig:TwistFollowParentSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[889]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSplineNeck2_M|Unicon_rig:TwistFollowParentSplineNeck2_M|Unicon_rig:TwistFollowParentSplineNeck2_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[890]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSplineNeck2_M|Unicon_rig:TwistFollowParentSplineNeck2_M|Unicon_rig:UnTwistSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[891]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSplineNeck2_M|Unicon_rig:TwistFollowParentSplineNeck2_M|Unicon_rig:UnTwistSplineNeck2_M|Unicon_rig:UnTwistEndSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[892]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSplineNeck2_M|Unicon_rig:TwistFollowParentSplineNeck2_M|Unicon_rig:UnTwistSplineNeck2_M|Unicon_rig:TwistBalancerSplineNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[893]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSplineNeck2_M|Unicon_rig:TwistFollowParentSplineNeck2_M|Unicon_rig:UnTwistSplineNeck2_M|Unicon_rig:TwistBalancerSplineNeck2_M|Unicon_rig:TwistBalancerSplineNeck2_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[894]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSplineNeck2_M|Unicon_rig:TwistFollowParentSplineNeck2_M|Unicon_rig:UnTwistSplineNeck2_M|Unicon_rig:UnTwistSplineNeck2_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[895]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSplineNeck2_M|Unicon_rig:TwistFollowParentSplineNeck2_M|Unicon_rig:UnTwistSplineNeck2_M|Unicon_rig:effector1.message" 
		"Unicon_rigRN.placeHolderList[896]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowOffsetSpine2_M.message" 
		"Unicon_rigRN.placeHolderList[897]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowOffsetSpine2_M|Unicon_rig:TwistFollowSpine2_M.message" 
		"Unicon_rigRN.placeHolderList[898]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowOffsetSpine2_M|Unicon_rig:TwistFollowSpine2_M|Unicon_rig:TwistFollowSpine2_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[899]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowOffsetSpine2_M|Unicon_rig:TwistFollowSpine2_M|Unicon_rig:UnTwistIKSpine2_M.message" 
		"Unicon_rigRN.placeHolderList[900]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowOffsetSpine2_M|Unicon_rig:TwistFollowSpine2_M|Unicon_rig:UnTwistIKSpine2_M|Unicon_rig:UnTwistIKSpine2_M_poleVectorConstraint1.message" 
		"Unicon_rigRN.placeHolderList[901]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSpine2_M.message" 
		"Unicon_rigRN.placeHolderList[902]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSpine2_M|Unicon_rig:TwistFollowParentSpine2_M.message" 
		"Unicon_rigRN.placeHolderList[903]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSpine2_M|Unicon_rig:TwistFollowParentSpine2_M|Unicon_rig:TwistFollowParentSpine2_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[904]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSpine2_M|Unicon_rig:TwistFollowParentSpine2_M|Unicon_rig:UnTwistSpine2_M.message" 
		"Unicon_rigRN.placeHolderList[905]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSpine2_M|Unicon_rig:TwistFollowParentSpine2_M|Unicon_rig:UnTwistSpine2_M|Unicon_rig:UnTwistEndSpine2_M.message" 
		"Unicon_rigRN.placeHolderList[906]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSpine2_M|Unicon_rig:TwistFollowParentSpine2_M|Unicon_rig:UnTwistSpine2_M|Unicon_rig:TwistBalancerSpine2_M.message" 
		"Unicon_rigRN.placeHolderList[907]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSpine2_M|Unicon_rig:TwistFollowParentSpine2_M|Unicon_rig:UnTwistSpine2_M|Unicon_rig:TwistBalancerSpine2_M|Unicon_rig:TwistBalancerSpine2_M_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[908]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSpine2_M|Unicon_rig:TwistFollowParentSpine2_M|Unicon_rig:UnTwistSpine2_M|Unicon_rig:UnTwistSpine2_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[909]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:TwistSystem|Unicon_rig:TwistFollowParentOffsetSpine2_M|Unicon_rig:TwistFollowParentSpine2_M|Unicon_rig:UnTwistSpine2_M|Unicon_rig:effector2.message" 
		"Unicon_rigRN.placeHolderList[910]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:GlobalSystem.message" 
		"Unicon_rigRN.placeHolderList[911]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:GlobalSystem|Unicon_rig:GlobalFollowMain.message" 
		"Unicon_rigRN.placeHolderList[912]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:GlobalSystem|Unicon_rig:GlobalFollowMain|Unicon_rig:GlobalFollowMain_parentConstraint1.message" 
		"Unicon_rigRN.placeHolderList[913]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:GlobalSystem|Unicon_rig:GlobalFollowMain|Unicon_rig:GlobalFollowMain_scaleConstraint1.message" 
		"Unicon_rigRN.placeHolderList[914]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem.message" 
		"Unicon_rigRN.placeHolderList[915]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Jaw_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[916]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Jaw_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[917]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Head_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[918]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Head_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[919]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Neck4_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[920]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Neck4_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[921]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Neck3_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[922]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Neck3_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[923]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Neck2_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[924]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Neck2_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[925]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Neck1_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[926]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Neck1_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[927]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Neck_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[928]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Neck_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[929]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Arm02_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[930]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Arm02_R_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[931]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Arm01_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[932]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Arm01_R_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[933]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Scapula_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[934]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Scapula_R_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[935]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Chest_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[936]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Chest_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[937]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Spine1_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[938]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Spine1_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[939]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Ankle_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[940]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Ankle_R_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[941]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Knee_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[942]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Knee_R_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[943]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Hip_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[944]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Hip_R_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[945]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Hip1_R_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[946]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Hip1_R_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[947]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Tail4_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[948]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Tail4_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[949]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Tail3_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[950]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Tail3_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[951]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Tail2_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[952]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Tail2_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[953]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Tail1_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[954]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Tail1_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[955]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Tail0_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[956]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Tail0_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[957]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Root_M_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[958]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Root_M_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[959]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Arm02_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[960]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Arm02_L_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[961]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Arm01_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[962]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Arm01_L_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[963]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Scapula_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[964]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Scapula_L_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[965]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Ankle_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[966]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Ankle_L_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[967]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Knee_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[968]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Knee_L_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[969]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Hip_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[970]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Hip_L_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[971]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Hip1_L_pointConstraint1.message" 
		"Unicon_rigRN.placeHolderList[972]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:ConstraintSystem|Unicon_rig:Hip1_L_orientConstraint1.message" 
		"Unicon_rigRN.placeHolderList[973]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:DynamicSystem.message" 
		"Unicon_rigRN.placeHolderList[974]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:MotionSystem|Unicon_rig:DrivingSystem.message" 
		"Unicon_rigRN.placeHolderList[975]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem.message" 
		"Unicon_rigRN.placeHolderList[976]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M.message" 
		"Unicon_rigRN.placeHolderList[977]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M.message" 
		"Unicon_rigRN.placeHolderList[978]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M.message" 
		"Unicon_rigRN.placeHolderList[979]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Neck_M.message" 
		"Unicon_rigRN.placeHolderList[980]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Neck_M|Unicon_rig:Neck1_M.message" 
		"Unicon_rigRN.placeHolderList[981]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Neck_M|Unicon_rig:Neck1_M|Unicon_rig:Neck2_M.message" 
		"Unicon_rigRN.placeHolderList[982]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Neck_M|Unicon_rig:Neck1_M|Unicon_rig:Neck2_M|Unicon_rig:Neck3_M.message" 
		"Unicon_rigRN.placeHolderList[983]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Neck_M|Unicon_rig:Neck1_M|Unicon_rig:Neck2_M|Unicon_rig:Neck3_M|Unicon_rig:Neck4_M.message" 
		"Unicon_rigRN.placeHolderList[984]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Neck_M|Unicon_rig:Neck1_M|Unicon_rig:Neck2_M|Unicon_rig:Neck3_M|Unicon_rig:Neck4_M|Unicon_rig:Head_M.message" 
		"Unicon_rigRN.placeHolderList[985]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Neck_M|Unicon_rig:Neck1_M|Unicon_rig:Neck2_M|Unicon_rig:Neck3_M|Unicon_rig:Neck4_M|Unicon_rig:Head_M|Unicon_rig:HeadEnd_M.message" 
		"Unicon_rigRN.placeHolderList[986]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Neck_M|Unicon_rig:Neck1_M|Unicon_rig:Neck2_M|Unicon_rig:Neck3_M|Unicon_rig:Neck4_M|Unicon_rig:Head_M|Unicon_rig:Jaw_M.message" 
		"Unicon_rigRN.placeHolderList[987]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Neck_M|Unicon_rig:Neck1_M|Unicon_rig:Neck2_M|Unicon_rig:Neck3_M|Unicon_rig:Neck4_M|Unicon_rig:Head_M|Unicon_rig:Jaw_M|Unicon_rig:JawEnd_M.message" 
		"Unicon_rigRN.placeHolderList[988]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Scapula_R.message" 
		"Unicon_rigRN.placeHolderList[989]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Scapula_R|Unicon_rig:Arm01_R.message" 
		"Unicon_rigRN.placeHolderList[990]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Scapula_R|Unicon_rig:Arm01_R|Unicon_rig:Arm02_R.message" 
		"Unicon_rigRN.placeHolderList[991]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Scapula_R|Unicon_rig:Arm01_R|Unicon_rig:Arm02_R|Unicon_rig:Arm03_R.message" 
		"Unicon_rigRN.placeHolderList[992]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Scapula_L.message" 
		"Unicon_rigRN.placeHolderList[993]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Scapula_L|Unicon_rig:Arm01_L.message" 
		"Unicon_rigRN.placeHolderList[994]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Scapula_L|Unicon_rig:Arm01_L|Unicon_rig:Arm02_L.message" 
		"Unicon_rigRN.placeHolderList[995]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Spine1_M|Unicon_rig:Chest_M|Unicon_rig:Scapula_L|Unicon_rig:Arm01_L|Unicon_rig:Arm02_L|Unicon_rig:Arm03_L.message" 
		"Unicon_rigRN.placeHolderList[996]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Hip1_R.message" 
		"Unicon_rigRN.placeHolderList[997]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Hip1_R|Unicon_rig:Hip_R.message" 
		"Unicon_rigRN.placeHolderList[998]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Hip1_R|Unicon_rig:Hip_R|Unicon_rig:Knee_R.message" 
		"Unicon_rigRN.placeHolderList[999]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Hip1_R|Unicon_rig:Hip_R|Unicon_rig:Knee_R|Unicon_rig:Ankle_R.message" 
		"Unicon_rigRN.placeHolderList[1000]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Hip1_R|Unicon_rig:Hip_R|Unicon_rig:Knee_R|Unicon_rig:Ankle_R|Unicon_rig:Toes4_R.message" 
		"Unicon_rigRN.placeHolderList[1001]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Tail0_M.message" 
		"Unicon_rigRN.placeHolderList[1002]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Tail0_M|Unicon_rig:Tail1_M.message" 
		"Unicon_rigRN.placeHolderList[1003]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Tail0_M|Unicon_rig:Tail1_M|Unicon_rig:Tail2_M.message" 
		"Unicon_rigRN.placeHolderList[1004]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Tail0_M|Unicon_rig:Tail1_M|Unicon_rig:Tail2_M|Unicon_rig:Tail3_M.message" 
		"Unicon_rigRN.placeHolderList[1005]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Tail0_M|Unicon_rig:Tail1_M|Unicon_rig:Tail2_M|Unicon_rig:Tail3_M|Unicon_rig:Tail4_M.message" 
		"Unicon_rigRN.placeHolderList[1006]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Tail0_M|Unicon_rig:Tail1_M|Unicon_rig:Tail2_M|Unicon_rig:Tail3_M|Unicon_rig:Tail4_M|Unicon_rig:TailEnd_M.message" 
		"Unicon_rigRN.placeHolderList[1007]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Hip1_L.message" 
		"Unicon_rigRN.placeHolderList[1008]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Hip1_L|Unicon_rig:Hip_L.message" 
		"Unicon_rigRN.placeHolderList[1009]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Hip1_L|Unicon_rig:Hip_L|Unicon_rig:Knee_L.message" 
		"Unicon_rigRN.placeHolderList[1010]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Hip1_L|Unicon_rig:Hip_L|Unicon_rig:Knee_L|Unicon_rig:Ankle_L.message" 
		"Unicon_rigRN.placeHolderList[1011]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:DeformationSystem|Unicon_rig:Root_M|Unicon_rig:Hip1_L|Unicon_rig:Hip_L|Unicon_rig:Knee_L|Unicon_rig:Ankle_L|Unicon_rig:Toes4_L.message" 
		"Unicon_rigRN.placeHolderList[1012]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:Geometry.message" 
		"Unicon_rigRN.placeHolderList[1013]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:Geometry|Unicon_rig:Unicon.message" 
		"Unicon_rigRN.placeHolderList[1014]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:Geometry|Unicon_rig:Unicon|Unicon_rig:UniconShape.message" 
		"Unicon_rigRN.placeHolderList[1015]" ""
		5 3 "Unicon_rigRN" "|Unicon_rig:Unicon|Unicon_rig:Geometry|Unicon_rig:Unicon|Unicon_rig:UniconShapeOrig.message" 
		"Unicon_rigRN.placeHolderList[1016]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:Sets.message" "Unicon_rigRN.placeHolderList[1017]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:RootFat.message" "Unicon_rigRN.placeHolderList[1018]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Spine1Fat.message" "Unicon_rigRN.placeHolderList[1019]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ChestFat.message" "Unicon_rigRN.placeHolderList[1020]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:NeckFat.message" "Unicon_rigRN.placeHolderList[1021]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Neck1Fat.message" "Unicon_rigRN.placeHolderList[1022]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Neck2Fat.message" "Unicon_rigRN.placeHolderList[1023]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Neck3Fat.message" "Unicon_rigRN.placeHolderList[1024]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Neck4Fat.message" "Unicon_rigRN.placeHolderList[1025]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:HeadFat.message" "Unicon_rigRN.placeHolderList[1026]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:HeadEndFat.message" "Unicon_rigRN.placeHolderList[1027]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:JawFat.message" "Unicon_rigRN.placeHolderList[1028]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:JawEndFat.message" "Unicon_rigRN.placeHolderList[1029]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScapulaFat.message" "Unicon_rigRN.placeHolderList[1030]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Arm01Fat.message" "Unicon_rigRN.placeHolderList[1031]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Arm02Fat.message" "Unicon_rigRN.placeHolderList[1032]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Arm03Fat.message" "Unicon_rigRN.placeHolderList[1033]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Hip1Fat.message" "Unicon_rigRN.placeHolderList[1034]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:HipFat.message" "Unicon_rigRN.placeHolderList[1035]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:KneeFat.message" "Unicon_rigRN.placeHolderList[1036]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:AnkleFat.message" "Unicon_rigRN.placeHolderList[1037]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Toes4Fat.message" "Unicon_rigRN.placeHolderList[1038]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Tail0Fat.message" "Unicon_rigRN.placeHolderList[1039]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Tail1Fat.message" "Unicon_rigRN.placeHolderList[1040]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Tail2Fat.message" "Unicon_rigRN.placeHolderList[1041]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Tail3Fat.message" "Unicon_rigRN.placeHolderList[1042]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:Tail4Fat.message" "Unicon_rigRN.placeHolderList[1043]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:TailEndFat.message" "Unicon_rigRN.placeHolderList[1044]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:MainScaleMultiplyDivide.message" "Unicon_rigRN.placeHolderList[1045]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendSpineCondition_M.message" "Unicon_rigRN.placeHolderList[1046]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendSpinesetRange_M.message" "Unicon_rigRN.placeHolderList[1047]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendSplineNeckCondition_M.message" 
		"Unicon_rigRN.placeHolderList[1048]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendSplineNecksetRange_M.message" 
		"Unicon_rigRN.placeHolderList[1049]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendArmCondition_R.message" "Unicon_rigRN.placeHolderList[1050]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendArmsetRange_R.message" "Unicon_rigRN.placeHolderList[1051]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendLegCondition_R.message" "Unicon_rigRN.placeHolderList[1052]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendLegsetRange_R.message" "Unicon_rigRN.placeHolderList[1053]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendArmCondition_L.message" "Unicon_rigRN.placeHolderList[1054]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendArmsetRange_L.message" "Unicon_rigRN.placeHolderList[1055]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendLegCondition_L.message" "Unicon_rigRN.placeHolderList[1056]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendLegsetRange_L.message" "Unicon_rigRN.placeHolderList[1057]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySplineNeckReverse_M.message" 
		"Unicon_rigRN.placeHolderList[1058]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySplineNeckBlendTwo4_M.message" 
		"Unicon_rigRN.placeHolderList[1059]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySplineNeckMultiplyDivide4_M.message" 
		"Unicon_rigRN.placeHolderList[1060]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKCurveInfoAllMultiplySplineNeck_M.message" 
		"Unicon_rigRN.placeHolderList[1061]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKCurveInfoNormalizeSplineNeck_M.message" 
		"Unicon_rigRN.placeHolderList[1062]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKCurveInfoSplineNeck_M.message" "Unicon_rigRN.placeHolderList[1063]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySplineNeckBlendTwo3_M.message" 
		"Unicon_rigRN.placeHolderList[1064]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySplineNeckMultiplyDivide3_M.message" 
		"Unicon_rigRN.placeHolderList[1065]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySplineNeckBlendTwo2_M.message" 
		"Unicon_rigRN.placeHolderList[1066]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySplineNeckMultiplyDivide2_M.message" 
		"Unicon_rigRN.placeHolderList[1067]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySplineNeckBlendTwo1_M.message" 
		"Unicon_rigRN.placeHolderList[1068]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySplineNeckMultiplyDivide1_M.message" 
		"Unicon_rigRN.placeHolderList[1069]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySplineNeckBlendTwo0_M.message" 
		"Unicon_rigRN.placeHolderList[1070]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySplineNeckMultiplyDivide0_M.message" 
		"Unicon_rigRN.placeHolderList[1071]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKFixedOrientSplineNeck1_MReverse.message" 
		"Unicon_rigRN.placeHolderList[1072]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockBlenderIKXArm02_R.message" "Unicon_rigRN.placeHolderList[1073]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXArm02_R_IKmessureDiv_R.message" "Unicon_rigRN.placeHolderList[1074]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKmessureDivArm_R.message" "Unicon_rigRN.placeHolderList[1075]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKmessureBlendStretchArm_R.message" "Unicon_rigRN.placeHolderList[1076]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSetRangeStretchArm_R.message" "Unicon_rigRN.placeHolderList[1077]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKdistanceClampArm_R.message" "Unicon_rigRN.placeHolderList[1078]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKmessureBlendAntiPopArm_R.message" "Unicon_rigRN.placeHolderList[1079]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSetRangeAntiPopArm_R.message" "Unicon_rigRN.placeHolderList[1080]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKdistanceArm_RShape_normal.message" 
		"Unicon_rigRN.placeHolderList[1081]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKdistanceArm_RShape_antiPop.message" 
		"Unicon_rigRN.placeHolderList[1082]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXArm02_R_IKLenght_R.message" "Unicon_rigRN.placeHolderList[1083]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockMainScalerIKXArm02_R.message" 
		"Unicon_rigRN.placeHolderList[1084]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXArm02_RDistance.message" "Unicon_rigRN.placeHolderList[1085]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockBlenderIKXArm03_R.message" "Unicon_rigRN.placeHolderList[1086]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXArm03_R_IKmessureDiv_R.message" "Unicon_rigRN.placeHolderList[1087]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXArm03_R_IKLenght_R.message" "Unicon_rigRN.placeHolderList[1088]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockMainScalerIKXArm03_R.message" 
		"Unicon_rigRN.placeHolderList[1089]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXArm03_RDistance.message" "Unicon_rigRN.placeHolderList[1090]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockBlenderIKXKnee_R.message" "Unicon_rigRN.placeHolderList[1091]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXKnee_R_IKmessureDiv_R.message" "Unicon_rigRN.placeHolderList[1092]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKmessureDivLeg_R.message" "Unicon_rigRN.placeHolderList[1093]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKmessureBlendStretchLeg_R.message" "Unicon_rigRN.placeHolderList[1094]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSetRangeStretchLeg_R.message" "Unicon_rigRN.placeHolderList[1095]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKdistanceClampLeg_R.message" "Unicon_rigRN.placeHolderList[1096]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKmessureBlendAntiPopLeg_R.message" "Unicon_rigRN.placeHolderList[1097]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSetRangeAntiPopLeg_R.message" "Unicon_rigRN.placeHolderList[1098]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKdistanceLeg_RShape_normal.message" 
		"Unicon_rigRN.placeHolderList[1099]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKdistanceLeg_RShape_antiPop.message" 
		"Unicon_rigRN.placeHolderList[1100]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXKnee_R_IKLenght_R.message" "Unicon_rigRN.placeHolderList[1101]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockMainScalerIKXKnee_R.message" 
		"Unicon_rigRN.placeHolderList[1102]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXKnee_RDistance.message" "Unicon_rigRN.placeHolderList[1103]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockBlenderIKXAnkle_R.message" "Unicon_rigRN.placeHolderList[1104]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXAnkle_R_IKmessureDiv_R.message" "Unicon_rigRN.placeHolderList[1105]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXAnkle_R_IKLenght_R.message" "Unicon_rigRN.placeHolderList[1106]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockMainScalerIKXAnkle_R.message" 
		"Unicon_rigRN.placeHolderList[1107]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXAnkle_RDistance.message" "Unicon_rigRN.placeHolderList[1108]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySpineReverse_M.message" "Unicon_rigRN.placeHolderList[1109]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySpineBlendTwo1_M.message" "Unicon_rigRN.placeHolderList[1110]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySpineMultiplyDivide1_M.message" 
		"Unicon_rigRN.placeHolderList[1111]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKCurveInfoAllMultiplySpine_M.message" 
		"Unicon_rigRN.placeHolderList[1112]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKCurveInfoNormalizeSpine_M.message" 
		"Unicon_rigRN.placeHolderList[1113]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKCurveInfoSpine_M.message" "Unicon_rigRN.placeHolderList[1114]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySpineBlendTwo0_M.message" "Unicon_rigRN.placeHolderList[1115]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:stretchySpineMultiplyDivide0_M.message" 
		"Unicon_rigRN.placeHolderList[1116]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKFixedOrientSpine1_MReverse.message" 
		"Unicon_rigRN.placeHolderList[1117]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockBlenderIKXArm02_L.message" "Unicon_rigRN.placeHolderList[1118]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXArm02_L_IKmessureDiv_L.message" "Unicon_rigRN.placeHolderList[1119]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKmessureDivArm_L.message" "Unicon_rigRN.placeHolderList[1120]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKmessureBlendStretchArm_L.message" "Unicon_rigRN.placeHolderList[1121]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSetRangeStretchArm_L.message" "Unicon_rigRN.placeHolderList[1122]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKdistanceClampArm_L.message" "Unicon_rigRN.placeHolderList[1123]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKmessureBlendAntiPopArm_L.message" "Unicon_rigRN.placeHolderList[1124]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSetRangeAntiPopArm_L.message" "Unicon_rigRN.placeHolderList[1125]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKdistanceArm_LShape_normal.message" 
		"Unicon_rigRN.placeHolderList[1126]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKdistanceArm_LShape_antiPop.message" 
		"Unicon_rigRN.placeHolderList[1127]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXArm02_L_IKLenght_L.message" "Unicon_rigRN.placeHolderList[1128]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockMainScalerIKXArm02_L.message" 
		"Unicon_rigRN.placeHolderList[1129]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXArm02_LDistance.message" "Unicon_rigRN.placeHolderList[1130]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockBlenderIKXArm03_L.message" "Unicon_rigRN.placeHolderList[1131]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXArm03_L_IKmessureDiv_L.message" "Unicon_rigRN.placeHolderList[1132]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXArm03_L_IKLenght_L.message" "Unicon_rigRN.placeHolderList[1133]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockMainScalerIKXArm03_L.message" 
		"Unicon_rigRN.placeHolderList[1134]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXArm03_LDistance.message" "Unicon_rigRN.placeHolderList[1135]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockBlenderIKXKnee_L.message" "Unicon_rigRN.placeHolderList[1136]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXKnee_L_IKmessureDiv_L.message" "Unicon_rigRN.placeHolderList[1137]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKmessureDivLeg_L.message" "Unicon_rigRN.placeHolderList[1138]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKmessureBlendStretchLeg_L.message" "Unicon_rigRN.placeHolderList[1139]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSetRangeStretchLeg_L.message" "Unicon_rigRN.placeHolderList[1140]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKdistanceClampLeg_L.message" "Unicon_rigRN.placeHolderList[1141]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKmessureBlendAntiPopLeg_L.message" "Unicon_rigRN.placeHolderList[1142]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSetRangeAntiPopLeg_L.message" "Unicon_rigRN.placeHolderList[1143]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKdistanceLeg_LShape_normal.message" 
		"Unicon_rigRN.placeHolderList[1144]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKdistanceLeg_LShape_antiPop.message" 
		"Unicon_rigRN.placeHolderList[1145]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXKnee_L_IKLenght_L.message" "Unicon_rigRN.placeHolderList[1146]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockMainScalerIKXKnee_L.message" 
		"Unicon_rigRN.placeHolderList[1147]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXKnee_LDistance.message" "Unicon_rigRN.placeHolderList[1148]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockBlenderIKXAnkle_L.message" "Unicon_rigRN.placeHolderList[1149]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXAnkle_L_IKmessureDiv_L.message" "Unicon_rigRN.placeHolderList[1150]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXAnkle_L_IKLenght_L.message" "Unicon_rigRN.placeHolderList[1151]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLockMainScalerIKXAnkle_L.message" 
		"Unicon_rigRN.placeHolderList[1152]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKXAnkle_LDistance.message" "Unicon_rigRN.placeHolderList[1153]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKAcPociNeck_M.message" "Unicon_rigRN.placeHolderList[1154]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKAcPociNeck1_M.message" "Unicon_rigRN.placeHolderList[1155]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKAcPociNeck2_M.message" "Unicon_rigRN.placeHolderList[1156]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKAcPociNeck3_M.message" "Unicon_rigRN.placeHolderList[1157]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKAcPociNeck4_M.message" "Unicon_rigRN.placeHolderList[1158]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKAcPociHead_M.message" "Unicon_rigRN.placeHolderList[1159]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKAcPociRoot_M.message" "Unicon_rigRN.placeHolderList[1160]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKAcPociSpine1_M.message" "Unicon_rigRN.placeHolderList[1161]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKAcPociChest_M.message" "Unicon_rigRN.placeHolderList[1162]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKArm_RSetRangeFollow.message" "Unicon_rigRN.placeHolderList[1163]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKArm_LSetRangeFollow.message" "Unicon_rigRN.placeHolderList[1164]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSplineNeckRamp_M.message" "Unicon_rigRN.placeHolderList[1165]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSplineNeckFlipUpAxisSetRange_M.message" 
		"Unicon_rigRN.placeHolderList[1166]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSplineNeckFlipAxisSetRange_M.message" 
		"Unicon_rigRN.placeHolderList[1167]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKStiffSplineNeck1SetRange_M.message" 
		"Unicon_rigRN.placeHolderList[1168]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKStiffSplineNeck3SetRange_M.message" 
		"Unicon_rigRN.placeHolderList[1169]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKFollowEndSplineNeck2_MReverse.message" 
		"Unicon_rigRN.placeHolderList[1170]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendSplineNeckHybridVisPMA_M.message" 
		"Unicon_rigRN.placeHolderList[1171]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSplineNeck3_MSetRangeFollow.message" 
		"Unicon_rigRN.placeHolderList[1172]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleArm_RSetRangeFollow.message" "Unicon_rigRN.placeHolderList[1173]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSpineRamp_M.message" "Unicon_rigRN.placeHolderList[1174]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSpineFlipUpAxisSetRange_M.message" 
		"Unicon_rigRN.placeHolderList[1175]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSpineFlipAxisSetRange_M.message" "Unicon_rigRN.placeHolderList[1176]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKStiffSpine3SetRange_M.message" "Unicon_rigRN.placeHolderList[1177]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKFollowEndSpine2_MReverse.message" "Unicon_rigRN.placeHolderList[1178]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendSpineHybridVisPMA_M.message" 
		"Unicon_rigRN.placeHolderList[1179]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSpine3_MSetRangeFollow.message" "Unicon_rigRN.placeHolderList[1180]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLeg_RSetRangeFollow.message" "Unicon_rigRN.placeHolderList[1181]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleArm_LSetRangeFollow.message" "Unicon_rigRN.placeHolderList[1182]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:PoleLeg_LSetRangeFollow.message" "Unicon_rigRN.placeHolderList[1183]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:CenterBtwLegsNodeStateCondition.message" 
		"Unicon_rigRN.placeHolderList[1184]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendSpineReverse_M.message" "Unicon_rigRN.placeHolderList[1185]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:CenterBtwLegsUnitReverse.message" "Unicon_rigRN.placeHolderList[1186]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendSplineNeckReverse_M.message" 
		"Unicon_rigRN.placeHolderList[1187]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendArmReverse_R.message" "Unicon_rigRN.placeHolderList[1188]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendLegReverse_R.message" "Unicon_rigRN.placeHolderList[1189]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendArmReverse_L.message" "Unicon_rigRN.placeHolderList[1190]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:FKIKBlendLegReverse_L.message" "Unicon_rigRN.placeHolderList[1191]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendRoot_M.message" "Unicon_rigRN.placeHolderList[1192]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKScaleRootMultiplyDivide_M.message" 
		"Unicon_rigRN.placeHolderList[1193]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendSpine1_M.message" "Unicon_rigRN.placeHolderList[1194]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKScaleSpine1MultiplyDivide_M.message" 
		"Unicon_rigRN.placeHolderList[1195]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributNormalizerBSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[1196]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributerSpine1_M.message" 
		"Unicon_rigRN.placeHolderList[1197]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributNormalizerASpine1_M.message" 
		"Unicon_rigRN.placeHolderList[1198]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:volumeBlendSpineBlendTwo_M.message" "Unicon_rigRN.placeHolderList[1199]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:multWithStretchySpine_M.message" "Unicon_rigRN.placeHolderList[1200]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volumepowSpine_M.message" "Unicon_rigRN.placeHolderList[1201]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volume1OverSpine_M.message" "Unicon_rigRN.placeHolderList[1202]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendChest_M.message" "Unicon_rigRN.placeHolderList[1203]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKScaleChestMultiplyDivide_M.message" 
		"Unicon_rigRN.placeHolderList[1204]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendNeck_M.message" "Unicon_rigRN.placeHolderList[1205]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKScaleNeckMultiplyDivide_M.message" 
		"Unicon_rigRN.placeHolderList[1206]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributNormalizerBNeck_M.message" 
		"Unicon_rigRN.placeHolderList[1207]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributerNeck_M.message" "Unicon_rigRN.placeHolderList[1208]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributNormalizerANeck_M.message" 
		"Unicon_rigRN.placeHolderList[1209]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:volumeBlendSplineNeckBlendTwo_M.message" 
		"Unicon_rigRN.placeHolderList[1210]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:multWithStretchySplineNeck_M.message" 
		"Unicon_rigRN.placeHolderList[1211]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:volumepowSplineNeck_M.message" "Unicon_rigRN.placeHolderList[1212]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volume1OverSplineNeck_M.message" "Unicon_rigRN.placeHolderList[1213]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendNeck1_M.message" "Unicon_rigRN.placeHolderList[1214]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKScaleNeck1MultiplyDivide_M.message" 
		"Unicon_rigRN.placeHolderList[1215]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributNormalizerBNeck1_M.message" 
		"Unicon_rigRN.placeHolderList[1216]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributerNeck1_M.message" "Unicon_rigRN.placeHolderList[1217]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributNormalizerANeck1_M.message" 
		"Unicon_rigRN.placeHolderList[1218]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendNeck2_M.message" "Unicon_rigRN.placeHolderList[1219]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKScaleNeck2MultiplyDivide_M.message" 
		"Unicon_rigRN.placeHolderList[1220]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributNormalizerBNeck2_M.message" 
		"Unicon_rigRN.placeHolderList[1221]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributerNeck2_M.message" "Unicon_rigRN.placeHolderList[1222]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributNormalizerANeck2_M.message" 
		"Unicon_rigRN.placeHolderList[1223]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendNeck3_M.message" "Unicon_rigRN.placeHolderList[1224]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKScaleNeck3MultiplyDivide_M.message" 
		"Unicon_rigRN.placeHolderList[1225]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributNormalizerBNeck3_M.message" 
		"Unicon_rigRN.placeHolderList[1226]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributerNeck3_M.message" "Unicon_rigRN.placeHolderList[1227]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributNormalizerANeck3_M.message" 
		"Unicon_rigRN.placeHolderList[1228]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendNeck4_M.message" "Unicon_rigRN.placeHolderList[1229]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKScaleNeck4MultiplyDivide_M.message" 
		"Unicon_rigRN.placeHolderList[1230]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributNormalizerBNeck4_M.message" 
		"Unicon_rigRN.placeHolderList[1231]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributerNeck4_M.message" "Unicon_rigRN.placeHolderList[1232]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKSquashDistributNormalizerANeck4_M.message" 
		"Unicon_rigRN.placeHolderList[1233]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendHead_M.message" "Unicon_rigRN.placeHolderList[1234]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:IKScaleHeadMultiplyDivide_M.message" 
		"Unicon_rigRN.placeHolderList[1235]" ""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendArm01_R.message" "Unicon_rigRN.placeHolderList[1236]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volumeBlendArmBlendTwo_R.message" "Unicon_rigRN.placeHolderList[1237]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:multWithStretchyArm_R.message" "Unicon_rigRN.placeHolderList[1238]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volumepowArm_R.message" "Unicon_rigRN.placeHolderList[1239]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volume1OverArm_R.message" "Unicon_rigRN.placeHolderList[1240]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:fatnessIKXArm01_R.message" "Unicon_rigRN.placeHolderList[1241]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendArm02_R.message" "Unicon_rigRN.placeHolderList[1242]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:fatnessIKXArm02_R.message" "Unicon_rigRN.placeHolderList[1243]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendArm03_R.message" "Unicon_rigRN.placeHolderList[1244]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendArm01_L.message" "Unicon_rigRN.placeHolderList[1245]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volumeBlendArmBlendTwo_L.message" "Unicon_rigRN.placeHolderList[1246]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:multWithStretchyArm_L.message" "Unicon_rigRN.placeHolderList[1247]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volumepowArm_L.message" "Unicon_rigRN.placeHolderList[1248]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volume1OverArm_L.message" "Unicon_rigRN.placeHolderList[1249]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:fatnessIKXArm01_L.message" "Unicon_rigRN.placeHolderList[1250]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendArm02_L.message" "Unicon_rigRN.placeHolderList[1251]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:fatnessIKXArm02_L.message" "Unicon_rigRN.placeHolderList[1252]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendArm03_L.message" "Unicon_rigRN.placeHolderList[1253]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendHip_R.message" "Unicon_rigRN.placeHolderList[1254]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volumeBlendLegBlendTwo_R.message" "Unicon_rigRN.placeHolderList[1255]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:multWithStretchyLeg_R.message" "Unicon_rigRN.placeHolderList[1256]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volumepowLeg_R.message" "Unicon_rigRN.placeHolderList[1257]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volume1OverLeg_R.message" "Unicon_rigRN.placeHolderList[1258]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:fatnessIKXHip_R.message" "Unicon_rigRN.placeHolderList[1259]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendKnee_R.message" "Unicon_rigRN.placeHolderList[1260]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:fatnessIKXKnee_R.message" "Unicon_rigRN.placeHolderList[1261]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendAnkle_R.message" "Unicon_rigRN.placeHolderList[1262]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendHip_L.message" "Unicon_rigRN.placeHolderList[1263]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volumeBlendLegBlendTwo_L.message" "Unicon_rigRN.placeHolderList[1264]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:multWithStretchyLeg_L.message" "Unicon_rigRN.placeHolderList[1265]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volumepowLeg_L.message" "Unicon_rigRN.placeHolderList[1266]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:volume1OverLeg_L.message" "Unicon_rigRN.placeHolderList[1267]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:fatnessIKXHip_L.message" "Unicon_rigRN.placeHolderList[1268]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendKnee_L.message" "Unicon_rigRN.placeHolderList[1269]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:fatnessIKXKnee_L.message" "Unicon_rigRN.placeHolderList[1270]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ScaleBlendAnkle_L.message" "Unicon_rigRN.placeHolderList[1271]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:skinCluster1.message" "Unicon_rigRN.placeHolderList[1272]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:bindPose1.message" "Unicon_rigRN.placeHolderList[1273]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:UniconSG.message" "Unicon_rigRN.placeHolderList[1274]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:M_Unicon.message" "Unicon_rigRN.placeHolderList[1275]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:DeformSet.message" "Unicon_rigRN.placeHolderList[1276]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:ControlSet.message" "Unicon_rigRN.placeHolderList[1277]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:AllSet.message" "Unicon_rigRN.placeHolderList[1278]" 
		""
		5 3 "Unicon_rigRN" "Unicon_rig:buildPose.message" "Unicon_rigRN.placeHolderList[1279]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5DCB127-4B06-CF63-B7F2-0690EFAF5F9D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1043\n            -height 755\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1043\\n    -height 755\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1043\\n    -height 755\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 500 -size 1200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5BAF8F5B-413F-DE63-C0D4-E1999FDF9DF4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 175 -ast 0 -aet 175 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "881E65A4-4070-C627-E995-C287A3A412A2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -607.14283301716864 -133.3333280351429 ;
	setAttr ".tgi[0].vh" -type "double2" 607.14283301716864 133.3333280351429 ;
	setAttr -s 1280 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 3160;
	setAttr ".tgi[0].ni[0].y" -28581.427734375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1].y" -37737.14453125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 2662.857177734375;
	setAttr ".tgi[0].ni[2].y" -21794.28515625;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 3227.142822265625;
	setAttr ".tgi[0].ni[3].y" -60277.14453125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 2612.857177734375;
	setAttr ".tgi[0].ni[4].y" -60452.85546875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 3227.142822265625;
	setAttr ".tgi[0].ni[5].y" -60910;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 3160;
	setAttr ".tgi[0].ni[6].y" -32648.572265625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 3648.571533203125;
	setAttr ".tgi[0].ni[7].y" -45345.71484375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -811.4285888671875;
	setAttr ".tgi[0].ni[8].y" 49558.5703125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 2662.857177734375;
	setAttr ".tgi[0].ni[9].y" 14162.857421875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 3648.571533203125;
	setAttr ".tgi[0].ni[10].y" -49485.71484375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 4455.71435546875;
	setAttr ".tgi[0].ni[11].y" -63680;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 3841.428466796875;
	setAttr ".tgi[0].ni[12].y" -61082.85546875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 3648.571533203125;
	setAttr ".tgi[0].ni[13].y" -59548.5703125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 3648.571533203125;
	setAttr ".tgi[0].ni[14].y" -59425.71484375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 4148.5712890625;
	setAttr ".tgi[0].ni[15].y" -61787.14453125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -1201.4285888671875;
	setAttr ".tgi[0].ni[16].y" 51741.4296875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 3160;
	setAttr ".tgi[0].ni[17].y" -24145.71484375;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1384.2857666015625;
	setAttr ".tgi[0].ni[18].y" -60365.71484375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 2920;
	setAttr ".tgi[0].ni[19].y" -60328.5703125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 3227.142822265625;
	setAttr ".tgi[0].ni[20].y" -60457.14453125;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 2612.857177734375;
	setAttr ".tgi[0].ni[21].y" -60237.14453125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1998.5714111328125;
	setAttr ".tgi[0].ni[22].y" -60300;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 4148.5712890625;
	setAttr ".tgi[0].ni[23].y" -60365.71484375;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 3841.428466796875;
	setAttr ".tgi[0].ni[24].y" -61382.85546875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 3648.571533203125;
	setAttr ".tgi[0].ni[25].y" -59728.5703125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 3648.571533203125;
	setAttr ".tgi[0].ni[26].y" -45525.71484375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 4455.71435546875;
	setAttr ".tgi[0].ni[27].y" -63831.4296875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1077.142822265625;
	setAttr ".tgi[0].ni[28].y" -60280;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2920;
	setAttr ".tgi[0].ni[29].y" -60574.28515625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 3534.28564453125;
	setAttr ".tgi[0].ni[30].y" -60871.4296875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 3227.142822265625;
	setAttr ".tgi[0].ni[31].y" -60637.14453125;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 4455.71435546875;
	setAttr ".tgi[0].ni[32].y" -63528.5703125;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 3534.28564453125;
	setAttr ".tgi[0].ni[33].y" -61074.28515625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1691.4285888671875;
	setAttr ".tgi[0].ni[34].y" -60390;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 2305.71435546875;
	setAttr ".tgi[0].ni[35].y" -60548.5703125;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 4148.5712890625;
	setAttr ".tgi[0].ni[36].y" -62142.85546875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 3534.28564453125;
	setAttr ".tgi[0].ni[37].y" -60520;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 3534.28564453125;
	setAttr ".tgi[0].ni[38].y" -61370;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 3160;
	setAttr ".tgi[0].ni[39].y" -38530;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 3648.571533203125;
	setAttr ".tgi[0].ni[40].y" 405.71429443359375;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[41].y" 17931.427734375;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 2920;
	setAttr ".tgi[0].ni[42].y" -60451.4296875;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 3648.571533203125;
	setAttr ".tgi[0].ni[43].y" -41785.71484375;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 3841.428466796875;
	setAttr ".tgi[0].ni[44].y" -61205.71484375;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 4148.5712890625;
	setAttr ".tgi[0].ni[45].y" -62322.85546875;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 3841.428466796875;
	setAttr ".tgi[0].ni[46].y" -60648.5703125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 4148.5712890625;
	setAttr ".tgi[0].ni[47].y" -61664.28515625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 3160;
	setAttr ".tgi[0].ni[48].y" -47732.85546875;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -4028.571533203125;
	setAttr ".tgi[0].ni[49].y" 55825.71484375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 3648.571533203125;
	setAttr ".tgi[0].ni[50].y" -53322.85546875;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 3648.571533203125;
	setAttr ".tgi[0].ni[51].y" -49125.71484375;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 3648.571533203125;
	setAttr ".tgi[0].ni[52].y" 31701.427734375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 3648.571533203125;
	setAttr ".tgi[0].ni[53].y" -2008.5714111328125;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 3648.571533203125;
	setAttr ".tgi[0].ni[54].y" -48945.71484375;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 3160;
	setAttr ".tgi[0].ni[55].y" -24022.857421875;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 3648.571533203125;
	setAttr ".tgi[0].ni[56].y" -2245.71435546875;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -424.28570556640625;
	setAttr ".tgi[0].ni[57].y" 48694.28515625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 3648.571533203125;
	setAttr ".tgi[0].ni[58].y" -49305.71484375;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 3648.571533203125;
	setAttr ".tgi[0].ni[59].y" -42154.28515625;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 3160;
	setAttr ".tgi[0].ni[60].y" -32885.71484375;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 3160;
	setAttr ".tgi[0].ni[61].y" -26841.427734375;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[62].y" 27631.427734375;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 3160;
	setAttr ".tgi[0].ni[63].y" -25905.71484375;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 3160;
	setAttr ".tgi[0].ni[64].y" -28401.427734375;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 3648.571533203125;
	setAttr ".tgi[0].ni[65].y" -42645.71484375;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 3648.571533203125;
	setAttr ".tgi[0].ni[66].y" -3522.857177734375;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 3648.571533203125;
	setAttr ".tgi[0].ni[67].y" -53085.71484375;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 3648.571533203125;
	setAttr ".tgi[0].ni[68].y" -50745.71484375;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 3648.571533203125;
	setAttr ".tgi[0].ni[69].y" -52185.71484375;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 3160;
	setAttr ".tgi[0].ni[70].y" -31682.857421875;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 2662.857177734375;
	setAttr ".tgi[0].ni[71].y" -23162.857421875;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 737.14288330078125;
	setAttr ".tgi[0].ni[72].y" 37348.5703125;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 3160;
	setAttr ".tgi[0].ni[73].y" -32042.857421875;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 3648.571533203125;
	setAttr ".tgi[0].ni[74].y" -3702.857177734375;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 3648.571533203125;
	setAttr ".tgi[0].ni[75].y" -51465.71484375;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 3648.571533203125;
	setAttr ".tgi[0].ni[76].y" -52005.71484375;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 3648.571533203125;
	setAttr ".tgi[0].ni[77].y" -51825.71484375;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 2662.857177734375;
	setAttr ".tgi[0].ni[78].y" 1465.7142333984375;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 3648.571533203125;
	setAttr ".tgi[0].ni[79].y" -52905.71484375;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 3648.571533203125;
	setAttr ".tgi[0].ni[80].y" -37442.85546875;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 3648.571533203125;
	setAttr ".tgi[0].ni[81].y" -50925.71484375;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 350;
	setAttr ".tgi[0].ni[82].y" 42240;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 3160;
	setAttr ".tgi[0].ni[83].y" 33991.4296875;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 3160;
	setAttr ".tgi[0].ni[84].y" 33868.5703125;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 3648.571533203125;
	setAttr ".tgi[0].ni[85].y" -3285.71435546875;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 3160;
	setAttr ".tgi[0].ni[86].y" -25177.142578125;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 2662.857177734375;
	setAttr ".tgi[0].ni[87].y" -21191.427734375;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 3648.571533203125;
	setAttr ".tgi[0].ni[88].y" -51285.71484375;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 3160;
	setAttr ".tgi[0].ni[89].y" -25480;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 3648.571533203125;
	setAttr ".tgi[0].ni[90].y" 31275.71484375;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 3160;
	setAttr ".tgi[0].ni[91].y" 33745.71484375;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 3648.571533203125;
	setAttr ".tgi[0].ni[92].y" -42522.85546875;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 3648.571533203125;
	setAttr ".tgi[0].ni[93].y" -51645.71484375;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 3648.571533203125;
	setAttr ".tgi[0].ni[94].y" -4005.71435546875;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 3648.571533203125;
	setAttr ".tgi[0].ni[95].y" -40991.4296875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 3648.571533203125;
	setAttr ".tgi[0].ni[96].y" 31095.71484375;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 3648.571533203125;
	setAttr ".tgi[0].ni[97].y" -41114.28515625;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 3648.571533203125;
	setAttr ".tgi[0].ni[98].y" 31881.427734375;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 2662.857177734375;
	setAttr ".tgi[0].ni[99].y" 35437.14453125;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 2662.857177734375;
	setAttr ".tgi[0].ni[100].y" -22702.857421875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 3160;
	setAttr ".tgi[0].ni[101].y" -25602.857421875;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 1122.857177734375;
	setAttr ".tgi[0].ni[102].y" 32941.4296875;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" -37.142856597900391;
	setAttr ".tgi[0].ni[103].y" 45442.85546875;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 3648.571533203125;
	setAttr ".tgi[0].ni[104].y" -52365.71484375;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 3648.571533203125;
	setAttr ".tgi[0].ni[105].y" -4251.4287109375;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 3648.571533203125;
	setAttr ".tgi[0].ni[106].y" -52725.71484375;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 3648.571533203125;
	setAttr ".tgi[0].ni[107].y" -4554.28564453125;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 3648.571533203125;
	setAttr ".tgi[0].ni[108].y" 30915.71484375;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 3648.571533203125;
	setAttr ".tgi[0].ni[109].y" -40754.28515625;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 3648.571533203125;
	setAttr ".tgi[0].ni[110].y" -4922.85693359375;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 2662.857177734375;
	setAttr ".tgi[0].ni[111].y" 38257.14453125;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 3648.571533203125;
	setAttr ".tgi[0].ni[112].y" -51105.71484375;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[113].y" 22397.142578125;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 3648.571533203125;
	setAttr ".tgi[0].ni[114].y" -52545.71484375;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 3160;
	setAttr ".tgi[0].ni[115].y" -26538.572265625;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 3160;
	setAttr ".tgi[0].ni[116].y" -26415.71484375;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 3160;
	setAttr ".tgi[0].ni[117].y" -34781.4296875;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 3648.571533203125;
	setAttr ".tgi[0].ni[118].y" -39502.85546875;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 2662.857177734375;
	setAttr ".tgi[0].ni[119].y" -23285.71484375;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 3160;
	setAttr ".tgi[0].ni[120].y" -30005.71484375;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 3160;
	setAttr ".tgi[0].ni[121].y" -34601.4296875;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 3648.571533203125;
	setAttr ".tgi[0].ni[122].y" -39208.5703125;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 3160;
	setAttr ".tgi[0].ni[123].y" -29727.142578125;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 3160;
	setAttr ".tgi[0].ni[124].y" -34421.4296875;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[125].y" 28694.28515625;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 3648.571533203125;
	setAttr ".tgi[0].ni[126].y" -48405.71484375;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 3648.571533203125;
	setAttr ".tgi[0].ni[127].y" -44265.71484375;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 3160;
	setAttr ".tgi[0].ni[128].y" -33472.85546875;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 3160;
	setAttr ".tgi[0].ni[129].y" -29424.28515625;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 3648.571533203125;
	setAttr ".tgi[0].ni[130].y" -40574.28515625;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 3160;
	setAttr ".tgi[0].ni[131].y" -33292.85546875;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 2662.857177734375;
	setAttr ".tgi[0].ni[132].y" -22342.857421875;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 3648.571533203125;
	setAttr ".tgi[0].ni[133].y" -38325.71484375;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[134].y" 27925.71484375;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 3648.571533203125;
	setAttr ".tgi[0].ni[135].y" -50025.71484375;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 3160;
	setAttr ".tgi[0].ni[136].y" -28941.427734375;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 3648.571533203125;
	setAttr ".tgi[0].ni[137].y" -42277.14453125;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 3648.571533203125;
	setAttr ".tgi[0].ni[138].y" -50385.71484375;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 3648.571533203125;
	setAttr ".tgi[0].ni[139].y" -38031.4296875;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 2662.857177734375;
	setAttr ".tgi[0].ni[140].y" -21974.28515625;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 2662.857177734375;
	setAttr ".tgi[0].ni[141].y" -22097.142578125;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 2662.857177734375;
	setAttr ".tgi[0].ni[142].y" -23040;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 3648.571533203125;
	setAttr ".tgi[0].ni[143].y" -2491.428466796875;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 3648.571533203125;
	setAttr ".tgi[0].ni[144].y" 1077.142822265625;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 3160;
	setAttr ".tgi[0].ni[145].y" -24874.28515625;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 3648.571533203125;
	setAttr ".tgi[0].ni[146].y" -38914.28515625;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 3648.571533203125;
	setAttr ".tgi[0].ni[147].y" -40280;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[148].y" 23691.427734375;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 3648.571533203125;
	setAttr ".tgi[0].ni[149].y" -1288.5714111328125;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 3160;
	setAttr ".tgi[0].ni[150].y" -23482.857421875;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 3648.571533203125;
	setAttr ".tgi[0].ni[151].y" -41908.5703125;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 2662.857177734375;
	setAttr ".tgi[0].ni[152].y" -22220;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 3648.571533203125;
	setAttr ".tgi[0].ni[153].y" -50205.71484375;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 3648.571533203125;
	setAttr ".tgi[0].ni[154].y" -49845.71484375;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 3648.571533203125;
	setAttr ".tgi[0].ni[155].y" -48225.71484375;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 3648.571533203125;
	setAttr ".tgi[0].ni[156].y" -50565.71484375;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 3648.571533203125;
	setAttr ".tgi[0].ni[157].y" -44445.71484375;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[158].y" 23871.427734375;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 3648.571533203125;
	setAttr ".tgi[0].ni[159].y" -38620;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 3648.571533203125;
	setAttr ".tgi[0].ni[160].y" -49665.71484375;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 3160;
	setAttr ".tgi[0].ni[161].y" -29121.427734375;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 3648.571533203125;
	setAttr ".tgi[0].ni[162].y" -3040;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 3160;
	setAttr ".tgi[0].ni[163].y" -24448.572265625;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 3648.571533203125;
	setAttr ".tgi[0].ni[164].y" -42400;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 3160;
	setAttr ".tgi[0].ni[165].y" -31502.857421875;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 3648.571533203125;
	setAttr ".tgi[0].ni[166].y" -48045.71484375;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 3648.571533203125;
	setAttr ".tgi[0].ni[167].y" -47865.71484375;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 3648.571533203125;
	setAttr ".tgi[0].ni[168].y" -48765.71484375;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 2662.857177734375;
	setAttr ".tgi[0].ni[169].y" -22522.857421875;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 3648.571533203125;
	setAttr ".tgi[0].ni[170].y" -2737.142822265625;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 3160;
	setAttr ".tgi[0].ni[171].y" -28761.427734375;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 3160;
	setAttr ".tgi[0].ni[172].y" -21625.71484375;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 3160;
	setAttr ".tgi[0].ni[173].y" -31142.857421875;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 3160;
	setAttr ".tgi[0].ni[174].y" -24751.427734375;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 3160;
	setAttr ".tgi[0].ni[175].y" -33858.5703125;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[176].y" 28817.142578125;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 1122.857177734375;
	setAttr ".tgi[0].ni[177].y" 33121.4296875;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 3160;
	setAttr ".tgi[0].ni[178].y" -23662.857421875;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 3648.571533203125;
	setAttr ".tgi[0].ni[179].y" -1705.7142333984375;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 3648.571533203125;
	setAttr ".tgi[0].ni[180].y" -48585.71484375;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 3160;
	setAttr ".tgi[0].ni[181].y" -23842.857421875;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 3648.571533203125;
	setAttr ".tgi[0].ni[182].y" -42031.4296875;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[183].y" 28105.71484375;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 3160;
	setAttr ".tgi[0].ni[184].y" -32468.572265625;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 3648.571533203125;
	setAttr ".tgi[0].ni[185].y" -37148.5703125;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 2662.857177734375;
	setAttr ".tgi[0].ni[186].y" -21068.572265625;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 3648.571533203125;
	setAttr ".tgi[0].ni[187].y" -1525.7142333984375;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 3160;
	setAttr ".tgi[0].ni[188].y" -28221.427734375;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 3648.571533203125;
	setAttr ".tgi[0].ni[189].y" -36265.71484375;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 3160;
	setAttr ".tgi[0].ni[190].y" -27677.142578125;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 3648.571533203125;
	setAttr ".tgi[0].ni[191].y" -45885.71484375;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 3160;
	setAttr ".tgi[0].ni[192].y" -22705.71484375;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 3160;
	setAttr ".tgi[0].ni[193].y" -31862.857421875;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 3160;
	setAttr ".tgi[0].ni[194].y" -25300;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 3648.571533203125;
	setAttr ".tgi[0].ni[195].y" 2117.142822265625;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 3648.571533203125;
	setAttr ".tgi[0].ni[196].y" -42825.71484375;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 3160;
	setAttr ".tgi[0].ni[197].y" -20848.572265625;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 2662.857177734375;
	setAttr ".tgi[0].ni[198].y" -21314.28515625;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 3648.571533203125;
	setAttr ".tgi[0].ni[199].y" 774.28570556640625;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 3648.571533203125;
	setAttr ".tgi[0].ni[200].y" -40157.14453125;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 3648.571533203125;
	setAttr ".tgi[0].ni[201].y" -45705.71484375;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 2662.857177734375;
	setAttr ".tgi[0].ni[202].y" -20701.427734375;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 2662.857177734375;
	setAttr ".tgi[0].ni[203].y" -19797.142578125;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 2662.857177734375;
	setAttr ".tgi[0].ni[204].y" -19977.142578125;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 3648.571533203125;
	setAttr ".tgi[0].ni[205].y" -1108.5714111328125;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 3160;
	setAttr ".tgi[0].ni[206].y" -32345.71484375;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 3160;
	setAttr ".tgi[0].ni[207].y" -31322.857421875;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 3648.571533203125;
	setAttr ".tgi[0].ni[208].y" -46065.71484375;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 3648.571533203125;
	setAttr ".tgi[0].ni[209].y" -47325.71484375;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 3160;
	setAttr ".tgi[0].ni[210].y" -25725.71484375;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 3648.571533203125;
	setAttr ".tgi[0].ni[211].y" -36854.28515625;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 3648.571533203125;
	setAttr ".tgi[0].ni[212].y" -46245.71484375;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 1122.857177734375;
	setAttr ".tgi[0].ni[213].y" 34004.28515625;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[214].y" 27451.427734375;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[215].y" 18977.142578125;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 3648.571533203125;
	setAttr ".tgi[0].ni[216].y" -77.142860412597656;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 3648.571533203125;
	setAttr ".tgi[0].ni[217].y" -46785.71484375;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 2227.142822265625;
	setAttr ".tgi[0].ni[218].y" 14911.4287109375;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 3648.571533203125;
	setAttr ".tgi[0].ni[219].y" -47145.71484375;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 3160;
	setAttr ".tgi[0].ni[220].y" -23122.857421875;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 3648.571533203125;
	setAttr ".tgi[0].ni[221].y" 168.57142639160156;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 3160;
	setAttr ".tgi[0].ni[222].y" -22460;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 3648.571533203125;
	setAttr ".tgi[0].ni[223].y" -47685.71484375;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 3648.571533203125;
	setAttr ".tgi[0].ni[224].y" -47505.71484375;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 3160;
	setAttr ".tgi[0].ni[225].y" -23245.71484375;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 3160;
	setAttr ".tgi[0].ni[226].y" -22222.857421875;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 3648.571533203125;
	setAttr ".tgi[0].ni[227].y" -257.14285278320313;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 3160;
	setAttr ".tgi[0].ni[228].y" -32222.857421875;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 2662.857177734375;
	setAttr ".tgi[0].ni[229].y" -20578.572265625;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 3160;
	setAttr ".tgi[0].ni[230].y" -30782.857421875;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 3648.571533203125;
	setAttr ".tgi[0].ni[231].y" -46605.71484375;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 3160;
	setAttr ".tgi[0].ni[232].y" -22885.71484375;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 1122.857177734375;
	setAttr ".tgi[0].ni[233].y" 32361.427734375;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 3648.571533203125;
	setAttr ".tgi[0].ni[234].y" -46425.71484375;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 3648.571533203125;
	setAttr ".tgi[0].ni[235].y" -36560;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 737.14288330078125;
	setAttr ".tgi[0].ni[236].y" 36997.14453125;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 3648.571533203125;
	setAttr ".tgi[0].ni[237].y" -46965.71484375;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 3160;
	setAttr ".tgi[0].ni[238].y" -26661.427734375;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 3648.571533203125;
	setAttr ".tgi[0].ni[239].y" -560;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 3648.571533203125;
	setAttr ".tgi[0].ni[240].y" -805.71429443359375;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 3160;
	setAttr ".tgi[0].ni[241].y" -26028.572265625;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 3648.571533203125;
	setAttr ".tgi[0].ni[242].y" -35971.4296875;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 3160;
	setAttr ".tgi[0].ni[243].y" -30905.71484375;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 3648.571533203125;
	setAttr ".tgi[0].ni[244].y" -35677.14453125;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 2662.857177734375;
	setAttr ".tgi[0].ni[245].y" -19345.71484375;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 3648.571533203125;
	setAttr ".tgi[0].ni[246].y" -43005.71484375;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 1122.857177734375;
	setAttr ".tgi[0].ni[247].y" 33530;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 3160;
	setAttr ".tgi[0].ni[248].y" -30660;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 3648.571533203125;
	setAttr ".tgi[0].ni[249].y" -39920;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 3648.571533203125;
	setAttr ".tgi[0].ni[250].y" -44805.71484375;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[251].y" 28228.572265625;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 3648.571533203125;
	setAttr ".tgi[0].ni[252].y" -44625.71484375;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[253].y" 23994.28515625;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 3160;
	setAttr ".tgi[0].ni[254].y" -30185.71484375;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 2662.857177734375;
	setAttr ".tgi[0].ni[255].y" -18880;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 3160;
	setAttr ".tgi[0].ni[256].y" -21805.71484375;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 3648.571533203125;
	setAttr ".tgi[0].ni[257].y" -45165.71484375;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 3160;
	setAttr ".tgi[0].ni[258].y" -24997.142578125;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 3648.571533203125;
	setAttr ".tgi[0].ni[259].y" -44985.71484375;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 3648.571533203125;
	setAttr ".tgi[0].ni[260].y" 528.5714111328125;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 3648.571533203125;
	setAttr ".tgi[0].ni[261].y" -41540;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 3160;
	setAttr ".tgi[0].ni[262].y" -21985.71484375;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 3648.571533203125;
	setAttr ".tgi[0].ni[263].y" -35382.85546875;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 3648.571533203125;
	setAttr ".tgi[0].ni[264].y" -41662.85546875;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 3648.571533203125;
	setAttr ".tgi[0].ni[265].y" -33297.14453125;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 3648.571533203125;
	setAttr ".tgi[0].ni[266].y" -7017.14306640625;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" -37.142856597900391;
	setAttr ".tgi[0].ni[267].y" 38968.5703125;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[268].y" 21294.28515625;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 3160;
	setAttr ".tgi[0].ni[269].y" -29604.28515625;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 3648.571533203125;
	setAttr ".tgi[0].ni[270].y" -34262.85546875;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 3160;
	setAttr ".tgi[0].ni[271].y" -29301.427734375;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 3160;
	setAttr ".tgi[0].ni[272].y" -24268.572265625;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 3648.571533203125;
	setAttr ".tgi[0].ni[273].y" -6771.4287109375;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 2227.142822265625;
	setAttr ".tgi[0].ni[274].y" 12828.5712890625;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 3160;
	setAttr ".tgi[0].ni[275].y" -21028.572265625;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 2662.857177734375;
	setAttr ".tgi[0].ni[276].y" -18148.572265625;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 1122.857177734375;
	setAttr ".tgi[0].ni[277].y" 26168.572265625;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 3160;
	setAttr ".tgi[0].ni[278].y" -21265.71484375;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 3648.571533203125;
	setAttr ".tgi[0].ni[279].y" -33722.85546875;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 2662.857177734375;
	setAttr ".tgi[0].ni[280].y" -20824.28515625;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 3648.571533203125;
	setAttr ".tgi[0].ni[281].y" -9374.2861328125;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 3648.571533203125;
	setAttr ".tgi[0].ni[282].y" -33420;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 3648.571533203125;
	setAttr ".tgi[0].ni[283].y" 1502.857177734375;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 3648.571533203125;
	setAttr ".tgi[0].ni[284].y" 1322.857177734375;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 2662.857177734375;
	setAttr ".tgi[0].ni[285].y" -18514.28515625;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 3160;
	setAttr ".tgi[0].ni[286].y" -12902.857421875;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" 3648.571533203125;
	setAttr ".tgi[0].ni[287].y" -8948.5712890625;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" 2662.857177734375;
	setAttr ".tgi[0].ni[288].y" -5414.28564453125;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" 3160;
	setAttr ".tgi[0].ni[289].y" -24571.427734375;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 3648.571533203125;
	setAttr ".tgi[0].ni[290].y" -59302.85546875;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 3648.571533203125;
	setAttr ".tgi[0].ni[291].y" -58074.28515625;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 3648.571533203125;
	setAttr ".tgi[0].ni[292].y" -43365.71484375;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" 3648.571533203125;
	setAttr ".tgi[0].ni[293].y" -43185.71484375;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" 3648.571533203125;
	setAttr ".tgi[0].ni[294].y" -44085.71484375;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" 3648.571533203125;
	setAttr ".tgi[0].ni[295].y" -6894.28564453125;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" 3160;
	setAttr ".tgi[0].ni[296].y" -30422.857421875;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" 3648.571533203125;
	setAttr ".tgi[0].ni[297].y" 1748.5714111328125;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" 3648.571533203125;
	setAttr ".tgi[0].ni[298].y" -41294.28515625;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 1122.857177734375;
	setAttr ".tgi[0].ni[299].y" 33710;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 1122.857177734375;
	setAttr ".tgi[0].ni[300].y" 32818.5703125;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" 3648.571533203125;
	setAttr ".tgi[0].ni[301].y" -43905.71484375;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" 2227.142822265625;
	setAttr ".tgi[0].ni[302].y" 3634.28564453125;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" 3648.571533203125;
	setAttr ".tgi[0].ni[303].y" -43725.71484375;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[304].y" 24297.142578125;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" 3648.571533203125;
	setAttr ".tgi[0].ni[305].y" -35088.5703125;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[306].y" 19942.857421875;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[307].y" 12520;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" 3648.571533203125;
	setAttr ".tgi[0].ni[308].y" -34794.28515625;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" 3648.571533203125;
	setAttr ".tgi[0].ni[309].y" -39682.85546875;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" 3648.571533203125;
	setAttr ".tgi[0].ni[310].y" -33902.85546875;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" 3648.571533203125;
	setAttr ".tgi[0].ni[311].y" -41417.14453125;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" 3648.571533203125;
	setAttr ".tgi[0].ni[312].y" -33542.85546875;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" 3648.571533203125;
	setAttr ".tgi[0].ni[313].y" -34442.85546875;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" 3648.571533203125;
	setAttr ".tgi[0].ni[314].y" -43545.71484375;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" 3648.571533203125;
	setAttr ".tgi[0].ni[315].y" -9734.2861328125;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" 3648.571533203125;
	setAttr ".tgi[0].ni[316].y" -10094.2861328125;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" 3648.571533203125;
	setAttr ".tgi[0].ni[317].y" -34082.85546875;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" 737.14288330078125;
	setAttr ".tgi[0].ni[318].y" 32030;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" 350;
	setAttr ".tgi[0].ni[319].y" 37434.28515625;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" 737.14288330078125;
	setAttr ".tgi[0].ni[320].y" 34660;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[321].y" 26160;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" 2662.857177734375;
	setAttr ".tgi[0].ni[322].y" -2371.428466796875;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[323].y" 18797.142578125;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" 3160;
	setAttr ".tgi[0].ni[324].y" -13491.4287109375;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" 3160;
	setAttr ".tgi[0].ni[325].y" 988.5714111328125;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" 350;
	setAttr ".tgi[0].ni[326].y" 36088.5703125;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" 350;
	setAttr ".tgi[0].ni[327].y" 37025.71484375;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" 2662.857177734375;
	setAttr ".tgi[0].ni[328].y" 9528.5712890625;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" 2662.857177734375;
	setAttr ".tgi[0].ni[329].y" 13197.142578125;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" 3648.571533203125;
	setAttr ".tgi[0].ni[330].y" -30957.142578125;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" 3648.571533203125;
	setAttr ".tgi[0].ni[331].y" 11354.2861328125;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" 3648.571533203125;
	setAttr ".tgi[0].ni[332].y" -32757.142578125;
	setAttr ".tgi[0].ni[332].nvs" 18304;
	setAttr ".tgi[0].ni[333].x" 2227.142822265625;
	setAttr ".tgi[0].ni[333].y" 12240;
	setAttr ".tgi[0].ni[333].nvs" 18304;
	setAttr ".tgi[0].ni[334].x" 3648.571533203125;
	setAttr ".tgi[0].ni[334].y" -31317.142578125;
	setAttr ".tgi[0].ni[334].nvs" 18304;
	setAttr ".tgi[0].ni[335].x" 3648.571533203125;
	setAttr ".tgi[0].ni[335].y" -32454.28515625;
	setAttr ".tgi[0].ni[335].nvs" 18304;
	setAttr ".tgi[0].ni[336].x" 3648.571533203125;
	setAttr ".tgi[0].ni[336].y" -5642.85693359375;
	setAttr ".tgi[0].ni[336].nvs" 18304;
	setAttr ".tgi[0].ni[337].x" 3648.571533203125;
	setAttr ".tgi[0].ni[337].y" -5765.71435546875;
	setAttr ".tgi[0].ni[337].nvs" 18304;
	setAttr ".tgi[0].ni[338].x" 3648.571533203125;
	setAttr ".tgi[0].ni[338].y" 11591.4287109375;
	setAttr ".tgi[0].ni[338].nvs" 18304;
	setAttr ".tgi[0].ni[339].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[339].y" 24611.427734375;
	setAttr ".tgi[0].ni[339].nvs" 18304;
	setAttr ".tgi[0].ni[340].x" 3648.571533203125;
	setAttr ".tgi[0].ni[340].y" -32937.14453125;
	setAttr ".tgi[0].ni[340].nvs" 18304;
	setAttr ".tgi[0].ni[341].x" 3648.571533203125;
	setAttr ".tgi[0].ni[341].y" -31194.28515625;
	setAttr ".tgi[0].ni[341].nvs" 18304;
	setAttr ".tgi[0].ni[342].x" 3160;
	setAttr ".tgi[0].ni[342].y" -21502.857421875;
	setAttr ".tgi[0].ni[342].nvs" 18304;
	setAttr ".tgi[0].ni[343].x" 3648.571533203125;
	setAttr ".tgi[0].ni[343].y" -31857.142578125;
	setAttr ".tgi[0].ni[343].nvs" 18304;
	setAttr ".tgi[0].ni[344].x" 3648.571533203125;
	setAttr ".tgi[0].ni[344].y" -31677.142578125;
	setAttr ".tgi[0].ni[344].nvs" 18304;
	setAttr ".tgi[0].ni[345].x" 3648.571533203125;
	setAttr ".tgi[0].ni[345].y" -5217.14306640625;
	setAttr ".tgi[0].ni[345].nvs" 18304;
	setAttr ".tgi[0].ni[346].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[346].y" 12814.2861328125;
	setAttr ".tgi[0].ni[346].nvs" 18304;
	setAttr ".tgi[0].ni[347].x" 3648.571533203125;
	setAttr ".tgi[0].ni[347].y" 11231.4287109375;
	setAttr ".tgi[0].ni[347].nvs" 18304;
	setAttr ".tgi[0].ni[348].x" 3648.571533203125;
	setAttr ".tgi[0].ni[348].y" -33117.14453125;
	setAttr ".tgi[0].ni[348].nvs" 18304;
	setAttr ".tgi[0].ni[349].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[349].y" 26577.142578125;
	setAttr ".tgi[0].ni[349].nvs" 18304;
	setAttr ".tgi[0].ni[350].x" 2662.857177734375;
	setAttr ".tgi[0].ni[350].y" 16125.7138671875;
	setAttr ".tgi[0].ni[350].nvs" 18304;
	setAttr ".tgi[0].ni[351].x" 3648.571533203125;
	setAttr ".tgi[0].ni[351].y" -31497.142578125;
	setAttr ".tgi[0].ni[351].nvs" 18304;
	setAttr ".tgi[0].ni[352].x" 2662.857177734375;
	setAttr ".tgi[0].ni[352].y" -2134.28564453125;
	setAttr ".tgi[0].ni[352].nvs" 18304;
	setAttr ".tgi[0].ni[353].x" 3648.571533203125;
	setAttr ".tgi[0].ni[353].y" 10102.857421875;
	setAttr ".tgi[0].ni[353].nvs" 18304;
	setAttr ".tgi[0].ni[354].x" 1122.857177734375;
	setAttr ".tgi[0].ni[354].y" 34127.14453125;
	setAttr ".tgi[0].ni[354].nvs" 18304;
	setAttr ".tgi[0].ni[355].x" 3160;
	setAttr ".tgi[0].ni[355].y" 5580;
	setAttr ".tgi[0].ni[355].nvs" 18304;
	setAttr ".tgi[0].ni[356].x" 3160;
	setAttr ".tgi[0].ni[356].y" -6120;
	setAttr ".tgi[0].ni[356].nvs" 18304;
	setAttr ".tgi[0].ni[357].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[357].y" 31665.71484375;
	setAttr ".tgi[0].ni[357].nvs" 18304;
	setAttr ".tgi[0].ni[358].x" 2227.142822265625;
	setAttr ".tgi[0].ni[358].y" 10388.5712890625;
	setAttr ".tgi[0].ni[358].nvs" 18304;
	setAttr ".tgi[0].ni[359].x" 3160;
	setAttr ".tgi[0].ni[359].y" -22582.857421875;
	setAttr ".tgi[0].ni[359].nvs" 18304;
	setAttr ".tgi[0].ni[360].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[360].y" 12340;
	setAttr ".tgi[0].ni[360].nvs" 18304;
	setAttr ".tgi[0].ni[361].x" 2662.857177734375;
	setAttr ".tgi[0].ni[361].y" 9708.5712890625;
	setAttr ".tgi[0].ni[361].nvs" 18304;
	setAttr ".tgi[0].ni[362].x" 2662.857177734375;
	setAttr ".tgi[0].ni[362].y" 20217.142578125;
	setAttr ".tgi[0].ni[362].nvs" 18304;
	setAttr ".tgi[0].ni[363].x" 3648.571533203125;
	setAttr ".tgi[0].ni[363].y" -29868.572265625;
	setAttr ".tgi[0].ni[363].nvs" 18304;
	setAttr ".tgi[0].ni[364].x" 2227.142822265625;
	setAttr ".tgi[0].ni[364].y" 8114.28564453125;
	setAttr ".tgi[0].ni[364].nvs" 18304;
	setAttr ".tgi[0].ni[365].x" 3648.571533203125;
	setAttr ".tgi[0].ni[365].y" -29991.427734375;
	setAttr ".tgi[0].ni[365].nvs" 18304;
	setAttr ".tgi[0].ni[366].x" 3648.571533203125;
	setAttr ".tgi[0].ni[366].y" -30171.427734375;
	setAttr ".tgi[0].ni[366].nvs" 18304;
	setAttr ".tgi[0].ni[367].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[367].y" 27214.28515625;
	setAttr ".tgi[0].ni[367].nvs" 18304;
	setAttr ".tgi[0].ni[368].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[368].y" 13965.7138671875;
	setAttr ".tgi[0].ni[368].nvs" 18304;
	setAttr ".tgi[0].ni[369].x" 2227.142822265625;
	setAttr ".tgi[0].ni[369].y" 17775.71484375;
	setAttr ".tgi[0].ni[369].nvs" 18304;
	setAttr ".tgi[0].ni[370].x" 3648.571533203125;
	setAttr ".tgi[0].ni[370].y" -30531.427734375;
	setAttr ".tgi[0].ni[370].nvs" 18304;
	setAttr ".tgi[0].ni[371].x" 3648.571533203125;
	setAttr ".tgi[0].ni[371].y" 16077.142578125;
	setAttr ".tgi[0].ni[371].nvs" 18304;
	setAttr ".tgi[0].ni[372].x" 3648.571533203125;
	setAttr ".tgi[0].ni[372].y" -32577.142578125;
	setAttr ".tgi[0].ni[372].nvs" 18304;
	setAttr ".tgi[0].ni[373].x" 3648.571533203125;
	setAttr ".tgi[0].ni[373].y" -30834.28515625;
	setAttr ".tgi[0].ni[373].nvs" 18304;
	setAttr ".tgi[0].ni[374].x" 3648.571533203125;
	setAttr ".tgi[0].ni[374].y" 9022.857421875;
	setAttr ".tgi[0].ni[374].nvs" 18304;
	setAttr ".tgi[0].ni[375].x" 3648.571533203125;
	setAttr ".tgi[0].ni[375].y" 8662.857421875;
	setAttr ".tgi[0].ni[375].nvs" 18304;
	setAttr ".tgi[0].ni[376].x" 2662.857177734375;
	setAttr ".tgi[0].ni[376].y" 12617.142578125;
	setAttr ".tgi[0].ni[376].nvs" 18304;
	setAttr ".tgi[0].ni[377].x" 3160;
	setAttr ".tgi[0].ni[377].y" 14831.4287109375;
	setAttr ".tgi[0].ni[377].nvs" 18304;
	setAttr ".tgi[0].ni[378].x" 3160;
	setAttr ".tgi[0].ni[378].y" 12665.7138671875;
	setAttr ".tgi[0].ni[378].nvs" 18304;
	setAttr ".tgi[0].ni[379].x" 2227.142822265625;
	setAttr ".tgi[0].ni[379].y" 21235.71484375;
	setAttr ".tgi[0].ni[379].nvs" 18304;
	setAttr ".tgi[0].ni[380].x" 2662.857177734375;
	setAttr ".tgi[0].ni[380].y" 22387.142578125;
	setAttr ".tgi[0].ni[380].nvs" 18304;
	setAttr ".tgi[0].ni[381].x" 3648.571533203125;
	setAttr ".tgi[0].ni[381].y" -30711.427734375;
	setAttr ".tgi[0].ni[381].nvs" 18304;
	setAttr ".tgi[0].ni[382].x" 3648.571533203125;
	setAttr ".tgi[0].ni[382].y" -32217.142578125;
	setAttr ".tgi[0].ni[382].nvs" 18304;
	setAttr ".tgi[0].ni[383].x" 3648.571533203125;
	setAttr ".tgi[0].ni[383].y" 15651.4287109375;
	setAttr ".tgi[0].ni[383].nvs" 18304;
	setAttr ".tgi[0].ni[384].x" 3648.571533203125;
	setAttr ".tgi[0].ni[384].y" 15774.2861328125;
	setAttr ".tgi[0].ni[384].nvs" 18304;
	setAttr ".tgi[0].ni[385].x" 2662.857177734375;
	setAttr ".tgi[0].ni[385].y" 17951.427734375;
	setAttr ".tgi[0].ni[385].nvs" 18304;
	setAttr ".tgi[0].ni[386].x" 3160;
	setAttr ".tgi[0].ni[386].y" 13140;
	setAttr ".tgi[0].ni[386].nvs" 18304;
	setAttr ".tgi[0].ni[387].x" 3648.571533203125;
	setAttr ".tgi[0].ni[387].y" -32037.142578125;
	setAttr ".tgi[0].ni[387].nvs" 18304;
	setAttr ".tgi[0].ni[388].x" 3648.571533203125;
	setAttr ".tgi[0].ni[388].y" 9980;
	setAttr ".tgi[0].ni[388].nvs" 18304;
	setAttr ".tgi[0].ni[389].x" 3648.571533203125;
	setAttr ".tgi[0].ni[389].y" 10225.7138671875;
	setAttr ".tgi[0].ni[389].nvs" 18304;
	setAttr ".tgi[0].ni[390].x" 2662.857177734375;
	setAttr ".tgi[0].ni[390].y" 19971.427734375;
	setAttr ".tgi[0].ni[390].nvs" 18304;
	setAttr ".tgi[0].ni[391].x" 3648.571533203125;
	setAttr ".tgi[0].ni[391].y" -30351.427734375;
	setAttr ".tgi[0].ni[391].nvs" 18304;
	setAttr ".tgi[0].ni[392].x" 3160;
	setAttr ".tgi[0].ni[392].y" -20668.572265625;
	setAttr ".tgi[0].ni[392].nvs" 18304;
	setAttr ".tgi[0].ni[393].x" 3160;
	setAttr ".tgi[0].ni[393].y" -1454.2857666015625;
	setAttr ".tgi[0].ni[393].nvs" 18304;
	setAttr ".tgi[0].ni[394].x" 3648.571533203125;
	setAttr ".tgi[0].ni[394].y" -11345.7138671875;
	setAttr ".tgi[0].ni[394].nvs" 18304;
	setAttr ".tgi[0].ni[395].x" 3648.571533203125;
	setAttr ".tgi[0].ni[395].y" -10748.5712890625;
	setAttr ".tgi[0].ni[395].nvs" 18304;
	setAttr ".tgi[0].ni[396].x" 3160;
	setAttr ".tgi[0].ni[396].y" -1088.5714111328125;
	setAttr ".tgi[0].ni[396].nvs" 18304;
	setAttr ".tgi[0].ni[397].x" 3648.571533203125;
	setAttr ".tgi[0].ni[397].y" -8351.4287109375;
	setAttr ".tgi[0].ni[397].nvs" 18304;
	setAttr ".tgi[0].ni[398].x" 3160;
	setAttr ".tgi[0].ni[398].y" 108.57142639160156;
	setAttr ".tgi[0].ni[398].nvs" 18304;
	setAttr ".tgi[0].ni[399].x" 3648.571533203125;
	setAttr ".tgi[0].ni[399].y" -12474.2861328125;
	setAttr ".tgi[0].ni[399].nvs" 18304;
	setAttr ".tgi[0].ni[400].x" 3648.571533203125;
	setAttr ".tgi[0].ni[400].y" -12597.142578125;
	setAttr ".tgi[0].ni[400].nvs" 18304;
	setAttr ".tgi[0].ni[401].x" 3648.571533203125;
	setAttr ".tgi[0].ni[401].y" -7442.85693359375;
	setAttr ".tgi[0].ni[401].nvs" 18304;
	setAttr ".tgi[0].ni[402].x" 3648.571533203125;
	setAttr ".tgi[0].ni[402].y" -10217.142578125;
	setAttr ".tgi[0].ni[402].nvs" 18304;
	setAttr ".tgi[0].ni[403].x" 2662.857177734375;
	setAttr ".tgi[0].ni[403].y" 6018.5712890625;
	setAttr ".tgi[0].ni[403].nvs" 18304;
	setAttr ".tgi[0].ni[404].x" 3648.571533203125;
	setAttr ".tgi[0].ni[404].y" -7140;
	setAttr ".tgi[0].ni[404].nvs" 18304;
	setAttr ".tgi[0].ni[405].x" 3648.571533203125;
	setAttr ".tgi[0].ni[405].y" -8171.4287109375;
	setAttr ".tgi[0].ni[405].nvs" 18304;
	setAttr ".tgi[0].ni[406].x" 3160;
	setAttr ".tgi[0].ni[406].y" -4640;
	setAttr ".tgi[0].ni[406].nvs" 18304;
	setAttr ".tgi[0].ni[407].x" 3648.571533203125;
	setAttr ".tgi[0].ni[407].y" 19005.71484375;
	setAttr ".tgi[0].ni[407].nvs" 18304;
	setAttr ".tgi[0].ni[408].x" 3648.571533203125;
	setAttr ".tgi[0].ni[408].y" -8048.5712890625;
	setAttr ".tgi[0].ni[408].nvs" 18304;
	setAttr ".tgi[0].ni[409].x" 3160;
	setAttr ".tgi[0].ni[409].y" -642.85711669921875;
	setAttr ".tgi[0].ni[409].nvs" 18304;
	setAttr ".tgi[0].ni[410].x" 3160;
	setAttr ".tgi[0].ni[410].y" -2171.428466796875;
	setAttr ".tgi[0].ni[410].nvs" 18304;
	setAttr ".tgi[0].ni[411].x" 3160;
	setAttr ".tgi[0].ni[411].y" -5588.5712890625;
	setAttr ".tgi[0].ni[411].nvs" 18304;
	setAttr ".tgi[0].ni[412].x" 3648.571533203125;
	setAttr ".tgi[0].ni[412].y" -29631.427734375;
	setAttr ".tgi[0].ni[412].nvs" 18304;
	setAttr ".tgi[0].ni[413].x" 3648.571533203125;
	setAttr ".tgi[0].ni[413].y" 18645.71484375;
	setAttr ".tgi[0].ni[413].nvs" 18304;
	setAttr ".tgi[0].ni[414].x" 3648.571533203125;
	setAttr ".tgi[0].ni[414].y" -7262.85693359375;
	setAttr ".tgi[0].ni[414].nvs" 18304;
	setAttr ".tgi[0].ni[415].x" 3160;
	setAttr ".tgi[0].ni[415].y" -10912.857421875;
	setAttr ".tgi[0].ni[415].nvs" 18304;
	setAttr ".tgi[0].ni[416].x" 3648.571533203125;
	setAttr ".tgi[0].ni[416].y" -7745.71435546875;
	setAttr ".tgi[0].ni[416].nvs" 18304;
	setAttr ".tgi[0].ni[417].x" 1122.857177734375;
	setAttr ".tgi[0].ni[417].y" 29940;
	setAttr ".tgi[0].ni[417].nvs" 18304;
	setAttr ".tgi[0].ni[418].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[418].y" 21874.28515625;
	setAttr ".tgi[0].ni[418].nvs" 18304;
	setAttr ".tgi[0].ni[419].x" 3648.571533203125;
	setAttr ".tgi[0].ni[419].y" -29451.427734375;
	setAttr ".tgi[0].ni[419].nvs" 18304;
	setAttr ".tgi[0].ni[420].x" 3160;
	setAttr ".tgi[0].ni[420].y" -5711.4287109375;
	setAttr ".tgi[0].ni[420].nvs" 18304;
	setAttr ".tgi[0].ni[421].x" 3648.571533203125;
	setAttr ".tgi[0].ni[421].y" -29271.427734375;
	setAttr ".tgi[0].ni[421].nvs" 18304;
	setAttr ".tgi[0].ni[422].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[422].y" 23860;
	setAttr ".tgi[0].ni[422].nvs" 18304;
	setAttr ".tgi[0].ni[423].x" 2227.142822265625;
	setAttr ".tgi[0].ni[423].y" 20067.142578125;
	setAttr ".tgi[0].ni[423].nvs" 18304;
	setAttr ".tgi[0].ni[424].x" 3648.571533203125;
	setAttr ".tgi[0].ni[424].y" -10871.4287109375;
	setAttr ".tgi[0].ni[424].nvs" 18304;
	setAttr ".tgi[0].ni[425].x" 3648.571533203125;
	setAttr ".tgi[0].ni[425].y" -29091.427734375;
	setAttr ".tgi[0].ni[425].nvs" 18304;
	setAttr ".tgi[0].ni[426].x" 2662.857177734375;
	setAttr ".tgi[0].ni[426].y" 18900;
	setAttr ".tgi[0].ni[426].nvs" 18304;
	setAttr ".tgi[0].ni[427].x" 1122.857177734375;
	setAttr ".tgi[0].ni[427].y" 31874.28515625;
	setAttr ".tgi[0].ni[427].nvs" 18304;
	setAttr ".tgi[0].ni[428].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[428].y" 26397.142578125;
	setAttr ".tgi[0].ni[428].nvs" 18304;
	setAttr ".tgi[0].ni[429].x" 3648.571533203125;
	setAttr ".tgi[0].ni[429].y" -10568.5712890625;
	setAttr ".tgi[0].ni[429].nvs" 18304;
	setAttr ".tgi[0].ni[430].x" 3648.571533203125;
	setAttr ".tgi[0].ni[430].y" -11648.5712890625;
	setAttr ".tgi[0].ni[430].nvs" 18304;
	setAttr ".tgi[0].ni[431].x" 3160;
	setAttr ".tgi[0].ni[431].y" -20260;
	setAttr ".tgi[0].ni[431].nvs" 18304;
	setAttr ".tgi[0].ni[432].x" 2662.857177734375;
	setAttr ".tgi[0].ni[432].y" 25690;
	setAttr ".tgi[0].ni[432].nvs" 18304;
	setAttr ".tgi[0].ni[433].x" 3648.571533203125;
	setAttr ".tgi[0].ni[433].y" -21728.572265625;
	setAttr ".tgi[0].ni[433].nvs" 18304;
	setAttr ".tgi[0].ni[434].x" 3648.571533203125;
	setAttr ".tgi[0].ni[434].y" -7868.5712890625;
	setAttr ".tgi[0].ni[434].nvs" 18304;
	setAttr ".tgi[0].ni[435].x" 3648.571533203125;
	setAttr ".tgi[0].ni[435].y" -12720;
	setAttr ".tgi[0].ni[435].nvs" 18304;
	setAttr ".tgi[0].ni[436].x" 3648.571533203125;
	setAttr ".tgi[0].ni[436].y" -28968.572265625;
	setAttr ".tgi[0].ni[436].nvs" 18304;
	setAttr ".tgi[0].ni[437].x" 2227.142822265625;
	setAttr ".tgi[0].ni[437].y" 13922.857421875;
	setAttr ".tgi[0].ni[437].nvs" 18304;
	setAttr ".tgi[0].ni[438].x" 3648.571533203125;
	setAttr ".tgi[0].ni[438].y" 18768.572265625;
	setAttr ".tgi[0].ni[438].nvs" 18304;
	setAttr ".tgi[0].ni[439].x" 3648.571533203125;
	setAttr ".tgi[0].ni[439].y" -11951.4287109375;
	setAttr ".tgi[0].ni[439].nvs" 18304;
	setAttr ".tgi[0].ni[440].x" 3648.571533203125;
	setAttr ".tgi[0].ni[440].y" -7565.71435546875;
	setAttr ".tgi[0].ni[440].nvs" 18304;
	setAttr ".tgi[0].ni[441].x" 3648.571533203125;
	setAttr ".tgi[0].ni[441].y" -11828.5712890625;
	setAttr ".tgi[0].ni[441].nvs" 18304;
	setAttr ".tgi[0].ni[442].x" 737.14288330078125;
	setAttr ".tgi[0].ni[442].y" 34480;
	setAttr ".tgi[0].ni[442].nvs" 18304;
	setAttr ".tgi[0].ni[443].x" 3648.571533203125;
	setAttr ".tgi[0].ni[443].y" -11525.7138671875;
	setAttr ".tgi[0].ni[443].nvs" 18304;
	setAttr ".tgi[0].ni[444].x" 3648.571533203125;
	setAttr ".tgi[0].ni[444].y" -8474.2861328125;
	setAttr ".tgi[0].ni[444].nvs" 18304;
	setAttr ".tgi[0].ni[445].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[445].y" 25371.427734375;
	setAttr ".tgi[0].ni[445].nvs" 18304;
	setAttr ".tgi[0].ni[446].x" 3648.571533203125;
	setAttr ".tgi[0].ni[446].y" -11108.5712890625;
	setAttr ".tgi[0].ni[446].nvs" 18304;
	setAttr ".tgi[0].ni[447].x" 2227.142822265625;
	setAttr ".tgi[0].ni[447].y" 14102.857421875;
	setAttr ".tgi[0].ni[447].nvs" 18304;
	setAttr ".tgi[0].ni[448].x" 3160;
	setAttr ".tgi[0].ni[448].y" -5351.4287109375;
	setAttr ".tgi[0].ni[448].nvs" 18304;
	setAttr ".tgi[0].ni[449].x" 3160;
	setAttr ".tgi[0].ni[449].y" -5000;
	setAttr ".tgi[0].ni[449].nvs" 18304;
	setAttr ".tgi[0].ni[450].x" 3160;
	setAttr ".tgi[0].ni[450].y" -4402.85693359375;
	setAttr ".tgi[0].ni[450].nvs" 18304;
	setAttr ".tgi[0].ni[451].x" 3160;
	setAttr ".tgi[0].ni[451].y" -3994.28564453125;
	setAttr ".tgi[0].ni[451].nvs" 18304;
	setAttr ".tgi[0].ni[452].x" 3160;
	setAttr ".tgi[0].ni[452].y" -3642.857177734375;
	setAttr ".tgi[0].ni[452].nvs" 18304;
	setAttr ".tgi[0].ni[453].x" 2662.857177734375;
	setAttr ".tgi[0].ni[453].y" 5724.28564453125;
	setAttr ".tgi[0].ni[453].nvs" 18304;
	setAttr ".tgi[0].ni[454].x" 3160;
	setAttr ".tgi[0].ni[454].y" -3291.428466796875;
	setAttr ".tgi[0].ni[454].nvs" 18304;
	setAttr ".tgi[0].ni[455].x" 3648.571533203125;
	setAttr ".tgi[0].ni[455].y" -9857.142578125;
	setAttr ".tgi[0].ni[455].nvs" 18304;
	setAttr ".tgi[0].ni[456].x" 3160;
	setAttr ".tgi[0].ni[456].y" -2940;
	setAttr ".tgi[0].ni[456].nvs" 18304;
	setAttr ".tgi[0].ni[457].x" 2227.142822265625;
	setAttr ".tgi[0].ni[457].y" 21667.142578125;
	setAttr ".tgi[0].ni[457].nvs" 18304;
	setAttr ".tgi[0].ni[458].x" 3648.571533203125;
	setAttr ".tgi[0].ni[458].y" -8711.4287109375;
	setAttr ".tgi[0].ni[458].nvs" 18304;
	setAttr ".tgi[0].ni[459].x" 3160;
	setAttr ".tgi[0].ni[459].y" -2465.71435546875;
	setAttr ".tgi[0].ni[459].nvs" 18304;
	setAttr ".tgi[0].ni[460].x" 2662.857177734375;
	setAttr ".tgi[0].ni[460].y" 7015.71435546875;
	setAttr ".tgi[0].ni[460].nvs" 18304;
	setAttr ".tgi[0].ni[461].x" 3648.571533203125;
	setAttr ".tgi[0].ni[461].y" -9194.2861328125;
	setAttr ".tgi[0].ni[461].nvs" 18304;
	setAttr ".tgi[0].ni[462].x" 3160;
	setAttr ".tgi[0].ni[462].y" 13671.4287109375;
	setAttr ".tgi[0].ni[462].nvs" 18304;
	setAttr ".tgi[0].ni[463].x" 3648.571533203125;
	setAttr ".tgi[0].ni[463].y" 9497.142578125;
	setAttr ".tgi[0].ni[463].nvs" 18304;
	setAttr ".tgi[0].ni[464].x" 3648.571533203125;
	setAttr ".tgi[0].ni[464].y" -9071.4287109375;
	setAttr ".tgi[0].ni[464].nvs" 18304;
	setAttr ".tgi[0].ni[465].x" 3648.571533203125;
	setAttr ".tgi[0].ni[465].y" -1885.7142333984375;
	setAttr ".tgi[0].ni[465].nvs" 18304;
	setAttr ".tgi[0].ni[466].x" 3648.571533203125;
	setAttr ".tgi[0].ni[466].y" -9554.2861328125;
	setAttr ".tgi[0].ni[466].nvs" 18304;
	setAttr ".tgi[0].ni[467].x" 2662.857177734375;
	setAttr ".tgi[0].ni[467].y" 6370;
	setAttr ".tgi[0].ni[467].nvs" 18304;
	setAttr ".tgi[0].ni[468].x" 3160;
	setAttr ".tgi[0].ni[468].y" -1691.4285888671875;
	setAttr ".tgi[0].ni[468].nvs" 18304;
	setAttr ".tgi[0].ni[469].x" 3648.571533203125;
	setAttr ".tgi[0].ni[469].y" -58934.28515625;
	setAttr ".tgi[0].ni[469].nvs" 18304;
	setAttr ".tgi[0].ni[470].x" 3648.571533203125;
	setAttr ".tgi[0].ni[470].y" 22737.142578125;
	setAttr ".tgi[0].ni[470].nvs" 18304;
	setAttr ".tgi[0].ni[471].x" 3648.571533203125;
	setAttr ".tgi[0].ni[471].y" 30432.857421875;
	setAttr ".tgi[0].ni[471].nvs" 18304;
	setAttr ".tgi[0].ni[472].x" 3160;
	setAttr ".tgi[0].ni[472].y" 26020;
	setAttr ".tgi[0].ni[472].nvs" 18304;
	setAttr ".tgi[0].ni[473].x" 2662.857177734375;
	setAttr ".tgi[0].ni[473].y" 35740;
	setAttr ".tgi[0].ni[473].nvs" 18304;
	setAttr ".tgi[0].ni[474].x" 3648.571533203125;
	setAttr ".tgi[0].ni[474].y" 32412.857421875;
	setAttr ".tgi[0].ni[474].nvs" 18304;
	setAttr ".tgi[0].ni[475].x" 3160;
	setAttr ".tgi[0].ni[475].y" -13140;
	setAttr ".tgi[0].ni[475].nvs" 18304;
	setAttr ".tgi[0].ni[476].x" 3648.571533203125;
	setAttr ".tgi[0].ni[476].y" -5340;
	setAttr ".tgi[0].ni[476].nvs" 18304;
	setAttr ".tgi[0].ni[477].x" 3160;
	setAttr ".tgi[0].ni[477].y" 24695.71484375;
	setAttr ".tgi[0].ni[477].nvs" 18304;
	setAttr ".tgi[0].ni[478].x" 3648.571533203125;
	setAttr ".tgi[0].ni[478].y" 32061.427734375;
	setAttr ".tgi[0].ni[478].nvs" 18304;
	setAttr ".tgi[0].ni[479].x" 3648.571533203125;
	setAttr ".tgi[0].ni[479].y" 21771.427734375;
	setAttr ".tgi[0].ni[479].nvs" 18304;
	setAttr ".tgi[0].ni[480].x" 3648.571533203125;
	setAttr ".tgi[0].ni[480].y" 21648.572265625;
	setAttr ".tgi[0].ni[480].nvs" 18304;
	setAttr ".tgi[0].ni[481].x" 2227.142822265625;
	setAttr ".tgi[0].ni[481].y" 20532.857421875;
	setAttr ".tgi[0].ni[481].nvs" 18304;
	setAttr ".tgi[0].ni[482].x" 3648.571533203125;
	setAttr ".tgi[0].ni[482].y" 29647.142578125;
	setAttr ".tgi[0].ni[482].nvs" 18304;
	setAttr ".tgi[0].ni[483].x" 3160;
	setAttr ".tgi[0].ni[483].y" 26208.572265625;
	setAttr ".tgi[0].ni[483].nvs" 18304;
	setAttr ".tgi[0].ni[484].x" 2662.857177734375;
	setAttr ".tgi[0].ni[484].y" 36505.71484375;
	setAttr ".tgi[0].ni[484].nvs" 18304;
	setAttr ".tgi[0].ni[485].x" 3648.571533203125;
	setAttr ".tgi[0].ni[485].y" 21411.427734375;
	setAttr ".tgi[0].ni[485].nvs" 18304;
	setAttr ".tgi[0].ni[486].x" 3160;
	setAttr ".tgi[0].ni[486].y" 25414.28515625;
	setAttr ".tgi[0].ni[486].nvs" 18304;
	setAttr ".tgi[0].ni[487].x" 3648.571533203125;
	setAttr ".tgi[0].ni[487].y" -53814.28515625;
	setAttr ".tgi[0].ni[487].nvs" 18304;
	setAttr ".tgi[0].ni[488].x" 3648.571533203125;
	setAttr ".tgi[0].ni[488].y" 30735.71484375;
	setAttr ".tgi[0].ni[488].nvs" 18304;
	setAttr ".tgi[0].ni[489].x" 3648.571533203125;
	setAttr ".tgi[0].ni[489].y" -53568.5703125;
	setAttr ".tgi[0].ni[489].nvs" 18304;
	setAttr ".tgi[0].ni[490].x" 1122.857177734375;
	setAttr ".tgi[0].ni[490].y" 44122.85546875;
	setAttr ".tgi[0].ni[490].nvs" 18304;
	setAttr ".tgi[0].ni[491].x" 2662.857177734375;
	setAttr ".tgi[0].ni[491].y" 35617.14453125;
	setAttr ".tgi[0].ni[491].nvs" 18304;
	setAttr ".tgi[0].ni[492].x" 3648.571533203125;
	setAttr ".tgi[0].ni[492].y" -15525.7138671875;
	setAttr ".tgi[0].ni[492].nvs" 18304;
	setAttr ".tgi[0].ni[493].x" 3648.571533203125;
	setAttr ".tgi[0].ni[493].y" -20788.572265625;
	setAttr ".tgi[0].ni[493].nvs" 18304;
	setAttr ".tgi[0].ni[494].x" 3648.571533203125;
	setAttr ".tgi[0].ni[494].y" 30130;
	setAttr ".tgi[0].ni[494].nvs" 18304;
	setAttr ".tgi[0].ni[495].x" 3160;
	setAttr ".tgi[0].ni[495].y" 25741.427734375;
	setAttr ".tgi[0].ni[495].nvs" 18304;
	setAttr ".tgi[0].ni[496].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[496].y" 38417.14453125;
	setAttr ".tgi[0].ni[496].nvs" 18304;
	setAttr ".tgi[0].ni[497].x" 3648.571533203125;
	setAttr ".tgi[0].ni[497].y" 22131.427734375;
	setAttr ".tgi[0].ni[497].nvs" 18304;
	setAttr ".tgi[0].ni[498].x" 3648.571533203125;
	setAttr ".tgi[0].ni[498].y" -59180;
	setAttr ".tgi[0].ni[498].nvs" 18304;
	setAttr ".tgi[0].ni[499].x" 3160;
	setAttr ".tgi[0].ni[499].y" 32191.427734375;
	setAttr ".tgi[0].ni[499].nvs" 18304;
	setAttr ".tgi[0].ni[500].x" 3648.571533203125;
	setAttr ".tgi[0].ni[500].y" 29770;
	setAttr ".tgi[0].ni[500].nvs" 18304;
	setAttr ".tgi[0].ni[501].x" 3648.571533203125;
	setAttr ".tgi[0].ni[501].y" 20691.427734375;
	setAttr ".tgi[0].ni[501].nvs" 18304;
	setAttr ".tgi[0].ni[502].x" 3648.571533203125;
	setAttr ".tgi[0].ni[502].y" 21051.427734375;
	setAttr ".tgi[0].ni[502].nvs" 18304;
	setAttr ".tgi[0].ni[503].x" -2318.571533203125;
	setAttr ".tgi[0].ni[503].y" 61605.71484375;
	setAttr ".tgi[0].ni[503].nvs" 18304;
	setAttr ".tgi[0].ni[504].x" 3648.571533203125;
	setAttr ".tgi[0].ni[504].y" 20568.572265625;
	setAttr ".tgi[0].ni[504].nvs" 18304;
	setAttr ".tgi[0].ni[505].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[505].y" 36985.71484375;
	setAttr ".tgi[0].ni[505].nvs" 18304;
	setAttr ".tgi[0].ni[506].x" 3648.571533203125;
	setAttr ".tgi[0].ni[506].y" 30555.71484375;
	setAttr ".tgi[0].ni[506].nvs" 18304;
	setAttr ".tgi[0].ni[507].x" -2685.71435546875;
	setAttr ".tgi[0].ni[507].y" 61234.28515625;
	setAttr ".tgi[0].ni[507].nvs" 18304;
	setAttr ".tgi[0].ni[508].x" 3648.571533203125;
	setAttr ".tgi[0].ni[508].y" 20928.572265625;
	setAttr ".tgi[0].ni[508].nvs" 18304;
	setAttr ".tgi[0].ni[509].x" 1122.857177734375;
	setAttr ".tgi[0].ni[509].y" 42485.71484375;
	setAttr ".tgi[0].ni[509].nvs" 18304;
	setAttr ".tgi[0].ni[510].x" 3648.571533203125;
	setAttr ".tgi[0].ni[510].y" 29467.142578125;
	setAttr ".tgi[0].ni[510].nvs" 18304;
	setAttr ".tgi[0].ni[511].x" -1962.857177734375;
	setAttr ".tgi[0].ni[511].y" 61468.5703125;
	setAttr ".tgi[0].ni[511].nvs" 18304;
	setAttr ".tgi[0].ni[512].x" 3160;
	setAttr ".tgi[0].ni[512].y" 25080;
	setAttr ".tgi[0].ni[512].nvs" 18304;
	setAttr ".tgi[0].ni[513].x" -1201.4285888671875;
	setAttr ".tgi[0].ni[513].y" 54305.71484375;
	setAttr ".tgi[0].ni[513].nvs" 18304;
	setAttr ".tgi[0].ni[514].x" -37.142856597900391;
	setAttr ".tgi[0].ni[514].y" 49967.14453125;
	setAttr ".tgi[0].ni[514].nvs" 18304;
	setAttr ".tgi[0].ni[515].x" 3648.571533203125;
	setAttr ".tgi[0].ni[515].y" 21288.572265625;
	setAttr ".tgi[0].ni[515].nvs" 18304;
	setAttr ".tgi[0].ni[516].x" 3648.571533203125;
	setAttr ".tgi[0].ni[516].y" 22008.572265625;
	setAttr ".tgi[0].ni[516].nvs" 18304;
	setAttr ".tgi[0].ni[517].x" 3648.571533203125;
	setAttr ".tgi[0].ni[517].y" 22368.572265625;
	setAttr ".tgi[0].ni[517].nvs" 18304;
	setAttr ".tgi[0].ni[518].x" 3648.571533203125;
	setAttr ".tgi[0].ni[518].y" -59057.14453125;
	setAttr ".tgi[0].ni[518].nvs" 18304;
	setAttr ".tgi[0].ni[519].x" 3648.571533203125;
	setAttr ".tgi[0].ni[519].y" 29344.28515625;
	setAttr ".tgi[0].ni[519].nvs" 18304;
	setAttr ".tgi[0].ni[520].x" 3648.571533203125;
	setAttr ".tgi[0].ni[520].y" 29164.28515625;
	setAttr ".tgi[0].ni[520].nvs" 18304;
	setAttr ".tgi[0].ni[521].x" 3648.571533203125;
	setAttr ".tgi[0].ni[521].y" -58811.4296875;
	setAttr ".tgi[0].ni[521].nvs" 18304;
	setAttr ".tgi[0].ni[522].x" 2662.857177734375;
	setAttr ".tgi[0].ni[522].y" -43060;
	setAttr ".tgi[0].ni[522].nvs" 18304;
	setAttr ".tgi[0].ni[523].x" 3648.571533203125;
	setAttr ".tgi[0].ni[523].y" -56994.28515625;
	setAttr ".tgi[0].ni[523].nvs" 18304;
	setAttr ".tgi[0].ni[524].x" 3160;
	setAttr ".tgi[0].ni[524].y" -46450;
	setAttr ".tgi[0].ni[524].nvs" 18304;
	setAttr ".tgi[0].ni[525].x" 3160;
	setAttr ".tgi[0].ni[525].y" 34408.5703125;
	setAttr ".tgi[0].ni[525].nvs" 18304;
	setAttr ".tgi[0].ni[526].x" 2662.857177734375;
	setAttr ".tgi[0].ni[526].y" -4031.428466796875;
	setAttr ".tgi[0].ni[526].nvs" 18304;
	setAttr ".tgi[0].ni[527].x" 3648.571533203125;
	setAttr ".tgi[0].ni[527].y" -53994.28515625;
	setAttr ".tgi[0].ni[527].nvs" 18304;
	setAttr ".tgi[0].ni[528].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[528].y" 25702.857421875;
	setAttr ".tgi[0].ni[528].nvs" 18304;
	setAttr ".tgi[0].ni[529].x" 3648.571533203125;
	setAttr ".tgi[0].ni[529].y" -53691.4296875;
	setAttr ".tgi[0].ni[529].nvs" 18304;
	setAttr ".tgi[0].ni[530].x" 3648.571533203125;
	setAttr ".tgi[0].ni[530].y" -53445.71484375;
	setAttr ".tgi[0].ni[530].nvs" 18304;
	setAttr ".tgi[0].ni[531].x" 3160;
	setAttr ".tgi[0].ni[531].y" 34285.71484375;
	setAttr ".tgi[0].ni[531].nvs" 18304;
	setAttr ".tgi[0].ni[532].x" 3648.571533203125;
	setAttr ".tgi[0].ni[532].y" -58688.5703125;
	setAttr ".tgi[0].ni[532].nvs" 18304;
	setAttr ".tgi[0].ni[533].x" 3648.571533203125;
	setAttr ".tgi[0].ni[533].y" 20322.857421875;
	setAttr ".tgi[0].ni[533].nvs" 18304;
	setAttr ".tgi[0].ni[534].x" 3648.571533203125;
	setAttr ".tgi[0].ni[534].y" 10814.2861328125;
	setAttr ".tgi[0].ni[534].nvs" 18304;
	setAttr ".tgi[0].ni[535].x" 3160;
	setAttr ".tgi[0].ni[535].y" 2331.428466796875;
	setAttr ".tgi[0].ni[535].nvs" 18304;
	setAttr ".tgi[0].ni[536].x" 3648.571533203125;
	setAttr ".tgi[0].ni[536].y" 31398.572265625;
	setAttr ".tgi[0].ni[536].nvs" 18304;
	setAttr ".tgi[0].ni[537].x" 3648.571533203125;
	setAttr ".tgi[0].ni[537].y" 14431.4287109375;
	setAttr ".tgi[0].ni[537].nvs" 18304;
	setAttr ".tgi[0].ni[538].x" 3648.571533203125;
	setAttr ".tgi[0].ni[538].y" 15528.5712890625;
	setAttr ".tgi[0].ni[538].nvs" 18304;
	setAttr ".tgi[0].ni[539].x" 3648.571533203125;
	setAttr ".tgi[0].ni[539].y" -57231.4296875;
	setAttr ".tgi[0].ni[539].nvs" 18304;
	setAttr ".tgi[0].ni[540].x" 3160;
	setAttr ".tgi[0].ni[540].y" 31525.71484375;
	setAttr ".tgi[0].ni[540].nvs" 18304;
	setAttr ".tgi[0].ni[541].x" 2662.857177734375;
	setAttr ".tgi[0].ni[541].y" 19080;
	setAttr ".tgi[0].ni[541].nvs" 18304;
	setAttr ".tgi[0].ni[542].x" 3648.571533203125;
	setAttr ".tgi[0].ni[542].y" 18048.572265625;
	setAttr ".tgi[0].ni[542].nvs" 18304;
	setAttr ".tgi[0].ni[543].x" 3160;
	setAttr ".tgi[0].ni[543].y" 1405.7142333984375;
	setAttr ".tgi[0].ni[543].nvs" 18304;
	setAttr ".tgi[0].ni[544].x" 3648.571533203125;
	setAttr ".tgi[0].ni[544].y" 18522.857421875;
	setAttr ".tgi[0].ni[544].nvs" 18304;
	setAttr ".tgi[0].ni[545].x" 3648.571533203125;
	setAttr ".tgi[0].ni[545].y" 16977.142578125;
	setAttr ".tgi[0].ni[545].nvs" 18304;
	setAttr ".tgi[0].ni[546].x" 3648.571533203125;
	setAttr ".tgi[0].ni[546].y" -57951.4296875;
	setAttr ".tgi[0].ni[546].nvs" 18304;
	setAttr ".tgi[0].ni[547].x" 3648.571533203125;
	setAttr ".tgi[0].ni[547].y" -6248.5712890625;
	setAttr ".tgi[0].ni[547].nvs" 18304;
	setAttr ".tgi[0].ni[548].x" 3648.571533203125;
	setAttr ".tgi[0].ni[548].y" 7411.4287109375;
	setAttr ".tgi[0].ni[548].nvs" 18304;
	setAttr ".tgi[0].ni[549].x" 3648.571533203125;
	setAttr ".tgi[0].ni[549].y" 8245.7138671875;
	setAttr ".tgi[0].ni[549].nvs" 18304;
	setAttr ".tgi[0].ni[550].x" 3160;
	setAttr ".tgi[0].ni[550].y" 12068.5712890625;
	setAttr ".tgi[0].ni[550].nvs" 18304;
	setAttr ".tgi[0].ni[551].x" 3160;
	setAttr ".tgi[0].ni[551].y" 12902.857421875;
	setAttr ".tgi[0].ni[551].nvs" 18304;
	setAttr ".tgi[0].ni[552].x" 3648.571533203125;
	setAttr ".tgi[0].ni[552].y" 9202.857421875;
	setAttr ".tgi[0].ni[552].nvs" 18304;
	setAttr ".tgi[0].ni[553].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[553].y" 27661.427734375;
	setAttr ".tgi[0].ni[553].nvs" 18304;
	setAttr ".tgi[0].ni[554].x" 3160;
	setAttr ".tgi[0].ni[554].y" 20580;
	setAttr ".tgi[0].ni[554].nvs" 18304;
	setAttr ".tgi[0].ni[555].x" 2227.142822265625;
	setAttr ".tgi[0].ni[555].y" 23348.572265625;
	setAttr ".tgi[0].ni[555].nvs" 18304;
	setAttr ".tgi[0].ni[556].x" -1962.857177734375;
	setAttr ".tgi[0].ni[556].y" 57531.4296875;
	setAttr ".tgi[0].ni[556].nvs" 18304;
	setAttr ".tgi[0].ni[557].x" 3648.571533203125;
	setAttr ".tgi[0].ni[557].y" -5520;
	setAttr ".tgi[0].ni[557].nvs" 18304;
	setAttr ".tgi[0].ni[558].x" 3160;
	setAttr ".tgi[0].ni[558].y" 2151.428466796875;
	setAttr ".tgi[0].ni[558].nvs" 18304;
	setAttr ".tgi[0].ni[559].x" 2662.857177734375;
	setAttr ".tgi[0].ni[559].y" -43182.85546875;
	setAttr ".tgi[0].ni[559].nvs" 18304;
	setAttr ".tgi[0].ni[560].x" 3160;
	setAttr ".tgi[0].ni[560].y" 30097.142578125;
	setAttr ".tgi[0].ni[560].nvs" 18304;
	setAttr ".tgi[0].ni[561].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[561].y" 32140;
	setAttr ".tgi[0].ni[561].nvs" 18304;
	setAttr ".tgi[0].ni[562].x" 2662.857177734375;
	setAttr ".tgi[0].ni[562].y" 18597.142578125;
	setAttr ".tgi[0].ni[562].nvs" 18304;
	setAttr ".tgi[0].ni[563].x" 3648.571533203125;
	setAttr ".tgi[0].ni[563].y" 11108.5712890625;
	setAttr ".tgi[0].ni[563].nvs" 18304;
	setAttr ".tgi[0].ni[564].x" 3648.571533203125;
	setAttr ".tgi[0].ni[564].y" 30007.142578125;
	setAttr ".tgi[0].ni[564].nvs" 18304;
	setAttr ".tgi[0].ni[565].x" 3648.571533203125;
	setAttr ".tgi[0].ni[565].y" 9857.142578125;
	setAttr ".tgi[0].ni[565].nvs" 18304;
	setAttr ".tgi[0].ni[566].x" 2662.857177734375;
	setAttr ".tgi[0].ni[566].y" 19317.142578125;
	setAttr ".tgi[0].ni[566].nvs" 18304;
	setAttr ".tgi[0].ni[567].x" 2662.857177734375;
	setAttr ".tgi[0].ni[567].y" 21405.71484375;
	setAttr ".tgi[0].ni[567].nvs" 18304;
	setAttr ".tgi[0].ni[568].x" 3648.571533203125;
	setAttr ".tgi[0].ni[568].y" 8900;
	setAttr ".tgi[0].ni[568].nvs" 18304;
	setAttr ".tgi[0].ni[569].x" 3160;
	setAttr ".tgi[0].ni[569].y" 12248.5712890625;
	setAttr ".tgi[0].ni[569].nvs" 18304;
	setAttr ".tgi[0].ni[570].x" 3648.571533203125;
	setAttr ".tgi[0].ni[570].y" 7534.28564453125;
	setAttr ".tgi[0].ni[570].nvs" 18304;
	setAttr ".tgi[0].ni[571].x" 3160;
	setAttr ".tgi[0].ni[571].y" 13434.2861328125;
	setAttr ".tgi[0].ni[571].nvs" 18304;
	setAttr ".tgi[0].ni[572].x" -2318.571533203125;
	setAttr ".tgi[0].ni[572].y" 60094.28515625;
	setAttr ".tgi[0].ni[572].nvs" 18304;
	setAttr ".tgi[0].ni[573].x" 3160;
	setAttr ".tgi[0].ni[573].y" 15481.4287109375;
	setAttr ".tgi[0].ni[573].nvs" 18304;
	setAttr ".tgi[0].ni[574].x" 3160;
	setAttr ".tgi[0].ni[574].y" 16057.142578125;
	setAttr ".tgi[0].ni[574].nvs" 18304;
	setAttr ".tgi[0].ni[575].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[575].y" 35531.4296875;
	setAttr ".tgi[0].ni[575].nvs" 18304;
	setAttr ".tgi[0].ni[576].x" 3648.571533203125;
	setAttr ".tgi[0].ni[576].y" 8008.5712890625;
	setAttr ".tgi[0].ni[576].nvs" 18304;
	setAttr ".tgi[0].ni[577].x" 3648.571533203125;
	setAttr ".tgi[0].ni[577].y" -3825.71435546875;
	setAttr ".tgi[0].ni[577].nvs" 18304;
	setAttr ".tgi[0].ni[578].x" 3160;
	setAttr ".tgi[0].ni[578].y" 14480;
	setAttr ".tgi[0].ni[578].nvs" 18304;
	setAttr ".tgi[0].ni[579].x" 3648.571533203125;
	setAttr ".tgi[0].ni[579].y" 7657.14306640625;
	setAttr ".tgi[0].ni[579].nvs" 18304;
	setAttr ".tgi[0].ni[580].x" 3160;
	setAttr ".tgi[0].ni[580].y" -46752.85546875;
	setAttr ".tgi[0].ni[580].nvs" 18304;
	setAttr ".tgi[0].ni[581].x" 3648.571533203125;
	setAttr ".tgi[0].ni[581].y" 8482.857421875;
	setAttr ".tgi[0].ni[581].nvs" 18304;
	setAttr ".tgi[0].ni[582].x" 3160;
	setAttr ".tgi[0].ni[582].y" 12485.7138671875;
	setAttr ".tgi[0].ni[582].nvs" 18304;
	setAttr ".tgi[0].ni[583].x" 3648.571533203125;
	setAttr ".tgi[0].ni[583].y" 9620;
	setAttr ".tgi[0].ni[583].nvs" 18304;
	setAttr ".tgi[0].ni[584].x" 3648.571533203125;
	setAttr ".tgi[0].ni[584].y" -5888.5712890625;
	setAttr ".tgi[0].ni[584].nvs" 18304;
	setAttr ".tgi[0].ni[585].x" 3648.571533203125;
	setAttr ".tgi[0].ni[585].y" 10634.2861328125;
	setAttr ".tgi[0].ni[585].nvs" 18304;
	setAttr ".tgi[0].ni[586].x" 3160;
	setAttr ".tgi[0].ni[586].y" 30894.28515625;
	setAttr ".tgi[0].ni[586].nvs" 18304;
	setAttr ".tgi[0].ni[587].x" 3160;
	setAttr ".tgi[0].ni[587].y" 19280;
	setAttr ".tgi[0].ni[587].nvs" 18304;
	setAttr ".tgi[0].ni[588].x" -1962.857177734375;
	setAttr ".tgi[0].ni[588].y" 58868.5703125;
	setAttr ".tgi[0].ni[588].nvs" 18304;
	setAttr ".tgi[0].ni[589].x" 3160;
	setAttr ".tgi[0].ni[589].y" 18560;
	setAttr ".tgi[0].ni[589].nvs" 18304;
	setAttr ".tgi[0].ni[590].x" 3648.571533203125;
	setAttr ".tgi[0].ni[590].y" 15897.142578125;
	setAttr ".tgi[0].ni[590].nvs" 18304;
	setAttr ".tgi[0].ni[591].x" 3160;
	setAttr ".tgi[0].ni[591].y" 19402.857421875;
	setAttr ".tgi[0].ni[591].nvs" 18304;
	setAttr ".tgi[0].ni[592].x" 3648.571533203125;
	setAttr ".tgi[0].ni[592].y" 32821.4296875;
	setAttr ".tgi[0].ni[592].nvs" 18304;
	setAttr ".tgi[0].ni[593].x" -2318.571533203125;
	setAttr ".tgi[0].ni[593].y" 60628.5703125;
	setAttr ".tgi[0].ni[593].nvs" 18304;
	setAttr ".tgi[0].ni[594].x" 3160;
	setAttr ".tgi[0].ni[594].y" 22205.71484375;
	setAttr ".tgi[0].ni[594].nvs" 18304;
	setAttr ".tgi[0].ni[595].x" 3648.571533203125;
	setAttr ".tgi[0].ni[595].y" 18228.572265625;
	setAttr ".tgi[0].ni[595].nvs" 18304;
	setAttr ".tgi[0].ni[596].x" 3160;
	setAttr ".tgi[0].ni[596].y" 23108.572265625;
	setAttr ".tgi[0].ni[596].nvs" 18304;
	setAttr ".tgi[0].ni[597].x" 3648.571533203125;
	setAttr ".tgi[0].ni[597].y" -19462.857421875;
	setAttr ".tgi[0].ni[597].nvs" 18304;
	setAttr ".tgi[0].ni[598].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[598].y" 24174.28515625;
	setAttr ".tgi[0].ni[598].nvs" 18304;
	setAttr ".tgi[0].ni[599].x" 3648.571533203125;
	setAttr ".tgi[0].ni[599].y" -16794.28515625;
	setAttr ".tgi[0].ni[599].nvs" 18304;
	setAttr ".tgi[0].ni[600].x" 3648.571533203125;
	setAttr ".tgi[0].ni[600].y" 12557.142578125;
	setAttr ".tgi[0].ni[600].nvs" 18304;
	setAttr ".tgi[0].ni[601].x" 3160;
	setAttr ".tgi[0].ni[601].y" -11510;
	setAttr ".tgi[0].ni[601].nvs" 18304;
	setAttr ".tgi[0].ni[602].x" -4028.571533203125;
	setAttr ".tgi[0].ni[602].y" 60047.14453125;
	setAttr ".tgi[0].ni[602].nvs" 18304;
	setAttr ".tgi[0].ni[603].x" 3648.571533203125;
	setAttr ".tgi[0].ni[603].y" -16057.142578125;
	setAttr ".tgi[0].ni[603].nvs" 18304;
	setAttr ".tgi[0].ni[604].x" 3160;
	setAttr ".tgi[0].ni[604].y" -9507.142578125;
	setAttr ".tgi[0].ni[604].nvs" 18304;
	setAttr ".tgi[0].ni[605].x" 3648.571533203125;
	setAttr ".tgi[0].ni[605].y" 13834.2861328125;
	setAttr ".tgi[0].ni[605].nvs" 18304;
	setAttr ".tgi[0].ni[606].x" 3648.571533203125;
	setAttr ".tgi[0].ni[606].y" -18611.427734375;
	setAttr ".tgi[0].ni[606].nvs" 18304;
	setAttr ".tgi[0].ni[607].x" 3648.571533203125;
	setAttr ".tgi[0].ni[607].y" 15045.7138671875;
	setAttr ".tgi[0].ni[607].nvs" 18304;
	setAttr ".tgi[0].ni[608].x" 3648.571533203125;
	setAttr ".tgi[0].ni[608].y" -19888.572265625;
	setAttr ".tgi[0].ni[608].nvs" 18304;
	setAttr ".tgi[0].ni[609].x" 3160;
	setAttr ".tgi[0].ni[609].y" -6765.71435546875;
	setAttr ".tgi[0].ni[609].nvs" 18304;
	setAttr ".tgi[0].ni[610].x" 3648.571533203125;
	setAttr ".tgi[0].ni[610].y" -21091.427734375;
	setAttr ".tgi[0].ni[610].nvs" 18304;
	setAttr ".tgi[0].ni[611].x" 3648.571533203125;
	setAttr ".tgi[0].ni[611].y" -20428.572265625;
	setAttr ".tgi[0].ni[611].nvs" 18304;
	setAttr ".tgi[0].ni[612].x" 3648.571533203125;
	setAttr ".tgi[0].ni[612].y" -19765.71484375;
	setAttr ".tgi[0].ni[612].nvs" 18304;
	setAttr ".tgi[0].ni[613].x" -4028.571533203125;
	setAttr ".tgi[0].ni[613].y" 59924.28515625;
	setAttr ".tgi[0].ni[613].nvs" 18304;
	setAttr ".tgi[0].ni[614].x" 3648.571533203125;
	setAttr ".tgi[0].ni[614].y" 13040;
	setAttr ".tgi[0].ni[614].nvs" 18304;
	setAttr ".tgi[0].ni[615].x" 3160;
	setAttr ".tgi[0].ni[615].y" -11330;
	setAttr ".tgi[0].ni[615].nvs" 18304;
	setAttr ".tgi[0].ni[616].x" 3648.571533203125;
	setAttr ".tgi[0].ni[616].y" 12188.5712890625;
	setAttr ".tgi[0].ni[616].nvs" 18304;
	setAttr ".tgi[0].ni[617].x" 3648.571533203125;
	setAttr ".tgi[0].ni[617].y" -18005.71484375;
	setAttr ".tgi[0].ni[617].nvs" 18304;
	setAttr ".tgi[0].ni[618].x" 3648.571533203125;
	setAttr ".tgi[0].ni[618].y" -17825.71484375;
	setAttr ".tgi[0].ni[618].nvs" 18304;
	setAttr ".tgi[0].ni[619].x" 3648.571533203125;
	setAttr ".tgi[0].ni[619].y" -19217.142578125;
	setAttr ".tgi[0].ni[619].nvs" 18304;
	setAttr ".tgi[0].ni[620].x" 3648.571533203125;
	setAttr ".tgi[0].ni[620].y" -18914.28515625;
	setAttr ".tgi[0].ni[620].nvs" 18304;
	setAttr ".tgi[0].ni[621].x" 3160;
	setAttr ".tgi[0].ni[621].y" -11150;
	setAttr ".tgi[0].ni[621].nvs" 18304;
	setAttr ".tgi[0].ni[622].x" -1571.4285888671875;
	setAttr ".tgi[0].ni[622].y" 54125.71484375;
	setAttr ".tgi[0].ni[622].nvs" 18304;
	setAttr ".tgi[0].ni[623].x" 3648.571533203125;
	setAttr ".tgi[0].ni[623].y" -20608.572265625;
	setAttr ".tgi[0].ni[623].nvs" 18304;
	setAttr ".tgi[0].ni[624].x" 3648.571533203125;
	setAttr ".tgi[0].ni[624].y" -14388.5712890625;
	setAttr ".tgi[0].ni[624].nvs" 18304;
	setAttr ".tgi[0].ni[625].x" 3648.571533203125;
	setAttr ".tgi[0].ni[625].y" -19642.857421875;
	setAttr ".tgi[0].ni[625].nvs" 18304;
	setAttr ".tgi[0].ni[626].x" 3648.571533203125;
	setAttr ".tgi[0].ni[626].y" 14800;
	setAttr ".tgi[0].ni[626].nvs" 18304;
	setAttr ".tgi[0].ni[627].x" 3648.571533203125;
	setAttr ".tgi[0].ni[627].y" 12917.142578125;
	setAttr ".tgi[0].ni[627].nvs" 18304;
	setAttr ".tgi[0].ni[628].x" 3648.571533203125;
	setAttr ".tgi[0].ni[628].y" 13531.4287109375;
	setAttr ".tgi[0].ni[628].nvs" 18304;
	setAttr ".tgi[0].ni[629].x" 3648.571533203125;
	setAttr ".tgi[0].ni[629].y" 12065.7138671875;
	setAttr ".tgi[0].ni[629].nvs" 18304;
	setAttr ".tgi[0].ni[630].x" 3648.571533203125;
	setAttr ".tgi[0].ni[630].y" -19340;
	setAttr ".tgi[0].ni[630].nvs" 18304;
	setAttr ".tgi[0].ni[631].x" 3648.571533203125;
	setAttr ".tgi[0].ni[631].y" -17702.857421875;
	setAttr ".tgi[0].ni[631].nvs" 18304;
	setAttr ".tgi[0].ni[632].x" 3648.571533203125;
	setAttr ".tgi[0].ni[632].y" -13317.142578125;
	setAttr ".tgi[0].ni[632].nvs" 18304;
	setAttr ".tgi[0].ni[633].x" 3648.571533203125;
	setAttr ".tgi[0].ni[633].y" 14922.857421875;
	setAttr ".tgi[0].ni[633].nvs" 18304;
	setAttr ".tgi[0].ni[634].x" 3648.571533203125;
	setAttr ".tgi[0].ni[634].y" -19037.142578125;
	setAttr ".tgi[0].ni[634].nvs" 18304;
	setAttr ".tgi[0].ni[635].x" 3160;
	setAttr ".tgi[0].ni[635].y" 22928.572265625;
	setAttr ".tgi[0].ni[635].nvs" 18304;
	setAttr ".tgi[0].ni[636].x" 3160;
	setAttr ".tgi[0].ni[636].y" 32494.28515625;
	setAttr ".tgi[0].ni[636].nvs" 18304;
	setAttr ".tgi[0].ni[637].x" -4028.571533203125;
	setAttr ".tgi[0].ni[637].y" 59541.4296875;
	setAttr ".tgi[0].ni[637].nvs" 18304;
	setAttr ".tgi[0].ni[638].x" -4028.571533203125;
	setAttr ".tgi[0].ni[638].y" 60244.28515625;
	setAttr ".tgi[0].ni[638].nvs" 18304;
	setAttr ".tgi[0].ni[639].x" 2662.857177734375;
	setAttr ".tgi[0].ni[639].y" 6892.85693359375;
	setAttr ".tgi[0].ni[639].nvs" 18304;
	setAttr ".tgi[0].ni[640].x" 2662.857177734375;
	setAttr ".tgi[0].ni[640].y" 3082.857177734375;
	setAttr ".tgi[0].ni[640].nvs" 18304;
	setAttr ".tgi[0].ni[641].x" 2662.857177734375;
	setAttr ".tgi[0].ni[641].y" -405.71429443359375;
	setAttr ".tgi[0].ni[641].nvs" 18304;
	setAttr ".tgi[0].ni[642].x" 3648.571533203125;
	setAttr ".tgi[0].ni[642].y" -18431.427734375;
	setAttr ".tgi[0].ni[642].nvs" 18304;
	setAttr ".tgi[0].ni[643].x" 3648.571533203125;
	setAttr ".tgi[0].ni[643].y" 12434.2861328125;
	setAttr ".tgi[0].ni[643].nvs" 18304;
	setAttr ".tgi[0].ni[644].x" 3648.571533203125;
	setAttr ".tgi[0].ni[644].y" 13408.5712890625;
	setAttr ".tgi[0].ni[644].nvs" 18304;
	setAttr ".tgi[0].ni[645].x" 3648.571533203125;
	setAttr ".tgi[0].ni[645].y" -20191.427734375;
	setAttr ".tgi[0].ni[645].nvs" 18304;
	setAttr ".tgi[0].ni[646].x" 3648.571533203125;
	setAttr ".tgi[0].ni[646].y" -20068.572265625;
	setAttr ".tgi[0].ni[646].nvs" 18304;
	setAttr ".tgi[0].ni[647].x" 3160;
	setAttr ".tgi[0].ni[647].y" -11690;
	setAttr ".tgi[0].ni[647].nvs" 18304;
	setAttr ".tgi[0].ni[648].x" 3648.571533203125;
	setAttr ".tgi[0].ni[648].y" 14071.4287109375;
	setAttr ".tgi[0].ni[648].nvs" 18304;
	setAttr ".tgi[0].ni[649].x" 3648.571533203125;
	setAttr ".tgi[0].ni[649].y" -17580;
	setAttr ".tgi[0].ni[649].nvs" 18304;
	setAttr ".tgi[0].ni[650].x" 3648.571533203125;
	setAttr ".tgi[0].ni[650].y" -18308.572265625;
	setAttr ".tgi[0].ni[650].nvs" 18304;
	setAttr ".tgi[0].ni[651].x" -4028.571533203125;
	setAttr ".tgi[0].ni[651].y" 59418.5703125;
	setAttr ".tgi[0].ni[651].nvs" 18304;
	setAttr ".tgi[0].ni[652].x" 2662.857177734375;
	setAttr ".tgi[0].ni[652].y" 9405.7138671875;
	setAttr ".tgi[0].ni[652].nvs" 18304;
	setAttr ".tgi[0].ni[653].x" 3648.571533203125;
	setAttr ".tgi[0].ni[653].y" 14677.142578125;
	setAttr ".tgi[0].ni[653].nvs" 18304;
	setAttr ".tgi[0].ni[654].x" 3648.571533203125;
	setAttr ".tgi[0].ni[654].y" -18185.71484375;
	setAttr ".tgi[0].ni[654].nvs" 18304;
	setAttr ".tgi[0].ni[655].x" -1571.4285888671875;
	setAttr ".tgi[0].ni[655].y" 55171.4296875;
	setAttr ".tgi[0].ni[655].nvs" 18304;
	setAttr ".tgi[0].ni[656].x" 3648.571533203125;
	setAttr ".tgi[0].ni[656].y" -16671.427734375;
	setAttr ".tgi[0].ni[656].nvs" 18304;
	setAttr ".tgi[0].ni[657].x" 3648.571533203125;
	setAttr ".tgi[0].ni[657].y" -16548.572265625;
	setAttr ".tgi[0].ni[657].nvs" 18304;
	setAttr ".tgi[0].ni[658].x" 3648.571533203125;
	setAttr ".tgi[0].ni[658].y" -16425.71484375;
	setAttr ".tgi[0].ni[658].nvs" 18304;
	setAttr ".tgi[0].ni[659].x" 3648.571533203125;
	setAttr ".tgi[0].ni[659].y" -16302.857421875;
	setAttr ".tgi[0].ni[659].nvs" 18304;
	setAttr ".tgi[0].ni[660].x" 3648.571533203125;
	setAttr ".tgi[0].ni[660].y" 15348.5712890625;
	setAttr ".tgi[0].ni[660].nvs" 18304;
	setAttr ".tgi[0].ni[661].x" 3648.571533203125;
	setAttr ".tgi[0].ni[661].y" 20445.71484375;
	setAttr ".tgi[0].ni[661].nvs" 18304;
	setAttr ".tgi[0].ni[662].x" 3648.571533203125;
	setAttr ".tgi[0].ni[662].y" 3508.571533203125;
	setAttr ".tgi[0].ni[662].nvs" 18304;
	setAttr ".tgi[0].ni[663].x" 3648.571533203125;
	setAttr ".tgi[0].ni[663].y" 1994.2857666015625;
	setAttr ".tgi[0].ni[663].nvs" 18304;
	setAttr ".tgi[0].ni[664].x" 3648.571533203125;
	setAttr ".tgi[0].ni[664].y" -18791.427734375;
	setAttr ".tgi[0].ni[664].nvs" 18304;
	setAttr ".tgi[0].ni[665].x" 3648.571533203125;
	setAttr ".tgi[0].ni[665].y" -17400;
	setAttr ".tgi[0].ni[665].nvs" 18304;
	setAttr ".tgi[0].ni[666].x" -1571.4285888671875;
	setAttr ".tgi[0].ni[666].y" 54877.14453125;
	setAttr ".tgi[0].ni[666].nvs" 18304;
	setAttr ".tgi[0].ni[667].x" 3648.571533203125;
	setAttr ".tgi[0].ni[667].y" 1871.4285888671875;
	setAttr ".tgi[0].ni[667].nvs" 18304;
	setAttr ".tgi[0].ni[668].x" 3648.571533203125;
	setAttr ".tgi[0].ni[668].y" 2600;
	setAttr ".tgi[0].ni[668].nvs" 18304;
	setAttr ".tgi[0].ni[669].x" 3160;
	setAttr ".tgi[0].ni[669].y" -7060;
	setAttr ".tgi[0].ni[669].nvs" 18304;
	setAttr ".tgi[0].ni[670].x" 3648.571533203125;
	setAttr ".tgi[0].ni[670].y" 22614.28515625;
	setAttr ".tgi[0].ni[670].nvs" 18304;
	setAttr ".tgi[0].ni[671].x" 3648.571533203125;
	setAttr ".tgi[0].ni[671].y" 26170;
	setAttr ".tgi[0].ni[671].nvs" 18304;
	setAttr ".tgi[0].ni[672].x" 3160;
	setAttr ".tgi[0].ni[672].y" 1971.4285888671875;
	setAttr ".tgi[0].ni[672].nvs" 18304;
	setAttr ".tgi[0].ni[673].x" 3648.571533203125;
	setAttr ".tgi[0].ni[673].y" 45.714286804199219;
	setAttr ".tgi[0].ni[673].nvs" 18304;
	setAttr ".tgi[0].ni[674].x" -4028.571533203125;
	setAttr ".tgi[0].ni[674].y" 60401.4296875;
	setAttr ".tgi[0].ni[674].nvs" 18304;
	setAttr ".tgi[0].ni[675].x" 3648.571533203125;
	setAttr ".tgi[0].ni[675].y" 15225.7138671875;
	setAttr ".tgi[0].ni[675].nvs" 18304;
	setAttr ".tgi[0].ni[676].x" 3648.571533203125;
	setAttr ".tgi[0].ni[676].y" 26350;
	setAttr ".tgi[0].ni[676].nvs" 18304;
	setAttr ".tgi[0].ni[677].x" 3648.571533203125;
	setAttr ".tgi[0].ni[677].y" -12900;
	setAttr ".tgi[0].ni[677].nvs" 18304;
	setAttr ".tgi[0].ni[678].x" 3648.571533203125;
	setAttr ".tgi[0].ni[678].y" -17220;
	setAttr ".tgi[0].ni[678].nvs" 18304;
	setAttr ".tgi[0].ni[679].x" 3648.571533203125;
	setAttr ".tgi[0].ni[679].y" -6125.71435546875;
	setAttr ".tgi[0].ni[679].nvs" 18304;
	setAttr ".tgi[0].ni[680].x" 3648.571533203125;
	setAttr ".tgi[0].ni[680].y" -16974.28515625;
	setAttr ".tgi[0].ni[680].nvs" 18304;
	setAttr ".tgi[0].ni[681].x" 3648.571533203125;
	setAttr ".tgi[0].ni[681].y" 22491.427734375;
	setAttr ".tgi[0].ni[681].nvs" 18304;
	setAttr ".tgi[0].ni[682].x" 3648.571533203125;
	setAttr ".tgi[0].ni[682].y" 25212.857421875;
	setAttr ".tgi[0].ni[682].nvs" 18304;
	setAttr ".tgi[0].ni[683].x" 3160;
	setAttr ".tgi[0].ni[683].y" 11308.5712890625;
	setAttr ".tgi[0].ni[683].nvs" 18304;
	setAttr ".tgi[0].ni[684].x" 3648.571533203125;
	setAttr ".tgi[0].ni[684].y" -13194.2861328125;
	setAttr ".tgi[0].ni[684].nvs" 18304;
	setAttr ".tgi[0].ni[685].x" 2227.142822265625;
	setAttr ".tgi[0].ni[685].y" 12362.857421875;
	setAttr ".tgi[0].ni[685].nvs" 18304;
	setAttr ".tgi[0].ni[686].x" 2662.857177734375;
	setAttr ".tgi[0].ni[686].y" 1342.857177734375;
	setAttr ".tgi[0].ni[686].nvs" 18304;
	setAttr ".tgi[0].ni[687].x" 3648.571533203125;
	setAttr ".tgi[0].ni[687].y" -928.5714111328125;
	setAttr ".tgi[0].ni[687].nvs" 18304;
	setAttr ".tgi[0].ni[688].x" 2662.857177734375;
	setAttr ".tgi[0].ni[688].y" 15054.2861328125;
	setAttr ".tgi[0].ni[688].nvs" 18304;
	setAttr ".tgi[0].ni[689].x" 3160;
	setAttr ".tgi[0].ni[689].y" 3280;
	setAttr ".tgi[0].ni[689].nvs" 18304;
	setAttr ".tgi[0].ni[690].x" 3648.571533203125;
	setAttr ".tgi[0].ni[690].y" 6814.28564453125;
	setAttr ".tgi[0].ni[690].nvs" 18304;
	setAttr ".tgi[0].ni[691].x" 3648.571533203125;
	setAttr ".tgi[0].ni[691].y" 4245.71435546875;
	setAttr ".tgi[0].ni[691].nvs" 18304;
	setAttr ".tgi[0].ni[692].x" 3648.571533203125;
	setAttr ".tgi[0].ni[692].y" 2477.142822265625;
	setAttr ".tgi[0].ni[692].nvs" 18304;
	setAttr ".tgi[0].ni[693].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[693].y" 32040;
	setAttr ".tgi[0].ni[693].nvs" 18304;
	setAttr ".tgi[0].ni[694].x" 2662.857177734375;
	setAttr ".tgi[0].ni[694].y" 917.14288330078125;
	setAttr ".tgi[0].ni[694].nvs" 18304;
	setAttr ".tgi[0].ni[695].x" 3160;
	setAttr ".tgi[0].ni[695].y" 7920;
	setAttr ".tgi[0].ni[695].nvs" 18304;
	setAttr ".tgi[0].ni[696].x" 3648.571533203125;
	setAttr ".tgi[0].ni[696].y" 2722.857177734375;
	setAttr ".tgi[0].ni[696].nvs" 18304;
	setAttr ".tgi[0].ni[697].x" -2318.571533203125;
	setAttr ".tgi[0].ni[697].y" 57450;
	setAttr ".tgi[0].ni[697].nvs" 18304;
	setAttr ".tgi[0].ni[698].x" 3160;
	setAttr ".tgi[0].ni[698].y" 8754.2861328125;
	setAttr ".tgi[0].ni[698].nvs" 18304;
	setAttr ".tgi[0].ni[699].x" 2662.857177734375;
	setAttr ".tgi[0].ni[699].y" 17534.28515625;
	setAttr ".tgi[0].ni[699].nvs" 18304;
	setAttr ".tgi[0].ni[700].x" 3648.571533203125;
	setAttr ".tgi[0].ni[700].y" 14308.5712890625;
	setAttr ".tgi[0].ni[700].nvs" 18304;
	setAttr ".tgi[0].ni[701].x" 3648.571533203125;
	setAttr ".tgi[0].ni[701].y" -17097.142578125;
	setAttr ".tgi[0].ni[701].nvs" 18304;
	setAttr ".tgi[0].ni[702].x" 3648.571533203125;
	setAttr ".tgi[0].ni[702].y" 651.4285888671875;
	setAttr ".tgi[0].ni[702].nvs" 18304;
	setAttr ".tgi[0].ni[703].x" 3648.571533203125;
	setAttr ".tgi[0].ni[703].y" -16180;
	setAttr ".tgi[0].ni[703].nvs" 18304;
	setAttr ".tgi[0].ni[704].x" 3160;
	setAttr ".tgi[0].ni[704].y" -12322.857421875;
	setAttr ".tgi[0].ni[704].nvs" 18304;
	setAttr ".tgi[0].ni[705].x" 3160;
	setAttr ".tgi[0].ni[705].y" 21734.28515625;
	setAttr ".tgi[0].ni[705].nvs" 18304;
	setAttr ".tgi[0].ni[706].x" 3648.571533203125;
	setAttr ".tgi[0].ni[706].y" 1200;
	setAttr ".tgi[0].ni[706].nvs" 18304;
	setAttr ".tgi[0].ni[707].x" 3648.571533203125;
	setAttr ".tgi[0].ni[707].y" 24910;
	setAttr ".tgi[0].ni[707].nvs" 18304;
	setAttr ".tgi[0].ni[708].x" -4642.85693359375;
	setAttr ".tgi[0].ni[708].y" 60745.71484375;
	setAttr ".tgi[0].ni[708].nvs" 18304;
	setAttr ".tgi[0].ni[709].x" 3648.571533203125;
	setAttr ".tgi[0].ni[709].y" 2297.142822265625;
	setAttr ".tgi[0].ni[709].nvs" 18304;
	setAttr ".tgi[0].ni[710].x" -2685.71435546875;
	setAttr ".tgi[0].ni[710].y" 59090;
	setAttr ".tgi[0].ni[710].nvs" 18304;
	setAttr ".tgi[0].ni[711].x" 3648.571533203125;
	setAttr ".tgi[0].ni[711].y" 1625.7142333984375;
	setAttr ".tgi[0].ni[711].nvs" 18304;
	setAttr ".tgi[0].ni[712].x" 3648.571533203125;
	setAttr ".tgi[0].ni[712].y" -380;
	setAttr ".tgi[0].ni[712].nvs" 18304;
	setAttr ".tgi[0].ni[713].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[713].y" 40754.28515625;
	setAttr ".tgi[0].ni[713].nvs" 18304;
	setAttr ".tgi[0].ni[714].x" -4642.85693359375;
	setAttr ".tgi[0].ni[714].y" 60622.85546875;
	setAttr ".tgi[0].ni[714].nvs" 18304;
	setAttr ".tgi[0].ni[715].x" -2685.71435546875;
	setAttr ".tgi[0].ni[715].y" 59461.4296875;
	setAttr ".tgi[0].ni[715].nvs" 18304;
	setAttr ".tgi[0].ni[716].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[716].y" 27460;
	setAttr ".tgi[0].ni[716].nvs" 18304;
	setAttr ".tgi[0].ni[717].x" 3648.571533203125;
	setAttr ".tgi[0].ni[717].y" 5742.85693359375;
	setAttr ".tgi[0].ni[717].nvs" 18304;
	setAttr ".tgi[0].ni[718].x" 3648.571533203125;
	setAttr ".tgi[0].ni[718].y" 25867.142578125;
	setAttr ".tgi[0].ni[718].nvs" 18304;
	setAttr ".tgi[0].ni[719].x" 3648.571533203125;
	setAttr ".tgi[0].ni[719].y" 25744.28515625;
	setAttr ".tgi[0].ni[719].nvs" 18304;
	setAttr ".tgi[0].ni[720].x" 3648.571533203125;
	setAttr ".tgi[0].ni[720].y" 3754.28564453125;
	setAttr ".tgi[0].ni[720].nvs" 18304;
	setAttr ".tgi[0].ni[721].x" 3648.571533203125;
	setAttr ".tgi[0].ni[721].y" 3631.428466796875;
	setAttr ".tgi[0].ni[721].nvs" 18304;
	setAttr ".tgi[0].ni[722].x" 3648.571533203125;
	setAttr ".tgi[0].ni[722].y" 26047.142578125;
	setAttr ".tgi[0].ni[722].nvs" 18304;
	setAttr ".tgi[0].ni[723].x" 3648.571533203125;
	setAttr ".tgi[0].ni[723].y" 3877.142822265625;
	setAttr ".tgi[0].ni[723].nvs" 18304;
	setAttr ".tgi[0].ni[724].x" 3648.571533203125;
	setAttr ".tgi[0].ni[724].y" 4000;
	setAttr ".tgi[0].ni[724].nvs" 18304;
	setAttr ".tgi[0].ni[725].x" 3648.571533203125;
	setAttr ".tgi[0].ni[725].y" 20142.857421875;
	setAttr ".tgi[0].ni[725].nvs" 18304;
	setAttr ".tgi[0].ni[726].x" 3648.571533203125;
	setAttr ".tgi[0].ni[726].y" 3082.857177734375;
	setAttr ".tgi[0].ni[726].nvs" 18304;
	setAttr ".tgi[0].ni[727].x" 1122.857177734375;
	setAttr ".tgi[0].ni[727].y" 45588.5703125;
	setAttr ".tgi[0].ni[727].nvs" 18304;
	setAttr ".tgi[0].ni[728].x" 3648.571533203125;
	setAttr ".tgi[0].ni[728].y" 26767.142578125;
	setAttr ".tgi[0].ni[728].nvs" 18304;
	setAttr ".tgi[0].ni[729].x" 3648.571533203125;
	setAttr ".tgi[0].ni[729].y" 7231.4287109375;
	setAttr ".tgi[0].ni[729].nvs" 18304;
	setAttr ".tgi[0].ni[730].x" 3648.571533203125;
	setAttr ".tgi[0].ni[730].y" 3328.571533203125;
	setAttr ".tgi[0].ni[730].nvs" 18304;
	setAttr ".tgi[0].ni[731].x" 3648.571533203125;
	setAttr ".tgi[0].ni[731].y" 14554.2861328125;
	setAttr ".tgi[0].ni[731].nvs" 18304;
	setAttr ".tgi[0].ni[732].x" 3160;
	setAttr ".tgi[0].ni[732].y" -8738.5712890625;
	setAttr ".tgi[0].ni[732].nvs" 18304;
	setAttr ".tgi[0].ni[733].x" 3648.571533203125;
	setAttr ".tgi[0].ni[733].y" 6937.14306640625;
	setAttr ".tgi[0].ni[733].nvs" 18304;
	setAttr ".tgi[0].ni[734].x" 3160;
	setAttr ".tgi[0].ni[734].y" 17097.142578125;
	setAttr ".tgi[0].ni[734].nvs" 18304;
	setAttr ".tgi[0].ni[735].x" 3648.571533203125;
	setAttr ".tgi[0].ni[735].y" 4122.85693359375;
	setAttr ".tgi[0].ni[735].nvs" 18304;
	setAttr ".tgi[0].ni[736].x" 3648.571533203125;
	setAttr ".tgi[0].ni[736].y" 26472.857421875;
	setAttr ".tgi[0].ni[736].nvs" 18304;
	setAttr ".tgi[0].ni[737].x" 3648.571533203125;
	setAttr ".tgi[0].ni[737].y" 2902.857177734375;
	setAttr ".tgi[0].ni[737].nvs" 18304;
	setAttr ".tgi[0].ni[738].x" -2685.71435546875;
	setAttr ".tgi[0].ni[738].y" 59825.71484375;
	setAttr ".tgi[0].ni[738].nvs" 18304;
	setAttr ".tgi[0].ni[739].x" 3160;
	setAttr ".tgi[0].ni[739].y" 10645.7138671875;
	setAttr ".tgi[0].ni[739].nvs" 18304;
	setAttr ".tgi[0].ni[740].x" 2662.857177734375;
	setAttr ".tgi[0].ni[740].y" 17354.28515625;
	setAttr ".tgi[0].ni[740].nvs" 18304;
	setAttr ".tgi[0].ni[741].x" 3648.571533203125;
	setAttr ".tgi[0].ni[741].y" 30252.857421875;
	setAttr ".tgi[0].ni[741].nvs" 18304;
	setAttr ".tgi[0].ni[742].x" 2227.142822265625;
	setAttr ".tgi[0].ni[742].y" 27140;
	setAttr ".tgi[0].ni[742].nvs" 18304;
	setAttr ".tgi[0].ni[743].x" 3160;
	setAttr ".tgi[0].ni[743].y" 18977.142578125;
	setAttr ".tgi[0].ni[743].nvs" 18304;
	setAttr ".tgi[0].ni[744].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[744].y" 31022.857421875;
	setAttr ".tgi[0].ni[744].nvs" 18304;
	setAttr ".tgi[0].ni[745].x" 3160;
	setAttr ".tgi[0].ni[745].y" 15775.7138671875;
	setAttr ".tgi[0].ni[745].nvs" 18304;
	setAttr ".tgi[0].ni[746].x" 3648.571533203125;
	setAttr ".tgi[0].ni[746].y" 11828.5712890625;
	setAttr ".tgi[0].ni[746].nvs" 18304;
	setAttr ".tgi[0].ni[747].x" -3048.571533203125;
	setAttr ".tgi[0].ni[747].y" 59760;
	setAttr ".tgi[0].ni[747].nvs" 18304;
	setAttr ".tgi[0].ni[748].x" 3160;
	setAttr ".tgi[0].ni[748].y" 20277.142578125;
	setAttr ".tgi[0].ni[748].nvs" 18304;
	setAttr ".tgi[0].ni[749].x" -4642.85693359375;
	setAttr ".tgi[0].ni[749].y" 60901.4296875;
	setAttr ".tgi[0].ni[749].nvs" 18304;
	setAttr ".tgi[0].ni[750].x" 350;
	setAttr ".tgi[0].ni[750].y" 53708.5703125;
	setAttr ".tgi[0].ni[750].nvs" 18304;
	setAttr ".tgi[0].ni[751].x" 3648.571533203125;
	setAttr ".tgi[0].ni[751].y" 25032.857421875;
	setAttr ".tgi[0].ni[751].nvs" 18304;
	setAttr ".tgi[0].ni[752].x" -37.142856597900391;
	setAttr ".tgi[0].ni[752].y" 55437.14453125;
	setAttr ".tgi[0].ni[752].nvs" 18304;
	setAttr ".tgi[0].ni[753].x" -424.28570556640625;
	setAttr ".tgi[0].ni[753].y" 53488.5703125;
	setAttr ".tgi[0].ni[753].nvs" 18304;
	setAttr ".tgi[0].ni[754].x" 3648.571533203125;
	setAttr ".tgi[0].ni[754].y" 13711.4287109375;
	setAttr ".tgi[0].ni[754].nvs" 18304;
	setAttr ".tgi[0].ni[755].x" 3160;
	setAttr ".tgi[0].ni[755].y" 23402.857421875;
	setAttr ".tgi[0].ni[755].nvs" 18304;
	setAttr ".tgi[0].ni[756].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[756].y" 35054.28515625;
	setAttr ".tgi[0].ni[756].nvs" 18304;
	setAttr ".tgi[0].ni[757].x" 2662.857177734375;
	setAttr ".tgi[0].ni[757].y" 16805.71484375;
	setAttr ".tgi[0].ni[757].nvs" 18304;
	setAttr ".tgi[0].ni[758].x" 3160;
	setAttr ".tgi[0].ni[758].y" 22625.71484375;
	setAttr ".tgi[0].ni[758].nvs" 18304;
	setAttr ".tgi[0].ni[759].x" 2227.142822265625;
	setAttr ".tgi[0].ni[759].y" 22395.71484375;
	setAttr ".tgi[0].ni[759].nvs" 18304;
	setAttr ".tgi[0].ni[760].x" 2227.142822265625;
	setAttr ".tgi[0].ni[760].y" 31255.71484375;
	setAttr ".tgi[0].ni[760].nvs" 18304;
	setAttr ".tgi[0].ni[761].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[761].y" 46607.14453125;
	setAttr ".tgi[0].ni[761].nvs" 18304;
	setAttr ".tgi[0].ni[762].x" -1201.4285888671875;
	setAttr ".tgi[0].ni[762].y" 56940;
	setAttr ".tgi[0].ni[762].nvs" 18304;
	setAttr ".tgi[0].ni[763].x" -811.4285888671875;
	setAttr ".tgi[0].ni[763].y" 57268.5703125;
	setAttr ".tgi[0].ni[763].nvs" 18304;
	setAttr ".tgi[0].ni[764].x" 3648.571533203125;
	setAttr ".tgi[0].ni[764].y" 25507.142578125;
	setAttr ".tgi[0].ni[764].nvs" 18304;
	setAttr ".tgi[0].ni[765].x" 3648.571533203125;
	setAttr ".tgi[0].ni[765].y" 31578.572265625;
	setAttr ".tgi[0].ni[765].nvs" 18304;
	setAttr ".tgi[0].ni[766].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[766].y" 47481.4296875;
	setAttr ".tgi[0].ni[766].nvs" 18304;
	setAttr ".tgi[0].ni[767].x" -811.4285888671875;
	setAttr ".tgi[0].ni[767].y" 54741.4296875;
	setAttr ".tgi[0].ni[767].nvs" 18304;
	setAttr ".tgi[0].ni[768].x" 3648.571533203125;
	setAttr ".tgi[0].ni[768].y" 3205.71435546875;
	setAttr ".tgi[0].ni[768].nvs" 18304;
	setAttr ".tgi[0].ni[769].x" 3648.571533203125;
	setAttr ".tgi[0].ni[769].y" 897.14288330078125;
	setAttr ".tgi[0].ni[769].nvs" 18304;
	setAttr ".tgi[0].ni[770].x" -1962.857177734375;
	setAttr ".tgi[0].ni[770].y" 60824.28515625;
	setAttr ".tgi[0].ni[770].nvs" 18304;
	setAttr ".tgi[0].ni[771].x" 3160;
	setAttr ".tgi[0].ni[771].y" 6160;
	setAttr ".tgi[0].ni[771].nvs" 18304;
	setAttr ".tgi[0].ni[772].x" 3648.571533203125;
	setAttr ".tgi[0].ni[772].y" 33001.4296875;
	setAttr ".tgi[0].ni[772].nvs" 18304;
	setAttr ".tgi[0].ni[773].x" 3648.571533203125;
	setAttr ".tgi[0].ni[773].y" 19185.71484375;
	setAttr ".tgi[0].ni[773].nvs" 18304;
	setAttr ".tgi[0].ni[774].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[774].y" 42218.5703125;
	setAttr ".tgi[0].ni[774].nvs" 18304;
	setAttr ".tgi[0].ni[775].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[775].y" 44780;
	setAttr ".tgi[0].ni[775].nvs" 18304;
	setAttr ".tgi[0].ni[776].x" -1201.4285888671875;
	setAttr ".tgi[0].ni[776].y" 55522.85546875;
	setAttr ".tgi[0].ni[776].nvs" 18304;
	setAttr ".tgi[0].ni[777].x" -424.28570556640625;
	setAttr ".tgi[0].ni[777].y" 56257.14453125;
	setAttr ".tgi[0].ni[777].nvs" 18304;
	setAttr ".tgi[0].ni[778].x" -37.142856597900391;
	setAttr ".tgi[0].ni[778].y" 52438.5703125;
	setAttr ".tgi[0].ni[778].nvs" 18304;
	setAttr ".tgi[0].ni[779].x" -1571.4285888671875;
	setAttr ".tgi[0].ni[779].y" 57422.85546875;
	setAttr ".tgi[0].ni[779].nvs" 18304;
	setAttr ".tgi[0].ni[780].x" -2318.571533203125;
	setAttr ".tgi[0].ni[780].y" 60331.4296875;
	setAttr ".tgi[0].ni[780].nvs" 18304;
	setAttr ".tgi[0].ni[781].x" -811.4285888671875;
	setAttr ".tgi[0].ni[781].y" 54921.4296875;
	setAttr ".tgi[0].ni[781].nvs" 18304;
	setAttr ".tgi[0].ni[782].x" -1201.4285888671875;
	setAttr ".tgi[0].ni[782].y" 55171.4296875;
	setAttr ".tgi[0].ni[782].nvs" 18304;
	setAttr ".tgi[0].ni[783].x" 3648.571533203125;
	setAttr ".tgi[0].ni[783].y" -57828.5703125;
	setAttr ".tgi[0].ni[783].nvs" 18304;
	setAttr ".tgi[0].ni[784].x" 2662.857177734375;
	setAttr ".tgi[0].ni[784].y" 794.28570556640625;
	setAttr ".tgi[0].ni[784].nvs" 18304;
	setAttr ".tgi[0].ni[785].x" 3648.571533203125;
	setAttr ".tgi[0].ni[785].y" -14094.2861328125;
	setAttr ".tgi[0].ni[785].nvs" 18304;
	setAttr ".tgi[0].ni[786].x" 3648.571533203125;
	setAttr ".tgi[0].ni[786].y" -13971.4287109375;
	setAttr ".tgi[0].ni[786].nvs" 18304;
	setAttr ".tgi[0].ni[787].x" 3160;
	setAttr ".tgi[0].ni[787].y" -8501.4287109375;
	setAttr ".tgi[0].ni[787].nvs" 18304;
	setAttr ".tgi[0].ni[788].x" 2662.857177734375;
	setAttr ".tgi[0].ni[788].y" 1097.142822265625;
	setAttr ".tgi[0].ni[788].nvs" 18304;
	setAttr ".tgi[0].ni[789].x" 3648.571533203125;
	setAttr ".tgi[0].ni[789].y" -2614.28564453125;
	setAttr ".tgi[0].ni[789].nvs" 18304;
	setAttr ".tgi[0].ni[790].x" 3648.571533203125;
	setAttr ".tgi[0].ni[790].y" -56634.28515625;
	setAttr ".tgi[0].ni[790].nvs" 18304;
	setAttr ".tgi[0].ni[791].x" 3648.571533203125;
	setAttr ".tgi[0].ni[791].y" -4374.28564453125;
	setAttr ".tgi[0].ni[791].nvs" 18304;
	setAttr ".tgi[0].ni[792].x" 3648.571533203125;
	setAttr ".tgi[0].ni[792].y" 12737.142578125;
	setAttr ".tgi[0].ni[792].nvs" 18304;
	setAttr ".tgi[0].ni[793].x" 3160;
	setAttr ".tgi[0].ni[793].y" 20702.857421875;
	setAttr ".tgi[0].ni[793].nvs" 18304;
	setAttr ".tgi[0].ni[794].x" 3648.571533203125;
	setAttr ".tgi[0].ni[794].y" 16674.28515625;
	setAttr ".tgi[0].ni[794].nvs" 18304;
	setAttr ".tgi[0].ni[795].x" 3160;
	setAttr ".tgi[0].ni[795].y" 23582.857421875;
	setAttr ".tgi[0].ni[795].nvs" 18304;
	setAttr ".tgi[0].ni[796].x" 3648.571533203125;
	setAttr ".tgi[0].ni[796].y" 16314.2861328125;
	setAttr ".tgi[0].ni[796].nvs" 18304;
	setAttr ".tgi[0].ni[797].x" 3160;
	setAttr ".tgi[0].ni[797].y" 3157.142822265625;
	setAttr ".tgi[0].ni[797].nvs" 18304;
	setAttr ".tgi[0].ni[798].x" 2662.857177734375;
	setAttr ".tgi[0].ni[798].y" 10920;
	setAttr ".tgi[0].ni[798].nvs" 18304;
	setAttr ".tgi[0].ni[799].x" 3648.571533203125;
	setAttr ".tgi[0].ni[799].y" -4800;
	setAttr ".tgi[0].ni[799].nvs" 18304;
	setAttr ".tgi[0].ni[800].x" 3648.571533203125;
	setAttr ".tgi[0].ni[800].y" -2917.142822265625;
	setAttr ".tgi[0].ni[800].nvs" 18304;
	setAttr ".tgi[0].ni[801].x" 3160;
	setAttr ".tgi[0].ni[801].y" 9465.7138671875;
	setAttr ".tgi[0].ni[801].nvs" 18304;
	setAttr ".tgi[0].ni[802].x" 2662.857177734375;
	setAttr ".tgi[0].ni[802].y" 16002.857421875;
	setAttr ".tgi[0].ni[802].nvs" 18304;
	setAttr ".tgi[0].ni[803].x" 3648.571533203125;
	setAttr ".tgi[0].ni[803].y" 6160;
	setAttr ".tgi[0].ni[803].nvs" 18304;
	setAttr ".tgi[0].ni[804].x" 3648.571533203125;
	setAttr ".tgi[0].ni[804].y" -4677.14306640625;
	setAttr ".tgi[0].ni[804].nvs" 18304;
	setAttr ".tgi[0].ni[805].x" 3160;
	setAttr ".tgi[0].ni[805].y" 3784.28564453125;
	setAttr ".tgi[0].ni[805].nvs" 18304;
	setAttr ".tgi[0].ni[806].x" 2662.857177734375;
	setAttr ".tgi[0].ni[806].y" 17051.427734375;
	setAttr ".tgi[0].ni[806].nvs" 18304;
	setAttr ".tgi[0].ni[807].x" 3648.571533203125;
	setAttr ".tgi[0].ni[807].y" 6340;
	setAttr ".tgi[0].ni[807].nvs" 18304;
	setAttr ".tgi[0].ni[808].x" 3160;
	setAttr ".tgi[0].ni[808].y" 2797.142822265625;
	setAttr ".tgi[0].ni[808].nvs" 18304;
	setAttr ".tgi[0].ni[809].x" 2662.857177734375;
	setAttr ".tgi[0].ni[809].y" 11165.7138671875;
	setAttr ".tgi[0].ni[809].nvs" 18304;
	setAttr ".tgi[0].ni[810].x" 2662.857177734375;
	setAttr ".tgi[0].ni[810].y" 22207.142578125;
	setAttr ".tgi[0].ni[810].nvs" 18304;
	setAttr ".tgi[0].ni[811].x" 2662.857177734375;
	setAttr ".tgi[0].ni[811].y" 10681.4287109375;
	setAttr ".tgi[0].ni[811].nvs" 18304;
	setAttr ".tgi[0].ni[812].x" 3648.571533203125;
	setAttr ".tgi[0].ni[812].y" 6037.14306640625;
	setAttr ".tgi[0].ni[812].nvs" 18304;
	setAttr ".tgi[0].ni[813].x" 3160;
	setAttr ".tgi[0].ni[813].y" 9702.857421875;
	setAttr ".tgi[0].ni[813].nvs" 18304;
	setAttr ".tgi[0].ni[814].x" 3160;
	setAttr ".tgi[0].ni[814].y" 17277.142578125;
	setAttr ".tgi[0].ni[814].nvs" 18304;
	setAttr ".tgi[0].ni[815].x" 3160;
	setAttr ".tgi[0].ni[815].y" 16974.28515625;
	setAttr ".tgi[0].ni[815].nvs" 18304;
	setAttr ".tgi[0].ni[816].x" 3648.571533203125;
	setAttr ".tgi[0].ni[816].y" 12311.4287109375;
	setAttr ".tgi[0].ni[816].nvs" 18304;
	setAttr ".tgi[0].ni[817].x" 3160;
	setAttr ".tgi[0].ni[817].y" 17457.142578125;
	setAttr ".tgi[0].ni[817].nvs" 18304;
	setAttr ".tgi[0].ni[818].x" 2662.857177734375;
	setAttr ".tgi[0].ni[818].y" 24724.28515625;
	setAttr ".tgi[0].ni[818].nvs" 18304;
	setAttr ".tgi[0].ni[819].x" 3160;
	setAttr ".tgi[0].ni[819].y" 20097.142578125;
	setAttr ".tgi[0].ni[819].nvs" 18304;
	setAttr ".tgi[0].ni[820].x" 3160;
	setAttr ".tgi[0].ni[820].y" 20948.572265625;
	setAttr ".tgi[0].ni[820].nvs" 18304;
	setAttr ".tgi[0].ni[821].x" 3648.571533203125;
	setAttr ".tgi[0].ni[821].y" -3162.857177734375;
	setAttr ".tgi[0].ni[821].nvs" 18304;
	setAttr ".tgi[0].ni[822].x" 3160;
	setAttr ".tgi[0].ni[822].y" 21554.28515625;
	setAttr ".tgi[0].ni[822].nvs" 18304;
	setAttr ".tgi[0].ni[823].x" 3648.571533203125;
	setAttr ".tgi[0].ni[823].y" 16494.28515625;
	setAttr ".tgi[0].ni[823].nvs" 18304;
	setAttr ".tgi[0].ni[824].x" 2662.857177734375;
	setAttr ".tgi[0].ni[824].y" 25150;
	setAttr ".tgi[0].ni[824].nvs" 18304;
	setAttr ".tgi[0].ni[825].x" 3648.571533203125;
	setAttr ".tgi[0].ni[825].y" 17271.427734375;
	setAttr ".tgi[0].ni[825].nvs" 18304;
	setAttr ".tgi[0].ni[826].x" 3648.571533203125;
	setAttr ".tgi[0].ni[826].y" 17394.28515625;
	setAttr ".tgi[0].ni[826].nvs" 18304;
	setAttr ".tgi[0].ni[827].x" 2662.857177734375;
	setAttr ".tgi[0].ni[827].y" 25452.857421875;
	setAttr ".tgi[0].ni[827].nvs" 18304;
	setAttr ".tgi[0].ni[828].x" 3648.571533203125;
	setAttr ".tgi[0].ni[828].y" -13791.4287109375;
	setAttr ".tgi[0].ni[828].nvs" 18304;
	setAttr ".tgi[0].ni[829].x" 3160;
	setAttr ".tgi[0].ni[829].y" 4025.71435546875;
	setAttr ".tgi[0].ni[829].nvs" 18304;
	setAttr ".tgi[0].ni[830].x" 3648.571533203125;
	setAttr ".tgi[0].ni[830].y" 17574.28515625;
	setAttr ".tgi[0].ni[830].nvs" 18304;
	setAttr ".tgi[0].ni[831].x" 3160;
	setAttr ".tgi[0].ni[831].y" 23820;
	setAttr ".tgi[0].ni[831].nvs" 18304;
	setAttr ".tgi[0].ni[832].x" 3160;
	setAttr ".tgi[0].ni[832].y" 3034.28564453125;
	setAttr ".tgi[0].ni[832].nvs" 18304;
	setAttr ".tgi[0].ni[833].x" 2662.857177734375;
	setAttr ".tgi[0].ni[833].y" 27612.857421875;
	setAttr ".tgi[0].ni[833].nvs" 18304;
	setAttr ".tgi[0].ni[834].x" 3648.571533203125;
	setAttr ".tgi[0].ni[834].y" 19537.142578125;
	setAttr ".tgi[0].ni[834].nvs" 18304;
	setAttr ".tgi[0].ni[835].x" 3648.571533203125;
	setAttr ".tgi[0].ni[835].y" 19660;
	setAttr ".tgi[0].ni[835].nvs" 18304;
	setAttr ".tgi[0].ni[836].x" 3160;
	setAttr ".tgi[0].ni[836].y" 20457.142578125;
	setAttr ".tgi[0].ni[836].nvs" 18304;
	setAttr ".tgi[0].ni[837].x" 3160;
	setAttr ".tgi[0].ni[837].y" 23942.857421875;
	setAttr ".tgi[0].ni[837].nvs" 18304;
	setAttr ".tgi[0].ni[838].x" 3648.571533203125;
	setAttr ".tgi[0].ni[838].y" 19840;
	setAttr ".tgi[0].ni[838].nvs" 18304;
	setAttr ".tgi[0].ni[839].x" 3648.571533203125;
	setAttr ".tgi[0].ni[839].y" 13162.857421875;
	setAttr ".tgi[0].ni[839].nvs" 18304;
	setAttr ".tgi[0].ni[840].x" 3160;
	setAttr ".tgi[0].ni[840].y" -46572.85546875;
	setAttr ".tgi[0].ni[840].nvs" 18304;
	setAttr ".tgi[0].ni[841].x" 2662.857177734375;
	setAttr ".tgi[0].ni[841].y" -42937.14453125;
	setAttr ".tgi[0].ni[841].nvs" 18304;
	setAttr ".tgi[0].ni[842].x" 3648.571533203125;
	setAttr ".tgi[0].ni[842].y" -13668.5712890625;
	setAttr ".tgi[0].ni[842].nvs" 18304;
	setAttr ".tgi[0].ni[843].x" 2662.857177734375;
	setAttr ".tgi[0].ni[843].y" 1220;
	setAttr ".tgi[0].ni[843].nvs" 18304;
	setAttr ".tgi[0].ni[844].x" 3648.571533203125;
	setAttr ".tgi[0].ni[844].y" -4128.5712890625;
	setAttr ".tgi[0].ni[844].nvs" 18304;
	setAttr ".tgi[0].ni[845].x" 3648.571533203125;
	setAttr ".tgi[0].ni[845].y" -2368.571533203125;
	setAttr ".tgi[0].ni[845].nvs" 18304;
	setAttr ".tgi[0].ni[846].x" 2662.857177734375;
	setAttr ".tgi[0].ni[846].y" 11042.857421875;
	setAttr ".tgi[0].ni[846].nvs" 18304;
	setAttr ".tgi[0].ni[847].x" 3648.571533203125;
	setAttr ".tgi[0].ni[847].y" 6462.85693359375;
	setAttr ".tgi[0].ni[847].nvs" 18304;
	setAttr ".tgi[0].ni[848].x" 2662.857177734375;
	setAttr ".tgi[0].ni[848].y" 17231.427734375;
	setAttr ".tgi[0].ni[848].nvs" 18304;
	setAttr ".tgi[0].ni[849].x" 3648.571533203125;
	setAttr ".tgi[0].ni[849].y" 13285.7138671875;
	setAttr ".tgi[0].ni[849].nvs" 18304;
	setAttr ".tgi[0].ni[850].x" 3160;
	setAttr ".tgi[0].ni[850].y" 17580;
	setAttr ".tgi[0].ni[850].nvs" 18304;
	setAttr ".tgi[0].ni[851].x" 3160;
	setAttr ".tgi[0].ni[851].y" 3402.857177734375;
	setAttr ".tgi[0].ni[851].nvs" 18304;
	setAttr ".tgi[0].ni[852].x" 3648.571533203125;
	setAttr ".tgi[0].ni[852].y" 16797.142578125;
	setAttr ".tgi[0].ni[852].nvs" 18304;
	setAttr ".tgi[0].ni[853].x" 3648.571533203125;
	setAttr ".tgi[0].ni[853].y" 27478.572265625;
	setAttr ".tgi[0].ni[853].nvs" 18304;
	setAttr ".tgi[0].ni[854].x" -1962.857177734375;
	setAttr ".tgi[0].ni[854].y" 60442.85546875;
	setAttr ".tgi[0].ni[854].nvs" 18304;
	setAttr ".tgi[0].ni[855].x" 3648.571533203125;
	setAttr ".tgi[0].ni[855].y" 28084.28515625;
	setAttr ".tgi[0].ni[855].nvs" 18304;
	setAttr ".tgi[0].ni[856].x" 3160;
	setAttr ".tgi[0].ni[856].y" 30714.28515625;
	setAttr ".tgi[0].ni[856].nvs" 18304;
	setAttr ".tgi[0].ni[857].x" 3648.571533203125;
	setAttr ".tgi[0].ni[857].y" 28501.427734375;
	setAttr ".tgi[0].ni[857].nvs" 18304;
	setAttr ".tgi[0].ni[858].x" 3648.571533203125;
	setAttr ".tgi[0].ni[858].y" -682.85711669921875;
	setAttr ".tgi[0].ni[858].nvs" 18304;
	setAttr ".tgi[0].ni[859].x" 3648.571533203125;
	setAttr ".tgi[0].ni[859].y" -57525.71484375;
	setAttr ".tgi[0].ni[859].nvs" 18304;
	setAttr ".tgi[0].ni[860].x" 3648.571533203125;
	setAttr ".tgi[0].ni[860].y" 27118.572265625;
	setAttr ".tgi[0].ni[860].nvs" 18304;
	setAttr ".tgi[0].ni[861].x" 3160;
	setAttr ".tgi[0].ni[861].y" 29917.142578125;
	setAttr ".tgi[0].ni[861].nvs" 18304;
	setAttr ".tgi[0].ni[862].x" 3648.571533203125;
	setAttr ".tgi[0].ni[862].y" 28624.28515625;
	setAttr ".tgi[0].ni[862].nvs" 18304;
	setAttr ".tgi[0].ni[863].x" 3160;
	setAttr ".tgi[0].ni[863].y" 20825.71484375;
	setAttr ".tgi[0].ni[863].nvs" 18304;
	setAttr ".tgi[0].ni[864].x" 3648.571533203125;
	setAttr ".tgi[0].ni[864].y" -20968.572265625;
	setAttr ".tgi[0].ni[864].nvs" 18304;
	setAttr ".tgi[0].ni[865].x" -2318.571533203125;
	setAttr ".tgi[0].ni[865].y" 60505.71484375;
	setAttr ".tgi[0].ni[865].nvs" 18304;
	setAttr ".tgi[0].ni[866].x" 3648.571533203125;
	setAttr ".tgi[0].ni[866].y" 27781.427734375;
	setAttr ".tgi[0].ni[866].nvs" 18304;
	setAttr ".tgi[0].ni[867].x" 3648.571533203125;
	setAttr ".tgi[0].ni[867].y" 27961.427734375;
	setAttr ".tgi[0].ni[867].nvs" 18304;
	setAttr ".tgi[0].ni[868].x" -2318.571533203125;
	setAttr ".tgi[0].ni[868].y" 61301.4296875;
	setAttr ".tgi[0].ni[868].nvs" 18304;
	setAttr ".tgi[0].ni[869].x" 3648.571533203125;
	setAttr ".tgi[0].ni[869].y" 27658.572265625;
	setAttr ".tgi[0].ni[869].nvs" 18304;
	setAttr ".tgi[0].ni[870].x" 3648.571533203125;
	setAttr ".tgi[0].ni[870].y" 28804.28515625;
	setAttr ".tgi[0].ni[870].nvs" 18304;
	setAttr ".tgi[0].ni[871].x" 2662.857177734375;
	setAttr ".tgi[0].ni[871].y" 25272.857421875;
	setAttr ".tgi[0].ni[871].nvs" 18304;
	setAttr ".tgi[0].ni[872].x" -4335.71435546875;
	setAttr ".tgi[0].ni[872].y" 60768.5703125;
	setAttr ".tgi[0].ni[872].nvs" 18304;
	setAttr ".tgi[0].ni[873].x" -2685.71435546875;
	setAttr ".tgi[0].ni[873].y" 60774.28515625;
	setAttr ".tgi[0].ni[873].nvs" 18304;
	setAttr ".tgi[0].ni[874].x" 3648.571533203125;
	setAttr ".tgi[0].ni[874].y" 28927.142578125;
	setAttr ".tgi[0].ni[874].nvs" 18304;
	setAttr ".tgi[0].ni[875].x" 3160;
	setAttr ".tgi[0].ni[875].y" 31345.71484375;
	setAttr ".tgi[0].ni[875].nvs" 18304;
	setAttr ".tgi[0].ni[876].x" -2318.571533203125;
	setAttr ".tgi[0].ni[876].y" 61178.5703125;
	setAttr ".tgi[0].ni[876].nvs" 18304;
	setAttr ".tgi[0].ni[877].x" -3700;
	setAttr ".tgi[0].ni[877].y" 60211.4296875;
	setAttr ".tgi[0].ni[877].nvs" 18304;
	setAttr ".tgi[0].ni[878].x" 3648.571533203125;
	setAttr ".tgi[0].ni[878].y" 28321.427734375;
	setAttr ".tgi[0].ni[878].nvs" 18304;
	setAttr ".tgi[0].ni[879].x" 3648.571533203125;
	setAttr ".tgi[0].ni[879].y" 17697.142578125;
	setAttr ".tgi[0].ni[879].nvs" 18304;
	setAttr ".tgi[0].ni[880].x" 3160;
	setAttr ".tgi[0].ni[880].y" 24065.71484375;
	setAttr ".tgi[0].ni[880].nvs" 18304;
	setAttr ".tgi[0].ni[881].x" 3648.571533203125;
	setAttr ".tgi[0].ni[881].y" -57648.5703125;
	setAttr ".tgi[0].ni[881].nvs" 18304;
	setAttr ".tgi[0].ni[882].x" 3648.571533203125;
	setAttr ".tgi[0].ni[882].y" 19962.857421875;
	setAttr ".tgi[0].ni[882].nvs" 18304;
	setAttr ".tgi[0].ni[883].x" 3648.571533203125;
	setAttr ".tgi[0].ni[883].y" 27241.427734375;
	setAttr ".tgi[0].ni[883].nvs" 18304;
	setAttr ".tgi[0].ni[884].x" 3648.571533203125;
	setAttr ".tgi[0].ni[884].y" 57585.71484375;
	setAttr ".tgi[0].ni[884].nvs" 18304;
	setAttr ".tgi[0].ni[885].x" 1122.857177734375;
	setAttr ".tgi[0].ni[885].y" 51237.14453125;
	setAttr ".tgi[0].ni[885].nvs" 18304;
	setAttr ".tgi[0].ni[886].x" 350;
	setAttr ".tgi[0].ni[886].y" 59452.85546875;
	setAttr ".tgi[0].ni[886].nvs" 18304;
	setAttr ".tgi[0].ni[887].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[887].y" 49574.28515625;
	setAttr ".tgi[0].ni[887].nvs" 18304;
	setAttr ".tgi[0].ni[888].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[888].y" 42515.71484375;
	setAttr ".tgi[0].ni[888].nvs" 18304;
	setAttr ".tgi[0].ni[889].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[889].y" 46844.28515625;
	setAttr ".tgi[0].ni[889].nvs" 18304;
	setAttr ".tgi[0].ni[890].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[890].y" 44134.28515625;
	setAttr ".tgi[0].ni[890].nvs" 18304;
	setAttr ".tgi[0].ni[891].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[891].y" 39158.5703125;
	setAttr ".tgi[0].ni[891].nvs" 18304;
	setAttr ".tgi[0].ni[892].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[892].y" 42695.71484375;
	setAttr ".tgi[0].ni[892].nvs" 18304;
	setAttr ".tgi[0].ni[893].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[893].y" 51698.5703125;
	setAttr ".tgi[0].ni[893].nvs" 18304;
	setAttr ".tgi[0].ni[894].x" 2227.142822265625;
	setAttr ".tgi[0].ni[894].y" 33505.71484375;
	setAttr ".tgi[0].ni[894].nvs" 18304;
	setAttr ".tgi[0].ni[895].x" 350;
	setAttr ".tgi[0].ni[895].y" 60780;
	setAttr ".tgi[0].ni[895].nvs" 18304;
	setAttr ".tgi[0].ni[896].x" 737.14288330078125;
	setAttr ".tgi[0].ni[896].y" 53122.85546875;
	setAttr ".tgi[0].ni[896].nvs" 18304;
	setAttr ".tgi[0].ni[897].x" 1122.857177734375;
	setAttr ".tgi[0].ni[897].y" 49660;
	setAttr ".tgi[0].ni[897].nvs" 18304;
	setAttr ".tgi[0].ni[898].x" 4148.5712890625;
	setAttr ".tgi[0].ni[898].y" 62501.4296875;
	setAttr ".tgi[0].ni[898].nvs" 18304;
	setAttr ".tgi[0].ni[899].x" 4148.5712890625;
	setAttr ".tgi[0].ni[899].y" 57192.85546875;
	setAttr ".tgi[0].ni[899].nvs" 18304;
	setAttr ".tgi[0].ni[900].x" 737.14288330078125;
	setAttr ".tgi[0].ni[900].y" 57442.85546875;
	setAttr ".tgi[0].ni[900].nvs" 18304;
	setAttr ".tgi[0].ni[901].x" 3160;
	setAttr ".tgi[0].ni[901].y" -2760;
	setAttr ".tgi[0].ni[901].nvs" 18304;
	setAttr ".tgi[0].ni[902].x" 1122.857177734375;
	setAttr ".tgi[0].ni[902].y" 51057.14453125;
	setAttr ".tgi[0].ni[902].nvs" 18304;
	setAttr ".tgi[0].ni[903].x" 350;
	setAttr ".tgi[0].ni[903].y" 59762.85546875;
	setAttr ".tgi[0].ni[903].nvs" 18304;
	setAttr ".tgi[0].ni[904].x" 350;
	setAttr ".tgi[0].ni[904].y" 58681.4296875;
	setAttr ".tgi[0].ni[904].nvs" 18304;
	setAttr ".tgi[0].ni[905].x" 737.14288330078125;
	setAttr ".tgi[0].ni[905].y" 56160;
	setAttr ".tgi[0].ni[905].nvs" 18304;
	setAttr ".tgi[0].ni[906].x" 737.14288330078125;
	setAttr ".tgi[0].ni[906].y" 57624.28515625;
	setAttr ".tgi[0].ni[906].nvs" 18304;
	setAttr ".tgi[0].ni[907].x" -37.142856597900391;
	setAttr ".tgi[0].ni[907].y" 61115.71484375;
	setAttr ".tgi[0].ni[907].nvs" 18304;
	setAttr ".tgi[0].ni[908].x" -37.142856597900391;
	setAttr ".tgi[0].ni[908].y" 61590;
	setAttr ".tgi[0].ni[908].nvs" 18304;
	setAttr ".tgi[0].ni[909].x" 3160;
	setAttr ".tgi[0].ni[909].y" -822.85711669921875;
	setAttr ".tgi[0].ni[909].nvs" 18304;
	setAttr ".tgi[0].ni[910].x" 1122.857177734375;
	setAttr ".tgi[0].ni[910].y" 52751.4296875;
	setAttr ".tgi[0].ni[910].nvs" 18304;
	setAttr ".tgi[0].ni[911].x" 3648.571533203125;
	setAttr ".tgi[0].ni[911].y" 62251.4296875;
	setAttr ".tgi[0].ni[911].nvs" 18304;
	setAttr ".tgi[0].ni[912].x" 3160;
	setAttr ".tgi[0].ni[912].y" 63277.14453125;
	setAttr ".tgi[0].ni[912].nvs" 18304;
	setAttr ".tgi[0].ni[913].x" 4148.5712890625;
	setAttr ".tgi[0].ni[913].y" 27237.142578125;
	setAttr ".tgi[0].ni[913].nvs" 18304;
	setAttr ".tgi[0].ni[914].x" 737.14288330078125;
	setAttr ".tgi[0].ni[914].y" 55980;
	setAttr ".tgi[0].ni[914].nvs" 18304;
	setAttr ".tgi[0].ni[915].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[915].y" 38921.4296875;
	setAttr ".tgi[0].ni[915].nvs" 18304;
	setAttr ".tgi[0].ni[916].x" 2227.142822265625;
	setAttr ".tgi[0].ni[916].y" 30967.142578125;
	setAttr ".tgi[0].ni[916].nvs" 18304;
	setAttr ".tgi[0].ni[917].x" 350;
	setAttr ".tgi[0].ni[917].y" 58475.71484375;
	setAttr ".tgi[0].ni[917].nvs" 18304;
	setAttr ".tgi[0].ni[918].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[918].y" 45518.5703125;
	setAttr ".tgi[0].ni[918].nvs" 18304;
	setAttr ".tgi[0].ni[919].x" 2227.142822265625;
	setAttr ".tgi[0].ni[919].y" 33268.5703125;
	setAttr ".tgi[0].ni[919].nvs" 18304;
	setAttr ".tgi[0].ni[920].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[920].y" 40211.4296875;
	setAttr ".tgi[0].ni[920].nvs" 18304;
	setAttr ".tgi[0].ni[921].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[921].y" 48010;
	setAttr ".tgi[0].ni[921].nvs" 18304;
	setAttr ".tgi[0].ni[922].x" 2227.142822265625;
	setAttr ".tgi[0].ni[922].y" 32745.71484375;
	setAttr ".tgi[0].ni[922].nvs" 18304;
	setAttr ".tgi[0].ni[923].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[923].y" 44600;
	setAttr ".tgi[0].ni[923].nvs" 18304;
	setAttr ".tgi[0].ni[924].x" 350;
	setAttr ".tgi[0].ni[924].y" 59324.28515625;
	setAttr ".tgi[0].ni[924].nvs" 18304;
	setAttr ".tgi[0].ni[925].x" 4148.5712890625;
	setAttr ".tgi[0].ni[925].y" -1628.5714111328125;
	setAttr ".tgi[0].ni[925].nvs" 18304;
	setAttr ".tgi[0].ni[926].x" 737.14288330078125;
	setAttr ".tgi[0].ni[926].y" 54991.4296875;
	setAttr ".tgi[0].ni[926].nvs" 18304;
	setAttr ".tgi[0].ni[927].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[927].y" 38082.85546875;
	setAttr ".tgi[0].ni[927].nvs" 18304;
	setAttr ".tgi[0].ni[928].x" 4455.71435546875;
	setAttr ".tgi[0].ni[928].y" 62452.85546875;
	setAttr ".tgi[0].ni[928].nvs" 18304;
	setAttr ".tgi[0].ni[929].x" 3648.571533203125;
	setAttr ".tgi[0].ni[929].y" -28297.142578125;
	setAttr ".tgi[0].ni[929].nvs" 18304;
	setAttr ".tgi[0].ni[930].x" 3648.571533203125;
	setAttr ".tgi[0].ni[930].y" -26700;
	setAttr ".tgi[0].ni[930].nvs" 18304;
	setAttr ".tgi[0].ni[931].x" 3648.571533203125;
	setAttr ".tgi[0].ni[931].y" -27928.572265625;
	setAttr ".tgi[0].ni[931].nvs" 18304;
	setAttr ".tgi[0].ni[932].x" 3160;
	setAttr ".tgi[0].ni[932].y" -9041.4287109375;
	setAttr ".tgi[0].ni[932].nvs" 18304;
	setAttr ".tgi[0].ni[933].x" 3648.571533203125;
	setAttr ".tgi[0].ni[933].y" 4728.5712890625;
	setAttr ".tgi[0].ni[933].nvs" 18304;
	setAttr ".tgi[0].ni[934].x" 3648.571533203125;
	setAttr ".tgi[0].ni[934].y" -26085.71484375;
	setAttr ".tgi[0].ni[934].nvs" 18304;
	setAttr ".tgi[0].ni[935].x" 3648.571533203125;
	setAttr ".tgi[0].ni[935].y" -25838.572265625;
	setAttr ".tgi[0].ni[935].nvs" 18304;
	setAttr ".tgi[0].ni[936].x" 3648.571533203125;
	setAttr ".tgi[0].ni[936].y" -25592.857421875;
	setAttr ".tgi[0].ni[936].nvs" 18304;
	setAttr ".tgi[0].ni[937].x" 3160;
	setAttr ".tgi[0].ni[937].y" 8574.2861328125;
	setAttr ".tgi[0].ni[937].nvs" 18304;
	setAttr ".tgi[0].ni[938].x" 2662.857177734375;
	setAttr ".tgi[0].ni[938].y" -42482.85546875;
	setAttr ".tgi[0].ni[938].nvs" 18304;
	setAttr ".tgi[0].ni[939].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[939].y" 15811.4287109375;
	setAttr ".tgi[0].ni[939].nvs" 18304;
	setAttr ".tgi[0].ni[940].x" 3648.571533203125;
	setAttr ".tgi[0].ni[940].y" -14805.7138671875;
	setAttr ".tgi[0].ni[940].nvs" 18304;
	setAttr ".tgi[0].ni[941].x" 3648.571533203125;
	setAttr ".tgi[0].ni[941].y" 5325.71435546875;
	setAttr ".tgi[0].ni[941].nvs" 18304;
	setAttr ".tgi[0].ni[942].x" 3160;
	setAttr ".tgi[0].ni[942].y" -46212.85546875;
	setAttr ".tgi[0].ni[942].nvs" 18304;
	setAttr ".tgi[0].ni[943].x" 3648.571533203125;
	setAttr ".tgi[0].ni[943].y" -28542.857421875;
	setAttr ".tgi[0].ni[943].nvs" 18304;
	setAttr ".tgi[0].ni[944].x" 3648.571533203125;
	setAttr ".tgi[0].ni[944].y" 4605.71435546875;
	setAttr ".tgi[0].ni[944].nvs" 18304;
	setAttr ".tgi[0].ni[945].x" 3648.571533203125;
	setAttr ".tgi[0].ni[945].y" -14928.5712890625;
	setAttr ".tgi[0].ni[945].nvs" 18304;
	setAttr ".tgi[0].ni[946].x" 3648.571533203125;
	setAttr ".tgi[0].ni[946].y" 4425.71435546875;
	setAttr ".tgi[0].ni[946].nvs" 18304;
	setAttr ".tgi[0].ni[947].x" 3648.571533203125;
	setAttr ".tgi[0].ni[947].y" -27805.71484375;
	setAttr ".tgi[0].ni[947].nvs" 18304;
	setAttr ".tgi[0].ni[948].x" 3160;
	setAttr ".tgi[0].ni[948].y" 8394.2861328125;
	setAttr ".tgi[0].ni[948].nvs" 18304;
	setAttr ".tgi[0].ni[949].x" 3160;
	setAttr ".tgi[0].ni[949].y" -8918.5712890625;
	setAttr ".tgi[0].ni[949].nvs" 18304;
	setAttr ".tgi[0].ni[950].x" 3648.571533203125;
	setAttr ".tgi[0].ni[950].y" 5562.85693359375;
	setAttr ".tgi[0].ni[950].nvs" 18304;
	setAttr ".tgi[0].ni[951].x" 3648.571533203125;
	setAttr ".tgi[0].ni[951].y" -27191.427734375;
	setAttr ".tgi[0].ni[951].nvs" 18304;
	setAttr ".tgi[0].ni[952].x" 3648.571533203125;
	setAttr ".tgi[0].ni[952].y" -28788.572265625;
	setAttr ".tgi[0].ni[952].nvs" 18304;
	setAttr ".tgi[0].ni[953].x" 3648.571533203125;
	setAttr ".tgi[0].ni[953].y" 4965.71435546875;
	setAttr ".tgi[0].ni[953].nvs" 18304;
	setAttr ".tgi[0].ni[954].x" 3160;
	setAttr ".tgi[0].ni[954].y" 9285.7138671875;
	setAttr ".tgi[0].ni[954].nvs" 18304;
	setAttr ".tgi[0].ni[955].x" 2662.857177734375;
	setAttr ".tgi[0].ni[955].y" 15708.5712890625;
	setAttr ".tgi[0].ni[955].nvs" 18304;
	setAttr ".tgi[0].ni[956].x" 3648.571533203125;
	setAttr ".tgi[0].ni[956].y" -28420;
	setAttr ".tgi[0].ni[956].nvs" 18304;
	setAttr ".tgi[0].ni[957].x" 3648.571533203125;
	setAttr ".tgi[0].ni[957].y" -27560;
	setAttr ".tgi[0].ni[957].nvs" 18304;
	setAttr ".tgi[0].ni[958].x" 3648.571533203125;
	setAttr ".tgi[0].ni[958].y" -27437.142578125;
	setAttr ".tgi[0].ni[958].nvs" 18304;
	setAttr ".tgi[0].ni[959].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[959].y" 25580;
	setAttr ".tgi[0].ni[959].nvs" 18304;
	setAttr ".tgi[0].ni[960].x" 3648.571533203125;
	setAttr ".tgi[0].ni[960].y" -14568.5712890625;
	setAttr ".tgi[0].ni[960].nvs" 18304;
	setAttr ".tgi[0].ni[961].x" 2227.142822265625;
	setAttr ".tgi[0].ni[961].y" 9980;
	setAttr ".tgi[0].ni[961].nvs" 18304;
	setAttr ".tgi[0].ni[962].x" 2662.857177734375;
	setAttr ".tgi[0].ni[962].y" 500;
	setAttr ".tgi[0].ni[962].nvs" 18304;
	setAttr ".tgi[0].ni[963].x" 2227.142822265625;
	setAttr ".tgi[0].ni[963].y" 20884.28515625;
	setAttr ".tgi[0].ni[963].nvs" 18304;
	setAttr ".tgi[0].ni[964].x" 3648.571533203125;
	setAttr ".tgi[0].ni[964].y" 5202.85693359375;
	setAttr ".tgi[0].ni[964].nvs" 18304;
	setAttr ".tgi[0].ni[965].x" 3648.571533203125;
	setAttr ".tgi[0].ni[965].y" -58442.85546875;
	setAttr ".tgi[0].ni[965].nvs" 18304;
	setAttr ".tgi[0].ni[966].x" 3648.571533203125;
	setAttr ".tgi[0].ni[966].y" -58565.71484375;
	setAttr ".tgi[0].ni[966].nvs" 18304;
	setAttr ".tgi[0].ni[967].x" 3648.571533203125;
	setAttr ".tgi[0].ni[967].y" -28665.71484375;
	setAttr ".tgi[0].ni[967].nvs" 18304;
	setAttr ".tgi[0].ni[968].x" 3648.571533203125;
	setAttr ".tgi[0].ni[968].y" -28051.427734375;
	setAttr ".tgi[0].ni[968].nvs" 18304;
	setAttr ".tgi[0].ni[969].x" 3648.571533203125;
	setAttr ".tgi[0].ni[969].y" -15402.857421875;
	setAttr ".tgi[0].ni[969].nvs" 18304;
	setAttr ".tgi[0].ni[970].x" 3160;
	setAttr ".tgi[0].ni[970].y" -9630;
	setAttr ".tgi[0].ni[970].nvs" 18304;
	setAttr ".tgi[0].ni[971].x" 3648.571533203125;
	setAttr ".tgi[0].ni[971].y" -27314.28515625;
	setAttr ".tgi[0].ni[971].nvs" 18304;
	setAttr ".tgi[0].ni[972].x" 3648.571533203125;
	setAttr ".tgi[0].ni[972].y" -27068.572265625;
	setAttr ".tgi[0].ni[972].nvs" 18304;
	setAttr ".tgi[0].ni[973].x" 3648.571533203125;
	setAttr ".tgi[0].ni[973].y" -26945.71484375;
	setAttr ".tgi[0].ni[973].nvs" 18304;
	setAttr ".tgi[0].ni[974].x" 3160;
	setAttr ".tgi[0].ni[974].y" -9810;
	setAttr ".tgi[0].ni[974].nvs" 18304;
	setAttr ".tgi[0].ni[975].x" 3160;
	setAttr ".tgi[0].ni[975].y" 9162.857421875;
	setAttr ".tgi[0].ni[975].nvs" 18304;
	setAttr ".tgi[0].ni[976].x" 3648.571533203125;
	setAttr ".tgi[0].ni[976].y" -56814.28515625;
	setAttr ".tgi[0].ni[976].nvs" 18304;
	setAttr ".tgi[0].ni[977].x" 3648.571533203125;
	setAttr ".tgi[0].ni[977].y" -15705.7138671875;
	setAttr ".tgi[0].ni[977].nvs" 18304;
	setAttr ".tgi[0].ni[978].x" 3648.571533203125;
	setAttr ".tgi[0].ni[978].y" -15165.7138671875;
	setAttr ".tgi[0].ni[978].nvs" 18304;
	setAttr ".tgi[0].ni[979].x" 3648.571533203125;
	setAttr ".tgi[0].ni[979].y" -28174.28515625;
	setAttr ".tgi[0].ni[979].nvs" 18304;
	setAttr ".tgi[0].ni[980].x" 3648.571533203125;
	setAttr ".tgi[0].ni[980].y" -27682.857421875;
	setAttr ".tgi[0].ni[980].nvs" 18304;
	setAttr ".tgi[0].ni[981].x" 3648.571533203125;
	setAttr ".tgi[0].ni[981].y" -26822.857421875;
	setAttr ".tgi[0].ni[981].nvs" 18304;
	setAttr ".tgi[0].ni[982].x" 3648.571533203125;
	setAttr ".tgi[0].ni[982].y" -26577.142578125;
	setAttr ".tgi[0].ni[982].nvs" 18304;
	setAttr ".tgi[0].ni[983].x" 3648.571533203125;
	setAttr ".tgi[0].ni[983].y" -26454.28515625;
	setAttr ".tgi[0].ni[983].nvs" 18304;
	setAttr ".tgi[0].ni[984].x" 3648.571533203125;
	setAttr ".tgi[0].ni[984].y" -26331.427734375;
	setAttr ".tgi[0].ni[984].nvs" 18304;
	setAttr ".tgi[0].ni[985].x" 3648.571533203125;
	setAttr ".tgi[0].ni[985].y" -26208.572265625;
	setAttr ".tgi[0].ni[985].nvs" 18304;
	setAttr ".tgi[0].ni[986].x" 3648.571533203125;
	setAttr ".tgi[0].ni[986].y" -25962.857421875;
	setAttr ".tgi[0].ni[986].nvs" 18304;
	setAttr ".tgi[0].ni[987].x" 3648.571533203125;
	setAttr ".tgi[0].ni[987].y" -25715.71484375;
	setAttr ".tgi[0].ni[987].nvs" 18304;
	setAttr ".tgi[0].ni[988].x" 3648.571533203125;
	setAttr ".tgi[0].ni[988].y" -25470;
	setAttr ".tgi[0].ni[988].nvs" 18304;
	setAttr ".tgi[0].ni[989].x" 3648.571533203125;
	setAttr ".tgi[0].ni[989].y" -25347.142578125;
	setAttr ".tgi[0].ni[989].nvs" 18304;
	setAttr ".tgi[0].ni[990].x" 3648.571533203125;
	setAttr ".tgi[0].ni[990].y" -25224.28515625;
	setAttr ".tgi[0].ni[990].nvs" 18304;
	setAttr ".tgi[0].ni[991].x" 3648.571533203125;
	setAttr ".tgi[0].ni[991].y" -25101.427734375;
	setAttr ".tgi[0].ni[991].nvs" 18304;
	setAttr ".tgi[0].ni[992].x" 3648.571533203125;
	setAttr ".tgi[0].ni[992].y" -24978.572265625;
	setAttr ".tgi[0].ni[992].nvs" 18304;
	setAttr ".tgi[0].ni[993].x" 2227.142822265625;
	setAttr ".tgi[0].ni[993].y" 27387.142578125;
	setAttr ".tgi[0].ni[993].nvs" 18304;
	setAttr ".tgi[0].ni[994].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[994].y" 34751.4296875;
	setAttr ".tgi[0].ni[994].nvs" 18304;
	setAttr ".tgi[0].ni[995].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[995].y" 26327.142578125;
	setAttr ".tgi[0].ni[995].nvs" 18304;
	setAttr ".tgi[0].ni[996].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[996].y" 32017.142578125;
	setAttr ".tgi[0].ni[996].nvs" 18304;
	setAttr ".tgi[0].ni[997].x" 3648.571533203125;
	setAttr ".tgi[0].ni[997].y" -24120;
	setAttr ".tgi[0].ni[997].nvs" 18304;
	setAttr ".tgi[0].ni[998].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[998].y" 24534.28515625;
	setAttr ".tgi[0].ni[998].nvs" 18304;
	setAttr ".tgi[0].ni[999].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[999].y" 39527.14453125;
	setAttr ".tgi[0].ni[999].nvs" 18304;
	setAttr ".tgi[0].ni[1000].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1000].y" 16682.857421875;
	setAttr ".tgi[0].ni[1000].nvs" 18304;
	setAttr ".tgi[0].ni[1001].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1001].y" 15585.7138671875;
	setAttr ".tgi[0].ni[1001].nvs" 18304;
	setAttr ".tgi[0].ni[1002].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[1002].y" 32377.142578125;
	setAttr ".tgi[0].ni[1002].nvs" 18304;
	setAttr ".tgi[0].ni[1003].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1003].y" -54640;
	setAttr ".tgi[0].ni[1003].nvs" 18304;
	setAttr ".tgi[0].ni[1004].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1004].y" -23874.28515625;
	setAttr ".tgi[0].ni[1004].nvs" 18304;
	setAttr ".tgi[0].ni[1005].x" -424.28570556640625;
	setAttr ".tgi[0].ni[1005].y" 51562.85546875;
	setAttr ".tgi[0].ni[1005].nvs" 18304;
	setAttr ".tgi[0].ni[1006].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1006].y" -23505.71484375;
	setAttr ".tgi[0].ni[1006].nvs" 18304;
	setAttr ".tgi[0].ni[1007].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1007].y" -24488.572265625;
	setAttr ".tgi[0].ni[1007].nvs" 18304;
	setAttr ".tgi[0].ni[1008].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1008].y" -22342.857421875;
	setAttr ".tgi[0].ni[1008].nvs" 18304;
	setAttr ".tgi[0].ni[1009].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1009].y" -23014.28515625;
	setAttr ".tgi[0].ni[1009].nvs" 18304;
	setAttr ".tgi[0].ni[1010].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1010].y" -22097.142578125;
	setAttr ".tgi[0].ni[1010].nvs" 18304;
	setAttr ".tgi[0].ni[1011].x" -37.142856597900391;
	setAttr ".tgi[0].ni[1011].y" 50555.71484375;
	setAttr ".tgi[0].ni[1011].nvs" 18304;
	setAttr ".tgi[0].ni[1012].x" 737.14288330078125;
	setAttr ".tgi[0].ni[1012].y" 47284.28515625;
	setAttr ".tgi[0].ni[1012].nvs" 18304;
	setAttr ".tgi[0].ni[1013].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1013].y" -24855.71484375;
	setAttr ".tgi[0].ni[1013].nvs" 18304;
	setAttr ".tgi[0].ni[1014].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1014].y" -23628.572265625;
	setAttr ".tgi[0].ni[1014].nvs" 18304;
	setAttr ".tgi[0].ni[1015].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1015].y" -23751.427734375;
	setAttr ".tgi[0].ni[1015].nvs" 18304;
	setAttr ".tgi[0].ni[1016].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1016].y" -24732.857421875;
	setAttr ".tgi[0].ni[1016].nvs" 18304;
	setAttr ".tgi[0].ni[1017].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1017].y" -23260;
	setAttr ".tgi[0].ni[1017].nvs" 18304;
	setAttr ".tgi[0].ni[1018].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1018].y" -21974.28515625;
	setAttr ".tgi[0].ni[1018].nvs" 18304;
	setAttr ".tgi[0].ni[1019].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1019].y" 44245.71484375;
	setAttr ".tgi[0].ni[1019].nvs" 18304;
	setAttr ".tgi[0].ni[1020].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1020].y" -58320;
	setAttr ".tgi[0].ni[1020].nvs" 18304;
	setAttr ".tgi[0].ni[1021].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1021].y" -22220;
	setAttr ".tgi[0].ni[1021].nvs" 18304;
	setAttr ".tgi[0].ni[1022].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1022].y" -24365.71484375;
	setAttr ".tgi[0].ni[1022].nvs" 18304;
	setAttr ".tgi[0].ni[1023].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1023].y" -23137.142578125;
	setAttr ".tgi[0].ni[1023].nvs" 18304;
	setAttr ".tgi[0].ni[1024].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1024].y" 14285.7138671875;
	setAttr ".tgi[0].ni[1024].nvs" 18304;
	setAttr ".tgi[0].ni[1025].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1025].y" -24611.427734375;
	setAttr ".tgi[0].ni[1025].nvs" 18304;
	setAttr ".tgi[0].ni[1026].x" 350;
	setAttr ".tgi[0].ni[1026].y" 41888.5703125;
	setAttr ".tgi[0].ni[1026].nvs" 18304;
	setAttr ".tgi[0].ni[1027].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[1027].y" 33762.85546875;
	setAttr ".tgi[0].ni[1027].nvs" 18304;
	setAttr ".tgi[0].ni[1028].x" 2227.142822265625;
	setAttr ".tgi[0].ni[1028].y" 26008.572265625;
	setAttr ".tgi[0].ni[1028].nvs" 18304;
	setAttr ".tgi[0].ni[1029].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1029].y" -23997.142578125;
	setAttr ".tgi[0].ni[1029].nvs" 18304;
	setAttr ".tgi[0].ni[1030].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1030].y" -58197.14453125;
	setAttr ".tgi[0].ni[1030].nvs" 18304;
	setAttr ".tgi[0].ni[1031].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1031].y" -22891.427734375;
	setAttr ".tgi[0].ni[1031].nvs" 18304;
	setAttr ".tgi[0].ni[1032].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1032].y" 3205.71435546875;
	setAttr ".tgi[0].ni[1032].nvs" 18304;
	setAttr ".tgi[0].ni[1033].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1033].y" -24242.857421875;
	setAttr ".tgi[0].ni[1033].nvs" 18304;
	setAttr ".tgi[0].ni[1034].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1034].y" -23382.857421875;
	setAttr ".tgi[0].ni[1034].nvs" 18304;
	setAttr ".tgi[0].ni[1035].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1035].y" -22768.572265625;
	setAttr ".tgi[0].ni[1035].nvs" 18304;
	setAttr ".tgi[0].ni[1036].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1036].y" -22645.71484375;
	setAttr ".tgi[0].ni[1036].nvs" 18304;
	setAttr ".tgi[0].ni[1037].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1037].y" -21851.427734375;
	setAttr ".tgi[0].ni[1037].nvs" 18304;
	setAttr ".tgi[0].ni[1038].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1038].y" -56511.4296875;
	setAttr ".tgi[0].ni[1038].nvs" 18304;
	setAttr ".tgi[0].ni[1039].x" 3160;
	setAttr ".tgi[0].ni[1039].y" -14137.142578125;
	setAttr ".tgi[0].ni[1039].nvs" 18304;
	setAttr ".tgi[0].ni[1040].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1040].y" -56388.5703125;
	setAttr ".tgi[0].ni[1040].nvs" 18304;
	setAttr ".tgi[0].ni[1041].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[1041].y" 25057.142578125;
	setAttr ".tgi[0].ni[1041].nvs" 18304;
	setAttr ".tgi[0].ni[1042].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1042].y" 14931.4287109375;
	setAttr ".tgi[0].ni[1042].nvs" 18304;
	setAttr ".tgi[0].ni[1043].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1043].y" -22522.857421875;
	setAttr ".tgi[0].ni[1043].nvs" 18304;
	setAttr ".tgi[0].ni[1044].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1044].y" -55865.71484375;
	setAttr ".tgi[0].ni[1044].nvs" 18304;
	setAttr ".tgi[0].ni[1045].x" 2227.142822265625;
	setAttr ".tgi[0].ni[1045].y" 29448.572265625;
	setAttr ".tgi[0].ni[1045].nvs" 18304;
	setAttr ".tgi[0].ni[1046].x" 2227.142822265625;
	setAttr ".tgi[0].ni[1046].y" 28722.857421875;
	setAttr ".tgi[0].ni[1046].nvs" 18304;
	setAttr ".tgi[0].ni[1047].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1047].y" -55457.14453125;
	setAttr ".tgi[0].ni[1047].nvs" 18304;
	setAttr ".tgi[0].ni[1048].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1048].y" 44540;
	setAttr ".tgi[0].ni[1048].nvs" 18304;
	setAttr ".tgi[0].ni[1049].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[1049].y" 40162.85546875;
	setAttr ".tgi[0].ni[1049].nvs" 18304;
	setAttr ".tgi[0].ni[1050].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1050].y" 15348.5712890625;
	setAttr ".tgi[0].ni[1050].nvs" 18304;
	setAttr ".tgi[0].ni[1051].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[1051].y" 35291.4296875;
	setAttr ".tgi[0].ni[1051].nvs" 18304;
	setAttr ".tgi[0].ni[1052].x" 2227.142822265625;
	setAttr ".tgi[0].ni[1052].y" 28967.142578125;
	setAttr ".tgi[0].ni[1052].nvs" 18304;
	setAttr ".tgi[0].ni[1053].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1053].y" -55105.71484375;
	setAttr ".tgi[0].ni[1053].nvs" 18304;
	setAttr ".tgi[0].ni[1054].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[1054].y" 36271.4296875;
	setAttr ".tgi[0].ni[1054].nvs" 18304;
	setAttr ".tgi[0].ni[1055].x" 2227.142822265625;
	setAttr ".tgi[0].ni[1055].y" 34142.85546875;
	setAttr ".tgi[0].ni[1055].nvs" 18304;
	setAttr ".tgi[0].ni[1056].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1056].y" 16928.572265625;
	setAttr ".tgi[0].ni[1056].nvs" 18304;
	setAttr ".tgi[0].ni[1057].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1057].y" -59880;
	setAttr ".tgi[0].ni[1057].nvs" 18304;
	setAttr ".tgi[0].ni[1058].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1058].y" -60002.85546875;
	setAttr ".tgi[0].ni[1058].nvs" 18304;
	setAttr ".tgi[0].ni[1059].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1059].y" -63377.14453125;
	setAttr ".tgi[0].ni[1059].nvs" 18304;
	setAttr ".tgi[0].ni[1060].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1060].y" -60125.71484375;
	setAttr ".tgi[0].ni[1060].nvs" 18304;
	setAttr ".tgi[0].ni[1061].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1061].y" -60248.5703125;
	setAttr ".tgi[0].ni[1061].nvs" 18304;
	setAttr ".tgi[0].ni[1062].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1062].y" -60371.4296875;
	setAttr ".tgi[0].ni[1062].nvs" 18304;
	setAttr ".tgi[0].ni[1063].x" -37.142856597900391;
	setAttr ".tgi[0].ni[1063].y" 51078.5703125;
	setAttr ".tgi[0].ni[1063].nvs" 18304;
	setAttr ".tgi[0].ni[1064].x" 737.14288330078125;
	setAttr ".tgi[0].ni[1064].y" 47635.71484375;
	setAttr ".tgi[0].ni[1064].nvs" 18304;
	setAttr ".tgi[0].ni[1065].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1065].y" 44662.85546875;
	setAttr ".tgi[0].ni[1065].nvs" 18304;
	setAttr ".tgi[0].ni[1066].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1066].y" 24122.857421875;
	setAttr ".tgi[0].ni[1066].nvs" 18304;
	setAttr ".tgi[0].ni[1067].x" 3160;
	setAttr ".tgi[0].ni[1067].y" 1168.5714111328125;
	setAttr ".tgi[0].ni[1067].nvs" 18304;
	setAttr ".tgi[0].ni[1068].x" -37.142856597900391;
	setAttr ".tgi[0].ni[1068].y" 48077.14453125;
	setAttr ".tgi[0].ni[1068].nvs" 18304;
	setAttr ".tgi[0].ni[1069].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1069].y" -60494.28515625;
	setAttr ".tgi[0].ni[1069].nvs" 18304;
	setAttr ".tgi[0].ni[1070].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1070].y" -60617.14453125;
	setAttr ".tgi[0].ni[1070].nvs" 18304;
	setAttr ".tgi[0].ni[1071].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1071].y" 27617.142578125;
	setAttr ".tgi[0].ni[1071].nvs" 18304;
	setAttr ".tgi[0].ni[1072].x" 2227.142822265625;
	setAttr ".tgi[0].ni[1072].y" 27264.28515625;
	setAttr ".tgi[0].ni[1072].nvs" 18304;
	setAttr ".tgi[0].ni[1073].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1073].y" -60740;
	setAttr ".tgi[0].ni[1073].nvs" 18304;
	setAttr ".tgi[0].ni[1074].x" -3700;
	setAttr ".tgi[0].ni[1074].y" 60084.28515625;
	setAttr ".tgi[0].ni[1074].nvs" 18304;
	setAttr ".tgi[0].ni[1075].x" -2685.71435546875;
	setAttr ".tgi[0].ni[1075].y" 60454.28515625;
	setAttr ".tgi[0].ni[1075].nvs" 18304;
	setAttr ".tgi[0].ni[1076].x" 2227.142822265625;
	setAttr ".tgi[0].ni[1076].y" 21544.28515625;
	setAttr ".tgi[0].ni[1076].nvs" 18304;
	setAttr ".tgi[0].ni[1077].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1077].y" -60862.85546875;
	setAttr ".tgi[0].ni[1077].nvs" 18304;
	setAttr ".tgi[0].ni[1078].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1078].y" -60985.71484375;
	setAttr ".tgi[0].ni[1078].nvs" 18304;
	setAttr ".tgi[0].ni[1079].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1079].y" -61108.5703125;
	setAttr ".tgi[0].ni[1079].nvs" 18304;
	setAttr ".tgi[0].ni[1080].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1080].y" -61231.4296875;
	setAttr ".tgi[0].ni[1080].nvs" 18304;
	setAttr ".tgi[0].ni[1081].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1081].y" -61354.28515625;
	setAttr ".tgi[0].ni[1081].nvs" 18304;
	setAttr ".tgi[0].ni[1082].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1082].y" -61477.14453125;
	setAttr ".tgi[0].ni[1082].nvs" 18304;
	setAttr ".tgi[0].ni[1083].x" 3160;
	setAttr ".tgi[0].ni[1083].y" 8042.85693359375;
	setAttr ".tgi[0].ni[1083].nvs" 18304;
	setAttr ".tgi[0].ni[1084].x" -424.28570556640625;
	setAttr ".tgi[0].ni[1084].y" 52758.5703125;
	setAttr ".tgi[0].ni[1084].nvs" 18304;
	setAttr ".tgi[0].ni[1085].x" 3160;
	setAttr ".tgi[0].ni[1085].y" 63040;
	setAttr ".tgi[0].ni[1085].nvs" 18304;
	setAttr ".tgi[0].ni[1086].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1086].y" -61600;
	setAttr ".tgi[0].ni[1086].nvs" 18304;
	setAttr ".tgi[0].ni[1087].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1087].y" -61722.85546875;
	setAttr ".tgi[0].ni[1087].nvs" 18304;
	setAttr ".tgi[0].ni[1088].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1088].y" -61845.71484375;
	setAttr ".tgi[0].ni[1088].nvs" 18304;
	setAttr ".tgi[0].ni[1089].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1089].y" -61968.5703125;
	setAttr ".tgi[0].ni[1089].nvs" 18304;
	setAttr ".tgi[0].ni[1090].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1090].y" -62091.4296875;
	setAttr ".tgi[0].ni[1090].nvs" 18304;
	setAttr ".tgi[0].ni[1091].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1091].y" -54345.71484375;
	setAttr ".tgi[0].ni[1091].nvs" 18304;
	setAttr ".tgi[0].ni[1092].x" 2227.142822265625;
	setAttr ".tgi[0].ni[1092].y" 29882.857421875;
	setAttr ".tgi[0].ni[1092].nvs" 18304;
	setAttr ".tgi[0].ni[1093].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1093].y" -62214.28515625;
	setAttr ".tgi[0].ni[1093].nvs" 18304;
	setAttr ".tgi[0].ni[1094].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1094].y" -62337.14453125;
	setAttr ".tgi[0].ni[1094].nvs" 18304;
	setAttr ".tgi[0].ni[1095].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1095].y" 24847.142578125;
	setAttr ".tgi[0].ni[1095].nvs" 18304;
	setAttr ".tgi[0].ni[1096].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1096].y" -63225.71484375;
	setAttr ".tgi[0].ni[1096].nvs" 18304;
	setAttr ".tgi[0].ni[1097].x" 4148.5712890625;
	setAttr ".tgi[0].ni[1097].y" 62378.5703125;
	setAttr ".tgi[0].ni[1097].nvs" 18304;
	setAttr ".tgi[0].ni[1098].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1098].y" -62460;
	setAttr ".tgi[0].ni[1098].nvs" 18304;
	setAttr ".tgi[0].ni[1099].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1099].y" -62582.85546875;
	setAttr ".tgi[0].ni[1099].nvs" 18304;
	setAttr ".tgi[0].ni[1100].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1100].y" -62705.71484375;
	setAttr ".tgi[0].ni[1100].nvs" 18304;
	setAttr ".tgi[0].ni[1101].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1101].y" -62828.5703125;
	setAttr ".tgi[0].ni[1101].nvs" 18304;
	setAttr ".tgi[0].ni[1102].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1102].y" -62951.4296875;
	setAttr ".tgi[0].ni[1102].nvs" 18304;
	setAttr ".tgi[0].ni[1103].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1103].y" 26998.572265625;
	setAttr ".tgi[0].ni[1103].nvs" 18304;
	setAttr ".tgi[0].ni[1104].x" 2227.142822265625;
	setAttr ".tgi[0].ni[1104].y" 26131.427734375;
	setAttr ".tgi[0].ni[1104].nvs" 18304;
	setAttr ".tgi[0].ni[1105].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1105].y" 7788.5712890625;
	setAttr ".tgi[0].ni[1105].nvs" 18304;
	setAttr ".tgi[0].ni[1106].x" 4455.71435546875;
	setAttr ".tgi[0].ni[1106].y" -63074.28515625;
	setAttr ".tgi[0].ni[1106].nvs" 18304;
	setAttr ".tgi[0].ni[1107].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1107].y" 9054.2861328125;
	setAttr ".tgi[0].ni[1107].nvs" 18304;
	setAttr ".tgi[0].ni[1108].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1108].y" 3880;
	setAttr ".tgi[0].ni[1108].nvs" 18304;
	setAttr ".tgi[0].ni[1109].x" 2227.142822265625;
	setAttr ".tgi[0].ni[1109].y" 29211.427734375;
	setAttr ".tgi[0].ni[1109].nvs" 18304;
	setAttr ".tgi[0].ni[1110].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1110].y" 10500;
	setAttr ".tgi[0].ni[1110].nvs" 18304;
	setAttr ".tgi[0].ni[1111].x" 350;
	setAttr ".tgi[0].ni[1111].y" 39421.4296875;
	setAttr ".tgi[0].ni[1111].nvs" 18304;
	setAttr ".tgi[0].ni[1112].x" -3048.571533203125;
	setAttr ".tgi[0].ni[1112].y" 58964.28515625;
	setAttr ".tgi[0].ni[1112].nvs" 18304;
	setAttr ".tgi[0].ni[1113].x" -3375.71435546875;
	setAttr ".tgi[0].ni[1113].y" 60234.28515625;
	setAttr ".tgi[0].ni[1113].nvs" 18304;
	setAttr ".tgi[0].ni[1114].x" 350;
	setAttr ".tgi[0].ni[1114].y" 45685.71484375;
	setAttr ".tgi[0].ni[1114].nvs" 18304;
	setAttr ".tgi[0].ni[1115].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1115].y" 40417.14453125;
	setAttr ".tgi[0].ni[1115].nvs" 18304;
	setAttr ".tgi[0].ni[1116].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[1116].y" 35930;
	setAttr ".tgi[0].ni[1116].nvs" 18304;
	setAttr ".tgi[0].ni[1117].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[1117].y" 34874.28515625;
	setAttr ".tgi[0].ni[1117].nvs" 18304;
	setAttr ".tgi[0].ni[1118].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[1118].y" 35008.5703125;
	setAttr ".tgi[0].ni[1118].nvs" 18304;
	setAttr ".tgi[0].ni[1119].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1119].y" 46111.4296875;
	setAttr ".tgi[0].ni[1119].nvs" 18304;
	setAttr ".tgi[0].ni[1120].x" -37.142856597900391;
	setAttr ".tgi[0].ni[1120].y" 55314.28515625;
	setAttr ".tgi[0].ni[1120].nvs" 18304;
	setAttr ".tgi[0].ni[1121].x" -1962.857177734375;
	setAttr ".tgi[0].ni[1121].y" 61802.85546875;
	setAttr ".tgi[0].ni[1121].nvs" 18304;
	setAttr ".tgi[0].ni[1122].x" -1571.4285888671875;
	setAttr ".tgi[0].ni[1122].y" 62440;
	setAttr ".tgi[0].ni[1122].nvs" 18304;
	setAttr ".tgi[0].ni[1123].x" -1962.857177734375;
	setAttr ".tgi[0].ni[1123].y" 61925.71484375;
	setAttr ".tgi[0].ni[1123].nvs" 18304;
	setAttr ".tgi[0].ni[1124].x" 3160;
	setAttr ".tgi[0].ni[1124].y" 44692.85546875;
	setAttr ".tgi[0].ni[1124].nvs" 18304;
	setAttr ".tgi[0].ni[1125].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[1125].y" 36691.4296875;
	setAttr ".tgi[0].ni[1125].nvs" 18304;
	setAttr ".tgi[0].ni[1126].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1126].y" 48128.5703125;
	setAttr ".tgi[0].ni[1126].nvs" 18304;
	setAttr ".tgi[0].ni[1127].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1127].y" 45548.5703125;
	setAttr ".tgi[0].ni[1127].nvs" 18304;
	setAttr ".tgi[0].ni[1128].x" -1571.4285888671875;
	setAttr ".tgi[0].ni[1128].y" 62562.85546875;
	setAttr ".tgi[0].ni[1128].nvs" 18304;
	setAttr ".tgi[0].ni[1129].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[1129].y" 31802.857421875;
	setAttr ".tgi[0].ni[1129].nvs" 18304;
	setAttr ".tgi[0].ni[1130].x" -1962.857177734375;
	setAttr ".tgi[0].ni[1130].y" 61648.5703125;
	setAttr ".tgi[0].ni[1130].nvs" 18304;
	setAttr ".tgi[0].ni[1131].x" -811.4285888671875;
	setAttr ".tgi[0].ni[1131].y" 58847.14453125;
	setAttr ".tgi[0].ni[1131].nvs" 18304;
	setAttr ".tgi[0].ni[1132].x" -1571.4285888671875;
	setAttr ".tgi[0].ni[1132].y" 60314.28515625;
	setAttr ".tgi[0].ni[1132].nvs" 18304;
	setAttr ".tgi[0].ni[1133].x" -1571.4285888671875;
	setAttr ".tgi[0].ni[1133].y" 60560;
	setAttr ".tgi[0].ni[1133].nvs" 18304;
	setAttr ".tgi[0].ni[1134].x" 737.14288330078125;
	setAttr ".tgi[0].ni[1134].y" 51928.5703125;
	setAttr ".tgi[0].ni[1134].nvs" 18304;
	setAttr ".tgi[0].ni[1135].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1135].y" 42674.28515625;
	setAttr ".tgi[0].ni[1135].nvs" 18304;
	setAttr ".tgi[0].ni[1136].x" -424.28570556640625;
	setAttr ".tgi[0].ni[1136].y" 57810;
	setAttr ".tgi[0].ni[1136].nvs" 18304;
	setAttr ".tgi[0].ni[1137].x" -1571.4285888671875;
	setAttr ".tgi[0].ni[1137].y" 60437.14453125;
	setAttr ".tgi[0].ni[1137].nvs" 18304;
	setAttr ".tgi[0].ni[1138].x" -811.4285888671875;
	setAttr ".tgi[0].ni[1138].y" 59657.14453125;
	setAttr ".tgi[0].ni[1138].nvs" 18304;
	setAttr ".tgi[0].ni[1139].x" -1201.4285888671875;
	setAttr ".tgi[0].ni[1139].y" 60680;
	setAttr ".tgi[0].ni[1139].nvs" 18304;
	setAttr ".tgi[0].ni[1140].x" 3160;
	setAttr ".tgi[0].ni[1140].y" 46817.14453125;
	setAttr ".tgi[0].ni[1140].nvs" 18304;
	setAttr ".tgi[0].ni[1141].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[1141].y" 45912.85546875;
	setAttr ".tgi[0].ni[1141].nvs" 18304;
	setAttr ".tgi[0].ni[1142].x" 3160;
	setAttr ".tgi[0].ni[1142].y" 19157.142578125;
	setAttr ".tgi[0].ni[1142].nvs" 18304;
	setAttr ".tgi[0].ni[1143].x" -424.28570556640625;
	setAttr ".tgi[0].ni[1143].y" 57570;
	setAttr ".tgi[0].ni[1143].nvs" 18304;
	setAttr ".tgi[0].ni[1144].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1144].y" 43297.14453125;
	setAttr ".tgi[0].ni[1144].nvs" 18304;
	setAttr ".tgi[0].ni[1145].x" 737.14288330078125;
	setAttr ".tgi[0].ni[1145].y" 53654.28515625;
	setAttr ".tgi[0].ni[1145].nvs" 18304;
	setAttr ".tgi[0].ni[1146].x" 737.14288330078125;
	setAttr ".tgi[0].ni[1146].y" 49054.28515625;
	setAttr ".tgi[0].ni[1146].nvs" 18304;
	setAttr ".tgi[0].ni[1147].x" -4028.571533203125;
	setAttr ".tgi[0].ni[1147].y" 60871.4296875;
	setAttr ".tgi[0].ni[1147].nvs" 18304;
	setAttr ".tgi[0].ni[1148].x" 2227.142822265625;
	setAttr ".tgi[0].ni[1148].y" 30215.71484375;
	setAttr ".tgi[0].ni[1148].nvs" 18304;
	setAttr ".tgi[0].ni[1149].x" -3375.71435546875;
	setAttr ".tgi[0].ni[1149].y" 61134.28515625;
	setAttr ".tgi[0].ni[1149].nvs" 18304;
	setAttr ".tgi[0].ni[1150].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[1150].y" 39737.14453125;
	setAttr ".tgi[0].ni[1150].nvs" 18304;
	setAttr ".tgi[0].ni[1151].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1151].y" 31048.572265625;
	setAttr ".tgi[0].ni[1151].nvs" 18304;
	setAttr ".tgi[0].ni[1152].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[1152].y" 38237.14453125;
	setAttr ".tgi[0].ni[1152].nvs" 18304;
	setAttr ".tgi[0].ni[1153].x" -1201.4285888671875;
	setAttr ".tgi[0].ni[1153].y" 60417.14453125;
	setAttr ".tgi[0].ni[1153].nvs" 18304;
	setAttr ".tgi[0].ni[1154].x" 3160;
	setAttr ".tgi[0].ni[1154].y" 43788.5703125;
	setAttr ".tgi[0].ni[1154].nvs" 18304;
	setAttr ".tgi[0].ni[1155].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1155].y" 51874.28515625;
	setAttr ".tgi[0].ni[1155].nvs" 18304;
	setAttr ".tgi[0].ni[1156].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1156].y" 50477.14453125;
	setAttr ".tgi[0].ni[1156].nvs" 18304;
	setAttr ".tgi[0].ni[1157].x" -1201.4285888671875;
	setAttr ".tgi[0].ni[1157].y" 59565.71484375;
	setAttr ".tgi[0].ni[1157].nvs" 18304;
	setAttr ".tgi[0].ni[1158].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1158].y" 45914.28515625;
	setAttr ".tgi[0].ni[1158].nvs" 18304;
	setAttr ".tgi[0].ni[1159].x" 3160;
	setAttr ".tgi[0].ni[1159].y" 47272.85546875;
	setAttr ".tgi[0].ni[1159].nvs" 18304;
	setAttr ".tgi[0].ni[1160].x" -1571.4285888671875;
	setAttr ".tgi[0].ni[1160].y" 61172.85546875;
	setAttr ".tgi[0].ni[1160].nvs" 18304;
	setAttr ".tgi[0].ni[1161].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1161].y" 43308.5703125;
	setAttr ".tgi[0].ni[1161].nvs" 18304;
	setAttr ".tgi[0].ni[1162].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1162].y" 50011.4296875;
	setAttr ".tgi[0].ni[1162].nvs" 18304;
	setAttr ".tgi[0].ni[1163].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[1163].y" 34228.5703125;
	setAttr ".tgi[0].ni[1163].nvs" 18304;
	setAttr ".tgi[0].ni[1164].x" -811.4285888671875;
	setAttr ".tgi[0].ni[1164].y" 58605.71484375;
	setAttr ".tgi[0].ni[1164].nvs" 18304;
	setAttr ".tgi[0].ni[1165].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[1165].y" 43897.14453125;
	setAttr ".tgi[0].ni[1165].nvs" 18304;
	setAttr ".tgi[0].ni[1166].x" -3700;
	setAttr ".tgi[0].ni[1166].y" 60492.85546875;
	setAttr ".tgi[0].ni[1166].nvs" 18304;
	setAttr ".tgi[0].ni[1167].x" -424.28570556640625;
	setAttr ".tgi[0].ni[1167].y" 60555.71484375;
	setAttr ".tgi[0].ni[1167].nvs" 18304;
	setAttr ".tgi[0].ni[1168].x" -811.4285888671875;
	setAttr ".tgi[0].ni[1168].y" 61364.28515625;
	setAttr ".tgi[0].ni[1168].nvs" 18304;
	setAttr ".tgi[0].ni[1169].x" -811.4285888671875;
	setAttr ".tgi[0].ni[1169].y" 61658.5703125;
	setAttr ".tgi[0].ni[1169].nvs" 18304;
	setAttr ".tgi[0].ni[1170].x" -1201.4285888671875;
	setAttr ".tgi[0].ni[1170].y" 61998.5703125;
	setAttr ".tgi[0].ni[1170].nvs" 18304;
	setAttr ".tgi[0].ni[1171].x" -37.142856597900391;
	setAttr ".tgi[0].ni[1171].y" 58480;
	setAttr ".tgi[0].ni[1171].nvs" 18304;
	setAttr ".tgi[0].ni[1172].x" -1571.4285888671875;
	setAttr ".tgi[0].ni[1172].y" 62248.5703125;
	setAttr ".tgi[0].ni[1172].nvs" 18304;
	setAttr ".tgi[0].ni[1173].x" 737.14288330078125;
	setAttr ".tgi[0].ni[1173].y" 55400;
	setAttr ".tgi[0].ni[1173].nvs" 18304;
	setAttr ".tgi[0].ni[1174].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1174].y" 48008.5703125;
	setAttr ".tgi[0].ni[1174].nvs" 18304;
	setAttr ".tgi[0].ni[1175].x" 3160;
	setAttr ".tgi[0].ni[1175].y" 49188.5703125;
	setAttr ".tgi[0].ni[1175].nvs" 18304;
	setAttr ".tgi[0].ni[1176].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[1176].y" 39917.14453125;
	setAttr ".tgi[0].ni[1176].nvs" 18304;
	setAttr ".tgi[0].ni[1177].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[1177].y" 49337.14453125;
	setAttr ".tgi[0].ni[1177].nvs" 18304;
	setAttr ".tgi[0].ni[1178].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1178].y" 54257.14453125;
	setAttr ".tgi[0].ni[1178].nvs" 18304;
	setAttr ".tgi[0].ni[1179].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1179].y" 48374.28515625;
	setAttr ".tgi[0].ni[1179].nvs" 18304;
	setAttr ".tgi[0].ni[1180].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1180].y" 43828.5703125;
	setAttr ".tgi[0].ni[1180].nvs" 18304;
	setAttr ".tgi[0].ni[1181].x" 737.14288330078125;
	setAttr ".tgi[0].ni[1181].y" 53302.85546875;
	setAttr ".tgi[0].ni[1181].nvs" 18304;
	setAttr ".tgi[0].ni[1182].x" -424.28570556640625;
	setAttr ".tgi[0].ni[1182].y" 60182.85546875;
	setAttr ".tgi[0].ni[1182].nvs" 18304;
	setAttr ".tgi[0].ni[1183].x" -811.4285888671875;
	setAttr ".tgi[0].ni[1183].y" 61952.85546875;
	setAttr ".tgi[0].ni[1183].nvs" 18304;
	setAttr ".tgi[0].ni[1184].x" 3160;
	setAttr ".tgi[0].ni[1184].y" 49625.71484375;
	setAttr ".tgi[0].ni[1184].nvs" 18304;
	setAttr ".tgi[0].ni[1185].x" 3160;
	setAttr ".tgi[0].ni[1185].y" -14014.2861328125;
	setAttr ".tgi[0].ni[1185].nvs" 18304;
	setAttr ".tgi[0].ni[1186].x" 3160;
	setAttr ".tgi[0].ni[1186].y" 21251.427734375;
	setAttr ".tgi[0].ni[1186].nvs" 18304;
	setAttr ".tgi[0].ni[1187].x" -1962.857177734375;
	setAttr ".tgi[0].ni[1187].y" 62795.71484375;
	setAttr ".tgi[0].ni[1187].nvs" 18304;
	setAttr ".tgi[0].ni[1188].x" -424.28570556640625;
	setAttr ".tgi[0].ni[1188].y" 54298.5703125;
	setAttr ".tgi[0].ni[1188].nvs" 18304;
	setAttr ".tgi[0].ni[1189].x" -1201.4285888671875;
	setAttr ".tgi[0].ni[1189].y" 62918.5703125;
	setAttr ".tgi[0].ni[1189].nvs" 18304;
	setAttr ".tgi[0].ni[1190].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1190].y" 19497.142578125;
	setAttr ".tgi[0].ni[1190].nvs" 18304;
	setAttr ".tgi[0].ni[1191].x" 3160;
	setAttr ".tgi[0].ni[1191].y" 10825.7138671875;
	setAttr ".tgi[0].ni[1191].nvs" 18304;
	setAttr ".tgi[0].ni[1192].x" -1571.4285888671875;
	setAttr ".tgi[0].ni[1192].y" 62971.4296875;
	setAttr ".tgi[0].ni[1192].nvs" 18304;
	setAttr ".tgi[0].ni[1193].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[1193].y" 38684.28515625;
	setAttr ".tgi[0].ni[1193].nvs" 18304;
	setAttr ".tgi[0].ni[1194].x" 3160;
	setAttr ".tgi[0].ni[1194].y" 51854.28515625;
	setAttr ".tgi[0].ni[1194].nvs" 18304;
	setAttr ".tgi[0].ni[1195].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1195].y" 18360;
	setAttr ".tgi[0].ni[1195].nvs" 18304;
	setAttr ".tgi[0].ni[1196].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1196].y" 18777.142578125;
	setAttr ".tgi[0].ni[1196].nvs" 18304;
	setAttr ".tgi[0].ni[1197].x" 3160;
	setAttr ".tgi[0].ni[1197].y" 21071.427734375;
	setAttr ".tgi[0].ni[1197].nvs" 18304;
	setAttr ".tgi[0].ni[1198].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1198].y" 50848.5703125;
	setAttr ".tgi[0].ni[1198].nvs" 18304;
	setAttr ".tgi[0].ni[1199].x" 3160;
	setAttr ".tgi[0].ni[1199].y" 51482.85546875;
	setAttr ".tgi[0].ni[1199].nvs" 18304;
	setAttr ".tgi[0].ni[1200].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1200].y" 19791.427734375;
	setAttr ".tgi[0].ni[1200].nvs" 18304;
	setAttr ".tgi[0].ni[1201].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1201].y" 20920;
	setAttr ".tgi[0].ni[1201].nvs" 18304;
	setAttr ".tgi[0].ni[1202].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1202].y" 21591.427734375;
	setAttr ".tgi[0].ni[1202].nvs" 18304;
	setAttr ".tgi[0].ni[1203].x" 3160;
	setAttr ".tgi[0].ni[1203].y" 10948.5712890625;
	setAttr ".tgi[0].ni[1203].nvs" 18304;
	setAttr ".tgi[0].ni[1204].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1204].y" 28805.71484375;
	setAttr ".tgi[0].ni[1204].nvs" 18304;
	setAttr ".tgi[0].ni[1205].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1205].y" 17714.28515625;
	setAttr ".tgi[0].ni[1205].nvs" 18304;
	setAttr ".tgi[0].ni[1206].x" 3160;
	setAttr ".tgi[0].ni[1206].y" 21374.28515625;
	setAttr ".tgi[0].ni[1206].nvs" 18304;
	setAttr ".tgi[0].ni[1207].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1207].y" 26875.71484375;
	setAttr ".tgi[0].ni[1207].nvs" 18304;
	setAttr ".tgi[0].ni[1208].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1208].y" 27375.71484375;
	setAttr ".tgi[0].ni[1208].nvs" 18304;
	setAttr ".tgi[0].ni[1209].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1209].y" 21168.572265625;
	setAttr ".tgi[0].ni[1209].nvs" 18304;
	setAttr ".tgi[0].ni[1210].x" 3160;
	setAttr ".tgi[0].ni[1210].y" 32314.28515625;
	setAttr ".tgi[0].ni[1210].nvs" 18304;
	setAttr ".tgi[0].ni[1211].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1211].y" 20094.28515625;
	setAttr ".tgi[0].ni[1211].nvs" 18304;
	setAttr ".tgi[0].ni[1212].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[1212].y" 50188.5703125;
	setAttr ".tgi[0].ni[1212].nvs" 18304;
	setAttr ".tgi[0].ni[1213].x" -1201.4285888671875;
	setAttr ".tgi[0].ni[1213].y" 62624.28515625;
	setAttr ".tgi[0].ni[1213].nvs" 18304;
	setAttr ".tgi[0].ni[1214].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1214].y" 55407.14453125;
	setAttr ".tgi[0].ni[1214].nvs" 18304;
	setAttr ".tgi[0].ni[1215].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1215].y" 33445.71484375;
	setAttr ".tgi[0].ni[1215].nvs" 18304;
	setAttr ".tgi[0].ni[1216].x" 2227.142822265625;
	setAttr ".tgi[0].ni[1216].y" 44008.5703125;
	setAttr ".tgi[0].ni[1216].nvs" 18304;
	setAttr ".tgi[0].ni[1217].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[1217].y" 15574.2861328125;
	setAttr ".tgi[0].ni[1217].nvs" 18304;
	setAttr ".tgi[0].ni[1218].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1218].y" 44508.5703125;
	setAttr ".tgi[0].ni[1218].nvs" 18304;
	setAttr ".tgi[0].ni[1219].x" -1962.857177734375;
	setAttr ".tgi[0].ni[1219].y" 62975.71484375;
	setAttr ".tgi[0].ni[1219].nvs" 18304;
	setAttr ".tgi[0].ni[1220].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1220].y" 25027.142578125;
	setAttr ".tgi[0].ni[1220].nvs" 18304;
	setAttr ".tgi[0].ni[1221].x" 3160;
	setAttr ".tgi[0].ni[1221].y" -6585.71435546875;
	setAttr ".tgi[0].ni[1221].nvs" 18304;
	setAttr ".tgi[0].ni[1222].x" 3160;
	setAttr ".tgi[0].ni[1222].y" -4762.85693359375;
	setAttr ".tgi[0].ni[1222].nvs" 18304;
	setAttr ".tgi[0].ni[1223].x" -1962.857177734375;
	setAttr ".tgi[0].ni[1223].y" 63098.5703125;
	setAttr ".tgi[0].ni[1223].nvs" 18304;
	setAttr ".tgi[0].ni[1224].x" -811.4285888671875;
	setAttr ".tgi[0].ni[1224].y" 55215.71484375;
	setAttr ".tgi[0].ni[1224].nvs" 18304;
	setAttr ".tgi[0].ni[1225].x" 3160;
	setAttr ".tgi[0].ni[1225].y" 29165.71484375;
	setAttr ".tgi[0].ni[1225].nvs" 18304;
	setAttr ".tgi[0].ni[1226].x" 3160;
	setAttr ".tgi[0].ni[1226].y" 30591.427734375;
	setAttr ".tgi[0].ni[1226].nvs" 18304;
	setAttr ".tgi[0].ni[1227].x" 3160;
	setAttr ".tgi[0].ni[1227].y" 11831.4287109375;
	setAttr ".tgi[0].ni[1227].nvs" 18304;
	setAttr ".tgi[0].ni[1228].x" 3648.571533203125;
	setAttr ".tgi[0].ni[1228].y" 50425.71484375;
	setAttr ".tgi[0].ni[1228].nvs" 18304;
	setAttr ".tgi[0].ni[1229].x" 3160;
	setAttr ".tgi[0].ni[1229].y" 11128.5712890625;
	setAttr ".tgi[0].ni[1229].nvs" 18304;
	setAttr ".tgi[0].ni[1230].x" 3160;
	setAttr ".tgi[0].ni[1230].y" 18740;
	setAttr ".tgi[0].ni[1230].nvs" 18304;
	setAttr ".tgi[0].ni[1231].x" 3160;
	setAttr ".tgi[0].ni[1231].y" 3661.428466796875;
	setAttr ".tgi[0].ni[1231].nvs" 18304;
	setAttr ".tgi[0].ni[1232].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1232].y" 28985.71484375;
	setAttr ".tgi[0].ni[1232].nvs" 18304;
	setAttr ".tgi[0].ni[1233].x" 3160;
	setAttr ".tgi[0].ni[1233].y" 22805.71484375;
	setAttr ".tgi[0].ni[1233].nvs" 18304;
	setAttr ".tgi[0].ni[1234].x" 350;
	setAttr ".tgi[0].ni[1234].y" 57600;
	setAttr ".tgi[0].ni[1234].nvs" 18304;
	setAttr ".tgi[0].ni[1235].x" 2662.857177734375;
	setAttr ".tgi[0].ni[1235].y" 29258.572265625;
	setAttr ".tgi[0].ni[1235].nvs" 18304;
	setAttr ".tgi[0].ni[1236].x" 3160;
	setAttr ".tgi[0].ni[1236].y" 16680;
	setAttr ".tgi[0].ni[1236].nvs" 18304;
	setAttr ".tgi[0].ni[1237].x" 3160;
	setAttr ".tgi[0].ni[1237].y" -9932.857421875;
	setAttr ".tgi[0].ni[1237].nvs" 18304;
	setAttr ".tgi[0].ni[1238].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[1238].y" 25077.142578125;
	setAttr ".tgi[0].ni[1238].nvs" 18304;
	setAttr ".tgi[0].ni[1239].x" -1201.4285888671875;
	setAttr ".tgi[0].ni[1239].y" 57880;
	setAttr ".tgi[0].ni[1239].nvs" 18304;
	setAttr ".tgi[0].ni[1240].x" -811.4285888671875;
	setAttr ".tgi[0].ni[1240].y" 57088.5703125;
	setAttr ".tgi[0].ni[1240].nvs" 18304;
	setAttr ".tgi[0].ni[1241].x" -1201.4285888671875;
	setAttr ".tgi[0].ni[1241].y" 61704.28515625;
	setAttr ".tgi[0].ni[1241].nvs" 18304;
	setAttr ".tgi[0].ni[1242].x" -1571.4285888671875;
	setAttr ".tgi[0].ni[1242].y" 63265.71484375;
	setAttr ".tgi[0].ni[1242].nvs" 18304;
	setAttr ".tgi[0].ni[1243].x" -1962.857177734375;
	setAttr ".tgi[0].ni[1243].y" 63600;
	setAttr ".tgi[0].ni[1243].nvs" 18304;
	setAttr ".tgi[0].ni[1244].x" -2318.571533203125;
	setAttr ".tgi[0].ni[1244].y" 63187.14453125;
	setAttr ".tgi[0].ni[1244].nvs" 18304;
	setAttr ".tgi[0].ni[1245].x" -2685.71435546875;
	setAttr ".tgi[0].ni[1245].y" 62438.5703125;
	setAttr ".tgi[0].ni[1245].nvs" 18304;
	setAttr ".tgi[0].ni[1246].x" -2685.71435546875;
	setAttr ".tgi[0].ni[1246].y" 62731.4296875;
	setAttr ".tgi[0].ni[1246].nvs" 18304;
	setAttr ".tgi[0].ni[1247].x" -3048.571533203125;
	setAttr ".tgi[0].ni[1247].y" 62210;
	setAttr ".tgi[0].ni[1247].nvs" 18304;
	setAttr ".tgi[0].ni[1248].x" -37.142856597900391;
	setAttr ".tgi[0].ni[1248].y" 50261.4296875;
	setAttr ".tgi[0].ni[1248].nvs" 18304;
	setAttr ".tgi[0].ni[1249].x" 2227.142822265625;
	setAttr ".tgi[0].ni[1249].y" 24361.427734375;
	setAttr ".tgi[0].ni[1249].nvs" 18304;
	setAttr ".tgi[0].ni[1250].x" -37.142856597900391;
	setAttr ".tgi[0].ni[1250].y" 61295.71484375;
	setAttr ".tgi[0].ni[1250].nvs" 18304;
	setAttr ".tgi[0].ni[1251].x" -1962.857177734375;
	setAttr ".tgi[0].ni[1251].y" 63477.14453125;
	setAttr ".tgi[0].ni[1251].nvs" 18304;
	setAttr ".tgi[0].ni[1252].x" 350;
	setAttr ".tgi[0].ni[1252].y" 51390;
	setAttr ".tgi[0].ni[1252].nvs" 18304;
	setAttr ".tgi[0].ni[1253].x" -811.4285888671875;
	setAttr ".tgi[0].ni[1253].y" 62787.14453125;
	setAttr ".tgi[0].ni[1253].nvs" 18304;
	setAttr ".tgi[0].ni[1254].x" -2318.571533203125;
	setAttr ".tgi[0].ni[1254].y" 62714.28515625;
	setAttr ".tgi[0].ni[1254].nvs" 18304;
	setAttr ".tgi[0].ni[1255].x" -1962.857177734375;
	setAttr ".tgi[0].ni[1255].y" 63722.85546875;
	setAttr ".tgi[0].ni[1255].nvs" 18304;
	setAttr ".tgi[0].ni[1256].x" 350;
	setAttr ".tgi[0].ni[1256].y" 58295.71484375;
	setAttr ".tgi[0].ni[1256].nvs" 18304;
	setAttr ".tgi[0].ni[1257].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[1257].y" 37022.85546875;
	setAttr ".tgi[0].ni[1257].nvs" 18304;
	setAttr ".tgi[0].ni[1258].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1258].y" 46691.4296875;
	setAttr ".tgi[0].ni[1258].nvs" 18304;
	setAttr ".tgi[0].ni[1259].x" -37.142856597900391;
	setAttr ".tgi[0].ni[1259].y" 62354.28515625;
	setAttr ".tgi[0].ni[1259].nvs" 18304;
	setAttr ".tgi[0].ni[1260].x" -424.28570556640625;
	setAttr ".tgi[0].ni[1260].y" 60680;
	setAttr ".tgi[0].ni[1260].nvs" 18304;
	setAttr ".tgi[0].ni[1261].x" 737.14288330078125;
	setAttr ".tgi[0].ni[1261].y" 51634.28515625;
	setAttr ".tgi[0].ni[1261].nvs" 18304;
	setAttr ".tgi[0].ni[1262].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[1262].y" 45188.5703125;
	setAttr ".tgi[0].ni[1262].nvs" 18304;
	setAttr ".tgi[0].ni[1263].x" 737.14288330078125;
	setAttr ".tgi[0].ni[1263].y" 59235.71484375;
	setAttr ".tgi[0].ni[1263].nvs" 18304;
	setAttr ".tgi[0].ni[1264].x" -37.142856597900391;
	setAttr ".tgi[0].ni[1264].y" 55075.71484375;
	setAttr ".tgi[0].ni[1264].nvs" 18304;
	setAttr ".tgi[0].ni[1265].x" -1571.4285888671875;
	setAttr ".tgi[0].ni[1265].y" 63897.14453125;
	setAttr ".tgi[0].ni[1265].nvs" 18304;
	setAttr ".tgi[0].ni[1266].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1266].y" 49480;
	setAttr ".tgi[0].ni[1266].nvs" 18304;
	setAttr ".tgi[0].ni[1267].x" 350;
	setAttr ".tgi[0].ni[1267].y" 61637.14453125;
	setAttr ".tgi[0].ni[1267].nvs" 18304;
	setAttr ".tgi[0].ni[1268].x" 350;
	setAttr ".tgi[0].ni[1268].y" 53471.4296875;
	setAttr ".tgi[0].ni[1268].nvs" 18304;
	setAttr ".tgi[0].ni[1269].x" -811.4285888671875;
	setAttr ".tgi[0].ni[1269].y" 63410;
	setAttr ".tgi[0].ni[1269].nvs" 18304;
	setAttr ".tgi[0].ni[1270].x" -424.28570556640625;
	setAttr ".tgi[0].ni[1270].y" 54600;
	setAttr ".tgi[0].ni[1270].nvs" 18304;
	setAttr ".tgi[0].ni[1271].x" -37.142856597900391;
	setAttr ".tgi[0].ni[1271].y" 59764.28515625;
	setAttr ".tgi[0].ni[1271].nvs" 18304;
	setAttr ".tgi[0].ni[1272].x" 737.14288330078125;
	setAttr ".tgi[0].ni[1272].y" 49651.4296875;
	setAttr ".tgi[0].ni[1272].nvs" 18304;
	setAttr ".tgi[0].ni[1273].x" -424.28570556640625;
	setAttr ".tgi[0].ni[1273].y" 62008.5703125;
	setAttr ".tgi[0].ni[1273].nvs" 18304;
	setAttr ".tgi[0].ni[1274].x" -1201.4285888671875;
	setAttr ".tgi[0].ni[1274].y" 63821.4296875;
	setAttr ".tgi[0].ni[1274].nvs" 18304;
	setAttr ".tgi[0].ni[1275].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[1275].y" 42817.14453125;
	setAttr ".tgi[0].ni[1275].nvs" 18304;
	setAttr ".tgi[0].ni[1276].x" 737.14288330078125;
	setAttr ".tgi[0].ni[1276].y" 57024.28515625;
	setAttr ".tgi[0].ni[1276].nvs" 18304;
	setAttr ".tgi[0].ni[1277].x" 350;
	setAttr ".tgi[0].ni[1277].y" 60657.14453125;
	setAttr ".tgi[0].ni[1277].nvs" 18304;
	setAttr ".tgi[0].ni[1278].x" -424.28570556640625;
	setAttr ".tgi[0].ni[1278].y" 62734.28515625;
	setAttr ".tgi[0].ni[1278].nvs" 18304;
	setAttr ".tgi[0].ni[1279].x" 1122.857177734375;
	setAttr ".tgi[0].ni[1279].y" 54618.5703125;
	setAttr ".tgi[0].ni[1279].nvs" 18304;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 60;
	setAttr ".dss" -type "string" "lambert1";
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
	setAttr ".hwfr" 60;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Unicon_rigRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "Unicon_rigRN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Unicon_rigRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Unicon_rigRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Unicon_rigRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Unicon_rigRN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Unicon_rigRN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Unicon_rigRN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Unicon_rigRN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Unicon_rigRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Unicon_rigRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Unicon_rigRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Unicon_rigRN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "Unicon_rigRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Unicon_rigRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Unicon_rigRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Unicon_rigRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Unicon_rigRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "Unicon_rigRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Unicon_rigRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Unicon_rigRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Unicon_rigRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "Unicon_rigRN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "Unicon_rigRN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "Unicon_rigRN.phl[25]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Unicon_rigRN.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "Unicon_rigRN.phl[27]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Unicon_rigRN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "Unicon_rigRN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Unicon_rigRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "Unicon_rigRN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Unicon_rigRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Unicon_rigRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "Unicon_rigRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Unicon_rigRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Unicon_rigRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "Unicon_rigRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "Unicon_rigRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Unicon_rigRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "Unicon_rigRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Unicon_rigRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Unicon_rigRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Unicon_rigRN.phl[43]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Unicon_rigRN.phl[44]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "Unicon_rigRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Unicon_rigRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "Unicon_rigRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "Unicon_rigRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Unicon_rigRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "Unicon_rigRN.phl[50]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "Unicon_rigRN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Unicon_rigRN.phl[52]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "Unicon_rigRN.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "Unicon_rigRN.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "Unicon_rigRN.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Unicon_rigRN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "Unicon_rigRN.phl[57]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "Unicon_rigRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Unicon_rigRN.phl[59]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Unicon_rigRN.phl[60]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Unicon_rigRN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "Unicon_rigRN.phl[62]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "Unicon_rigRN.phl[63]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "Unicon_rigRN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "Unicon_rigRN.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "Unicon_rigRN.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "Unicon_rigRN.phl[67]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "Unicon_rigRN.phl[68]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "Unicon_rigRN.phl[69]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "Unicon_rigRN.phl[70]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "Unicon_rigRN.phl[71]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "Unicon_rigRN.phl[72]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "Unicon_rigRN.phl[73]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "Unicon_rigRN.phl[74]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "Unicon_rigRN.phl[75]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "Unicon_rigRN.phl[76]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "Unicon_rigRN.phl[77]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "Unicon_rigRN.phl[78]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "Unicon_rigRN.phl[79]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "Unicon_rigRN.phl[80]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "Unicon_rigRN.phl[81]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "Unicon_rigRN.phl[82]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "Unicon_rigRN.phl[83]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "Unicon_rigRN.phl[84]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "Unicon_rigRN.phl[85]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "Unicon_rigRN.phl[86]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "Unicon_rigRN.phl[87]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "Unicon_rigRN.phl[88]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "Unicon_rigRN.phl[89]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "Unicon_rigRN.phl[90]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "Unicon_rigRN.phl[91]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "Unicon_rigRN.phl[92]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "Unicon_rigRN.phl[93]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "Unicon_rigRN.phl[94]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "Unicon_rigRN.phl[95]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "Unicon_rigRN.phl[96]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "Unicon_rigRN.phl[97]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "Unicon_rigRN.phl[98]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "Unicon_rigRN.phl[99]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "Unicon_rigRN.phl[100]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "Unicon_rigRN.phl[101]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "Unicon_rigRN.phl[102]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "Unicon_rigRN.phl[103]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "Unicon_rigRN.phl[104]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "Unicon_rigRN.phl[105]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "Unicon_rigRN.phl[106]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "Unicon_rigRN.phl[107]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "Unicon_rigRN.phl[108]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "Unicon_rigRN.phl[109]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "Unicon_rigRN.phl[110]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "Unicon_rigRN.phl[111]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "Unicon_rigRN.phl[112]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "Unicon_rigRN.phl[113]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "Unicon_rigRN.phl[114]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "Unicon_rigRN.phl[115]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "Unicon_rigRN.phl[116]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "Unicon_rigRN.phl[117]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "Unicon_rigRN.phl[118]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "Unicon_rigRN.phl[119]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "Unicon_rigRN.phl[120]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "Unicon_rigRN.phl[121]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "Unicon_rigRN.phl[122]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "Unicon_rigRN.phl[123]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "Unicon_rigRN.phl[124]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "Unicon_rigRN.phl[125]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "Unicon_rigRN.phl[126]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "Unicon_rigRN.phl[127]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "Unicon_rigRN.phl[128]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "Unicon_rigRN.phl[129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "Unicon_rigRN.phl[130]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "Unicon_rigRN.phl[131]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "Unicon_rigRN.phl[132]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "Unicon_rigRN.phl[133]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "Unicon_rigRN.phl[134]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "Unicon_rigRN.phl[135]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "Unicon_rigRN.phl[136]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "Unicon_rigRN.phl[137]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "Unicon_rigRN.phl[138]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "Unicon_rigRN.phl[139]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "Unicon_rigRN.phl[140]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "Unicon_rigRN.phl[141]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "Unicon_rigRN.phl[142]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "Unicon_rigRN.phl[143]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "Unicon_rigRN.phl[144]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "Unicon_rigRN.phl[145]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "Unicon_rigRN.phl[146]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "Unicon_rigRN.phl[147]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "Unicon_rigRN.phl[148]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "Unicon_rigRN.phl[149]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "Unicon_rigRN.phl[150]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "Unicon_rigRN.phl[151]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "Unicon_rigRN.phl[152]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "Unicon_rigRN.phl[153]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "Unicon_rigRN.phl[154]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "Unicon_rigRN.phl[155]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "Unicon_rigRN.phl[156]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "Unicon_rigRN.phl[157]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "Unicon_rigRN.phl[158]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "Unicon_rigRN.phl[159]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "Unicon_rigRN.phl[160]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "Unicon_rigRN.phl[161]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "Unicon_rigRN.phl[162]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "Unicon_rigRN.phl[163]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "Unicon_rigRN.phl[164]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "Unicon_rigRN.phl[165]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "Unicon_rigRN.phl[166]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "Unicon_rigRN.phl[167]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "Unicon_rigRN.phl[168]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "Unicon_rigRN.phl[169]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "Unicon_rigRN.phl[170]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "Unicon_rigRN.phl[171]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "Unicon_rigRN.phl[172]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "Unicon_rigRN.phl[173]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "Unicon_rigRN.phl[174]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "Unicon_rigRN.phl[175]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "Unicon_rigRN.phl[176]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "Unicon_rigRN.phl[177]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "Unicon_rigRN.phl[178]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "Unicon_rigRN.phl[179]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "Unicon_rigRN.phl[180]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "Unicon_rigRN.phl[181]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "Unicon_rigRN.phl[182]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "Unicon_rigRN.phl[183]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "Unicon_rigRN.phl[184]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "Unicon_rigRN.phl[185]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "Unicon_rigRN.phl[186]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "Unicon_rigRN.phl[187]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "Unicon_rigRN.phl[188]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "Unicon_rigRN.phl[189]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "Unicon_rigRN.phl[190]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "Unicon_rigRN.phl[191]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "Unicon_rigRN.phl[192]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "Unicon_rigRN.phl[193]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "Unicon_rigRN.phl[194]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "Unicon_rigRN.phl[195]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "Unicon_rigRN.phl[196]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "Unicon_rigRN.phl[197]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "Unicon_rigRN.phl[198]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "Unicon_rigRN.phl[199]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "Unicon_rigRN.phl[200]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "Unicon_rigRN.phl[201]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "Unicon_rigRN.phl[202]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "Unicon_rigRN.phl[203]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "Unicon_rigRN.phl[204]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "Unicon_rigRN.phl[205]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "Unicon_rigRN.phl[206]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "Unicon_rigRN.phl[207]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "Unicon_rigRN.phl[208]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "Unicon_rigRN.phl[209]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "Unicon_rigRN.phl[210]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "Unicon_rigRN.phl[211]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "Unicon_rigRN.phl[212]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "Unicon_rigRN.phl[213]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "Unicon_rigRN.phl[214]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "Unicon_rigRN.phl[215]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "Unicon_rigRN.phl[216]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "Unicon_rigRN.phl[217]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "Unicon_rigRN.phl[218]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "Unicon_rigRN.phl[219]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "Unicon_rigRN.phl[220]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "Unicon_rigRN.phl[221]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "Unicon_rigRN.phl[222]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "Unicon_rigRN.phl[223]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "Unicon_rigRN.phl[224]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "Unicon_rigRN.phl[225]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "Unicon_rigRN.phl[226]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "Unicon_rigRN.phl[227]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "Unicon_rigRN.phl[228]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "Unicon_rigRN.phl[229]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "Unicon_rigRN.phl[230]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "Unicon_rigRN.phl[231]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "Unicon_rigRN.phl[232]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "Unicon_rigRN.phl[233]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "Unicon_rigRN.phl[234]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "Unicon_rigRN.phl[235]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "Unicon_rigRN.phl[236]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "Unicon_rigRN.phl[237]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "Unicon_rigRN.phl[238]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "Unicon_rigRN.phl[239]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "Unicon_rigRN.phl[240]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "Unicon_rigRN.phl[241]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "Unicon_rigRN.phl[242]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "Unicon_rigRN.phl[243]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "Unicon_rigRN.phl[244]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "Unicon_rigRN.phl[245]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "Unicon_rigRN.phl[246]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "Unicon_rigRN.phl[247]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "Unicon_rigRN.phl[248]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "Unicon_rigRN.phl[249]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "Unicon_rigRN.phl[250]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "Unicon_rigRN.phl[251]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "Unicon_rigRN.phl[252]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "Unicon_rigRN.phl[253]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "Unicon_rigRN.phl[254]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "Unicon_rigRN.phl[255]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "Unicon_rigRN.phl[256]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "Unicon_rigRN.phl[257]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "Unicon_rigRN.phl[258]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "Unicon_rigRN.phl[259]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "Unicon_rigRN.phl[260]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "Unicon_rigRN.phl[261]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "Unicon_rigRN.phl[262]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "Unicon_rigRN.phl[263]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "Unicon_rigRN.phl[264]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "Unicon_rigRN.phl[265]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "Unicon_rigRN.phl[266]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "Unicon_rigRN.phl[267]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "Unicon_rigRN.phl[268]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "Unicon_rigRN.phl[269]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "Unicon_rigRN.phl[270]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "Unicon_rigRN.phl[271]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "Unicon_rigRN.phl[272]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "Unicon_rigRN.phl[273]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[298].dn"
		;
connectAttr "Unicon_rigRN.phl[274]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "Unicon_rigRN.phl[275]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "Unicon_rigRN.phl[276]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "Unicon_rigRN.phl[277]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[314].dn"
		;
connectAttr "Unicon_rigRN.phl[278]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "Unicon_rigRN.phl[279]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "Unicon_rigRN.phl[280]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "Unicon_rigRN.phl[281]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "Unicon_rigRN.phl[282]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "Unicon_rigRN.phl[283]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "Unicon_rigRN.phl[284]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "Unicon_rigRN.phl[285]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "Unicon_rigRN.phl[286]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "Unicon_rigRN.phl[287]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[285].dn"
		;
connectAttr "Unicon_rigRN.phl[288]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[289].dn"
		;
connectAttr "Unicon_rigRN.phl[289]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "Unicon_rigRN.phl[290]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "Unicon_rigRN.phl[291]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "Unicon_rigRN.phl[292]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "Unicon_rigRN.phl[293]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "Unicon_rigRN.phl[294]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "Unicon_rigRN.phl[295]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "Unicon_rigRN.phl[296]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "Unicon_rigRN.phl[297]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "Unicon_rigRN.phl[298]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "Unicon_rigRN.phl[299]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "Unicon_rigRN.phl[300]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "Unicon_rigRN.phl[301]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "Unicon_rigRN.phl[302]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "Unicon_rigRN.phl[303]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "Unicon_rigRN.phl[304]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "Unicon_rigRN.phl[305]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "Unicon_rigRN.phl[306]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "Unicon_rigRN.phl[307]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "Unicon_rigRN.phl[308]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[313].dn"
		;
connectAttr "Unicon_rigRN.phl[309]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "Unicon_rigRN.phl[310]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "Unicon_rigRN.phl[311]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[287].dn"
		;
connectAttr "Unicon_rigRN.phl[312]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "Unicon_rigRN.phl[313]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "Unicon_rigRN.phl[314]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[316].dn"
		;
connectAttr "Unicon_rigRN.phl[315]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "Unicon_rigRN.phl[316]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "Unicon_rigRN.phl[317]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "Unicon_rigRN.phl[318]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[320].dn"
		;
connectAttr "Unicon_rigRN.phl[319]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "Unicon_rigRN.phl[320]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "Unicon_rigRN.phl[321]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "Unicon_rigRN.phl[322]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[322].dn"
		;
connectAttr "Unicon_rigRN.phl[323]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "Unicon_rigRN.phl[324]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "Unicon_rigRN.phl[325]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "Unicon_rigRN.phl[326]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "Unicon_rigRN.phl[327]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "Unicon_rigRN.phl[328]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[328].dn"
		;
connectAttr "Unicon_rigRN.phl[329]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[359].dn"
		;
connectAttr "Unicon_rigRN.phl[330]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "Unicon_rigRN.phl[331]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[372].dn"
		;
connectAttr "Unicon_rigRN.phl[332]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[339].dn"
		;
connectAttr "Unicon_rigRN.phl[333]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[332].dn"
		;
connectAttr "Unicon_rigRN.phl[334]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[360].dn"
		;
connectAttr "Unicon_rigRN.phl[335]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[340].dn"
		;
connectAttr "Unicon_rigRN.phl[336]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[358].dn"
		;
connectAttr "Unicon_rigRN.phl[337]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[348].dn"
		;
connectAttr "Unicon_rigRN.phl[338]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[345].dn"
		;
connectAttr "Unicon_rigRN.phl[339]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[361].dn"
		;
connectAttr "Unicon_rigRN.phl[340]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[337].dn"
		;
connectAttr "Unicon_rigRN.phl[341]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "Unicon_rigRN.phl[342]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[329].dn"
		;
connectAttr "Unicon_rigRN.phl[343]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[342].dn"
		;
connectAttr "Unicon_rigRN.phl[344]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[341].dn"
		;
connectAttr "Unicon_rigRN.phl[345]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[334].dn"
		;
connectAttr "Unicon_rigRN.phl[346]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[349].dn"
		;
connectAttr "Unicon_rigRN.phl[347]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[351].dn"
		;
connectAttr "Unicon_rigRN.phl[348]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[346].dn"
		;
connectAttr "Unicon_rigRN.phl[349]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[344].dn"
		;
connectAttr "Unicon_rigRN.phl[350]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "Unicon_rigRN.phl[351]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[343].dn"
		;
connectAttr "Unicon_rigRN.phl[352]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "Unicon_rigRN.phl[353]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[362].dn"
		;
connectAttr "Unicon_rigRN.phl[354]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[347].dn"
		;
connectAttr "Unicon_rigRN.phl[355]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "Unicon_rigRN.phl[356]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[350].dn"
		;
connectAttr "Unicon_rigRN.phl[357]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[373].dn"
		;
connectAttr "Unicon_rigRN.phl[358]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[381].dn"
		;
connectAttr "Unicon_rigRN.phl[359]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[364].dn"
		;
connectAttr "Unicon_rigRN.phl[360]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[330].dn"
		;
connectAttr "Unicon_rigRN.phl[361]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[352].dn"
		;
connectAttr "Unicon_rigRN.phl[362]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[387].dn"
		;
connectAttr "Unicon_rigRN.phl[363]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[356].dn"
		;
connectAttr "Unicon_rigRN.phl[364]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[382].dn"
		;
connectAttr "Unicon_rigRN.phl[365]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[388].dn"
		;
connectAttr "Unicon_rigRN.phl[366]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[353].dn"
		;
connectAttr "Unicon_rigRN.phl[367]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[374].dn"
		;
connectAttr "Unicon_rigRN.phl[368]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[375].dn"
		;
connectAttr "Unicon_rigRN.phl[369]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[354].dn"
		;
connectAttr "Unicon_rigRN.phl[370]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[357].dn"
		;
connectAttr "Unicon_rigRN.phl[371]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[379].dn"
		;
connectAttr "Unicon_rigRN.phl[372]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[376].dn"
		;
connectAttr "Unicon_rigRN.phl[373]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[355].dn"
		;
connectAttr "Unicon_rigRN.phl[374]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[389].dn"
		;
connectAttr "Unicon_rigRN.phl[375]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[377].dn"
		;
connectAttr "Unicon_rigRN.phl[376]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[378].dn"
		;
connectAttr "Unicon_rigRN.phl[377]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[386].dn"
		;
connectAttr "Unicon_rigRN.phl[378]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[390].dn"
		;
connectAttr "Unicon_rigRN.phl[379]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[392].dn"
		;
connectAttr "Unicon_rigRN.phl[380]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[363].dn"
		;
connectAttr "Unicon_rigRN.phl[381]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[365].dn"
		;
connectAttr "Unicon_rigRN.phl[382]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[367].dn"
		;
connectAttr "Unicon_rigRN.phl[383]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[366].dn"
		;
connectAttr "Unicon_rigRN.phl[384]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[368].dn"
		;
connectAttr "Unicon_rigRN.phl[385]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[391].dn"
		;
connectAttr "Unicon_rigRN.phl[386]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[369].dn"
		;
connectAttr "Unicon_rigRN.phl[387]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[370].dn"
		;
connectAttr "Unicon_rigRN.phl[388]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[371].dn"
		;
connectAttr "Unicon_rigRN.phl[389]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[380].dn"
		;
connectAttr "Unicon_rigRN.phl[390]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[383].dn"
		;
connectAttr "Unicon_rigRN.phl[391]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[384].dn"
		;
connectAttr "Unicon_rigRN.phl[392]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[385].dn"
		;
connectAttr "Unicon_rigRN.phl[393]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[431].dn"
		;
connectAttr "Unicon_rigRN.phl[394]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[436].dn"
		;
connectAttr "Unicon_rigRN.phl[395]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[425].dn"
		;
connectAttr "Unicon_rigRN.phl[396]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[427].dn"
		;
connectAttr "Unicon_rigRN.phl[397]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[421].dn"
		;
connectAttr "Unicon_rigRN.phl[398]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[422].dn"
		;
connectAttr "Unicon_rigRN.phl[399]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[419].dn"
		;
connectAttr "Unicon_rigRN.phl[400]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[437].dn"
		;
connectAttr "Unicon_rigRN.phl[401]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[412].dn"
		;
connectAttr "Unicon_rigRN.phl[402]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[407].dn"
		;
connectAttr "Unicon_rigRN.phl[403]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[432].dn"
		;
connectAttr "Unicon_rigRN.phl[404]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[413].dn"
		;
connectAttr "Unicon_rigRN.phl[405]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[438].dn"
		;
connectAttr "Unicon_rigRN.phl[406]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[426].dn"
		;
connectAttr "Unicon_rigRN.phl[407]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[433].dn"
		;
connectAttr "Unicon_rigRN.phl[408]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[415].dn"
		;
connectAttr "Unicon_rigRN.phl[409]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[410].dn"
		;
connectAttr "Unicon_rigRN.phl[410]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[444].dn"
		;
connectAttr "Unicon_rigRN.phl[411]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[397].dn"
		;
connectAttr "Unicon_rigRN.phl[412]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[393].dn"
		;
connectAttr "Unicon_rigRN.phl[413]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[405].dn"
		;
connectAttr "Unicon_rigRN.phl[414]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[408].dn"
		;
connectAttr "Unicon_rigRN.phl[415]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[396].dn"
		;
connectAttr "Unicon_rigRN.phl[416]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[434].dn"
		;
connectAttr "Unicon_rigRN.phl[417]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[416].dn"
		;
connectAttr "Unicon_rigRN.phl[418]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[409].dn"
		;
connectAttr "Unicon_rigRN.phl[419]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[440].dn"
		;
connectAttr "Unicon_rigRN.phl[420]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[401].dn"
		;
connectAttr "Unicon_rigRN.phl[421]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[398].dn"
		;
connectAttr "Unicon_rigRN.phl[422]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[414].dn"
		;
connectAttr "Unicon_rigRN.phl[423]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[404].dn"
		;
connectAttr "Unicon_rigRN.phl[424]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[435].dn"
		;
connectAttr "Unicon_rigRN.phl[425]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[411].dn"
		;
connectAttr "Unicon_rigRN.phl[426]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[439].dn"
		;
connectAttr "Unicon_rigRN.phl[427]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[441].dn"
		;
connectAttr "Unicon_rigRN.phl[428]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[442].dn"
		;
connectAttr "Unicon_rigRN.phl[429]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[430].dn"
		;
connectAttr "Unicon_rigRN.phl[430]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[443].dn"
		;
connectAttr "Unicon_rigRN.phl[431]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[445].dn"
		;
connectAttr "Unicon_rigRN.phl[432]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[394].dn"
		;
connectAttr "Unicon_rigRN.phl[433]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[417].dn"
		;
connectAttr "Unicon_rigRN.phl[434]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[423].dn"
		;
connectAttr "Unicon_rigRN.phl[435]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[446].dn"
		;
connectAttr "Unicon_rigRN.phl[436]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[418].dn"
		;
connectAttr "Unicon_rigRN.phl[437]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[428].dn"
		;
connectAttr "Unicon_rigRN.phl[438]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[424].dn"
		;
connectAttr "Unicon_rigRN.phl[439]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[395].dn"
		;
connectAttr "Unicon_rigRN.phl[440]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[447].dn"
		;
connectAttr "Unicon_rigRN.phl[441]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[429].dn"
		;
connectAttr "Unicon_rigRN.phl[442]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[399].dn"
		;
connectAttr "Unicon_rigRN.phl[443]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[420].dn"
		;
connectAttr "Unicon_rigRN.phl[444]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[448].dn"
		;
connectAttr "Unicon_rigRN.phl[445]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[449].dn"
		;
connectAttr "Unicon_rigRN.phl[446]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[406].dn"
		;
connectAttr "Unicon_rigRN.phl[447]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[450].dn"
		;
connectAttr "Unicon_rigRN.phl[448]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[451].dn"
		;
connectAttr "Unicon_rigRN.phl[449]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[400].dn"
		;
connectAttr "Unicon_rigRN.phl[450]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[452].dn"
		;
connectAttr "Unicon_rigRN.phl[451]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[453].dn"
		;
connectAttr "Unicon_rigRN.phl[452]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[402].dn"
		;
connectAttr "Unicon_rigRN.phl[453]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[454].dn"
		;
connectAttr "Unicon_rigRN.phl[454]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[403].dn"
		;
connectAttr "Unicon_rigRN.phl[455]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[455].dn"
		;
connectAttr "Unicon_rigRN.phl[456]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[456].dn"
		;
connectAttr "Unicon_rigRN.phl[457]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[466].dn"
		;
connectAttr "Unicon_rigRN.phl[458]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[467].dn"
		;
connectAttr "Unicon_rigRN.phl[459]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[459].dn"
		;
connectAttr "Unicon_rigRN.phl[460]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[461].dn"
		;
connectAttr "Unicon_rigRN.phl[461]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[464].dn"
		;
connectAttr "Unicon_rigRN.phl[462]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[468].dn"
		;
connectAttr "Unicon_rigRN.phl[463]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[460].dn"
		;
connectAttr "Unicon_rigRN.phl[464]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[458].dn"
		;
connectAttr "Unicon_rigRN.phl[465]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[465].dn"
		;
connectAttr "Unicon_rigRN.phl[466]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[457].dn"
		;
connectAttr "Unicon_rigRN.phl[467]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[462].dn"
		;
connectAttr "Unicon_rigRN.phl[468]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[463].dn"
		;
connectAttr "Unicon_rigRN.phl[469]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[583].dn"
		;
connectAttr "Unicon_rigRN.phl[470]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[578].dn"
		;
connectAttr "Unicon_rigRN.phl[471]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[566].dn"
		;
connectAttr "Unicon_rigRN.phl[472]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[565].dn"
		;
connectAttr "Unicon_rigRN.phl[473]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[548].dn"
		;
connectAttr "Unicon_rigRN.phl[474]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[554].dn"
		;
connectAttr "Unicon_rigRN.phl[475]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[576].dn"
		;
connectAttr "Unicon_rigRN.phl[476]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[567].dn"
		;
connectAttr "Unicon_rigRN.phl[477]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[555].dn"
		;
connectAttr "Unicon_rigRN.phl[478]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[549].dn"
		;
connectAttr "Unicon_rigRN.phl[479]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[553].dn"
		;
connectAttr "Unicon_rigRN.phl[480]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[561].dn"
		;
connectAttr "Unicon_rigRN.phl[481]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[581].dn"
		;
connectAttr "Unicon_rigRN.phl[482]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[579].dn"
		;
connectAttr "Unicon_rigRN.phl[483]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[550].dn"
		;
connectAttr "Unicon_rigRN.phl[484]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[569].dn"
		;
connectAttr "Unicon_rigRN.phl[485]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[582].dn"
		;
connectAttr "Unicon_rigRN.phl[486]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[570].dn"
		;
connectAttr "Unicon_rigRN.phl[487]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[551].dn"
		;
connectAttr "Unicon_rigRN.phl[488]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[562].dn"
		;
connectAttr "Unicon_rigRN.phl[489]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[568].dn"
		;
connectAttr "Unicon_rigRN.phl[490]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[571].dn"
		;
connectAttr "Unicon_rigRN.phl[491]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[552].dn"
		;
connectAttr "Unicon_rigRN.phl[492]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[541].dn"
		;
connectAttr "Unicon_rigRN.phl[493]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[546].dn"
		;
connectAttr "Unicon_rigRN.phl[494]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[580].dn"
		;
connectAttr "Unicon_rigRN.phl[495]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[539].dn"
		;
connectAttr "Unicon_rigRN.phl[496]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[559].dn"
		;
connectAttr "Unicon_rigRN.phl[497]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[535].dn"
		;
connectAttr "Unicon_rigRN.phl[498]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[533].dn"
		;
connectAttr "Unicon_rigRN.phl[499]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[556].dn"
		;
connectAttr "Unicon_rigRN.phl[500]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[547].dn"
		;
connectAttr "Unicon_rigRN.phl[501]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[543].dn"
		;
connectAttr "Unicon_rigRN.phl[502]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[584].dn"
		;
connectAttr "Unicon_rigRN.phl[503]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[557].dn"
		;
connectAttr "Unicon_rigRN.phl[504]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[558].dn"
		;
connectAttr "Unicon_rigRN.phl[505]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[560].dn"
		;
connectAttr "Unicon_rigRN.phl[506]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[577].dn"
		;
connectAttr "Unicon_rigRN.phl[507]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[585].dn"
		;
connectAttr "Unicon_rigRN.phl[508]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[564].dn"
		;
connectAttr "Unicon_rigRN.phl[509]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[572].dn"
		;
connectAttr "Unicon_rigRN.phl[510]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[534].dn"
		;
connectAttr "Unicon_rigRN.phl[511]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[573].dn"
		;
connectAttr "Unicon_rigRN.phl[512]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[563].dn"
		;
connectAttr "Unicon_rigRN.phl[513]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[575].dn"
		;
connectAttr "Unicon_rigRN.phl[514]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[574].dn"
		;
connectAttr "Unicon_rigRN.phl[515]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[586].dn"
		;
connectAttr "Unicon_rigRN.phl[516]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[587].dn"
		;
connectAttr "Unicon_rigRN.phl[517]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[536].dn"
		;
connectAttr "Unicon_rigRN.phl[518]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[588].dn"
		;
connectAttr "Unicon_rigRN.phl[519]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[537].dn"
		;
connectAttr "Unicon_rigRN.phl[520]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[589].dn"
		;
connectAttr "Unicon_rigRN.phl[521]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[538].dn"
		;
connectAttr "Unicon_rigRN.phl[522]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[590].dn"
		;
connectAttr "Unicon_rigRN.phl[523]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[591].dn"
		;
connectAttr "Unicon_rigRN.phl[524]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[540].dn"
		;
connectAttr "Unicon_rigRN.phl[525]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[545].dn"
		;
connectAttr "Unicon_rigRN.phl[526]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[542].dn"
		;
connectAttr "Unicon_rigRN.phl[527]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[592].dn"
		;
connectAttr "Unicon_rigRN.phl[528]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[593].dn"
		;
connectAttr "Unicon_rigRN.phl[529]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[595].dn"
		;
connectAttr "Unicon_rigRN.phl[530]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[594].dn"
		;
connectAttr "Unicon_rigRN.phl[531]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[544].dn"
		;
connectAttr "Unicon_rigRN.phl[532]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[596].dn"
		;
connectAttr "Unicon_rigRN.phl[533]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[635].dn"
		;
connectAttr "Unicon_rigRN.phl[534]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[636].dn"
		;
connectAttr "Unicon_rigRN.phl[535]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[610].dn"
		;
connectAttr "Unicon_rigRN.phl[536]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[647].dn"
		;
connectAttr "Unicon_rigRN.phl[537]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[629].dn"
		;
connectAttr "Unicon_rigRN.phl[538]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[616].dn"
		;
connectAttr "Unicon_rigRN.phl[539]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[645].dn"
		;
connectAttr "Unicon_rigRN.phl[540]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[611].dn"
		;
connectAttr "Unicon_rigRN.phl[541]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[637].dn"
		;
connectAttr "Unicon_rigRN.phl[542]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[603].dn"
		;
connectAttr "Unicon_rigRN.phl[543]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[608].dn"
		;
connectAttr "Unicon_rigRN.phl[544]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[643].dn"
		;
connectAttr "Unicon_rigRN.phl[545]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[600].dn"
		;
connectAttr "Unicon_rigRN.phl[546]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[612].dn"
		;
connectAttr "Unicon_rigRN.phl[547]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[646].dn"
		;
connectAttr "Unicon_rigRN.phl[548]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[613].dn"
		;
connectAttr "Unicon_rigRN.phl[549]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[601].dn"
		;
connectAttr "Unicon_rigRN.phl[550]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[597].dn"
		;
connectAttr "Unicon_rigRN.phl[551]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[627].dn"
		;
connectAttr "Unicon_rigRN.phl[552]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[614].dn"
		;
connectAttr "Unicon_rigRN.phl[553]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[630].dn"
		;
connectAttr "Unicon_rigRN.phl[554]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[625].dn"
		;
connectAttr "Unicon_rigRN.phl[555]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[602].dn"
		;
connectAttr "Unicon_rigRN.phl[556]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[615].dn"
		;
connectAttr "Unicon_rigRN.phl[557]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[634].dn"
		;
connectAttr "Unicon_rigRN.phl[558]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[628].dn"
		;
connectAttr "Unicon_rigRN.phl[559]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[644].dn"
		;
connectAttr "Unicon_rigRN.phl[560]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[620].dn"
		;
connectAttr "Unicon_rigRN.phl[561]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[619].dn"
		;
connectAttr "Unicon_rigRN.phl[562]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[638].dn"
		;
connectAttr "Unicon_rigRN.phl[563]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[621].dn"
		;
connectAttr "Unicon_rigRN.phl[564]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[617].dn"
		;
connectAttr "Unicon_rigRN.phl[565]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[648].dn"
		;
connectAttr "Unicon_rigRN.phl[566]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[639].dn"
		;
connectAttr "Unicon_rigRN.phl[567]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[631].dn"
		;
connectAttr "Unicon_rigRN.phl[568]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[618].dn"
		;
connectAttr "Unicon_rigRN.phl[569]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[649].dn"
		;
connectAttr "Unicon_rigRN.phl[570]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[622].dn"
		;
connectAttr "Unicon_rigRN.phl[571]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[641].dn"
		;
connectAttr "Unicon_rigRN.phl[572]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[604].dn"
		;
connectAttr "Unicon_rigRN.phl[573]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[609].dn"
		;
connectAttr "Unicon_rigRN.phl[574]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[640].dn"
		;
connectAttr "Unicon_rigRN.phl[575]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[632].dn"
		;
connectAttr "Unicon_rigRN.phl[576]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[599].dn"
		;
connectAttr "Unicon_rigRN.phl[577]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[606].dn"
		;
connectAttr "Unicon_rigRN.phl[578]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[605].dn"
		;
connectAttr "Unicon_rigRN.phl[579]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[598].dn"
		;
connectAttr "Unicon_rigRN.phl[580]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[642].dn"
		;
connectAttr "Unicon_rigRN.phl[581]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[650].dn"
		;
connectAttr "Unicon_rigRN.phl[582]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[623].dn"
		;
connectAttr "Unicon_rigRN.phl[583]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[651].dn"
		;
connectAttr "Unicon_rigRN.phl[584]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[654].dn"
		;
connectAttr "Unicon_rigRN.phl[585]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[655].dn"
		;
connectAttr "Unicon_rigRN.phl[586]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[652].dn"
		;
connectAttr "Unicon_rigRN.phl[587]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[624].dn"
		;
connectAttr "Unicon_rigRN.phl[588]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[653].dn"
		;
connectAttr "Unicon_rigRN.phl[589]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[626].dn"
		;
connectAttr "Unicon_rigRN.phl[590]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[656].dn"
		;
connectAttr "Unicon_rigRN.phl[591]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[657].dn"
		;
connectAttr "Unicon_rigRN.phl[592]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[607].dn"
		;
connectAttr "Unicon_rigRN.phl[593]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[633].dn"
		;
connectAttr "Unicon_rigRN.phl[594]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[658].dn"
		;
connectAttr "Unicon_rigRN.phl[595]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[659].dn"
		;
connectAttr "Unicon_rigRN.phl[596]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[660].dn"
		;
connectAttr "Unicon_rigRN.phl[597]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[675].dn"
		;
connectAttr "Unicon_rigRN.phl[598]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[703].dn"
		;
connectAttr "Unicon_rigRN.phl[599]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[665].dn"
		;
connectAttr "Unicon_rigRN.phl[600]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[700].dn"
		;
connectAttr "Unicon_rigRN.phl[601]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[697].dn"
		;
connectAttr "Unicon_rigRN.phl[602]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[678].dn"
		;
connectAttr "Unicon_rigRN.phl[603]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[701].dn"
		;
connectAttr "Unicon_rigRN.phl[604]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[664].dn"
		;
connectAttr "Unicon_rigRN.phl[605]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[674].dn"
		;
connectAttr "Unicon_rigRN.phl[606]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[680].dn"
		;
connectAttr "Unicon_rigRN.phl[607]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[666].dn"
		;
connectAttr "Unicon_rigRN.phl[608]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[704].dn"
		;
connectAttr "Unicon_rigRN.phl[609]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[669].dn"
		;
connectAttr "Unicon_rigRN.phl[610]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[684].dn"
		;
connectAttr "Unicon_rigRN.phl[611]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[694].dn"
		;
connectAttr "Unicon_rigRN.phl[612]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[685].dn"
		;
connectAttr "Unicon_rigRN.phl[613]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[686].dn"
		;
connectAttr "Unicon_rigRN.phl[614]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[677].dn"
		;
connectAttr "Unicon_rigRN.phl[615]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[679].dn"
		;
connectAttr "Unicon_rigRN.phl[616]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[661].dn"
		;
connectAttr "Unicon_rigRN.phl[617]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[713].dn"
		;
connectAttr "Unicon_rigRN.phl[618]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[672].dn"
		;
connectAttr "Unicon_rigRN.phl[619]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[689].dn"
		;
connectAttr "Unicon_rigRN.phl[620]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[687].dn"
		;
connectAttr "Unicon_rigRN.phl[621]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[695].dn"
		;
connectAttr "Unicon_rigRN.phl[622]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[670].dn"
		;
connectAttr "Unicon_rigRN.phl[623]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[681].dn"
		;
connectAttr "Unicon_rigRN.phl[624]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[702].dn"
		;
connectAttr "Unicon_rigRN.phl[625]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[673].dn"
		;
connectAttr "Unicon_rigRN.phl[626]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[708].dn"
		;
connectAttr "Unicon_rigRN.phl[627]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[691].dn"
		;
connectAttr "Unicon_rigRN.phl[628]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[709].dn"
		;
connectAttr "Unicon_rigRN.phl[629]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[682].dn"
		;
connectAttr "Unicon_rigRN.phl[630]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[705].dn"
		;
connectAttr "Unicon_rigRN.phl[631]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[668].dn"
		;
connectAttr "Unicon_rigRN.phl[632]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[692].dn"
		;
connectAttr "Unicon_rigRN.phl[633]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[696].dn"
		;
connectAttr "Unicon_rigRN.phl[634]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[710].dn"
		;
connectAttr "Unicon_rigRN.phl[635]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[688].dn"
		;
connectAttr "Unicon_rigRN.phl[636]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[698].dn"
		;
connectAttr "Unicon_rigRN.phl[637]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[683].dn"
		;
connectAttr "Unicon_rigRN.phl[638]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[699].dn"
		;
connectAttr "Unicon_rigRN.phl[639]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[690].dn"
		;
connectAttr "Unicon_rigRN.phl[640]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[662].dn"
		;
connectAttr "Unicon_rigRN.phl[641]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[706].dn"
		;
connectAttr "Unicon_rigRN.phl[642]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[707].dn"
		;
connectAttr "Unicon_rigRN.phl[643]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[693].dn"
		;
connectAttr "Unicon_rigRN.phl[644]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[711].dn"
		;
connectAttr "Unicon_rigRN.phl[645]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[667].dn"
		;
connectAttr "Unicon_rigRN.phl[646]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[712].dn"
		;
connectAttr "Unicon_rigRN.phl[647]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[714].dn"
		;
connectAttr "Unicon_rigRN.phl[648]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[663].dn"
		;
connectAttr "Unicon_rigRN.phl[649]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[715].dn"
		;
connectAttr "Unicon_rigRN.phl[650]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[716].dn"
		;
connectAttr "Unicon_rigRN.phl[651]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[717].dn"
		;
connectAttr "Unicon_rigRN.phl[652]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[718].dn"
		;
connectAttr "Unicon_rigRN.phl[653]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[719].dn"
		;
connectAttr "Unicon_rigRN.phl[654]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[721].dn"
		;
connectAttr "Unicon_rigRN.phl[655]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[720].dn"
		;
connectAttr "Unicon_rigRN.phl[656]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[722].dn"
		;
connectAttr "Unicon_rigRN.phl[657]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[671].dn"
		;
connectAttr "Unicon_rigRN.phl[658]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[723].dn"
		;
connectAttr "Unicon_rigRN.phl[659]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[724].dn"
		;
connectAttr "Unicon_rigRN.phl[660]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[676].dn"
		;
connectAttr "Unicon_rigRN.phl[661]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[736].dn"
		;
connectAttr "Unicon_rigRN.phl[662]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[735].dn"
		;
connectAttr "Unicon_rigRN.phl[663]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[737].dn"
		;
connectAttr "Unicon_rigRN.phl[664]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[764].dn"
		;
connectAttr "Unicon_rigRN.phl[665]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[747].dn"
		;
connectAttr "Unicon_rigRN.phl[666]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[726].dn"
		;
connectAttr "Unicon_rigRN.phl[667]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[768].dn"
		;
connectAttr "Unicon_rigRN.phl[668]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[769].dn"
		;
connectAttr "Unicon_rigRN.phl[669]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[749].dn"
		;
connectAttr "Unicon_rigRN.phl[670]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[730].dn"
		;
connectAttr "Unicon_rigRN.phl[671]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[738].dn"
		;
connectAttr "Unicon_rigRN.phl[672]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[771].dn"
		;
connectAttr "Unicon_rigRN.phl[673]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[739].dn"
		;
connectAttr "Unicon_rigRN.phl[674]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[733].dn"
		;
connectAttr "Unicon_rigRN.phl[675]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[757].dn"
		;
connectAttr "Unicon_rigRN.phl[676]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[759].dn"
		;
connectAttr "Unicon_rigRN.phl[677]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[740].dn"
		;
connectAttr "Unicon_rigRN.phl[678]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[729].dn"
		;
connectAttr "Unicon_rigRN.phl[679]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[734].dn"
		;
connectAttr "Unicon_rigRN.phl[680]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[741].dn"
		;
connectAttr "Unicon_rigRN.phl[681]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[775].dn"
		;
connectAttr "Unicon_rigRN.phl[682]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[745].dn"
		;
connectAttr "Unicon_rigRN.phl[683]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[754].dn"
		;
connectAttr "Unicon_rigRN.phl[684]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[742].dn"
		;
connectAttr "Unicon_rigRN.phl[685]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[744].dn"
		;
connectAttr "Unicon_rigRN.phl[686]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[746].dn"
		;
connectAttr "Unicon_rigRN.phl[687]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[731].dn"
		;
connectAttr "Unicon_rigRN.phl[688]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[765].dn"
		;
connectAttr "Unicon_rigRN.phl[689]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[761].dn"
		;
connectAttr "Unicon_rigRN.phl[690]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[743].dn"
		;
connectAttr "Unicon_rigRN.phl[691]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[748].dn"
		;
connectAttr "Unicon_rigRN.phl[692]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[755].dn"
		;
connectAttr "Unicon_rigRN.phl[693]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[772].dn"
		;
connectAttr "Unicon_rigRN.phl[694]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[766].dn"
		;
connectAttr "Unicon_rigRN.phl[695]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[758].dn"
		;
connectAttr "Unicon_rigRN.phl[696]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[725].dn"
		;
connectAttr "Unicon_rigRN.phl[697]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[760].dn"
		;
connectAttr "Unicon_rigRN.phl[698]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[773].dn"
		;
connectAttr "Unicon_rigRN.phl[699]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[756].dn"
		;
connectAttr "Unicon_rigRN.phl[700]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[762].dn"
		;
connectAttr "Unicon_rigRN.phl[701]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[751].dn"
		;
connectAttr "Unicon_rigRN.phl[702]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[763].dn"
		;
connectAttr "Unicon_rigRN.phl[703]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[776].dn"
		;
connectAttr "Unicon_rigRN.phl[704]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[777].dn"
		;
connectAttr "Unicon_rigRN.phl[705]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[767].dn"
		;
connectAttr "Unicon_rigRN.phl[706]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[752].dn"
		;
connectAttr "Unicon_rigRN.phl[707]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[753].dn"
		;
connectAttr "Unicon_rigRN.phl[708]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[750].dn"
		;
connectAttr "Unicon_rigRN.phl[709]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[778].dn"
		;
connectAttr "Unicon_rigRN.phl[710]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[774].dn"
		;
connectAttr "Unicon_rigRN.phl[711]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[727].dn"
		;
connectAttr "Unicon_rigRN.phl[712]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[779].dn"
		;
connectAttr "Unicon_rigRN.phl[713]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[728].dn"
		;
connectAttr "Unicon_rigRN.phl[714]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[770].dn"
		;
connectAttr "Unicon_rigRN.phl[715]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[780].dn"
		;
connectAttr "Unicon_rigRN.phl[716]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[781].dn"
		;
connectAttr "Unicon_rigRN.phl[717]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[782].dn"
		;
connectAttr "Unicon_rigRN.phl[718]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[783].dn"
		;
connectAttr "Unicon_rigRN.phl[719]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[732].dn"
		;
connectAttr "Unicon_rigRN.phl[720]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[787].dn"
		;
connectAttr "Unicon_rigRN.phl[721]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[784].dn"
		;
connectAttr "Unicon_rigRN.phl[722]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[785].dn"
		;
connectAttr "Unicon_rigRN.phl[723]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[786].dn"
		;
connectAttr "Unicon_rigRN.phl[724]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[788].dn"
		;
connectAttr "Unicon_rigRN.phl[725]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[828].dn"
		;
connectAttr "Unicon_rigRN.phl[726]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[808].dn"
		;
connectAttr "Unicon_rigRN.phl[727]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[832].dn"
		;
connectAttr "Unicon_rigRN.phl[728]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[811].dn"
		;
connectAttr "Unicon_rigRN.phl[729]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[799].dn"
		;
connectAttr "Unicon_rigRN.phl[730]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[804].dn"
		;
connectAttr "Unicon_rigRN.phl[731]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[797].dn"
		;
connectAttr "Unicon_rigRN.phl[732]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[791].dn"
		;
connectAttr "Unicon_rigRN.phl[733]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[805].dn"
		;
connectAttr "Unicon_rigRN.phl[734]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[829].dn"
		;
connectAttr "Unicon_rigRN.phl[735]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[798].dn"
		;
connectAttr "Unicon_rigRN.phl[736]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[821].dn"
		;
connectAttr "Unicon_rigRN.phl[737]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[800].dn"
		;
connectAttr "Unicon_rigRN.phl[738]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[809].dn"
		;
connectAttr "Unicon_rigRN.phl[739]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[789].dn"
		;
connectAttr "Unicon_rigRN.phl[740]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[801].dn"
		;
connectAttr "Unicon_rigRN.phl[741]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[813].dn"
		;
connectAttr "Unicon_rigRN.phl[742]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[802].dn"
		;
connectAttr "Unicon_rigRN.phl[743]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[812].dn"
		;
connectAttr "Unicon_rigRN.phl[744]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[803].dn"
		;
connectAttr "Unicon_rigRN.phl[745]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[806].dn"
		;
connectAttr "Unicon_rigRN.phl[746]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[807].dn"
		;
connectAttr "Unicon_rigRN.phl[747]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[815].dn"
		;
connectAttr "Unicon_rigRN.phl[748]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[814].dn"
		;
connectAttr "Unicon_rigRN.phl[749]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[816].dn"
		;
connectAttr "Unicon_rigRN.phl[750]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[810].dn"
		;
connectAttr "Unicon_rigRN.phl[751]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[792].dn"
		;
connectAttr "Unicon_rigRN.phl[752]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[817].dn"
		;
connectAttr "Unicon_rigRN.phl[753]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[839].dn"
		;
connectAttr "Unicon_rigRN.phl[754]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[819].dn"
		;
connectAttr "Unicon_rigRN.phl[755]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[836].dn"
		;
connectAttr "Unicon_rigRN.phl[756]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[796].dn"
		;
connectAttr "Unicon_rigRN.phl[757]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[818].dn"
		;
connectAttr "Unicon_rigRN.phl[758]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[823].dn"
		;
connectAttr "Unicon_rigRN.phl[759]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[793].dn"
		;
connectAttr "Unicon_rigRN.phl[760]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[794].dn"
		;
connectAttr "Unicon_rigRN.phl[761]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[820].dn"
		;
connectAttr "Unicon_rigRN.phl[762]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[822].dn"
		;
connectAttr "Unicon_rigRN.phl[763]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[824].dn"
		;
connectAttr "Unicon_rigRN.phl[764]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[825].dn"
		;
connectAttr "Unicon_rigRN.phl[765]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[826].dn"
		;
connectAttr "Unicon_rigRN.phl[766]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[827].dn"
		;
connectAttr "Unicon_rigRN.phl[767]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[830].dn"
		;
connectAttr "Unicon_rigRN.phl[768]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[795].dn"
		;
connectAttr "Unicon_rigRN.phl[769]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[831].dn"
		;
connectAttr "Unicon_rigRN.phl[770]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[833].dn"
		;
connectAttr "Unicon_rigRN.phl[771]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[834].dn"
		;
connectAttr "Unicon_rigRN.phl[772]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[835].dn"
		;
connectAttr "Unicon_rigRN.phl[773]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[837].dn"
		;
connectAttr "Unicon_rigRN.phl[774]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[838].dn"
		;
connectAttr "Unicon_rigRN.phl[775]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[840].dn"
		;
connectAttr "Unicon_rigRN.phl[776]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[841].dn"
		;
connectAttr "Unicon_rigRN.phl[777]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[790].dn"
		;
connectAttr "Unicon_rigRN.phl[778]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[842].dn"
		;
connectAttr "Unicon_rigRN.phl[779]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[843].dn"
		;
connectAttr "Unicon_rigRN.phl[780]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[844].dn"
		;
connectAttr "Unicon_rigRN.phl[781]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[851].dn"
		;
connectAttr "Unicon_rigRN.phl[782]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[845].dn"
		;
connectAttr "Unicon_rigRN.phl[783]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[846].dn"
		;
connectAttr "Unicon_rigRN.phl[784]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[847].dn"
		;
connectAttr "Unicon_rigRN.phl[785]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[848].dn"
		;
connectAttr "Unicon_rigRN.phl[786]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[849].dn"
		;
connectAttr "Unicon_rigRN.phl[787]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[850].dn"
		;
connectAttr "Unicon_rigRN.phl[788]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[852].dn"
		;
connectAttr "Unicon_rigRN.phl[789]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[863].dn"
		;
connectAttr "Unicon_rigRN.phl[790]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[879].dn"
		;
connectAttr "Unicon_rigRN.phl[791]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[871].dn"
		;
connectAttr "Unicon_rigRN.phl[792]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[882].dn"
		;
connectAttr "Unicon_rigRN.phl[793]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[880].dn"
		;
connectAttr "Unicon_rigRN.phl[794]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[881].dn"
		;
connectAttr "Unicon_rigRN.phl[795]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[864].dn"
		;
connectAttr "Unicon_rigRN.phl[796]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[877].dn"
		;
connectAttr "Unicon_rigRN.phl[797]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[858].dn"
		;
connectAttr "Unicon_rigRN.phl[798]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[872].dn"
		;
connectAttr "Unicon_rigRN.phl[799]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[859].dn"
		;
connectAttr "Unicon_rigRN.phl[800]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[860].dn"
		;
connectAttr "Unicon_rigRN.phl[801]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[883].dn"
		;
connectAttr "Unicon_rigRN.phl[802]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[861].dn"
		;
connectAttr "Unicon_rigRN.phl[803]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[865].dn"
		;
connectAttr "Unicon_rigRN.phl[804]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[853].dn"
		;
connectAttr "Unicon_rigRN.phl[805]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[869].dn"
		;
connectAttr "Unicon_rigRN.phl[806]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[866].dn"
		;
connectAttr "Unicon_rigRN.phl[807]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[854].dn"
		;
connectAttr "Unicon_rigRN.phl[808]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[867].dn"
		;
connectAttr "Unicon_rigRN.phl[809]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[855].dn"
		;
connectAttr "Unicon_rigRN.phl[810]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[856].dn"
		;
connectAttr "Unicon_rigRN.phl[811]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[873].dn"
		;
connectAttr "Unicon_rigRN.phl[812]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[878].dn"
		;
connectAttr "Unicon_rigRN.phl[813]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[857].dn"
		;
connectAttr "Unicon_rigRN.phl[814]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[862].dn"
		;
connectAttr "Unicon_rigRN.phl[815]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[868].dn"
		;
connectAttr "Unicon_rigRN.phl[816]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[870].dn"
		;
connectAttr "Unicon_rigRN.phl[817]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[874].dn"
		;
connectAttr "Unicon_rigRN.phl[818]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[875].dn"
		;
connectAttr "Unicon_rigRN.phl[819]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[876].dn"
		;
connectAttr "Unicon_rigRN.phl[820]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[520].dn"
		;
connectAttr "Unicon_rigRN.phl[821]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[519].dn"
		;
connectAttr "Unicon_rigRN.phl[822]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[510].dn"
		;
connectAttr "Unicon_rigRN.phl[823]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[511].dn"
		;
connectAttr "Unicon_rigRN.phl[824]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[482].dn"
		;
connectAttr "Unicon_rigRN.phl[825]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[500].dn"
		;
connectAttr "Unicon_rigRN.phl[826]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[499].dn"
		;
connectAttr "Unicon_rigRN.phl[827]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[507].dn"
		;
connectAttr "Unicon_rigRN.phl[828]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[494].dn"
		;
connectAttr "Unicon_rigRN.phl[829]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[471].dn"
		;
connectAttr "Unicon_rigRN.phl[830]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[506].dn"
		;
connectAttr "Unicon_rigRN.phl[831]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[503].dn"
		;
connectAttr "Unicon_rigRN.phl[832]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[493].dn"
		;
connectAttr "Unicon_rigRN.phl[833]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[475].dn"
		;
connectAttr "Unicon_rigRN.phl[834]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[498].dn"
		;
connectAttr "Unicon_rigRN.phl[835]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[501].dn"
		;
connectAttr "Unicon_rigRN.phl[836]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[477].dn"
		;
connectAttr "Unicon_rigRN.phl[837]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[514].dn"
		;
connectAttr "Unicon_rigRN.phl[838]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[504].dn"
		;
connectAttr "Unicon_rigRN.phl[839]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[502].dn"
		;
connectAttr "Unicon_rigRN.phl[840]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[512].dn"
		;
connectAttr "Unicon_rigRN.phl[841]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[505].dn"
		;
connectAttr "Unicon_rigRN.phl[842]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[508].dn"
		;
connectAttr "Unicon_rigRN.phl[843]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[485].dn"
		;
connectAttr "Unicon_rigRN.phl[844]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[486].dn"
		;
connectAttr "Unicon_rigRN.phl[845]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[509].dn"
		;
connectAttr "Unicon_rigRN.phl[846]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[515].dn"
		;
connectAttr "Unicon_rigRN.phl[847]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[479].dn"
		;
connectAttr "Unicon_rigRN.phl[848]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[495].dn"
		;
connectAttr "Unicon_rigRN.phl[849]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[513].dn"
		;
connectAttr "Unicon_rigRN.phl[850]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[480].dn"
		;
connectAttr "Unicon_rigRN.phl[851]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[497].dn"
		;
connectAttr "Unicon_rigRN.phl[852]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[472].dn"
		;
connectAttr "Unicon_rigRN.phl[853]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[496].dn"
		;
connectAttr "Unicon_rigRN.phl[854]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[516].dn"
		;
connectAttr "Unicon_rigRN.phl[855]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[470].dn"
		;
connectAttr "Unicon_rigRN.phl[856]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[483].dn"
		;
connectAttr "Unicon_rigRN.phl[857]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[490].dn"
		;
connectAttr "Unicon_rigRN.phl[858]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[517].dn"
		;
connectAttr "Unicon_rigRN.phl[859]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[518].dn"
		;
connectAttr "Unicon_rigRN.phl[860]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[469].dn"
		;
connectAttr "Unicon_rigRN.phl[861]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[521].dn"
		;
connectAttr "Unicon_rigRN.phl[862]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[524].dn"
		;
connectAttr "Unicon_rigRN.phl[863]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[522].dn"
		;
connectAttr "Unicon_rigRN.phl[864]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[523].dn"
		;
connectAttr "Unicon_rigRN.phl[865]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[473].dn"
		;
connectAttr "Unicon_rigRN.phl[866]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[525].dn"
		;
connectAttr "Unicon_rigRN.phl[867]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[484].dn"
		;
connectAttr "Unicon_rigRN.phl[868]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[474].dn"
		;
connectAttr "Unicon_rigRN.phl[869]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[491].dn"
		;
connectAttr "Unicon_rigRN.phl[870]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[526].dn"
		;
connectAttr "Unicon_rigRN.phl[871]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[488].dn"
		;
connectAttr "Unicon_rigRN.phl[872]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[481].dn"
		;
connectAttr "Unicon_rigRN.phl[873]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[478].dn"
		;
connectAttr "Unicon_rigRN.phl[874]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[527].dn"
		;
connectAttr "Unicon_rigRN.phl[875]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[476].dn"
		;
connectAttr "Unicon_rigRN.phl[876]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[528].dn"
		;
connectAttr "Unicon_rigRN.phl[877]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[487].dn"
		;
connectAttr "Unicon_rigRN.phl[878]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[529].dn"
		;
connectAttr "Unicon_rigRN.phl[879]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[489].dn"
		;
connectAttr "Unicon_rigRN.phl[880]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[530].dn"
		;
connectAttr "Unicon_rigRN.phl[881]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[531].dn"
		;
connectAttr "Unicon_rigRN.phl[882]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[532].dn"
		;
connectAttr "Unicon_rigRN.phl[883]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[492].dn"
		;
connectAttr "Unicon_rigRN.phl[884]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[977].dn"
		;
connectAttr "Unicon_rigRN.phl[885]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[974].dn"
		;
connectAttr "Unicon_rigRN.phl[886]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[949].dn"
		;
connectAttr "Unicon_rigRN.phl[887]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[960].dn"
		;
connectAttr "Unicon_rigRN.phl[888]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[978].dn"
		;
connectAttr "Unicon_rigRN.phl[889]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[969].dn"
		;
connectAttr "Unicon_rigRN.phl[890]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[970].dn"
		;
connectAttr "Unicon_rigRN.phl[891]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[939].dn"
		;
connectAttr "Unicon_rigRN.phl[892]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[961].dn"
		;
connectAttr "Unicon_rigRN.phl[893]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[945].dn"
		;
connectAttr "Unicon_rigRN.phl[894]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[932].dn"
		;
connectAttr "Unicon_rigRN.phl[895]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[940].dn"
		;
connectAttr "Unicon_rigRN.phl[896]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[962].dn"
		;
connectAttr "Unicon_rigRN.phl[897]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[944].dn"
		;
connectAttr "Unicon_rigRN.phl[898]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[946].dn"
		;
connectAttr "Unicon_rigRN.phl[899]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[948].dn"
		;
connectAttr "Unicon_rigRN.phl[900]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[954].dn"
		;
connectAttr "Unicon_rigRN.phl[901]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[950].dn"
		;
connectAttr "Unicon_rigRN.phl[902]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[953].dn"
		;
connectAttr "Unicon_rigRN.phl[903]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[933].dn"
		;
connectAttr "Unicon_rigRN.phl[904]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[937].dn"
		;
connectAttr "Unicon_rigRN.phl[905]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[959].dn"
		;
connectAttr "Unicon_rigRN.phl[906]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[963].dn"
		;
connectAttr "Unicon_rigRN.phl[907]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[964].dn"
		;
connectAttr "Unicon_rigRN.phl[908]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[975].dn"
		;
connectAttr "Unicon_rigRN.phl[909]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[941].dn"
		;
connectAttr "Unicon_rigRN.phl[910]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[955].dn"
		;
connectAttr "Unicon_rigRN.phl[911]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[966].dn"
		;
connectAttr "Unicon_rigRN.phl[912]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[942].dn"
		;
connectAttr "Unicon_rigRN.phl[913]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[938].dn"
		;
connectAttr "Unicon_rigRN.phl[914]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[976].dn"
		;
connectAttr "Unicon_rigRN.phl[915]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[965].dn"
		;
connectAttr "Unicon_rigRN.phl[916]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[952].dn"
		;
connectAttr "Unicon_rigRN.phl[917]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[967].dn"
		;
connectAttr "Unicon_rigRN.phl[918]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[943].dn"
		;
connectAttr "Unicon_rigRN.phl[919]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[956].dn"
		;
connectAttr "Unicon_rigRN.phl[920]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[929].dn"
		;
connectAttr "Unicon_rigRN.phl[921]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[979].dn"
		;
connectAttr "Unicon_rigRN.phl[922]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[968].dn"
		;
connectAttr "Unicon_rigRN.phl[923]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[931].dn"
		;
connectAttr "Unicon_rigRN.phl[924]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[947].dn"
		;
connectAttr "Unicon_rigRN.phl[925]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[980].dn"
		;
connectAttr "Unicon_rigRN.phl[926]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[957].dn"
		;
connectAttr "Unicon_rigRN.phl[927]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[958].dn"
		;
connectAttr "Unicon_rigRN.phl[928]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[971].dn"
		;
connectAttr "Unicon_rigRN.phl[929]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[951].dn"
		;
connectAttr "Unicon_rigRN.phl[930]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[972].dn"
		;
connectAttr "Unicon_rigRN.phl[931]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[973].dn"
		;
connectAttr "Unicon_rigRN.phl[932]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[981].dn"
		;
connectAttr "Unicon_rigRN.phl[933]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[930].dn"
		;
connectAttr "Unicon_rigRN.phl[934]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[982].dn"
		;
connectAttr "Unicon_rigRN.phl[935]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[983].dn"
		;
connectAttr "Unicon_rigRN.phl[936]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[984].dn"
		;
connectAttr "Unicon_rigRN.phl[937]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[985].dn"
		;
connectAttr "Unicon_rigRN.phl[938]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[934].dn"
		;
connectAttr "Unicon_rigRN.phl[939]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[986].dn"
		;
connectAttr "Unicon_rigRN.phl[940]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[935].dn"
		;
connectAttr "Unicon_rigRN.phl[941]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[987].dn"
		;
connectAttr "Unicon_rigRN.phl[942]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[936].dn"
		;
connectAttr "Unicon_rigRN.phl[943]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[988].dn"
		;
connectAttr "Unicon_rigRN.phl[944]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[989].dn"
		;
connectAttr "Unicon_rigRN.phl[945]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[990].dn"
		;
connectAttr "Unicon_rigRN.phl[946]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[991].dn"
		;
connectAttr "Unicon_rigRN.phl[947]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[992].dn"
		;
connectAttr "Unicon_rigRN.phl[948]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1013].dn"
		;
connectAttr "Unicon_rigRN.phl[949]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1016].dn"
		;
connectAttr "Unicon_rigRN.phl[950]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1025].dn"
		;
connectAttr "Unicon_rigRN.phl[951]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1007].dn"
		;
connectAttr "Unicon_rigRN.phl[952]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1022].dn"
		;
connectAttr "Unicon_rigRN.phl[953]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1033].dn"
		;
connectAttr "Unicon_rigRN.phl[954]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[997].dn"
		;
connectAttr "Unicon_rigRN.phl[955]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1029].dn"
		;
connectAttr "Unicon_rigRN.phl[956]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1004].dn"
		;
connectAttr "Unicon_rigRN.phl[957]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1015].dn"
		;
connectAttr "Unicon_rigRN.phl[958]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1014].dn"
		;
connectAttr "Unicon_rigRN.phl[959]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1006].dn"
		;
connectAttr "Unicon_rigRN.phl[960]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1034].dn"
		;
connectAttr "Unicon_rigRN.phl[961]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1017].dn"
		;
connectAttr "Unicon_rigRN.phl[962]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1023].dn"
		;
connectAttr "Unicon_rigRN.phl[963]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1009].dn"
		;
connectAttr "Unicon_rigRN.phl[964]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1031].dn"
		;
connectAttr "Unicon_rigRN.phl[965]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1035].dn"
		;
connectAttr "Unicon_rigRN.phl[966]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1036].dn"
		;
connectAttr "Unicon_rigRN.phl[967]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1043].dn"
		;
connectAttr "Unicon_rigRN.phl[968]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[998].dn"
		;
connectAttr "Unicon_rigRN.phl[969]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1008].dn"
		;
connectAttr "Unicon_rigRN.phl[970]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1021].dn"
		;
connectAttr "Unicon_rigRN.phl[971]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1010].dn"
		;
connectAttr "Unicon_rigRN.phl[972]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1018].dn"
		;
connectAttr "Unicon_rigRN.phl[973]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1037].dn"
		;
connectAttr "Unicon_rigRN.phl[974]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1020].dn"
		;
connectAttr "Unicon_rigRN.phl[975]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1030].dn"
		;
connectAttr "Unicon_rigRN.phl[976]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1024].dn"
		;
connectAttr "Unicon_rigRN.phl[977]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1005].dn"
		;
connectAttr "Unicon_rigRN.phl[978]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1011].dn"
		;
connectAttr "Unicon_rigRN.phl[979]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1026].dn"
		;
connectAttr "Unicon_rigRN.phl[980]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1012].dn"
		;
connectAttr "Unicon_rigRN.phl[981]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1019].dn"
		;
connectAttr "Unicon_rigRN.phl[982]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[999].dn"
		;
connectAttr "Unicon_rigRN.phl[983]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1027].dn"
		;
connectAttr "Unicon_rigRN.phl[984]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1028].dn"
		;
connectAttr "Unicon_rigRN.phl[985]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1032].dn"
		;
connectAttr "Unicon_rigRN.phl[986]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1038].dn"
		;
connectAttr "Unicon_rigRN.phl[987]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1039].dn"
		;
connectAttr "Unicon_rigRN.phl[988]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1040].dn"
		;
connectAttr "Unicon_rigRN.phl[989]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1041].dn"
		;
connectAttr "Unicon_rigRN.phl[990]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[993].dn"
		;
connectAttr "Unicon_rigRN.phl[991]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1042].dn"
		;
connectAttr "Unicon_rigRN.phl[992]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1044].dn"
		;
connectAttr "Unicon_rigRN.phl[993]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[995].dn"
		;
connectAttr "Unicon_rigRN.phl[994]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1045].dn"
		;
connectAttr "Unicon_rigRN.phl[995]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1000].dn"
		;
connectAttr "Unicon_rigRN.phl[996]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1003].dn"
		;
connectAttr "Unicon_rigRN.phl[997]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[996].dn"
		;
connectAttr "Unicon_rigRN.phl[998]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[994].dn"
		;
connectAttr "Unicon_rigRN.phl[999]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1046].dn"
		;
connectAttr "Unicon_rigRN.phl[1000]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1050].dn"
		;
connectAttr "Unicon_rigRN.phl[1001]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1047].dn"
		;
connectAttr "Unicon_rigRN.phl[1002]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1048].dn"
		;
connectAttr "Unicon_rigRN.phl[1003]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1049].dn"
		;
connectAttr "Unicon_rigRN.phl[1004]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1051].dn"
		;
connectAttr "Unicon_rigRN.phl[1005]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1052].dn"
		;
connectAttr "Unicon_rigRN.phl[1006]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1001].dn"
		;
connectAttr "Unicon_rigRN.phl[1007]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1053].dn"
		;
connectAttr "Unicon_rigRN.phl[1008]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1002].dn"
		;
connectAttr "Unicon_rigRN.phl[1009]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1054].dn"
		;
connectAttr "Unicon_rigRN.phl[1010]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1055].dn"
		;
connectAttr "Unicon_rigRN.phl[1011]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1056].dn"
		;
connectAttr "Unicon_rigRN.phl[1012]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1091].dn"
		;
connectAttr "Unicon_rigRN.phl[1013]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1096].dn"
		;
connectAttr "Unicon_rigRN.phl[1014]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1059].dn"
		;
connectAttr "Unicon_rigRN.phl[1015]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1097].dn"
		;
connectAttr "Unicon_rigRN.phl[1016]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1085].dn"
		;
connectAttr "Unicon_rigRN.phl[1017]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1071].dn"
		;
connectAttr "Unicon_rigRN.phl[1018]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1086].dn"
		;
connectAttr "Unicon_rigRN.phl[1019]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1093].dn"
		;
connectAttr "Unicon_rigRN.phl[1020]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1094].dn"
		;
connectAttr "Unicon_rigRN.phl[1021]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1060].dn"
		;
connectAttr "Unicon_rigRN.phl[1022]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1106].dn"
		;
connectAttr "Unicon_rigRN.phl[1023]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1073].dn"
		;
connectAttr "Unicon_rigRN.phl[1024]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1098].dn"
		;
connectAttr "Unicon_rigRN.phl[1025]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1057].dn"
		;
connectAttr "Unicon_rigRN.phl[1026]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1077].dn"
		;
connectAttr "Unicon_rigRN.phl[1027]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1099].dn"
		;
connectAttr "Unicon_rigRN.phl[1028]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1080].dn"
		;
connectAttr "Unicon_rigRN.phl[1029]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1090].dn"
		;
connectAttr "Unicon_rigRN.phl[1030]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1088].dn"
		;
connectAttr "Unicon_rigRN.phl[1031]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1100].dn"
		;
connectAttr "Unicon_rigRN.phl[1032]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1082].dn"
		;
connectAttr "Unicon_rigRN.phl[1033]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1061].dn"
		;
connectAttr "Unicon_rigRN.phl[1034]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1079].dn"
		;
connectAttr "Unicon_rigRN.phl[1035]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1081].dn"
		;
connectAttr "Unicon_rigRN.phl[1036]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1062].dn"
		;
connectAttr "Unicon_rigRN.phl[1037]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1069].dn"
		;
connectAttr "Unicon_rigRN.phl[1038]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1101].dn"
		;
connectAttr "Unicon_rigRN.phl[1039]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1070].dn"
		;
connectAttr "Unicon_rigRN.phl[1040]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1078].dn"
		;
connectAttr "Unicon_rigRN.phl[1041]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1058].dn"
		;
connectAttr "Unicon_rigRN.phl[1042]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1102].dn"
		;
connectAttr "Unicon_rigRN.phl[1043]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1087].dn"
		;
connectAttr "Unicon_rigRN.phl[1044]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1089].dn"
		;
connectAttr "Unicon_rigRN.phl[1045]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1074].dn"
		;
connectAttr "Unicon_rigRN.phl[1046]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1083].dn"
		;
connectAttr "Unicon_rigRN.phl[1047]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1103].dn"
		;
connectAttr "Unicon_rigRN.phl[1048]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1067].dn"
		;
connectAttr "Unicon_rigRN.phl[1049]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1095].dn"
		;
connectAttr "Unicon_rigRN.phl[1050]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1108].dn"
		;
connectAttr "Unicon_rigRN.phl[1051]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1104].dn"
		;
connectAttr "Unicon_rigRN.phl[1052]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1105].dn"
		;
connectAttr "Unicon_rigRN.phl[1053]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1072].dn"
		;
connectAttr "Unicon_rigRN.phl[1054]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1107].dn"
		;
connectAttr "Unicon_rigRN.phl[1055]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1109].dn"
		;
connectAttr "Unicon_rigRN.phl[1056]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1110].dn"
		;
connectAttr "Unicon_rigRN.phl[1057]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1092].dn"
		;
connectAttr "Unicon_rigRN.phl[1058]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1111].dn"
		;
connectAttr "Unicon_rigRN.phl[1059]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1068].dn"
		;
connectAttr "Unicon_rigRN.phl[1060]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1084].dn"
		;
connectAttr "Unicon_rigRN.phl[1061]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1075].dn"
		;
connectAttr "Unicon_rigRN.phl[1062]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1112].dn"
		;
connectAttr "Unicon_rigRN.phl[1063]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1113].dn"
		;
connectAttr "Unicon_rigRN.phl[1064]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1114].dn"
		;
connectAttr "Unicon_rigRN.phl[1065]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1063].dn"
		;
connectAttr "Unicon_rigRN.phl[1066]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1115].dn"
		;
connectAttr "Unicon_rigRN.phl[1067]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1064].dn"
		;
connectAttr "Unicon_rigRN.phl[1068]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1116].dn"
		;
connectAttr "Unicon_rigRN.phl[1069]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1065].dn"
		;
connectAttr "Unicon_rigRN.phl[1070]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1076].dn"
		;
connectAttr "Unicon_rigRN.phl[1071]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1117].dn"
		;
connectAttr "Unicon_rigRN.phl[1072]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1066].dn"
		;
connectAttr "Unicon_rigRN.phl[1073]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1118].dn"
		;
connectAttr "Unicon_rigRN.phl[1074]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1119].dn"
		;
connectAttr "Unicon_rigRN.phl[1075]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1120].dn"
		;
connectAttr "Unicon_rigRN.phl[1076]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1143].dn"
		;
connectAttr "Unicon_rigRN.phl[1077]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1164].dn"
		;
connectAttr "Unicon_rigRN.phl[1078]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1131].dn"
		;
connectAttr "Unicon_rigRN.phl[1079]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1157].dn"
		;
connectAttr "Unicon_rigRN.phl[1080]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1132].dn"
		;
connectAttr "Unicon_rigRN.phl[1081]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1133].dn"
		;
connectAttr "Unicon_rigRN.phl[1082]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1137].dn"
		;
connectAttr "Unicon_rigRN.phl[1083]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1134].dn"
		;
connectAttr "Unicon_rigRN.phl[1084]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1135].dn"
		;
connectAttr "Unicon_rigRN.phl[1085]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1154].dn"
		;
connectAttr "Unicon_rigRN.phl[1086]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1129].dn"
		;
connectAttr "Unicon_rigRN.phl[1087]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1165].dn"
		;
connectAttr "Unicon_rigRN.phl[1088]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1156].dn"
		;
connectAttr "Unicon_rigRN.phl[1089]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1144].dn"
		;
connectAttr "Unicon_rigRN.phl[1090]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1124].dn"
		;
connectAttr "Unicon_rigRN.phl[1091]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1125].dn"
		;
connectAttr "Unicon_rigRN.phl[1092]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1126].dn"
		;
connectAttr "Unicon_rigRN.phl[1093]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1136].dn"
		;
connectAttr "Unicon_rigRN.phl[1094]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1138].dn"
		;
connectAttr "Unicon_rigRN.phl[1095]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1153].dn"
		;
connectAttr "Unicon_rigRN.phl[1096]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1139].dn"
		;
connectAttr "Unicon_rigRN.phl[1097]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1160].dn"
		;
connectAttr "Unicon_rigRN.phl[1098]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1130].dn"
		;
connectAttr "Unicon_rigRN.phl[1099]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1123].dn"
		;
connectAttr "Unicon_rigRN.phl[1100]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1121].dn"
		;
connectAttr "Unicon_rigRN.phl[1101]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1145].dn"
		;
connectAttr "Unicon_rigRN.phl[1102]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1127].dn"
		;
connectAttr "Unicon_rigRN.phl[1103]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1140].dn"
		;
connectAttr "Unicon_rigRN.phl[1104]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1163].dn"
		;
connectAttr "Unicon_rigRN.phl[1105]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1141].dn"
		;
connectAttr "Unicon_rigRN.phl[1106]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1155].dn"
		;
connectAttr "Unicon_rigRN.phl[1107]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1158].dn"
		;
connectAttr "Unicon_rigRN.phl[1108]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1159].dn"
		;
connectAttr "Unicon_rigRN.phl[1109]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1142].dn"
		;
connectAttr "Unicon_rigRN.phl[1110]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1161].dn"
		;
connectAttr "Unicon_rigRN.phl[1111]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1146].dn"
		;
connectAttr "Unicon_rigRN.phl[1112]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1149].dn"
		;
connectAttr "Unicon_rigRN.phl[1113]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1166].dn"
		;
connectAttr "Unicon_rigRN.phl[1114]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1147].dn"
		;
connectAttr "Unicon_rigRN.phl[1115]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1148].dn"
		;
connectAttr "Unicon_rigRN.phl[1116]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1150].dn"
		;
connectAttr "Unicon_rigRN.phl[1117]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1151].dn"
		;
connectAttr "Unicon_rigRN.phl[1118]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1152].dn"
		;
connectAttr "Unicon_rigRN.phl[1119]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1162].dn"
		;
connectAttr "Unicon_rigRN.phl[1120]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1171].dn"
		;
connectAttr "Unicon_rigRN.phl[1121]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1167].dn"
		;
connectAttr "Unicon_rigRN.phl[1122]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1168].dn"
		;
connectAttr "Unicon_rigRN.phl[1123]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1169].dn"
		;
connectAttr "Unicon_rigRN.phl[1124]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1170].dn"
		;
connectAttr "Unicon_rigRN.phl[1125]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1172].dn"
		;
connectAttr "Unicon_rigRN.phl[1126]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1128].dn"
		;
connectAttr "Unicon_rigRN.phl[1127]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1122].dn"
		;
connectAttr "Unicon_rigRN.phl[1128]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1173].dn"
		;
connectAttr "Unicon_rigRN.phl[1129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1174].dn"
		;
connectAttr "Unicon_rigRN.phl[1130]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1175].dn"
		;
connectAttr "Unicon_rigRN.phl[1131]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1176].dn"
		;
connectAttr "Unicon_rigRN.phl[1132]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1177].dn"
		;
connectAttr "Unicon_rigRN.phl[1133]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1178].dn"
		;
connectAttr "Unicon_rigRN.phl[1134]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1179].dn"
		;
connectAttr "Unicon_rigRN.phl[1135]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1184].dn"
		;
connectAttr "Unicon_rigRN.phl[1136]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1180].dn"
		;
connectAttr "Unicon_rigRN.phl[1137]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1181].dn"
		;
connectAttr "Unicon_rigRN.phl[1138]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1182].dn"
		;
connectAttr "Unicon_rigRN.phl[1139]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1183].dn"
		;
connectAttr "Unicon_rigRN.phl[1140]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1213].dn"
		;
connectAttr "Unicon_rigRN.phl[1141]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1189].dn"
		;
connectAttr "Unicon_rigRN.phl[1142]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1192].dn"
		;
connectAttr "Unicon_rigRN.phl[1143]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1187].dn"
		;
connectAttr "Unicon_rigRN.phl[1144]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1223].dn"
		;
connectAttr "Unicon_rigRN.phl[1145]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1219].dn"
		;
connectAttr "Unicon_rigRN.phl[1146]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1234].dn"
		;
connectAttr "Unicon_rigRN.phl[1147]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1228].dn"
		;
connectAttr "Unicon_rigRN.phl[1148]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1199].dn"
		;
connectAttr "Unicon_rigRN.phl[1149]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1193].dn"
		;
connectAttr "Unicon_rigRN.phl[1150]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1212].dn"
		;
connectAttr "Unicon_rigRN.phl[1151]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1214].dn"
		;
connectAttr "Unicon_rigRN.phl[1152]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1198].dn"
		;
connectAttr "Unicon_rigRN.phl[1153]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1194].dn"
		;
connectAttr "Unicon_rigRN.phl[1154]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1190].dn"
		;
connectAttr "Unicon_rigRN.phl[1155]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1200].dn"
		;
connectAttr "Unicon_rigRN.phl[1156]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1211].dn"
		;
connectAttr "Unicon_rigRN.phl[1157]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1201].dn"
		;
connectAttr "Unicon_rigRN.phl[1158]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1209].dn"
		;
connectAttr "Unicon_rigRN.phl[1159]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1202].dn"
		;
connectAttr "Unicon_rigRN.phl[1160]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1204].dn"
		;
connectAttr "Unicon_rigRN.phl[1161]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1232].dn"
		;
connectAttr "Unicon_rigRN.phl[1162]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1235].dn"
		;
connectAttr "Unicon_rigRN.phl[1163]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1230].dn"
		;
connectAttr "Unicon_rigRN.phl[1164]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1226].dn"
		;
connectAttr "Unicon_rigRN.phl[1165]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1191].dn"
		;
connectAttr "Unicon_rigRN.phl[1166]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1203].dn"
		;
connectAttr "Unicon_rigRN.phl[1167]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1229].dn"
		;
connectAttr "Unicon_rigRN.phl[1168]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1227].dn"
		;
connectAttr "Unicon_rigRN.phl[1169]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1205].dn"
		;
connectAttr "Unicon_rigRN.phl[1170]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1195].dn"
		;
connectAttr "Unicon_rigRN.phl[1171]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1231].dn"
		;
connectAttr "Unicon_rigRN.phl[1172]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1196].dn"
		;
connectAttr "Unicon_rigRN.phl[1173]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1220].dn"
		;
connectAttr "Unicon_rigRN.phl[1174]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1197].dn"
		;
connectAttr "Unicon_rigRN.phl[1175]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1186].dn"
		;
connectAttr "Unicon_rigRN.phl[1176]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1206].dn"
		;
connectAttr "Unicon_rigRN.phl[1177]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1233].dn"
		;
connectAttr "Unicon_rigRN.phl[1178]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1207].dn"
		;
connectAttr "Unicon_rigRN.phl[1179]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1236].dn"
		;
connectAttr "Unicon_rigRN.phl[1180]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1208].dn"
		;
connectAttr "Unicon_rigRN.phl[1181]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1225].dn"
		;
connectAttr "Unicon_rigRN.phl[1182]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1215].dn"
		;
connectAttr "Unicon_rigRN.phl[1183]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1210].dn"
		;
connectAttr "Unicon_rigRN.phl[1184]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1216].dn"
		;
connectAttr "Unicon_rigRN.phl[1185]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1217].dn"
		;
connectAttr "Unicon_rigRN.phl[1186]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1218].dn"
		;
connectAttr "Unicon_rigRN.phl[1187]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1185].dn"
		;
connectAttr "Unicon_rigRN.phl[1188]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1221].dn"
		;
connectAttr "Unicon_rigRN.phl[1189]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1237].dn"
		;
connectAttr "Unicon_rigRN.phl[1190]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1222].dn"
		;
connectAttr "Unicon_rigRN.phl[1191]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1238].dn"
		;
connectAttr "Unicon_rigRN.phl[1192]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1224].dn"
		;
connectAttr "Unicon_rigRN.phl[1193]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1239].dn"
		;
connectAttr "Unicon_rigRN.phl[1194]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1188].dn"
		;
connectAttr "Unicon_rigRN.phl[1195]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1240].dn"
		;
connectAttr "Unicon_rigRN.phl[1196]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1241].dn"
		;
connectAttr "Unicon_rigRN.phl[1197]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1242].dn"
		;
connectAttr "Unicon_rigRN.phl[1198]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1243].dn"
		;
connectAttr "Unicon_rigRN.phl[1199]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1244].dn"
		;
connectAttr "Unicon_rigRN.phl[1200]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1245].dn"
		;
connectAttr "Unicon_rigRN.phl[1201]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1246].dn"
		;
connectAttr "Unicon_rigRN.phl[1202]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1247].dn"
		;
connectAttr "Unicon_rigRN.phl[1203]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1248].dn"
		;
connectAttr "Unicon_rigRN.phl[1204]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1270].dn"
		;
connectAttr "Unicon_rigRN.phl[1205]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1252].dn"
		;
connectAttr "Unicon_rigRN.phl[1206]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1264].dn"
		;
connectAttr "Unicon_rigRN.phl[1207]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1260].dn"
		;
connectAttr "Unicon_rigRN.phl[1208]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1253].dn"
		;
connectAttr "Unicon_rigRN.phl[1209]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1274].dn"
		;
connectAttr "Unicon_rigRN.phl[1210]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1265].dn"
		;
connectAttr "Unicon_rigRN.phl[1211]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1251].dn"
		;
connectAttr "Unicon_rigRN.phl[1212]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1255].dn"
		;
connectAttr "Unicon_rigRN.phl[1213]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1254].dn"
		;
connectAttr "Unicon_rigRN.phl[1214]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1272].dn"
		;
connectAttr "Unicon_rigRN.phl[1215]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1268].dn"
		;
connectAttr "Unicon_rigRN.phl[1216]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1271].dn"
		;
connectAttr "Unicon_rigRN.phl[1217]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1273].dn"
		;
connectAttr "Unicon_rigRN.phl[1218]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1269].dn"
		;
connectAttr "Unicon_rigRN.phl[1219]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1258].dn"
		;
connectAttr "Unicon_rigRN.phl[1220]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1261].dn"
		;
connectAttr "Unicon_rigRN.phl[1221]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1256].dn"
		;
connectAttr "Unicon_rigRN.phl[1222]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1250].dn"
		;
connectAttr "Unicon_rigRN.phl[1223]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1278].dn"
		;
connectAttr "Unicon_rigRN.phl[1224]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1275].dn"
		;
connectAttr "Unicon_rigRN.phl[1225]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1266].dn"
		;
connectAttr "Unicon_rigRN.phl[1226]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1276].dn"
		;
connectAttr "Unicon_rigRN.phl[1227]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1277].dn"
		;
connectAttr "Unicon_rigRN.phl[1228]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1259].dn"
		;
connectAttr "Unicon_rigRN.phl[1229]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1257].dn"
		;
connectAttr "Unicon_rigRN.phl[1230]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1262].dn"
		;
connectAttr "Unicon_rigRN.phl[1231]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1279].dn"
		;
connectAttr "Unicon_rigRN.phl[1232]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1263].dn"
		;
connectAttr "Unicon_rigRN.phl[1233]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1267].dn"
		;
connectAttr "Unicon_rigRN.phl[1234]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1249].dn"
		;
connectAttr "Unicon_rigRN.phl[1235]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[927].dn"
		;
connectAttr "Unicon_rigRN.phl[1236]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[915].dn"
		;
connectAttr "Unicon_rigRN.phl[1237]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[897].dn"
		;
connectAttr "Unicon_rigRN.phl[1238]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[914].dn"
		;
connectAttr "Unicon_rigRN.phl[1239]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[905].dn"
		;
connectAttr "Unicon_rigRN.phl[1240]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[903].dn"
		;
connectAttr "Unicon_rigRN.phl[1241]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[889].dn"
		;
connectAttr "Unicon_rigRN.phl[1242]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[916].dn"
		;
connectAttr "Unicon_rigRN.phl[1243]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[888].dn"
		;
connectAttr "Unicon_rigRN.phl[1244]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[901].dn"
		;
connectAttr "Unicon_rigRN.phl[1245]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[920].dn"
		;
connectAttr "Unicon_rigRN.phl[1246]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[902].dn"
		;
connectAttr "Unicon_rigRN.phl[1247]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[900].dn"
		;
connectAttr "Unicon_rigRN.phl[1248]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[906].dn"
		;
connectAttr "Unicon_rigRN.phl[1249]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[895].dn"
		;
connectAttr "Unicon_rigRN.phl[1250]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[887].dn"
		;
connectAttr "Unicon_rigRN.phl[1251]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[919].dn"
		;
connectAttr "Unicon_rigRN.phl[1252]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[918].dn"
		;
connectAttr "Unicon_rigRN.phl[1253]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[909].dn"
		;
connectAttr "Unicon_rigRN.phl[1254]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[890].dn"
		;
connectAttr "Unicon_rigRN.phl[1255]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[896].dn"
		;
connectAttr "Unicon_rigRN.phl[1256]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[917].dn"
		;
connectAttr "Unicon_rigRN.phl[1257]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[904].dn"
		;
connectAttr "Unicon_rigRN.phl[1258]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[907].dn"
		;
connectAttr "Unicon_rigRN.phl[1259]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[885].dn"
		;
connectAttr "Unicon_rigRN.phl[1260]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[891].dn"
		;
connectAttr "Unicon_rigRN.phl[1261]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[921].dn"
		;
connectAttr "Unicon_rigRN.phl[1262]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[922].dn"
		;
connectAttr "Unicon_rigRN.phl[1263]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[923].dn"
		;
connectAttr "Unicon_rigRN.phl[1264]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[926].dn"
		;
connectAttr "Unicon_rigRN.phl[1265]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[924].dn"
		;
connectAttr "Unicon_rigRN.phl[1266]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[886].dn"
		;
connectAttr "Unicon_rigRN.phl[1267]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[908].dn"
		;
connectAttr "Unicon_rigRN.phl[1268]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[910].dn"
		;
connectAttr "Unicon_rigRN.phl[1269]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[892].dn"
		;
connectAttr "Unicon_rigRN.phl[1270]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[893].dn"
		;
connectAttr "Unicon_rigRN.phl[1271]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[894].dn"
		;
connectAttr "Unicon_rigRN.phl[1272]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[911].dn"
		;
connectAttr "Unicon_rigRN.phl[1273]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[912].dn"
		;
connectAttr "Unicon_rigRN.phl[1274]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[928].dn"
		;
connectAttr "Unicon_rigRN.phl[1275]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[898].dn"
		;
connectAttr "Unicon_rigRN.phl[1276]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[899].dn"
		;
connectAttr "Unicon_rigRN.phl[1277]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[913].dn"
		;
connectAttr "Unicon_rigRN.phl[1278]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[925].dn"
		;
connectAttr "Unicon_rigRN.phl[1279]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[884].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Unicon_rigRN.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ANI_Unicon_Idle_001.ma
