//Maya ASCII 2023 scene
//Name: ANI_Player_Armor01_Skill01_anim_v06.ma
//Last modified: Tue, Jun 21, 2022 05:31:37 PM
//Codeset: 950
file -rdi 1 -ns ":" -rfn "Player_Armor01_RiggingRN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Thu, May 26, 2022 03:23:45 PM|ICON|undef|INFO|undef|OBJN|1840|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "H:/Sharon_endlessclouds/Player_Armor/RIG/Player_Armor01_Rigging_1.mb";
file -r -ns ":" -dr 1 -rfn "Player_Armor01_RiggingRN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Thu, May 26, 2022 03:23:45 PM|ICON|undef|INFO|undef|OBJN|1840|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "H:/Sharon_endlessclouds/Player_Armor/RIG/Player_Armor01_Rigging_1.mb";
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "812A62D5-49D4-37D8-6C23-BCAF949ACC0D";
createNode transform -s -n "persp";
	rename -uid "CC711CE8-4FEC-1ABB-01A1-53887622F6F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -608.88506765208319 1.4933835855958746 273.41857919721627 ;
	setAttr ".r" -type "double3" 0.86164726802169023 -1145.399999999971 -1.1938135946163249e-16 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".rpt" -type "double3" -1.0531705783288134e-14 6.1338851288256244e-15 8.9358652187102998e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54DB2742-4CA3-6CB2-CED7-ECA4BC704A9D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 627.53637525661895;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -16.423699274493757 107.26274090010109 -3.7785446905213504 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "91743C1A-4EC4-57AC-84E8-128F747C0E8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0BAAACEB-4080-51BA-176A-639730AA4841";
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
	rename -uid "71888862-47EE-A03D-C73F-B0A2FCDB6D02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "42EF4302-4DEF-23D6-D99B-BB8B20F98694";
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
	rename -uid "55FF64EB-4783-0E25-AFAC-B3863AA1571A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "23CEF360-4AB9-2DE7-3F8D-4CB1FEF06572";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 121.28215923357756;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	rename -uid "F92EDA01-41D4-B9D9-2F08-1D801E6C234D";
	setAttr ".t" -type "double3" -1244.4577005051599 1403.7328478128516 1447.7607182365605 ;
	setAttr ".r" -type "double3" -34.538352729603851 -37.799999999999955 -4.0252287610007272e-15 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "2BEB6B58-46C2-D81E-5428-C79FAADFC9A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".zom" 0.46920692206803016;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2371.570643114198;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "50D3EFF5-4319-0292-BD11-48BD6851E3AC";
	setAttr ".t" -type "double3" 732.743643882642 768.98937738909137 581.23584396765557 ;
	setAttr ".r" -type "double3" -35.738352729603648 42.200000000000955 2.1466893546597539e-15 ;
createNode camera -n "perspShape2" -p "persp2";
	rename -uid "8333983E-4217-4278-E63B-0FA301DD0CB8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1189.6282169061215;
	setAttr ".imn" -type "string" "persp2";
	setAttr ".den" -type "string" "persp2_depth";
	setAttr ".man" -type "string" "persp2_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp3";
	rename -uid "B8C294DA-46B4-B4BF-E847-AF9FBB1CBF54";
	setAttr ".t" -type "double3" -10.1982486950576 123.46597709309739 393.81110245081214 ;
	setAttr ".r" -type "double3" -4.5383527295586825 -726.99999999994577 2.0027750574895357e-16 ;
createNode camera -n "perspShape3" -p "persp3";
	rename -uid "FFA91588-4A1A-D01E-9578-E4A50137D514";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 393.51280603843969;
	setAttr ".imn" -type "string" "persp3";
	setAttr ".den" -type "string" "persp3_depth";
	setAttr ".man" -type "string" "persp3_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp4";
	rename -uid "EFF85B23-4DD2-4540-BE0C-B19B318139EF";
	setAttr ".t" -type "double3" 871.89972695189203 283.40349841813372 -128.80442583204507 ;
	setAttr ".r" -type "double3" -11.738352730712622 1174.5999999996341 -2.5444437451708134e-14 ;
createNode camera -n "perspShape4" -p "persp4";
	rename -uid "A0B957A3-4C00-F326-B730-88B354B7DD11";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1023.4650931343865;
	setAttr ".imn" -type "string" "persp4";
	setAttr ".den" -type "string" "persp4_depth";
	setAttr ".man" -type "string" "persp4_mask";
	setAttr ".tp" -type "double3" -10.930057978649767 86.561908678144107 9.1673583417330775 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pPlane1";
	rename -uid "F4737A35-4FCA-28DD-9C6C-BFA96936E0F1";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C811B203-4ADF-D931-A153-0E84809452C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HAND_R_LOCK";
	rename -uid "96CD6124-4C35-E5E2-6C9D-9B9A8DB3AB4F";
createNode locator -n "HAND_R_LOCKShape" -p "HAND_R_LOCK";
	rename -uid "62C2FB08-4408-8ADA-75C1-F684D12A6CF3";
	setAttr -k off ".v";
createNode transform -n "left";
	rename -uid "82391777-42B2-ABCF-D8A3-C5A2EEAFF64C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 19.19990907439955 28.342722919351704 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "75704E06-4B25-F68F-E07D-E5B3962AE873";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 383.99818148799113;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "Player_Armor01_RiggingRNfosterParent1";
	rename -uid "83BFAD9D-4FD8-9AE4-6E41-71B41A8559B5";
createNode parentConstraint -n "IKExtraArm_L_parentConstraint1" -p "Player_Armor01_RiggingRNfosterParent1";
	rename -uid "9BA7A38F-4855-81EA-262A-78AF36098653";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "DoubleEdgedSword1W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 49.862583981530065 -49.090727955821713 -10.222025572702428 ;
	setAttr ".tg[0].tor" -type "double3" -146.81698115336405 24.956129442873056 -4.9630443285926971 ;
	setAttr ".lr" -type "double3" -0.16211820077815015 14.102334013034392 -18.407332011609192 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 2.2737367544323206e-13 6.6613381477509392e-14 ;
	setAttr ".rsrr" -type "double3" 5.5659706925611543e-15 -6.3611093629270335e-15 -3.0897344086351115e-31 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FKShoulder_R_orientConstraint1" -p "Player_Armor01_RiggingRNfosterParent1";
	rename -uid "C7C7A350-4674-BAAF-F140-2F95E5167BA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HAND_R_LOCKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 142.52450781830322 -56.679222028231237 -107.3889428839931 ;
	setAttr ".rsrr" -type "double3" 169.22131363166588 -49.625885466129311 -115.41091953019347 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C778172-4A2E-47D6-FE46-F9ADB890A8E6";
	setAttr -s 35 ".lnk";
	setAttr -s 35 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C44ED769-42FE-A24D-58F3-19BBC9A9C519";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1055A8FD-42B7-9242-62FD-1B8320940DD8";
createNode displayLayerManager -n "layerManager";
	rename -uid "56F94E8D-4BE9-D9C8-0AFE-D1B5D80E86E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "472D5776-48A9-33BC-B551-EF96D76732E5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "12F07F0A-4BCF-F1F5-8B6B-68A89BC73E93";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1CCAD5C7-4F80-A35B-041E-3A81B8BA4DF1";
	setAttr ".g" yes;
createNode reference -n "Player_Armor01_RiggingRN";
	rename -uid "53FA34E6-4152-561E-3203-E99113F1118C";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "H:/Sharon_endlessclouds/Player_Armor/RIG/Player_Armor01_Rigging.mb";
	setAttr ".fn[1]" -type "string" "H:/Sharon_endlessclouds/Player_Armor/RIG/Player_Armor01_Rigging_1.mb";
	setAttr -s 900 ".phl";
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
	setAttr ".phl[1280]" 0;
	setAttr ".phl[1281]" 0;
	setAttr ".phl[1282]" 0;
	setAttr ".phl[1283]" 0;
	setAttr ".phl[1284]" 0;
	setAttr ".phl[1285]" 0;
	setAttr ".phl[1286]" 0;
	setAttr ".phl[1287]" 0;
	setAttr ".phl[1288]" 0;
	setAttr ".phl[1289]" 0;
	setAttr ".phl[1290]" 0;
	setAttr ".phl[1291]" 0;
	setAttr ".phl[1292]" 0;
	setAttr ".phl[1293]" 0;
	setAttr ".phl[1294]" 0;
	setAttr ".phl[1295]" 0;
	setAttr ".phl[1296]" 0;
	setAttr ".phl[1297]" 0;
	setAttr ".phl[1298]" 0;
	setAttr ".phl[1299]" 0;
	setAttr ".phl[1300]" 0;
	setAttr ".phl[1301]" 0;
	setAttr ".phl[1302]" 0;
	setAttr ".phl[1303]" 0;
	setAttr ".phl[1304]" 0;
	setAttr ".phl[1305]" 0;
	setAttr ".phl[1306]" 0;
	setAttr ".phl[1307]" 0;
	setAttr ".phl[1308]" 0;
	setAttr ".phl[1309]" 0;
	setAttr ".phl[1310]" 0;
	setAttr ".phl[1311]" 0;
	setAttr ".phl[1312]" 0;
	setAttr ".phl[1313]" 0;
	setAttr ".phl[1314]" 0;
	setAttr ".phl[1315]" 0;
	setAttr ".phl[1316]" 0;
	setAttr ".phl[1317]" 0;
	setAttr ".phl[1318]" 0;
	setAttr ".phl[1319]" 0;
	setAttr ".phl[1320]" 0;
	setAttr ".phl[1321]" 0;
	setAttr ".phl[1322]" 0;
	setAttr ".phl[1323]" 0;
	setAttr ".phl[1324]" 0;
	setAttr ".phl[1325]" 0;
	setAttr ".phl[1326]" 0;
	setAttr ".phl[1327]" 0;
	setAttr ".phl[1328]" 0;
	setAttr ".phl[1329]" 0;
	setAttr ".phl[1330]" 0;
	setAttr ".phl[1331]" 0;
	setAttr ".phl[1332]" 0;
	setAttr ".phl[1333]" 0;
	setAttr ".phl[1334]" 0;
	setAttr ".phl[1335]" 0;
	setAttr ".phl[1336]" 0;
	setAttr ".phl[1337]" 0;
	setAttr ".phl[1338]" 0;
	setAttr ".phl[1339]" 0;
	setAttr ".phl[1340]" 0;
	setAttr ".phl[1341]" 0;
	setAttr ".phl[1342]" 0;
	setAttr ".phl[1343]" 0;
	setAttr ".phl[1344]" 0;
	setAttr ".phl[1345]" 0;
	setAttr ".phl[1346]" 0;
	setAttr ".phl[1347]" 0;
	setAttr ".phl[1348]" 0;
	setAttr ".phl[1349]" 0;
	setAttr ".phl[1350]" 0;
	setAttr ".phl[1351]" 0;
	setAttr ".phl[1352]" 0;
	setAttr ".phl[1353]" 0;
	setAttr ".phl[1354]" 0;
	setAttr ".phl[1355]" 0;
	setAttr ".phl[1356]" 0;
	setAttr ".phl[1357]" 0;
	setAttr ".phl[1358]" 0;
	setAttr ".phl[1359]" 0;
	setAttr ".phl[1360]" 0;
	setAttr ".phl[1361]" 0;
	setAttr ".phl[1362]" 0;
	setAttr ".phl[1363]" 0;
	setAttr ".phl[1364]" 0;
	setAttr ".phl[1365]" 0;
	setAttr ".phl[1366]" 0;
	setAttr ".phl[1367]" 0;
	setAttr ".phl[1368]" 0;
	setAttr ".phl[1369]" 0;
	setAttr ".phl[1370]" 0;
	setAttr ".phl[1371]" 0;
	setAttr ".phl[1372]" 0;
	setAttr ".phl[1373]" 0;
	setAttr ".phl[1374]" 0;
	setAttr ".phl[1375]" 0;
	setAttr ".phl[1376]" 0;
	setAttr ".phl[1377]" 0;
	setAttr ".phl[1378]" 0;
	setAttr ".phl[1379]" 0;
	setAttr ".phl[1380]" 0;
	setAttr ".phl[1381]" 0;
	setAttr ".phl[1382]" 0;
	setAttr ".phl[1383]" 0;
	setAttr ".phl[1384]" 0;
	setAttr ".phl[1385]" 0;
	setAttr ".phl[1386]" 0;
	setAttr ".phl[1387]" 0;
	setAttr ".phl[1388]" 0;
	setAttr ".phl[1389]" 0;
	setAttr ".phl[1390]" 0;
	setAttr ".phl[1391]" 0;
	setAttr ".phl[1392]" 0;
	setAttr ".phl[1393]" 0;
	setAttr ".phl[1394]" 0;
	setAttr ".phl[1395]" 0;
	setAttr ".phl[1396]" 0;
	setAttr ".phl[1397]" 0;
	setAttr ".phl[1398]" 0;
	setAttr ".phl[1399]" 0;
	setAttr ".phl[1400]" 0;
	setAttr ".phl[1401]" 0;
	setAttr ".phl[1402]" 0;
	setAttr ".phl[1403]" 0;
	setAttr ".phl[1404]" 0;
	setAttr ".phl[1405]" 0;
	setAttr ".phl[1406]" 0;
	setAttr ".phl[1407]" 0;
	setAttr ".phl[1408]" 0;
	setAttr ".phl[1409]" 0;
	setAttr ".phl[1410]" 0;
	setAttr ".phl[1411]" 0;
	setAttr ".phl[1412]" 0;
	setAttr ".phl[1413]" 0;
	setAttr ".phl[1414]" 0;
	setAttr ".phl[1415]" 0;
	setAttr ".phl[1416]" 0;
	setAttr ".phl[1417]" 0;
	setAttr ".phl[1418]" 0;
	setAttr ".phl[1419]" 0;
	setAttr ".phl[1420]" 0;
	setAttr ".phl[1421]" 0;
	setAttr ".phl[1422]" 0;
	setAttr ".phl[1423]" 0;
	setAttr ".phl[1424]" 0;
	setAttr ".phl[1425]" 0;
	setAttr ".phl[1426]" 0;
	setAttr ".phl[1427]" 0;
	setAttr ".phl[1428]" 0;
	setAttr ".phl[1429]" 0;
	setAttr ".phl[1430]" 0;
	setAttr ".phl[1431]" 0;
	setAttr ".phl[1432]" 0;
	setAttr ".phl[1433]" 0;
	setAttr ".phl[1434]" 0;
	setAttr ".phl[1435]" 0;
	setAttr ".phl[1436]" 0;
	setAttr ".phl[1437]" 0;
	setAttr ".phl[1438]" 0;
	setAttr ".phl[1439]" 0;
	setAttr ".phl[1440]" 0;
	setAttr ".phl[1441]" 0;
	setAttr ".phl[1442]" 0;
	setAttr ".phl[1443]" 0;
	setAttr ".phl[1444]" 0;
	setAttr ".phl[1445]" 0;
	setAttr ".phl[1446]" 0;
	setAttr ".phl[1447]" 0;
	setAttr ".phl[1448]" 0;
	setAttr ".phl[1449]" 0;
	setAttr ".phl[1450]" 0;
	setAttr ".phl[1451]" 0;
	setAttr ".phl[1452]" 0;
	setAttr ".phl[1453]" 0;
	setAttr ".phl[1454]" 0;
	setAttr ".phl[1455]" 0;
	setAttr ".phl[1456]" 0;
	setAttr ".phl[1457]" 0;
	setAttr ".phl[1458]" 0;
	setAttr ".phl[1459]" 0;
	setAttr ".phl[1460]" 0;
	setAttr ".phl[1461]" 0;
	setAttr ".phl[1462]" 0;
	setAttr ".phl[1463]" 0;
	setAttr ".phl[1464]" 0;
	setAttr ".phl[1465]" 0;
	setAttr ".phl[1466]" 0;
	setAttr ".phl[1467]" 0;
	setAttr ".phl[1468]" 0;
	setAttr ".phl[1469]" 0;
	setAttr ".phl[1470]" 0;
	setAttr ".phl[1471]" 0;
	setAttr ".phl[1472]" 0;
	setAttr ".phl[1473]" 0;
	setAttr ".phl[1474]" 0;
	setAttr ".phl[1475]" 0;
	setAttr ".phl[1476]" 0;
	setAttr ".phl[1477]" 0;
	setAttr ".phl[1478]" 0;
	setAttr ".phl[1479]" 0;
	setAttr ".phl[1480]" 0;
	setAttr ".phl[1481]" 0;
	setAttr ".phl[1482]" 0;
	setAttr ".phl[1483]" 0;
	setAttr ".phl[1484]" 0;
	setAttr ".phl[1485]" 0;
	setAttr ".phl[1486]" 0;
	setAttr ".phl[1487]" 0;
	setAttr ".phl[1488]" 0;
	setAttr ".phl[1489]" 0;
	setAttr ".phl[1490]" 0;
	setAttr ".phl[1491]" 0;
	setAttr ".phl[1492]" 0;
	setAttr ".phl[1493]" 0;
	setAttr ".phl[1494]" 0;
	setAttr ".phl[1495]" 0;
	setAttr ".phl[1496]" 0;
	setAttr ".phl[1497]" 0;
	setAttr ".phl[1498]" 0;
	setAttr ".phl[1499]" 0;
	setAttr ".phl[1500]" 0;
	setAttr ".phl[1501]" 0;
	setAttr ".phl[1502]" 0;
	setAttr ".phl[1503]" 0;
	setAttr ".phl[1504]" 0;
	setAttr ".phl[1505]" 0;
	setAttr ".phl[1506]" 0;
	setAttr ".phl[1507]" 0;
	setAttr ".phl[1508]" 0;
	setAttr ".phl[1509]" 0;
	setAttr ".phl[1510]" 0;
	setAttr ".phl[1511]" 0;
	setAttr ".phl[1512]" 0;
	setAttr ".phl[1513]" 0;
	setAttr ".phl[1514]" 0;
	setAttr ".phl[1515]" 0;
	setAttr ".phl[1516]" 0;
	setAttr ".phl[1517]" 0;
	setAttr ".phl[1518]" 0;
	setAttr ".phl[1519]" 0;
	setAttr ".phl[1520]" 0;
	setAttr ".phl[1521]" 0;
	setAttr ".phl[1522]" 0;
	setAttr ".phl[1523]" 0;
	setAttr ".phl[1524]" 0;
	setAttr ".phl[1525]" 0;
	setAttr ".phl[1526]" 0;
	setAttr ".phl[1527]" 0;
	setAttr ".phl[1528]" 0;
	setAttr ".phl[1529]" 0;
	setAttr ".phl[1530]" 0;
	setAttr ".phl[1531]" 0;
	setAttr ".phl[1532]" 0;
	setAttr ".phl[1533]" 0;
	setAttr ".phl[1534]" 0;
	setAttr ".phl[1535]" 0;
	setAttr ".phl[1536]" 0;
	setAttr ".phl[1537]" 0;
	setAttr ".phl[1538]" 0;
	setAttr ".phl[1539]" 0;
	setAttr ".phl[1540]" 0;
	setAttr ".phl[1541]" 0;
	setAttr ".phl[1542]" 0;
	setAttr ".phl[1543]" 0;
	setAttr ".phl[1544]" 0;
	setAttr ".phl[1545]" 0;
	setAttr ".phl[1546]" 0;
	setAttr ".phl[1547]" 0;
	setAttr ".phl[1548]" 0;
	setAttr ".phl[1549]" 0;
	setAttr ".phl[1550]" 0;
	setAttr ".phl[1551]" 0;
	setAttr ".phl[1552]" 0;
	setAttr ".phl[1553]" 0;
	setAttr ".phl[1554]" 0;
	setAttr ".phl[1555]" 0;
	setAttr ".phl[1556]" 0;
	setAttr ".phl[1557]" 0;
	setAttr ".phl[1558]" 0;
	setAttr ".phl[1559]" 0;
	setAttr ".phl[1560]" 0;
	setAttr ".phl[1561]" 0;
	setAttr ".phl[1562]" 0;
	setAttr ".phl[1563]" 0;
	setAttr ".phl[1564]" 0;
	setAttr ".phl[1565]" 0;
	setAttr ".phl[1566]" 0;
	setAttr ".phl[1567]" 0;
	setAttr ".phl[1568]" 0;
	setAttr ".phl[1569]" 0;
	setAttr ".phl[1570]" 0;
	setAttr ".phl[1571]" 0;
	setAttr ".phl[1572]" 0;
	setAttr ".phl[1573]" 0;
	setAttr ".phl[1574]" 0;
	setAttr ".phl[1575]" 0;
	setAttr ".phl[1576]" 0;
	setAttr ".phl[1577]" 0;
	setAttr ".phl[1578]" 0;
	setAttr ".phl[1579]" 0;
	setAttr ".phl[1580]" 0;
	setAttr ".phl[1581]" 0;
	setAttr ".phl[1582]" 0;
	setAttr ".phl[1583]" 0;
	setAttr ".phl[1584]" 0;
	setAttr ".phl[1585]" 0;
	setAttr ".phl[1586]" 0;
	setAttr ".phl[1587]" 0;
	setAttr ".phl[1588]" 0;
	setAttr ".phl[1589]" 0;
	setAttr ".phl[1590]" 0;
	setAttr ".phl[1591]" 0;
	setAttr ".phl[1592]" 0;
	setAttr ".phl[1593]" 0;
	setAttr ".phl[1594]" 0;
	setAttr ".phl[1595]" 0;
	setAttr ".phl[1596]" 0;
	setAttr ".phl[1597]" 0;
	setAttr ".phl[1598]" 0;
	setAttr ".phl[1599]" 0;
	setAttr ".phl[1600]" 0;
	setAttr ".phl[1601]" 0;
	setAttr ".phl[1602]" 0;
	setAttr ".phl[1603]" 0;
	setAttr ".phl[1604]" 0;
	setAttr ".phl[1605]" 0;
	setAttr ".phl[1606]" 0;
	setAttr ".phl[1607]" 0;
	setAttr ".phl[1608]" 0;
	setAttr ".phl[1609]" 0;
	setAttr ".phl[1610]" 0;
	setAttr ".phl[1611]" 0;
	setAttr ".phl[1612]" 0;
	setAttr ".phl[1613]" 0;
	setAttr ".phl[1614]" 0;
	setAttr ".phl[1615]" 0;
	setAttr ".phl[1616]" 0;
	setAttr ".phl[1617]" 0;
	setAttr ".phl[1618]" 0;
	setAttr ".phl[1619]" 0;
	setAttr ".phl[1620]" 0;
	setAttr ".phl[1621]" 0;
	setAttr ".phl[1622]" 0;
	setAttr ".phl[1623]" 0;
	setAttr ".phl[1624]" 0;
	setAttr ".phl[1625]" 0;
	setAttr ".phl[1626]" 0;
	setAttr ".phl[1627]" 0;
	setAttr ".phl[1628]" 0;
	setAttr ".phl[1629]" 0;
	setAttr ".phl[1630]" 0;
	setAttr ".phl[1631]" 0;
	setAttr ".phl[1632]" 0;
	setAttr ".phl[1633]" 0;
	setAttr ".phl[1634]" 0;
	setAttr ".phl[1635]" 0;
	setAttr ".phl[1636]" 0;
	setAttr ".phl[1637]" 0;
	setAttr ".phl[1638]" 0;
	setAttr ".phl[1639]" 0;
	setAttr ".phl[1640]" 0;
	setAttr ".phl[1641]" 0;
	setAttr ".phl[1642]" 0;
	setAttr ".phl[1643]" 0;
	setAttr ".phl[1644]" 0;
	setAttr ".phl[1645]" 0;
	setAttr ".phl[1646]" 0;
	setAttr ".phl[1647]" 0;
	setAttr ".phl[1648]" 0;
	setAttr ".phl[1649]" 0;
	setAttr ".phl[1650]" 0;
	setAttr ".phl[1651]" 0;
	setAttr ".phl[1652]" 0;
	setAttr ".phl[1653]" 0;
	setAttr ".phl[1654]" 0;
	setAttr ".phl[1655]" 0;
	setAttr ".phl[1656]" 0;
	setAttr ".phl[1657]" 0;
	setAttr ".phl[1658]" 0;
	setAttr ".phl[1659]" 0;
	setAttr ".phl[1660]" 0;
	setAttr ".phl[1661]" 0;
	setAttr ".phl[1662]" 0;
	setAttr ".phl[1663]" 0;
	setAttr ".phl[1664]" 0;
	setAttr ".phl[1665]" 0;
	setAttr ".phl[1666]" 0;
	setAttr ".phl[1667]" 0;
	setAttr ".phl[1668]" 0;
	setAttr ".phl[1669]" 0;
	setAttr ".phl[1670]" 0;
	setAttr ".phl[1671]" 0;
	setAttr ".phl[1672]" 0;
	setAttr ".phl[1673]" 0;
	setAttr ".phl[1674]" 0;
	setAttr ".phl[1675]" 0;
	setAttr ".phl[1676]" 0;
	setAttr ".phl[1677]" 0;
	setAttr ".phl[1678]" 0;
	setAttr ".phl[1679]" 0;
	setAttr ".phl[1680]" 0;
	setAttr ".phl[1681]" 0;
	setAttr ".phl[1682]" 0;
	setAttr ".phl[1683]" 0;
	setAttr ".phl[1684]" 0;
	setAttr ".phl[1685]" 0;
	setAttr ".phl[1686]" 0;
	setAttr ".phl[1687]" 0;
	setAttr ".phl[1688]" 0;
	setAttr ".phl[1689]" 0;
	setAttr ".phl[1690]" 0;
	setAttr ".phl[1691]" 0;
	setAttr ".phl[1692]" 0;
	setAttr ".phl[1693]" 0;
	setAttr ".phl[1694]" 0;
	setAttr ".phl[1695]" 0;
	setAttr ".phl[1696]" 0;
	setAttr ".phl[1697]" 0;
	setAttr ".phl[1698]" 0;
	setAttr ".phl[1699]" 0;
	setAttr ".phl[1700]" 0;
	setAttr ".phl[1701]" 0;
	setAttr ".phl[1702]" 0;
	setAttr ".phl[1703]" 0;
	setAttr ".phl[1704]" 0;
	setAttr ".phl[1705]" 0;
	setAttr ".phl[1706]" 0;
	setAttr ".phl[1707]" 0;
	setAttr ".phl[1708]" 0;
	setAttr ".phl[1709]" 0;
	setAttr ".phl[1710]" 0;
	setAttr ".phl[1711]" 0;
	setAttr ".phl[1712]" 0;
	setAttr ".phl[1713]" 0;
	setAttr ".phl[1714]" 0;
	setAttr ".phl[1715]" 0;
	setAttr ".phl[1716]" 0;
	setAttr ".phl[1717]" 0;
	setAttr ".phl[1718]" 0;
	setAttr ".phl[1719]" 0;
	setAttr ".phl[1720]" 0;
	setAttr ".phl[1721]" 0;
	setAttr ".phl[1722]" 0;
	setAttr ".phl[1723]" 0;
	setAttr ".phl[1724]" 0;
	setAttr ".phl[1725]" 0;
	setAttr ".phl[1726]" 0;
	setAttr ".phl[1727]" 0;
	setAttr ".phl[1728]" 0;
	setAttr ".phl[1729]" 0;
	setAttr ".phl[1730]" 0;
	setAttr ".phl[1731]" 0;
	setAttr ".phl[1732]" 0;
	setAttr ".phl[1733]" 0;
	setAttr ".phl[1734]" 0;
	setAttr ".phl[1735]" 0;
	setAttr ".phl[1736]" 0;
	setAttr ".phl[1737]" 0;
	setAttr ".phl[1738]" 0;
	setAttr ".phl[1739]" 0;
	setAttr ".phl[1740]" 0;
	setAttr ".phl[1741]" 0;
	setAttr ".phl[1742]" 0;
	setAttr ".phl[1743]" 0;
	setAttr ".phl[1744]" 0;
	setAttr ".phl[1745]" 0;
	setAttr ".phl[1746]" 0;
	setAttr ".phl[1747]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Player_Armor01_RiggingRN"
		"Player_Armor01_RiggingRN" 9
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M" 
		"translateZ" " -k 0 0"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"translateX" " -k 0 10.38832457639739459"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"translateY" " -k 0 0"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"translateZ" " -k 0 17.23226715091015393"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"rotateX" " -k 0 -94.76284586816656486"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"rotateY" " -k 0 -89.99999999999995737"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"scaleY" " -k 0 0.99999999999999978"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"scaleZ" " -k 0 0.99999999999999967"
		5 4 "Player_Armor01_RiggingRN" "SM_Trailer_weapon_DoubleEdgedSwordsSG.dagSetMembers" 
		"Player_Armor01_RiggingRN.placeHolderList[847]" ""
		"Player_Armor01_RiggingRN" 1240
		0 "|Player_Armor01_RiggingRNfosterParent1|FKShoulder_R_orientConstraint1" 
		"|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"-s -r "
		0 "|Player_Armor01_RiggingRNfosterParent1|IKExtraArm_L_parentConstraint1" 
		"|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L" 
		"-s -r "
		1 |Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Player|MotionSystem|CloakSystem" "rotatePivot" " -type \"double3\" 0 136.828338623046875 -2.23201370239257812"
		
		2 "|Player|MotionSystem|CloakSystem" "scalePivot" " -type \"double3\" 0 136.828338623046875 -2.23201370239257812"
		
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M" "rotate" " -type \"double3\" 90 -4.76284586816658528 89.99999999999994316"
		
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M" "scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingReverse|HipSwingReverseRoot" 
		"translate" " -type \"double3\" -15.55528861437655053 0 0"
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingReverse|HipSwingReverseRoot" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R" 
		"blendOrient1" " -k 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R|FKToes_R" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R|FKToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R|FKToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_R|FKExtraHip_R|FKHip_R|FKXHip_R|FKOffsetKnee_R|FKExtraKnee_R|FKKnee_R|FKXKnee_R|FKOffsetAnkle_R|FKExtraAnkle_R|FKAnkle_R|FKXAnkle_R|FKOffsetToes_R|FKExtraToes_R|FKToes_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L|FKToes_L" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L|FKToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L|FKToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetHip_L|FKExtraHip_L|FKHip_L|FKXHip_L|FKOffsetKnee_L|FKExtraKnee_L|FKKnee_L|FKXKnee_L|FKOffsetAnkle_L|FKExtraAnkle_L|FKAnkle_L|FKXAnkle_L|FKOffsetToes_L|FKExtraToes_L|FKToes_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M" "translate" 
		" -type \"double3\" 0 87.61597802056689943 -1.5793955415159544"
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M" "rotate" 
		" -type \"double3\" 90.00000000000001421 -4.76284586816657463 89.99999999999995737"
		
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKXOffsetRoot_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKXOffsetRoot_M" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1"
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKfake0Spine_M" 
		"translate" " -type \"double3\" -19.66925840417506777 -9.86921458072676749 6.25857131705891057"
		
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKfake0Spine_M" 
		"rotate" " -type \"double3\" -16.91547842198753671 7.08833013778213505 7.18752725498747047"
		
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKfake0Spine_M|IKFixedOrientRoot_M|IKAcRootFollowOffset_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKfake0Spine_M|IKFixedOrientRoot_M|IKAcRootFollowOffset_M" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000044 1"
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKfake0Spine_M|IKFixedOrientRoot_M|IKSpRootFollowOffset_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKJoints|IKParentConstraintRoot_M|IKfake0Spine_M|IKFixedOrientRoot_M|IKSpRootFollowOffset_M" 
		"scale" " -type \"double3\" 1.00000000000000044 1.00000000000000044 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L" 
		"blendParent1" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine1_M|IKExtracvSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine1_M|IKExtracvSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine1_M|IKExtracvSpine1_M|IKcvSpine1_M" 
		"visibility" " 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetcvSpine1_M|IKExtracvSpine1_M|IKcvSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"visibility" " 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M" 
		"followEnd" " -k 1 5"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M|IKSpine2LocalOrient1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M|IKSpine2LocalOrient1_M" 
		"rotate" " -type \"double3\" 90 -4.76284586816658706 89.99999999999995737"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M|IKSpine2LocalOrient1_M" 
		"scale" " -type \"double3\" 0.99999999999999967 1.00000000000000022 1.00000000000000022"
		
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M" 
		"rotate" " -type \"double3\" 90 -4.76284602281702973 89.99999999999995737"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M" 
		"scale" " -type \"double3\" 1 0.99999999999999989 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M" 
		"rotate" " -type \"double3\" -94.76284602281701552 -89.99999999999995737 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"visibility" " 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"FixedOrient" " -k 1 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M|IKSpine1LocalOrient1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M|IKSpine1LocalOrient1_M" 
		"rotate" " -type \"double3\" 90 -4.76284586816658706 89.99999999999995737"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M|IKSpine1LocalOrient1_M" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M" 
		"visibility" " 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M" 
		"translate" " -type \"double3\" 18.19959611744528161 -0.5502064305003902 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M" 
		"rotate" " -type \"double3\" 0 0 -11.7539393914269894"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999989"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M" 
		"visibility" " 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M" 
		"translate" " -type \"double3\" 18.25623091904583362 -8.3977758080777676e-08 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M" 
		"visibility" " 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M" 
		"rotate" " -type \"double3\" -83.00890651418046673 -89.99999999999995737 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1.00000000000000022"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"visibility" " 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"stiff" " -k 1 5"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"stretchy" " -k 1 10"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"volume" " -k 1 10"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M|IKSpine3LocalOrient1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M|IKSpine3LocalOrient1_M" 
		"rotate" " -type \"double3\" 90.00000000000001421 3.24583353275028985 89.99999999999997158"
		
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKhybridOffsetSpine1_M|IKhybridFollowSpine1_M|IKhybridExtraSpine1_M|IKhybridSpine1_M|IKhybridOffsetSpine2_M|IKhybridExtraSpine2_M|IKhybridSpine2_M|IKhybridOffsetSpine3_M|IKhybridExtraSpine3_M|IKhybridSpine3_M|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M|IKSpine3LocalOrient1_M" 
		"scale" " -type \"double3\" 1.00000000000000022 0.99999999999999978 0.99999999999999978"
		
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|DeformationSystem|Cloak|Cloak1|Cloak2|Cloak3|CloakEnd" "translate" 
		" -type \"double3\" 0 -27.29956220035050052 -0.9536964960821237"
		2 "|Player|DeformationSystem|Cloak|Chest_M1" "translate" " -type \"double3\" 0 -10.30955984481411747 0.58466712243258634"
		
		2 "|Player|DeformationSystem|Cloak|Chest_M1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Player|DeformationSystem|Cloak|Chest_M1|Scapula_R|Shoulder_R" "translate" 
		" -type \"double3\" 9.61053771335991058 0 0"
		2 "|Player|DeformationSystem|Cloak|Chest_M1|Scapula_R|Shoulder_R" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Player|DeformationSystem|Cloak|Chest_M1|Scapula_L|Shoulder_L" "translate" 
		" -type \"double3\" -9.61053771335991769 0 0"
		2 "|Player|DeformationSystem|Cloak|Chest_M1|Scapula_L|Shoulder_L" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Head_M|HeadEnd_M" 
		"translate" " -type \"double3\" 20.99625983457212897 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Head_M|HeadEnd_M" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Head_M|Eye_R|EyeEnd_R" 
		"translate" " -type \"double3\" 3.09999997299130214 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Head_M|Jaw_M|JawEnd_M" 
		"translate" " -type \"double3\" 7.4678249420853362 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Head_M|Eye_L|EyeEnd_L" 
		"translate" " -type \"double3\" 3.09999997299130126 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1" 
		"rotatePivot" " -type \"double3\" 0 -8.9513397216796875 -11.5610659122467041"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1" 
		"scalePivot" " -type \"double3\" 0 -8.9513397216796875 -11.5610659122467041"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2" 
		"rotatePivot" " -type \"double3\" 0 -34.67832183837889204 -14.50057816505432129"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2" 
		"scalePivot" " -type \"double3\" 0 -34.67832183837889204 -14.50057816505432129"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3" 
		"rotatePivot" " -type \"double3\" 0 -61.02418518066401987 -15.57348656654357555"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3" 
		"scalePivot" " -type \"double3\" 0 -61.02418518066401987 -15.57348656654357555"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1" 
		"rotatePivot" " -type \"double3\" 5.33243733605949011 -2.29020250912600432 1.93456807774461526"
		
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1" 
		"scalePivot" " -type \"double3\" 5.33243733605949011 -2.29020250912600432 1.93456807774461526"
		
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1" 
		"rotatePivot" " -type \"double3\" -5.33243733605972547 -2.29020250912597589 1.93456807774462014"
		
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1" 
		"scalePivot" " -type \"double3\" -5.33243733605972547 -2.29020250912597589 1.93456807774462014"
		
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|MiddleFinger1_R|MiddleFinger2_R|MiddleFinger3_R|MiddleFinger4_R" 
		"translate" " -type \"double3\" 3.30182148437479839 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|MiddleFinger1_R|MiddleFinger2_R|MiddleFinger3_R|MiddleFinger4_R" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|ThumbFinger1_R|ThumbFinger2_R|ThumbFinger3_R|ThumbFinger4_R" 
		"translate" " -type \"double3\" 3.62926106689422312 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|ThumbFinger1_R|ThumbFinger2_R|ThumbFinger3_R|ThumbFinger4_R" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|IndexFinger1_R|IndexFinger2_R|IndexFinger3_R|IndexFinger4_R" 
		"translate" " -type \"double3\" 3.59638395371384689 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|IndexFinger1_R|IndexFinger2_R|IndexFinger3_R|IndexFinger4_R" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|Cup_R|PinkyFinger1_R|PinkyFinger2_R|PinkyFinger3_R|PinkyFinger4_R" 
		"translate" " -type \"double3\" 2.49985036062755483 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|Cup_R|PinkyFinger1_R|PinkyFinger2_R|PinkyFinger3_R|PinkyFinger4_R" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|Cup_R|RingFinger1_R|RingFinger2_R|RingFinger3_R|RingFinger4_R" 
		"translate" " -type \"double3\" 2.9209973249840715 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|Cup_R|RingFinger1_R|RingFinger2_R|RingFinger3_R|RingFinger4_R" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|MiddleFinger1_L|MiddleFinger2_L|MiddleFinger3_L|MiddleFinger4_L" 
		"translate" " -type \"double3\" -3.30182148437479839 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|MiddleFinger1_L|MiddleFinger2_L|MiddleFinger3_L|MiddleFinger4_L" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|ThumbFinger1_L|ThumbFinger2_L|ThumbFinger3_L|ThumbFinger4_L" 
		"translate" " -type \"double3\" -3.62926106689417338 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|ThumbFinger1_L|ThumbFinger2_L|ThumbFinger3_L|ThumbFinger4_L" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|IndexFinger1_L|IndexFinger2_L|IndexFinger3_L|IndexFinger4_L" 
		"translate" " -type \"double3\" -3.59638395371381847 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|IndexFinger1_L|IndexFinger2_L|IndexFinger3_L|IndexFinger4_L" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|Cup_L|PinkyFinger1_L|PinkyFinger2_L|PinkyFinger3_L|PinkyFinger4_L" 
		"translate" " -type \"double3\" -2.49985036062754062 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|Cup_L|PinkyFinger1_L|PinkyFinger2_L|PinkyFinger3_L|PinkyFinger4_L" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|Cup_L|RingFinger1_L|RingFinger2_L|RingFinger3_L|RingFinger4_L" 
		"translate" " -type \"double3\" -2.92099732498409992 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|Cup_L|RingFinger1_L|RingFinger2_L|RingFinger3_L|RingFinger4_L" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Hip_R|Knee_R|Ankle_R|Toes_R|ToesEnd_R" 
		"translate" " -type \"double3\" 7.32672710092601776 0 0"
		2 "|Player|DeformationSystem|Root_M|Hip_R|Knee_R|Ankle_R|Toes_R|ToesEnd_R" 
		"segmentScaleCompensate" " 0"
		2 "|Player|DeformationSystem|Root_M|Hip_L|Knee_L|Ankle_L|Toes_L|ToesEnd_L" 
		"translate" " -type \"double3\" -7.32672710092601065 0 0"
		2 "|Player|DeformationSystem|Root_M|Hip_L|Knee_L|Ankle_L|Toes_L|ToesEnd_L" 
		"segmentScaleCompensate" " 0"
		2 "|Player|Geometry|Armor01|MESH_Player_Armor01_Cloak" "visibility" " 1"
		2 "file7" "fileTextureName" " -type \"string\" \"E:/Sharon_endlessclouds/Player_Armor/RIG/texture/body_normal.tga\""
		
		2 "file7" "colorSpace" " -type \"string\" \"Raw\""
		2 "file7" "viewNameUsed" " 0"
		2 "file7" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "file8" "fileTextureName" " -type \"string\" \"C:/Users/kitty/Documents/Sharon_endlessclouds/Player_Armor//rig/texture/T_Player_Armor01_Cloak_Albedo_RGB.tga\""
		
		2 "file8" "colorSpace" " -type \"string\" \"sRGB\""
		2 "file8" "viewNameUsed" " 0"
		2 "file8" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "file9" "fileTextureName" " -type \"string\" \"C:/Users/kitty/Documents/Sharon_endlessclouds/Player_Armor//rig/texture/T_Player_Armor01_Gloves_Albedo_RGB.tga\""
		
		2 "file9" "colorSpace" " -type \"string\" \"sRGB\""
		2 "file9" "viewNameUsed" " 0"
		2 "file9" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "file10" "fileTextureName" " -type \"string\" \"H:/Sharon_endlessclouds/Player_Armor/RIG/texture/T_Player_Armor01_Helmet_Albedo_RGB.tga\""
		
		2 "file10" "colorSpace" " -type \"string\" \"sRGB\""
		2 "file10" "viewNameUsed" " 0"
		2 "file10" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "file11" "fileTextureName" " -type \"string\" \"C:/Users/kitty/Documents/Sharon_endlessclouds/Player_Armor//rig/texture/T_Player_Armor01_LowerBody_Albedo_RGB.tga\""
		
		2 "file11" "colorSpace" " -type \"string\" \"sRGB\""
		2 "file11" "viewNameUsed" " 0"
		2 "file11" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "file12" "fileTextureName" " -type \"string\" \"H:/Sharon_endlessclouds/Player_Armor/RIG/texture/T_Player_Armor01_UpperBody_Albedo_RGB.tga\""
		
		2 "file12" "colorSpace" " -type \"string\" \"sRGB\""
		2 "file12" "viewNameUsed" " 0"
		2 "file12" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "file13" "fileTextureName" " -type \"string\" \"H:/Sharon_endlessclouds/Player_Armor/RIG/texture/T_Weapon_DoubleEdgedSword_01_Albedo_RGB.tga\""
		
		2 "file13" "colorSpace" " -type \"string\" \"sRGB\""
		2 "file13" "viewNameUsed" " 0"
		2 "file13" "viewNameStr" " -type \"string\" \"<N/A>\""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[848]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[849]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[850]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[851]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[852]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[853]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[854]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[855]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[856]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|MainSystem|Main.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[857]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[858]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[859]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[860]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[861]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[862]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[863]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[864]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[865]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[866]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[867]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[868]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[869]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[870]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[871]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[872]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[873]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[874]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[875]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[876]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[877]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[878]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[879]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[880]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[881]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[882]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[883]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[884]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[885]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[886]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[887]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[888]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[889]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[890]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[891]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[892]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[893]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[894]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[895]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[896]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[897]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[898]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[899]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[900]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[901]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[902]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[903]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[904]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[905]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[906]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[907]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[908]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.Global" 
		"Player_Armor01_RiggingRN.placeHolderList[909]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[910]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[911]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[912]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[913]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[914]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[915]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[916]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[917]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[918]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[919]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[920]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[921]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[922]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[923]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[924]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[925]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[926]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[927]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[928]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[929]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[930]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[931]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[932]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[933]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[934]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[935]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[936]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[937]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[938]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[939]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[940]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[941]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[942]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[943]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[944]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[945]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[946]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[947]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[948]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[949]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[950]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[951]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[952]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[953]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[954]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[955]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[956]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[957]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[958]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[959]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[960]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[961]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[962]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[963]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[964]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[965]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[966]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[967]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[968]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[969]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[970]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[971]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[972]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[973]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[974]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[975]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[976]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[977]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[978]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[979]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[980]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[981]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[982]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[983]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[984]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[985]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[986]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[987]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[988]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[989]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[990]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[991]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[992]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[993]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[994]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[995]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[996]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[997]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[998]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[999]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1000]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1001]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1002]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1003]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1004]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1005]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1006]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1007]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1008]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1009]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1010]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1011]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1012]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1013]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1014]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1015]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1016]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1017]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1018]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1019]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1020]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1021]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1022]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1023]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1024]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1025]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1026]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1027]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1028]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1029]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1030]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1031]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1032]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1033]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1034]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1035]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1036]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1037]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1038]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1039]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1040]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1041]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1042]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1043]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1044]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1045]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1046]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1047]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1048]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1049]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1050]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1051]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1052]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1053]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1054]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1055]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1056]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1057]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1058]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1059]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1060]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1061]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1062]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1063]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1064]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1065]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1066]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1067]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1068]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1069]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1070]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1071]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1072]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1073]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1074]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1075]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1076]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1077]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1078]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1079]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1080]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1081]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1082]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1083]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1084]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1085]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1086]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1087]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1088]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1089]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1090]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1091]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1092]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1093]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1094]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1095]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1096]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1097]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1098]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1099]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1100]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1101]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1102]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1103]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1104]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1105]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1106]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1107]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1108]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1109]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1110]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1111]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1112]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1113]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1114]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1115]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1116]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1117]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1118]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1119]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1120]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1121]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1122]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1123]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1124]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1125]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1126]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1127]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1128]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1129]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1130]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1131]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1132]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.blendOrient1" 
		"Player_Armor01_RiggingRN.placeHolderList[1133]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.blendOrient1" 
		"Player_Armor01_RiggingRN.placeHolderList[1134]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1135]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1136]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1137]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1138]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1139]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1140]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1141]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.parentInverseMatrix" 
		"Player_Armor01_RiggingRN.placeHolderList[1142]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[1143]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[1144]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1145]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1146]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1147]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1148]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1149]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1150]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1151]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1152]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1153]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1154]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1155]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1156]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1157]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1158]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1159]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1160]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1161]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1162]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1163]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1164]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1165]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1166]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1167]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1168]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1169]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1170]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1171]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1172]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1173]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1174]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1175]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1176]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1177]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1178]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1179]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1180]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1181]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1182]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1183]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1184]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1185]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1186]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1187]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1188]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1189]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1190]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1191]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1192]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1193]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1194]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1195]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1196]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1197]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1198]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1199]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1200]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1201]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1202]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1203]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1204]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1205]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1206]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1207]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1208]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1209]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1210]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1211]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1212]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1213]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1214]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1215]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1216]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1217]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1218]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1219]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1220]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1221]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1222]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1223]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1224]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1225]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1226]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1227]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1228]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1229]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1230]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1231]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1232]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1233]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1234]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1235]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1236]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1237]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1238]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1239]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1240]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1241]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1242]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1243]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1244]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1245]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1246]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1247]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1248]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1249]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1250]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1251]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1252]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1253]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1254]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1255]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1256]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1257]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1258]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1259]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1260]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1261]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1262]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1263]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1264]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1265]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1266]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1267]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1268]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1269]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1270]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1271]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1272]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1273]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1274]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1275]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1276]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1277]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1278]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1279]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1280]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1281]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1282]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1283]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1284]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1285]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1286]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1287]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1288]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1289]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1290]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1291]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1292]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1293]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1294]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1295]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1296]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1297]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1298]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1299]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1300]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1301]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1302]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1303]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1304]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1305]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1306]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1307]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1308]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1309]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1310]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1311]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1312]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1313]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1314]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1315]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1316]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1317]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1318]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1319]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1320]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1321]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1322]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1323]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1324]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1325]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1326]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1327]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1328]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1329]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1330]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1331]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1332]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1333]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1334]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1335]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1336]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1337]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1338]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1339]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1340]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1341]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1342]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1343]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1344]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1345]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1346]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1347]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1348]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1349]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1350]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1351]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1352]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1353]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1354]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1355]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1356]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1357]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1358]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1359]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1360]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1361]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1362]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1363]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1364]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1365]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1366]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1367]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1368]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1369]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[1370]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[1371]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[1372]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[1373]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[1374]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[1375]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[1376]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1377]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1378]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1379]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1380]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1381]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1382]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1383]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1384]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1385]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1386]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.swivel" 
		"Player_Armor01_RiggingRN.placeHolderList[1387]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rock" 
		"Player_Armor01_RiggingRN.placeHolderList[1388]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.roll" 
		"Player_Armor01_RiggingRN.placeHolderList[1389]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rollStartAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[1390]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rollEndAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[1391]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[1392]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[1393]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[1394]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[1395]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[1396]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[1397]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[1398]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1399]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1400]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1401]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1402]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1403]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1404]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1405]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1406]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1407]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1408]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1409]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1410]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1411]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1412]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1413]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1414]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1415]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1416]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1417]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1418]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1419]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1420]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1421]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1422]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1423]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1424]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1425]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1426]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1427]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1428]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1429]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1430]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1431]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1432]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1433]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1434]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1435]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1436]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1437]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1438]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1439]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.blendParent1" 
		"Player_Armor01_RiggingRN.placeHolderList[1440]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.blendParent1" 
		"Player_Armor01_RiggingRN.placeHolderList[1441]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.parentInverseMatrix" 
		"Player_Armor01_RiggingRN.placeHolderList[1442]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1443]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1444]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1445]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1446]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1447]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1448]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[1449]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[1450]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotatePivot" 
		"Player_Armor01_RiggingRN.placeHolderList[1451]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotatePivotTranslate" 
		"Player_Armor01_RiggingRN.placeHolderList[1452]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1453]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1454]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1455]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1456]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1457]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1458]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1459]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1460]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1461]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1462]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1463]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[1464]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[1465]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[1466]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[1467]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[1468]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[1469]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[1470]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1471]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1472]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1473]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1474]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1475]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1476]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1477]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1478]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1479]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1480]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.swivel" 
		"Player_Armor01_RiggingRN.placeHolderList[1481]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rock" 
		"Player_Armor01_RiggingRN.placeHolderList[1482]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.roll" 
		"Player_Armor01_RiggingRN.placeHolderList[1483]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rollStartAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[1484]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rollEndAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[1485]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[1486]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[1487]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[1488]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[1489]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[1490]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[1491]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[1492]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1493]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1494]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1495]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1496]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1497]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1498]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1499]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1500]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1501]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1502]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1503]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1504]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1505]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1506]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1507]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1508]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1509]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1510]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1511]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1512]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1513]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1514]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1515]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1516]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1517]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1518]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1519]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1520]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1521]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1522]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1523]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1524]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1525]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1526]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1527]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1528]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1529]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1530]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1531]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1532]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1533]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1534]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1535]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1536]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1537]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[1538]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1539]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1540]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1541]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1542]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[1543]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1544]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1545]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1546]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1547]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1548]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[1549]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1550]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1551]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1552]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1553]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[1554]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[1555]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1556]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1557]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[1558]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1559]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1560]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[1561]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1562]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1563]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[1564]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1565]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1566]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[1567]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1568]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1569]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1570]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1571]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1572]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1573]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1574]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1575]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1576]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1577]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1578]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1579]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1580]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1581]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1582]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1583]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1584]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1585]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1586]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1587]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1588]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1589]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1590]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1591]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1592]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1593]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.CenterBtwFeet" 
		"Player_Armor01_RiggingRN.placeHolderList[1594]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1595]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.spread" 
		"Player_Armor01_RiggingRN.placeHolderList[1596]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.cup" 
		"Player_Armor01_RiggingRN.placeHolderList[1597]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.indexCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1598]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.middleCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1599]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.ringCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1600]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.pinkyCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1601]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.thumbCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1602]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.spread" 
		"Player_Armor01_RiggingRN.placeHolderList[1603]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.cup" 
		"Player_Armor01_RiggingRN.placeHolderList[1604]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.indexCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1605]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.middleCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1606]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.ringCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1607]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.pinkyCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1608]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.thumbCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1609]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1610]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1611]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1612]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1613]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1614]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1615]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1616]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1617]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1618]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1619]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1620]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1621]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1622]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1623]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1624]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1625]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1626]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1627]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1628]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1629]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1630]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1631]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1632]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1633]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1634]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1635]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1636]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1637]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1638]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1639]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1640]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1641]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1642]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1643]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1644]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1645]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1646]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1647]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1648]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1649]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1650]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1651]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1652]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1653]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1654]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1655]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1656]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1657]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1658]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1659]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1660]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1661]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1662]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1663]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1664]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1665]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1666]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1667]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1668]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1669]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1670]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1671]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1672]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1673]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1674]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1675]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1676]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1677]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1678]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1679]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1680]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1681]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1682]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1683]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1684]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1685]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1686]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1687]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1688]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1689]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1690]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1691]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1692]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1693]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1694]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1695]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1696]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1697]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1698]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1699]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1700]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1701]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.translate" 
		"Player_Armor01_RiggingRN.placeHolderList[1702]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1703]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1704]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1705]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotate" 
		"Player_Armor01_RiggingRN.placeHolderList[1706]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1707]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1708]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1709]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.scale" 
		"Player_Armor01_RiggingRN.placeHolderList[1710]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1711]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1712]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1713]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.parentMatrix" 
		"Player_Armor01_RiggingRN.placeHolderList[1714]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotatePivot" 
		"Player_Armor01_RiggingRN.placeHolderList[1715]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotatePivotTranslate" 
		"Player_Armor01_RiggingRN.placeHolderList[1716]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[1717]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1718]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1719]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1720]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1721]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1722]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1723]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1724]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1725]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1726]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1727]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1728]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1729]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1730]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1731]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1732]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1733]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1734]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1735]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1736]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1737]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Weapon|SM_weapon_DoubleEdgedSword.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1738]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_Helmet.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1739]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_UpperBody.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1740]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_LowerBody.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1741]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_UpperGloves.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1742]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_LowerGloves.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1743]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|head|Eyes.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1744]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|head|Eyebrow.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1745]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|head|Eyelash.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1746]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|head|Face.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1747]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "22F7B41F-40D5-85DD-66B2-A493406585F1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AimEye_M_visibility";
	rename -uid "91A9C20C-4D9D-68EA-B9C9-D68D7DBC9F65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "AimEye_M_translateX";
	rename -uid "407EEED6-4824-713D-01F5-2AAEFC79DA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "AimEye_M_translateY";
	rename -uid "FBA5B6D8-44FD-E38B-C695-DCBBAF603E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "AimEye_M_translateZ";
	rename -uid "C7044DF7-4A7E-0C27-500D-2980F68B4730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "AimEye_M_rotateX";
	rename -uid "F0D98C01-4D84-048B-6742-7E8F12FA2D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "AimEye_M_rotateY";
	rename -uid "0945E2C4-4863-B12E-5C79-CFB69B035D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "AimEye_M_rotateZ";
	rename -uid "29E33427-4D71-D8E6-67F7-208A069FB24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "AimEye_M_scaleX";
	rename -uid "BFF7DBCC-4B6A-C5DE-694D-7EA60F2AF8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "AimEye_M_scaleY";
	rename -uid "8BAE066F-488F-524D-E266-A89FABC55C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "AimEye_M_scaleZ";
	rename -uid "96934034-43AB-3D22-823F-D7B258D9442B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "AimEye_M_follow";
	rename -uid "2768325E-4125-5CF5-8E9E-B7B3837A386C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 10 8 10 10 10 11 10 13 10 14 10 15 10
		 18 10 22 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 35 10 38 10 41 10
		 43 10 44 10 45 10 47 10 50 10 53 10 57 10 59 10 61 10 65 10 67 10 72 10;
createNode animCurveTU -n "Main_visibility";
	rename -uid "8D8B660D-4F07-6767-5B6D-8784F026EFF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Main_translateX";
	rename -uid "4BD65A86-44B7-4960-BC0F-53877C62240D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "D3CC4A60-4711-DCA9-5714-74B111C7BEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "8A12F74B-484C-EF2F-AF07-EEA36A567F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "ACF4C91E-48B2-8C87-04C7-5694A7DBD3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "E407A8E4-40A4-A361-EA25-EA9493F35292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "B8E897ED-4464-59D9-723A-E7B61A50F048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "1C08276B-4802-BB8C-8EC0-9C99716224BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "47848C22-4EB3-1DD9-0E96-889D79E8E204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "3312B585-4CB4-7708-314A-679EF5D0BCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKRingFinger3_L_rotateY";
	rename -uid "A6E8C6F8-4824-E6F7-536A-55B92ABAEC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -19.65899748 8 -19.65899748 10 -19.65899748
		 11 -19.65899748 13 -19.65899748 14 -19.65899748 15 -19.65899748 18 -19.65899748 22 -19.65899748
		 25 -19.65899748 26 -19.65899748 27 -19.65899748 28 -19.65899748 29 -19.65899748 30 -19.65899748
		 31 -19.65899748 32 -19.65899748 33 -19.65899748 35 -19.65899748 38 -19.65899748 41 -19.65899748
		 43 -19.65899748 44 -19.65899748 45 -19.65899748 47 -19.65899748 50 -19.65899748 53 -19.65899748
		 57 -19.65899748 59 -19.65899748 61 -19.65899748 65 -19.65899748 67 -19.65899748 72 -19.65899748;
createNode animCurveTU -n "FKMiddleFinger2_R_visibility";
	rename -uid "EC91740A-423A-1A5E-41FD-6EA52CEF3C44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger2_R_translateX";
	rename -uid "B9A02777-48EC-EC65-AA90-2D890D959427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateY";
	rename -uid "8E0F2401-4E3A-8627-086B-77B75065D613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateZ";
	rename -uid "A1AA61AB-4F32-7FC4-830F-2785D74EBBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateX";
	rename -uid "0AE861D2-4612-69BD-E97D-17B66E879C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateY";
	rename -uid "6CA2DF88-4D77-E0FA-17EF-659640C013BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateZ";
	rename -uid "F7022296-4CBC-0824-432C-31ABCFA7A6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleX";
	rename -uid "62C8656E-46A6-3EA6-AC82-279E0F7F29E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleY";
	rename -uid "A1AF49B9-44F8-CEEA-8C4B-18A84BC8356D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleZ";
	rename -uid "7A26351E-419C-73AF-46C1-82A99791595E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollHeel_L_visibility";
	rename -uid "6D0A57EB-4DAA-63B2-FF66-B4B12A7D1363";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "4986C3FF-490B-C5C4-24FE-709479FCA235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "64DA6585-42F1-EE19-0E09-0CB370288840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "3853737A-4D95-2AEE-0960-B382583AD010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "178A8E4B-46E4-3863-28EC-DE8F7DAA0694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "24508DFA-4DF0-7C40-8FBD-2C9BCE55BEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "7A78D71C-4BBE-F90D-89B2-9EAEC78E802E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "C425F40D-40F4-E639-530D-F29474CCE512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "1F5B778F-4D2F-0803-FA06-20BB7C12D5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "B1FEF62F-4062-A5B5-E198-F381269102B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRoot_M_visibility";
	rename -uid "D439B185-420B-E79E-818D-B3A67DCA6251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 15 1 16 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "0771E5DC-4354-B180-85D7-51ABD79476AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 8 0 10 0 11 0 13 0 15 0 16 0 18 0 22 0
		 25 0 26 -0.043246959785917007 27 -0.21623479892959693 28 -1.1676679142198101 29 -23.155794478773938
		 30 -51.509800118288709 35 -51.509800118288709 38 -34.234208096198429 41 -29.94523699377697
		 43 -27.147099029879598 44 -23.382191499509272 45 -18.816505838934276 47 -5.3812019303016747
		 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "CF1744EC-4BCA-10AB-005E-FA99F69BFA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 8 0 10 0 11 0 13 0 15 0 16 0 18 0 22 0
		 25 0 26 4.3760752441588027 27 12.034206921436823 28 16.879147370326844 29 7.0867149428903211
		 30 -6.7646694041519666 35 -11.072093426474334 38 -16.775623039859678 41 -18.140324247295634
		 43 -18.88357836007307 44 -19.800714750694301 45 -20.858425405507322 47 -19.018775146012565
		 50 -6.3255691794701132 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "3AC12CC8-45F6-5436-C85D-68BF5F2A0723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 15 0 16 0 18 0 22 0
		 25 0 26 -8.9344544572339876e-05 27 -0.00044672272286170266 28 -0.0024123027034531823
		 29 -0.039566472912011291 30 -0.16323332482129849 31 -0.21744339440283164 32 -0.25920855702011436
		 33 -0.30820596714390097 35 -0.43851401383566874 38 -0.85209033502124687 41 -0.95253272944226786
		 43 -1.0091786325184389 44 -1.0791928287385992 45 -1.1599760056349164 47 -1.3208120101895973
		 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "0FDF6FF6-4938-81CD-48CC-C1A2180D3FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 8 -0.08791648223742525 10 -0.1174074093732458
		 11 -0.16678839451566174 15 -0.22482163342089134 16 -0.18742635409648178 18 0 22 -4.5831189106948046e-05
		 25 0.00052267953362016451 26 0.00032690406789093694 27 -0.00045619779502598058 28 -0.0047377398599145549
		 29 -0.044354365652374848 30 -0.072551853367608082 31 -0.072298523254670413 32 -0.071839952305112656
		 33 -0.071320408347887443 35 -0.07052940716733698 38 -0.070907102027041619 41 -0.070979073055209785
		 43 -0.071003753280227885 44 -0.071029455343829234 45 -0.071058287847479515 47 -0.071112321310691631
		 50 5.2140099409792313 53 3.9909253221698551 57 1.5074102005460033 59 0.53423488618445325
		 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "DD32211B-47BC-F55C-4379-27B43E6B8F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.30822181119999997 8 0.49752651591313285
		 10 0.55172345954436952 11 0.61118660661832624 13 0.63062044756961588 15 0.60523580358357676
		 16 0.48167363617369158 18 0 22 -0.0915164938149335 25 -0.09158190130306916 26 -0.091575731521725559
		 27 -0.091541186797429772 28 -0.091414819868881267 29 -0.090972254291582497 30 -0.089718202905962552
		 31 -0.089256445508322971 32 -0.08885612465805505 33 -0.087970692556664939 35 -0.080466866382857452
		 38 -0.031861484244509672 41 -0.021098405041121909 43 -0.013797822731061834 44 -0.00099325002776458338
		 45 0.014032578047319676 47 0.088453753013792241 50 -0.24182517799702621 53 -0.41645286872499371
		 57 -0.49588716487187595 59 -0.48741130985362968 61 -0.40325965669829206 65 -0.11126018165589396
		 67 0.041141861627536649 72 0.30822181119999997;
	setAttr -s 33 ".kit[0:32]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "3602BB93-4738-EC70-85FE-0FB483C324DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -0.052240931900000002 8 1.5560060809572549
		 10 2.082805626480754 11 1.9419205530600483 15 -14.891204528742279 16 -23.589861534384337
		 18 -33.783222157289522 22 -38.037197342020036 25 -37.902770346820681 26 -34.003826929273231
		 27 -26.808601966467098 28 -21.657779105441513 29 4.7831726016484373 30 7.2890336278284185
		 31 5.665732932249961 32 2.9855235246538325 33 0.94758135572227165 35 -2.4139529376150666
		 41 -6.1030731230381043 44 -3.7730123308313659 45 -2.7972331475707444 47 -1.0046472156013511
		 50 -0.052240931899999975 53 -0.052240931899999975 57 -0.052240931899999975 59 -0.052240931899999975
		 61 -0.052240931899999975 65 -0.052240931899999989 67 -0.052240931900000002 72 -0.052240931900000002;
	setAttr -s 30 ".kit[11:29]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[11:29]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[11:29]"  0.69115216278966607 0.99999471134523021 
		1 0.66381770883847979 0.62922436064008336 0.72776037367072455 0.90798501894174322 
		1 0.91775636557660401 0.90040626221632369 0.96108081009523216 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[11:29]"  0.72270926925781642 -0.0032522732925631976 
		0 -0.74789441061718809 -0.77722371552666747 -0.68583149425689649 -0.41900263170696461 
		0 0.39714386995599293 0.43505006948813241 0.27626740029669106 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[11:29]"  0.6911521627896674 0.99999471134525497 
		1 0.6638177088384799 0.62922436064008336 0.72776037367072455 0.90798501894174322 
		1 0.91775636557660412 0.9004062622163238 0.96108081009523227 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[11:29]"  0.72270926925781498 -0.0032522732849679182 
		0 -0.74789441061718809 -0.77722371552666758 -0.68583149425689649 -0.41900263170696461 
		0 0.39714386995599305 0.43505006948813235 0.27626740029669106 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "A17F6477-483E-2685-922D-E988CFD42BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 15 1 16 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "CAE825CB-480E-EF10-0B44-D38511FB9C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 15 1 16 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "2E1D8262-4647-EF5F-61F8-F58AA889D781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 15 1 16 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKChest_M_visibility";
	rename -uid "77E1CD10-45B4-3E31-6BB6-6590C18D34AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 8 1 10 1 11 1 13 1 15 1 16 1 18 1
		 22 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1
		 51 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "F4498880-48E7-6CC6-DFAF-889F9DBDEB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 8 0 10 0 11 0 13 0 15 0 16 0 18 0
		 22 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0
		 51 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "E0660B3F-4660-FA92-B3AF-DBA1C5A4D5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 8 0 10 0 11 0 13 0 15 0 16 0 18 0
		 22 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0
		 51 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "603098D0-4319-6B5B-F516-4C81B07B5993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 8 0 10 0 11 0 13 0 15 0 16 0 18 0
		 22 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0
		 51 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "85C8F9C0-4798-BB05-8E9C-F8BA951C6B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -5.3213031859999997 6 -10.643346026382636
		 8 -12.747453962414854 10 -14.713543366343544 11 -14.724633332025656 15 -5.4748915174414261
		 16 -2.6996007345530977 18 -1.9543293205497994 22 -1.9614886314327038 25 -1.9027752369276936
		 26 -1.9141430814356653 27 -1.9380857064641053 28 -1.9782239200505023 29 -1.8718907741294299
		 32 -1.859402796062545 33 -1.859402796062545 35 -1.859402796062545 38 -1.859402796062545
		 41 -1.859402796062545 43 -1.9052106231952808 44 -2.021709147685121 45 -2.2091494050525653
		 47 -3.1051685546275696 51 -7.0401674953235753 57 -12.68771412228163 59 -12.000940954298283
		 61 -11.13311654462513 65 -8.0769232759101932 67 -6.6089033841921347 72 -5.3213031859999997;
	setAttr -s 30 ".kit[0:29]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "1AFE2BE8-4200-5F9C-EA2B-A180CCE8822B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 2.9677330999999998 6 -0.15568270737645243
		 8 -1.8081715218145751 10 -3.2562078760570534 11 -4.1105676605828032 13 -4.2487543297697279
		 15 -2.9856941395163967 16 -1.8169195839141676 18 0 22 0.81480748499508071 25 0.81480748499508071
		 31 1.1823476959335242 38 1.1823476959335242 44 1.4801587098876805 45 1.5187638413261826
		 47 1.2798606516546023 51 -0.25782643379252812 57 -0.52360982168389125 59 0.083723642775469828
		 61 0.76452468207170521 65 2.2222977899637595 67 2.772105428711062 72 2.9677330999999998;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "35A27E47-4E73-BC50-D7D1-72B22278D358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 8 1 10 1 11 1 13 1 15 1 16 1 18 1
		 22 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1
		 51 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "BC69A890-4C89-BE48-933E-F49F64B5B3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 8 1 10 1 11 1 13 1 15 1 16 1 18 1
		 22 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1
		 51 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "38BAC034-488A-F86C-EF4D-1C926551E0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 8 1 10 1 11 1 13 1 15 1 16 1 18 1
		 22 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1
		 51 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKThumbFinger1_R_visibility";
	rename -uid "F7F7A792-4E84-8781-D074-0A8097368B98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger1_R_translateX";
	rename -uid "74CBD87D-42BA-D933-D58F-D28EFCC8CFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateY";
	rename -uid "DF16F012-47C8-EC94-5DD7-EA94F5E5FFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ";
	rename -uid "8D7E4FCD-4F84-AD6E-9528-18A84B90D86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateX";
	rename -uid "9457526E-463C-2B69-B533-ABA8C48DFBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateY";
	rename -uid "5323E611-435B-5922-1329-31ACAF93F646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateZ";
	rename -uid "8AEAE21A-4981-984B-E3AE-1EA663D470F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX";
	rename -uid "7C1C21F5-4931-4FEF-6714-9892F82A81EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY";
	rename -uid "1C8A2B22-4696-A43A-78B2-D08AF6F03CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ";
	rename -uid "5FD93DDE-43B2-0E2F-4561-CD87F7D87A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollToesEnd_R_visibility";
	rename -uid "37F6E891-40D4-0731-25CA-D3AE4F14EABF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "801101C7-4C1F-5C22-7C06-B1A081289550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "C862FAB5-49E5-A2C2-559F-AF8516A3D6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "6D55D905-4695-4397-F7B8-60AAC3DA5ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "5B759B9A-4146-6502-3AEC-35BD6A343ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "7588FDFD-42EF-B144-2173-51828B86E5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "8DAA38C5-4859-A3FD-0298-8CB30F0C8E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "22F08689-41C1-68BE-94A4-0FBAF179190C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "D6BFECF4-4E94-A4B3-5117-928345AADB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "EF91C50F-4A57-5E93-D7A7-C9B9510F703B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKScapula_L_visibility";
	rename -uid "992734C3-4136-D0F7-D61D-F0B6A3F42487";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 6 1 8 1 10 1 11 1 13 1 15 1 18 1 22 1
		 25 1 27 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1 56 1 68 1
		 73 1;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "F485003B-4560-DE73-FE40-D4AF651ED513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 6 0 8 0 10 0 11 0 13 0 15 0 18 0 22 0
		 25 0 27 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0 56 0 68 0
		 73 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "F53727E2-4544-08B4-8033-4EA557300736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 6 0 8 0 10 0 11 0 13 0 15 0 18 0 22 0
		 25 0 27 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0 56 0 68 0
		 73 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "EB7030FD-429F-367E-97C9-C989EDE61159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 6 0 8 0 10 0 11 0 13 0 15 0 18 0 22 0
		 25 0 27 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0 56 0 68 0
		 73 0;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "F3E27ADA-4AAF-9419-DA4E-BAAED5F4EE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -15.389004 6 3.2601092253285575 8 13.086454452977154
		 10 22.501295250638812 11 30.082050258246717 13 31.397693499751281 15 31.397693499751281
		 18 30.475413079468535 22 24.845944055587172 25 19.961751226995247 27 17.394650864261767
		 29 62.054089501084896 30 56.264590467249924 31 45.960324186705122 32 34.894197787937067
		 33 24.533538044762071 35 10.591126443748434 38 10.591126443748434 41 10.539202444284122
		 43 10.175734448033912 44 9.2183067353132717 45 7.5297396956744604 47 0.13833120697575488
		 50 -15.389004 53 -15.389004 56 -15.389004 58 -15.389004 60 -15.389004 62 -15.389004
		 66 -15.389004 68 -15.389004 73 -15.389004;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "A8FCBFAB-4ABC-5072-48CA-669D249BD727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 17.941032 6 -1.0309831263031963 8 -18.974138319507141
		 10 -37.842153155017748 11 -53.829440233946457 13 -56.65873463023857 15 -56.65873463023857
		 18 -54.094759908721784 22 -40.063560572333813 25 -28.402530046346573 27 -22.557150922600414
		 29 -54.840701741527724 30 -51.687960025132924 31 -43.570356978140588 32 -34.441791259641747
		 33 -25.22327351420752 35 -12.366347207562521 38 -12.366347207562521 41 -12.303650089976164
		 43 -11.864770266871677 44 -10.717555737250024 45 -8.7140829259007493 47 -0.010588776311907428
		 50 17.941032 53 17.941032 56 17.941032 58 17.941032 60 17.941032 62 17.941032 66 17.941032
		 68 17.941032 73 17.941032;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "6F8B9E05-469F-B805-483E-2CA8631FF506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 33.347614 6 0.39590423153096471 8 10.712764070109454
		 10 26.146176051939893 11 42.524326664194341 13 45.596448182744375 15 45.596448182744375
		 18 42.007166454122313 22 45.210492576669914 25 47.289574435054178 27 42.543936667395116
		 29 -25.88918925116139 30 19.08024588772712 31 21.5099344801733 32 22.21021473661348
		 33 22.788655691679779 35 23.072553092939312 38 23.072553092939312 41 23.101222374885609
		 43 23.30190734850969 44 23.791741289808822 45 24.581083089828347 47 27.802123237894161
		 50 33.347614 53 33.347614 56 33.347614 58 33.347614 60 33.347614 62 33.347614 66 33.347614
		 68 33.347614 73 33.347614;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "67783FCA-4562-3DAD-7F18-B8AFCE54452A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 6 1 8 1 10 1 11 1 13 1 15 1 18 1 22 1
		 25 1 27 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1 56 1 68 1
		 73 1;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "D7BC8514-45CB-CD86-A4FA-30A23AFA5D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 6 1 8 1 10 1 11 1 13 1 15 1 18 1 22 1
		 25 1 27 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1 56 1 68 1
		 73 1;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "1C7A09F2-46BD-EBC3-D223-7E8CBB1B1749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 6 1 8 1 10 1 11 1 13 1 15 1 18 1 22 1
		 25 1 27 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1 56 1 68 1
		 73 1;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "C05E235E-4306-FCBD-3F26-EA94A1815ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 10 8 10 10 10 11 10 13 10 14 10 15 10
		 18 10 22 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 35 10 38 10 41 10
		 43 10 44 10 45 10 47 10 50 10 53 10 57 10 59 10 61 10 65 10 67 10 72 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "C787EAE9-4BFA-2023-F729-659BCA66E1F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "BEA5026F-4C17-7296-FBC7-78B11B163EA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "IKToes_L_visibility";
	rename -uid "74D57F01-4140-7E18-5911-5A9968299F7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "0589B2C1-4708-AD2F-CED5-4594CCC330A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "207A4AFB-45D0-BC7A-CA8A-269A515EC01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "F683F8E0-4686-2ED0-BFF8-CC8FEB549DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "3305A1EF-4042-ADD1-B238-BAAB70D6B736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "48853B27-485E-1914-AC4D-C2973698E621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "0CC27FA9-4C31-0F72-A68E-14B9653D7A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "077C66F6-4935-D4B3-7E43-9B868491EABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "25DCC648-40AA-98F0-1FD8-B296D89EA3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "11AA3B86-4785-CEAE-7841-8A93EAF3EA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollToes_L_visibility";
	rename -uid "EDABAB9D-4453-1B0F-25AE-AD88A16C9D48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "083F153C-4F51-80E6-63FD-9FBE3675BD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "4ECECF6F-4343-B73D-F573-4890DFF91CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "5DC9F195-4757-28ED-9866-488BBE136151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "C9C37221-4DD6-FCF7-02B0-299C0A76E97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "3E56617A-417A-A7EF-A9FD-508748ECCC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "2E4765E7-4BC8-6C2B-D6DE-8ABD0F4A9F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "732A306B-44AE-E401-882F-E699B5084D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "1D37D539-457E-05A1-9476-DAB3C127B15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "6DB9270F-4CE1-467C-60A5-59BA6DEBC59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "98EF940B-418B-03FC-4B06-29B4C5341162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 23.574159 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "6CE11DCA-4AC9-E66C-6EF6-539E4CD23640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -20.723605379999999 6 -32.905797032641637
		 12 -43.194541706829831 14 -34.184884849285623 21 -18.723544065015144 25 -16.020668362858224
		 26 -16.813959144454632 27 -19.235914052442308 28 -20.723605379999999 29 -20.723605379999999
		 30 -14.953617670369407 38 -14.828406007771248 44 -18.648495200975475 45 -19.345970976702294
		 47 -20.723605379999999 50 -21.292191618956629 57 -20.723605379999999 59 -20.723605379999999
		 61 -20.723605379999999 65 -20.723605379999999 67 -20.723605379999999 72 -20.723605379999999;
createNode animCurveTU -n "DoubleEdgedSwordMain_visibility";
	rename -uid "87F1E32F-4145-A2AD-5BCC-4D9DACDE2713";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "DoubleEdgedSwordMain_translateX";
	rename -uid "ECAB121A-482A-A228-3622-0B89F41D8C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "DoubleEdgedSwordMain_translateY";
	rename -uid "36F9A037-4FA4-7DDC-BCF9-1FA69DE5014B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "DoubleEdgedSwordMain_translateZ";
	rename -uid "69633BA1-4F02-717B-16F5-5F94414D559E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "DoubleEdgedSwordMain_rotateX";
	rename -uid "7AE2840B-46A7-BBEE-BFBD-2E98FFC03A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "DoubleEdgedSwordMain_rotateY";
	rename -uid "1B656C7F-41AD-4CD6-712A-60BE4907EE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "DoubleEdgedSwordMain_rotateZ";
	rename -uid "B7E7BD24-4801-7801-CC7D-3AA68F93388D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleX";
	rename -uid "2E0AD927-4D10-FCD4-DE46-5189259A692D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.99999999999999956 8 0.99999999999999956
		 10 0.99999999999999956 11 0.99999999999999956 13 0.99999999999999956 14 0.99999999999999956
		 15 0.99999999999999956 18 0.99999999999999956 22 0.99999999999999956 25 0.99999999999999956
		 26 0.99999999999999956 27 0.99999999999999956 28 0.99999999999999956 29 0.99999999999999956
		 30 0.99999999999999956 31 0.99999999999999956 32 0.99999999999999956 33 0.99999999999999956
		 35 0.99999999999999956 38 0.99999999999999956 41 0.99999999999999956 43 0.99999999999999956
		 44 0.99999999999999956 45 0.99999999999999956 47 0.99999999999999956 50 0.99999999999999956
		 53 0.99999999999999956 57 0.99999999999999956 59 0.99999999999999956 61 0.99999999999999956
		 65 0.99999999999999956 67 0.99999999999999956 72 0.99999999999999956;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleY";
	rename -uid "95A8699A-4786-553A-F1AE-11B533D4F370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.99999999999999967 8 0.99999999999999967
		 10 0.99999999999999967 11 0.99999999999999967 13 0.99999999999999967 14 0.99999999999999967
		 15 0.99999999999999967 18 0.99999999999999967 22 0.99999999999999967 25 0.99999999999999967
		 26 0.99999999999999967 27 0.99999999999999967 28 0.99999999999999967 29 0.99999999999999967
		 30 0.99999999999999967 31 0.99999999999999967 32 0.99999999999999967 33 0.99999999999999967
		 35 0.99999999999999967 38 0.99999999999999967 41 0.99999999999999967 43 0.99999999999999967
		 44 0.99999999999999967 45 0.99999999999999967 47 0.99999999999999967 50 0.99999999999999967
		 53 0.99999999999999967 57 0.99999999999999967 59 0.99999999999999967 61 0.99999999999999967
		 65 0.99999999999999967 67 0.99999999999999967 72 0.99999999999999967;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleZ";
	rename -uid "6B6F1521-445B-04D1-DFB3-D4A0DA9C9F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateY";
	rename -uid "5687E4D2-4405-0EF6-4749-D1994950B952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -21.338985210000001 8 -21.338985210000001
		 10 -21.338985210000001 11 -21.338985210000001 13 -21.338985210000001 14 -21.338985210000001
		 15 -21.338985210000001 18 -21.338985210000001 22 -21.338985210000001 25 -21.338985210000001
		 26 -21.338985210000001 27 -21.338985210000001 28 -21.338985210000001 29 -21.338985210000001
		 30 -21.338985210000001 31 -21.338985210000001 32 -21.338985210000001 33 -21.338985210000001
		 35 -21.338985210000001 38 -21.338985210000001 41 -21.338985210000001 43 -21.338985210000001
		 44 -21.338985210000001 45 -21.338985210000001 47 -21.338985210000001 50 -21.338985210000001
		 53 -21.338985210000001 57 -21.338985210000001 59 -21.338985210000001 61 -21.338985210000001
		 65 -21.338985210000001 67 -21.338985210000001 72 -21.338985210000001;
createNode animCurveTU -n "Fingers_R_spread";
	rename -uid "D33948C5-45F4-DC2F-D1F2-30879F740363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "Fingers_R_cup";
	rename -uid "C7AF0293-48A6-69B8-50A9-9BB34F72B1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "Fingers_R_indexCurl";
	rename -uid "D4ED29F1-4F0B-EE32-C38D-1487B1FCAFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 7.8000001907348633 8 7.8000001907348633
		 10 7.8000001907348633 11 7.8000001907348633 13 7.8000001907348633 14 7.8000001907348633
		 15 7.8000001907348633 18 7.8000001907348633 22 7.8000001907348633 25 7.8000001907348633
		 26 7.8000001907348633 27 7.8000001907348633 28 7.8000001907348633 29 7.8000001907348633
		 30 7.8000001907348633 31 7.8000001907348633 32 7.8000001907348633 33 7.8000001907348633
		 35 7.8000001907348633 38 7.8000001907348633 41 7.8000001907348633 43 7.8000001907348633
		 44 7.8000001907348633 45 7.8000001907348633 47 7.8000001907348633 50 7.8000001907348633
		 53 7.8000001907348633 57 7.8000001907348633 59 7.8000001907348633 61 7.8000001907348633
		 65 7.8000001907348633 67 7.8000001907348633 72 7.8000001907348633;
createNode animCurveTU -n "Fingers_R_middleCurl";
	rename -uid "D726B8C2-413B-B68C-9874-A9857D5D2393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 7.8000001907348633 8 7.8000001907348633
		 10 7.8000001907348633 11 7.8000001907348633 13 7.8000001907348633 14 7.8000001907348633
		 15 7.8000001907348633 18 7.8000001907348633 22 7.8000001907348633 25 7.8000001907348633
		 26 7.8000001907348633 27 7.8000001907348633 28 7.8000001907348633 29 7.8000001907348633
		 30 7.8000001907348633 31 7.8000001907348633 32 7.8000001907348633 33 7.8000001907348633
		 35 7.8000001907348633 38 7.8000001907348633 41 7.8000001907348633 43 7.8000001907348633
		 44 7.8000001907348633 45 7.8000001907348633 47 7.8000001907348633 50 7.8000001907348633
		 53 7.8000001907348633 57 7.8000001907348633 59 7.8000001907348633 61 7.8000001907348633
		 65 7.8000001907348633 67 7.8000001907348633 72 7.8000001907348633;
createNode animCurveTU -n "Fingers_R_ringCurl";
	rename -uid "B850A8DA-43CE-3232-53D8-B0918955D64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 7.8000001907348633 8 7.8000001907348633
		 10 7.8000001907348633 11 7.8000001907348633 13 7.8000001907348633 14 7.8000001907348633
		 15 7.8000001907348633 18 7.8000001907348633 22 7.8000001907348633 25 7.8000001907348633
		 26 7.8000001907348633 27 7.8000001907348633 28 7.8000001907348633 29 7.8000001907348633
		 30 7.8000001907348633 31 7.8000001907348633 32 7.8000001907348633 33 7.8000001907348633
		 35 7.8000001907348633 38 7.8000001907348633 41 7.8000001907348633 43 7.8000001907348633
		 44 7.8000001907348633 45 7.8000001907348633 47 7.8000001907348633 50 7.8000001907348633
		 53 7.8000001907348633 57 7.8000001907348633 59 7.8000001907348633 61 7.8000001907348633
		 65 7.8000001907348633 67 7.8000001907348633 72 7.8000001907348633;
createNode animCurveTU -n "Fingers_R_pinkyCurl";
	rename -uid "277FA2B9-4D5E-7206-9BE4-B28FF2679600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 7.8000001907348633 8 7.8000001907348633
		 10 7.8000001907348633 11 7.8000001907348633 13 7.8000001907348633 14 7.8000001907348633
		 15 7.8000001907348633 18 7.8000001907348633 22 7.8000001907348633 25 7.8000001907348633
		 26 7.8000001907348633 27 7.8000001907348633 28 7.8000001907348633 29 7.8000001907348633
		 30 7.8000001907348633 31 7.8000001907348633 32 7.8000001907348633 33 7.8000001907348633
		 35 7.8000001907348633 38 7.8000001907348633 41 7.8000001907348633 43 7.8000001907348633
		 44 7.8000001907348633 45 7.8000001907348633 47 7.8000001907348633 50 7.8000001907348633
		 53 7.8000001907348633 57 7.8000001907348633 59 7.8000001907348633 61 7.8000001907348633
		 65 7.8000001907348633 67 7.8000001907348633 72 7.8000001907348633;
createNode animCurveTU -n "Fingers_R_thumbCurl";
	rename -uid "A81D32F1-4794-7B85-7A8C-2DAFF913615F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 7.8000001907348633 8 7.8000001907348633
		 10 7.8000001907348633 11 7.8000001907348633 13 7.8000001907348633 14 7.8000001907348633
		 15 7.8000001907348633 18 7.8000001907348633 22 7.8000001907348633 25 7.8000001907348633
		 26 7.8000001907348633 27 7.8000001907348633 28 7.8000001907348633 29 7.8000001907348633
		 30 7.8000001907348633 31 7.8000001907348633 32 7.8000001907348633 33 7.8000001907348633
		 35 7.8000001907348633 38 7.8000001907348633 41 7.8000001907348633 43 7.8000001907348633
		 44 7.8000001907348633 45 7.8000001907348633 47 7.8000001907348633 50 7.8000001907348633
		 53 7.8000001907348633 57 7.8000001907348633 59 7.8000001907348633 61 7.8000001907348633
		 65 7.8000001907348633 67 7.8000001907348633 72 7.8000001907348633;
createNode animCurveTU -n "DoubleEdgedSword2_visibility";
	rename -uid "AAF40731-4A46-B434-D9C2-2686C4CD376F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "DoubleEdgedSword2_translateX";
	rename -uid "2A9E00A0-4ADB-37A7-5FE0-03A29791E8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "DoubleEdgedSword2_translateY";
	rename -uid "E6E97D10-4799-3B8D-87F3-2FB7C4DEA66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "DoubleEdgedSword2_translateZ";
	rename -uid "EBD69E8B-4E9B-A60B-7E4A-6EAF15AD98AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "DoubleEdgedSword2_rotateX";
	rename -uid "5164C0F8-4BB4-27FC-9AC0-DFBAFC17BE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "DoubleEdgedSword2_rotateY";
	rename -uid "6199E79D-4DA4-8FD5-C9B6-F9A6BF9DBB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "DoubleEdgedSword2_rotateZ";
	rename -uid "5E0ADD4D-4CE7-E14C-BB43-0796F8D6F5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "DoubleEdgedSword2_scaleX";
	rename -uid "B6E44D45-422A-E027-1937-7DB63C2C912B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "DoubleEdgedSword2_scaleY";
	rename -uid "23A92A81-4FFF-7981-7C78-1782E8F70371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "DoubleEdgedSword2_scaleZ";
	rename -uid "7908D40E-47B7-F75B-2954-29BDB6346E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKIndexFinger3_L_rotateX";
	rename -uid "08032D8A-4725-1AF2-95D8-26B7DFD2DF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -2.07798229 8 -2.07798229 10 -2.07798229
		 11 -2.07798229 13 -2.07798229 14 -2.07798229 15 -2.07798229 18 -2.07798229 22 -2.07798229
		 25 -2.07798229 26 -2.07798229 27 -2.07798229 28 -2.07798229 29 -2.07798229 30 -2.07798229
		 31 -2.07798229 32 -2.07798229 33 -2.07798229 35 -2.07798229 38 -2.07798229 41 -2.07798229
		 43 -2.07798229 44 -2.07798229 45 -2.07798229 47 -2.07798229 50 -2.07798229 53 -2.07798229
		 57 -2.07798229 59 -2.07798229 61 -2.07798229 65 -2.07798229 67 -2.07798229 72 -2.07798229;
createNode animCurveTA -n "FKIndexFinger3_L_rotateY";
	rename -uid "A5D3D0DB-49C2-D407-97EE-70A8D3AD50F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -2.2488101470000004 8 -2.2488101470000004
		 10 -2.2488101470000004 11 -2.2488101470000004 13 -2.2488101470000004 14 -2.2488101470000004
		 15 -2.2488101470000004 18 -2.2488101470000004 22 -2.2488101470000004 25 -2.2488101470000004
		 26 -2.2488101470000004 27 -2.2488101470000004 28 -2.2488101470000004 29 -2.2488101470000004
		 30 -2.2488101470000004 31 -2.2488101470000004 32 -2.2488101470000004 33 -2.2488101470000004
		 35 -2.2488101470000004 38 -2.2488101470000004 41 -2.2488101470000004 43 -2.2488101470000004
		 44 -2.2488101470000004 45 -2.2488101470000004 47 -2.2488101470000004 50 -2.2488101470000004
		 53 -2.2488101470000004 57 -2.2488101470000004 59 -2.2488101470000004 61 -2.2488101470000004
		 65 -2.2488101470000004 67 -2.2488101470000004 72 -2.2488101470000004;
createNode animCurveTA -n "FKIndexFinger3_L_rotateZ";
	rename -uid "CD3A9740-4A91-85BE-3C12-27A64268788F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -5.304424333 8 -5.304424333 10 -5.304424333
		 11 -5.304424333 13 -5.304424333 14 -5.304424333 15 -5.304424333 18 -5.304424333 22 -5.304424333
		 25 -5.304424333 26 -5.304424333 27 -5.304424333 28 -5.304424333 29 -5.304424333 30 -5.304424333
		 31 -5.304424333 32 -5.304424333 33 -5.304424333 35 -5.304424333 38 -5.304424333 41 -5.304424333
		 43 -5.304424333 44 -5.304424333 45 -5.304424333 47 -5.304424333 50 -5.304424333 53 -5.304424333
		 57 -5.304424333 59 -5.304424333 61 -5.304424333 65 -5.304424333 67 -5.304424333 72 -5.304424333;
createNode animCurveTU -n "DoubleEdgedSword1_visibility";
	rename -uid "B93CC7A4-4338-FF50-E191-3B9C35685203";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "DoubleEdgedSword1_translateX";
	rename -uid "394A23ED-44FA-1B76-07FF-E6997BEFAF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "DoubleEdgedSword1_translateY";
	rename -uid "28C196D3-451B-9718-6052-5099A4C7CF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "DoubleEdgedSword1_translateZ";
	rename -uid "F7B40BFA-43EA-5658-6652-28AE817B2A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -11.112 8 -11.112 10 -11.112 11 -11.112
		 13 -11.112 14 -11.112 15 -11.112 18 -11.112 22 -11.112 25 -11.112 26 -11.112 27 -11.112
		 28 -11.112 29 -11.112 30 -11.112 31 -11.112 32 -11.112 33 -11.112 35 -11.112 38 -11.112
		 41 -11.112 43 -11.112 44 -11.112 45 -11.112 47 -11.112 50 -11.112 53 -11.112 57 -11.112
		 59 -11.112 61 -11.112 65 -11.112 67 -11.112 72 -11.112;
createNode animCurveTA -n "DoubleEdgedSword1_rotateX";
	rename -uid "38047844-4C69-B630-64CD-838E1CB045A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "DoubleEdgedSword1_rotateY";
	rename -uid "89634506-44A5-3930-A5A2-DC9FFE3CD30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "DoubleEdgedSword1_rotateZ";
	rename -uid "722D06AD-4FD3-503B-F60A-439313648BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "DoubleEdgedSword1_scaleX";
	rename -uid "2AB242FE-41C1-EDD8-3681-469C2D517E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "DoubleEdgedSword1_scaleY";
	rename -uid "2E1976C8-4BF0-191D-04AD-079614157118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "DoubleEdgedSword1_scaleZ";
	rename -uid "CE2B42CC-445C-3D16-262E-3FB5111A3E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "6683A112-45E8-87FC-55CB-01980C692CF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 5 1 8 1 10 1 11 1 18 1 22 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 39 1 43 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1
		 61 1 65 1 67 1 72 1;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "E11220A6-42E7-1D67-86C6-A38C5106AF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -18.214356349999999 5 -26.058315915320922
		 8 -30.323468928964175 10 -29.333031146658811 11 -23.466941754285774 13 -33.839607984251586
		 18 -15.626480593936611 22 -17.128573178061011 25 -14.981932011443375 26 -14.820360466844051
		 27 -14.8259701756973 28 -14.829519175175887 29 -14.759158983304289 30 -14.307358274017282
		 31 -14.309274308427444 32 -14.313351077388081 33 -14.320322681320134 35 -14.393713922879117
		 39 -14.688737811927727 43 -27.485496841423373 44 -29.48257043006544 45 -30.963179533213449
		 47 -34.101422152334607 50 -34.985546861425533 53 -34.67110756117691 57 -28.112659234621322
		 59 -24.192238458455126 61 -20.572735678894862 65 -18.320472878680345 67 -18.26407282310549
		 72 -18.214356349999999;
	setAttr -s 31 ".kit[0:30]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kot[0:30]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "E468A5BC-42F4-5356-1F5C-C1996AE90C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 9.396594447 5 6.6048663015067062 8 3.2946722889895055
		 10 1.6553124030714865 11 1.3524786422363677 18 3.9126270504523761 22 5.5138397325997754
		 25 5.778246835305942 26 5.9998358518052619 27 6.8085252692527787 28 7.2816943098140214
		 29 6.6062424963558826 30 4.1711177750179935 31 3.7254084608582327 32 3.5872201415365614
		 33 3.3887043933800802 35 3.0614922162310023 39 2.5187387585315157 43 1.7845555085316016
		 44 1.4290889770617052 45 0.99310112712580689 47 -0.26819498402479491 50 -1.7559312384421302
		 53 -2.1189347134245176 57 2.2186509061392661 59 4.8131624486549311 61 7.2386532842106925
		 65 9.2126649051605121 67 9.315688669683075 72 9.396594447;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "C897D393-4FEA-1811-EED9-9182B3A6DBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -4.1584518030000002 5 -2.2587349820804725
		 8 0.18573862265944135 10 1.9792336448209409 11 3.9159103080643853 18 7.3239469879800438
		 22 8.3196857321420303 25 2.7237238450735695 26 0.57248009267658484 27 -2.3361632082383457
		 28 -3.9271086717199521 29 -1.7310927902985833 30 4.4709671634043575 31 5.1382117056989491
		 32 5.3349694680852844 33 5.5360568550190052 35 5.6919645655295632 39 5.6146922999787758
		 43 5.0737864411232643 44 4.4671293361835041 45 3.4574524597435334 47 0.21567890478677895
		 50 -4.5502914067895377 53 -6.7233714015860349 57 -5.7572361757381971 59 -5.1764869251864534
		 61 -4.6391023665933622 65 -4.1994194806508336 67 -4.1764724089997829 72 -4.1584518030000002;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "C00E63D8-4DAC-A6E1-DAF3-4C8F5200B579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "BB7BAC9D-47B3-2EBC-99F1-4996812102A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "016B0495-4EB4-A59E-2E33-998E841352FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "RollHeel_R_visibility";
	rename -uid "A4684E6F-4AB9-DB67-F4D6-E99389A366DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "07045B24-4A2E-F1D4-0617-35B056F57D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "5FE56597-4490-9F84-55A1-5B8EC695443C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "5251AED5-4D82-9C35-150A-7E82A7FA1D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "4496257F-4AD8-F954-F171-468D33CC2B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "519BC47F-4128-50A0-8ADC-9BB9E1451AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "B288D42C-4D87-3F39-E597-ACAB1AB8B1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "AB4B824E-41F3-58E8-BA5B-05A265B42DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "11BE2F71-4002-22C0-4EE3-979D66D45CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "671A2705-4D90-CDA3-AE69-9A8D255F64C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "EABDC2B8-4B8B-AEAA-2814-59BB2DB38964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 142.54914809999997 6 129.94594678073381
		 10 154.03989319258511 12 -101.10605300619812 14 -114.77966441906341 21 -113.97566474409925
		 25 -106.89656596700453 26 -116.21040363840584 27 -105.48772494393343 28 -95.105783918595407
		 29 -106.03971953260513 30 -88.542335223412024 35 -129.29612460632947 38 -137.71972454179749
		 44 178.11280403977401 45 177.01038528034664 47 171.90753421189478 50 162.81926638632174
		 53 166.09811591754465 57 141.08017060281861 59 133.63594047464775 61 131.55615105594262
		 65 137.12890581352718 67 140.82200571554458 72 142.54911951548334;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "EA13745E-4A49-BDC8-B0FB-C78423E6C03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -56.95049977999998 6 -32.220068730023364
		 10 -78.859629192999265 12 -45.98454520845376 14 8.1168673419837614 21 31.329960551177315
		 25 19.9428652296046 26 16.110736743082999 27 15.701748877779506 28 12.115847724640867
		 29 38.235164293586905 30 27.397821405507525 35 22.09909548926322 38 25.844448141575143
		 44 12.266399691182407 45 12.892039790825425 47 17.622377476310383 50 43.006979123816883
		 53 51.763655949875925 57 18.695940946327344 59 -10.003063951463108 61 -28.539305123728518
		 65 -45.454784011214088 67 -51.858148282020231 72 -56.950497867753562;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[0:24]"  0.99901914254933422 1 1 0.087496496298179377 
		0.21702349326423764 1 0.53149025983195297 0.84133936720717395 0.84133936720717395 
		1 1 0.57900748018648818 1 1 1 0.73052261661727413 0.30226276507236438 0.31819461677943861 
		1 0.18241051904365871 0.15965710486052653 0.30756471385085288 0.44103675284949512 
		0.75823115567420296 1;
	setAttr -s 25 ".kiy[0:24]"  0.044280388661270736 0 0 0.99616482729292477 
		0.97616638098809128 0 -0.84706440351590928 -0.54050723324247196 -0.54050723324247196 
		0 0 -0.81532222948236444 0 0 0 0.68288850232717424 0.95322464343448887 0.9480254141385589 
		0 -0.98322245831867727 -0.98717253247218884 -0.95152716555747519 -0.8974890431843574 
		-0.65198582389877358 0;
	setAttr -s 25 ".kox[0:24]"  0.99901914267136138 1 1 0.087496496298179377 
		0.21702349326423762 1 0.53149025983195297 0.84133936720717395 0.84133936720717395 
		1 1 0.57900748018648818 1 1 1 0.73052261661727413 0.30226276507236444 0.31819461677943861 
		1 0.18241051904365871 0.15965710486052653 0.30756471385085288 0.44103675284949501 
		0.75823115567420296 1;
	setAttr -s 25 ".koy[0:24]"  0.044280385908185005 0 0 0.99616482729292477 
		0.97616638098809128 0 -0.84706440351590917 -0.54050723324247196 -0.54050723324247196 
		0 0 -0.81532222948236455 0 0 0 0.68288850232717424 0.95322464343448898 0.94802541413855879 
		0 -0.98322245831867727 -0.98717253247218884 -0.95152716555747519 -0.8974890431843574 
		-0.65198582389877358 0;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "694B8297-4113-02B5-1EF3-A5AB4AFDD521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -107.2422988 6 -128.37613514941876 10 -85.624406858062471
		 12 33.264493972481411 14 24.392368645262358 21 -49.254090630249344 25 -62.699357444156952
		 26 -56.315170122585265 27 -67.413964528239319 28 -81.713824735351025 29 -53.132468270330705
		 30 -26.3852773695811 35 -81.492427065038157 38 -83.40276809776114 44 -77.452706226006313
		 45 -78.45263467234652 47 -85.328782391447007 50 -110.42191693776864 53 -133.5188041591183
		 57 -116.744692809044 59 -114.07641255344065 61 -115.91263944039025 65 -113.94655303017959
		 67 -110.58493650660242 72 -107.24232282762249;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "7E05BB5A-4952-A56D-4BC9-4FB41036FDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKPinkyFinger2_R_visibility";
	rename -uid "E1F42EA2-4127-1222-87B6-C7AC2CBA798D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKPinkyFinger2_R_translateX";
	rename -uid "06129C08-41D1-1C99-30AE-558A1C81DEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateY";
	rename -uid "7080E1B6-46BE-21AB-9042-0ABD852C7773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateZ";
	rename -uid "73BA9A42-4C25-E5ED-A7DC-69B1E591F315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateX";
	rename -uid "37F97B32-41C8-0CF4-81C3-2C8F0B6856B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateY";
	rename -uid "444003BF-4D22-26D1-6816-788C4EF66BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateZ";
	rename -uid "0C31620E-4F3E-16DC-A141-FFBA2A810147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleX";
	rename -uid "A4C3BABC-4243-091A-B2DE-F69511582780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleY";
	rename -uid "C7B2FC12-4B5A-2928-8B00-42AC11101663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleZ";
	rename -uid "24C7F364-4AE8-A686-EB8A-BFABEC690878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKRingFinger2_L_rotateX";
	rename -uid "6B1B6B8F-45DF-0CEA-CF86-318EEDDFA764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.34793215379999998 8 0.34793215379999998
		 10 0.34793215379999998 11 0.34793215379999998 13 0.34793215379999998 14 0.34793215379999998
		 15 0.34793215379999998 18 0.34793215379999998 22 0.34793215379999998 25 0.34793215379999998
		 26 0.34793215379999998 27 0.34793215379999998 28 0.34793215379999998 29 0.34793215379999998
		 30 0.34793215379999998 31 0.34793215379999998 32 0.34793215379999998 33 0.34793215379999998
		 35 0.34793215379999998 38 0.34793215379999998 41 0.34793215379999998 43 0.34793215379999998
		 44 0.34793215379999998 45 0.34793215379999998 47 0.34793215379999998 50 0.34793215379999998
		 53 0.34793215379999998 57 0.34793215379999998 59 0.34793215379999998 61 0.34793215379999998
		 65 0.34793215379999998 67 0.34793215379999998 72 0.34793215379999998;
createNode animCurveTA -n "FKRingFinger2_L_rotateY";
	rename -uid "9182399B-4F0B-F26C-E376-18A882238D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -11.741328729999999 8 -11.741328729999999
		 10 -11.741328729999999 11 -11.741328729999999 13 -11.741328729999999 14 -11.741328729999999
		 15 -11.741328729999999 18 -11.741328729999999 22 -11.741328729999999 25 -11.741328729999999
		 26 -11.741328729999999 27 -11.741328729999999 28 -11.741328729999999 29 -11.741328729999999
		 30 -11.741328729999999 31 -11.741328729999999 32 -11.741328729999999 33 -11.741328729999999
		 35 -11.741328729999999 38 -11.741328729999999 41 -11.741328729999999 43 -11.741328729999999
		 44 -11.741328729999999 45 -11.741328729999999 47 -11.741328729999999 50 -11.741328729999999
		 53 -11.741328729999999 57 -11.741328729999999 59 -11.741328729999999 61 -11.741328729999999
		 65 -11.741328729999999 67 -11.741328729999999 72 -11.741328729999999;
createNode animCurveTA -n "FKRingFinger2_L_rotateZ";
	rename -uid "B98AF74F-43BD-FFD5-4EFB-38B0C98EF2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -2.033413699 8 -2.033413699 10 -2.033413699
		 11 -2.033413699 13 -2.033413699 14 -2.033413699 15 -2.033413699 18 -2.033413699 22 -2.033413699
		 25 -2.033413699 26 -2.033413699 27 -2.033413699 28 -2.033413699 29 -2.033413699 30 -2.033413699
		 31 -2.033413699 32 -2.033413699 33 -2.033413699 35 -2.033413699 38 -2.033413699 41 -2.033413699
		 43 -2.033413699 44 -2.033413699 45 -2.033413699 47 -2.033413699 50 -2.033413699 53 -2.033413699
		 57 -2.033413699 59 -2.033413699 61 -2.033413699 65 -2.033413699 67 -2.033413699 72 -2.033413699;
createNode animCurveTU -n "FKNeck_M_visibility";
	rename -uid "F6FAAEBF-43A8-3350-246D-3DBF9A047444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "C96C5721-4004-181F-BFD2-A78CCC70771E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "C7E3E615-4FFE-8E59-D0C1-F4BBEDBCA0BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "50BD3A0D-4BDA-C757-B034-74A509EF16F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "D58D4171-4C0E-D1BE-B2FC-0EB7277754C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "BB7FB3B3-4DC4-6B8A-E1BB-B6957059ECA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "2E8D15C7-459B-BFC8-C107-C2B55FC5B3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "2DE92959-4592-A322-67C2-11B343A9A97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "66912F17-4685-10AD-017C-919DA26C7EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "DC2B995C-4634-8C16-F49E-73BF35E423F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollToes_R_visibility";
	rename -uid "E45C661C-46B2-1E8D-AB47-A98BD36F957A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "70D1BA2C-44FD-A043-B1BF-60A9C41FE76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "EC4A7D3F-49BA-69B9-AF23-7B9BFFD6E05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "070AAC3D-4C0A-41EB-E60B-96B4998FD543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "F16894A9-410F-D1E6-24A2-96B992CFD277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "B04ECD81-4B38-F909-58F4-74903F1FEA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "0A443A79-4DFD-4EA0-8568-7A8E507DE7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "37E62F60-47D9-9844-7318-3B9AC62E80F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "C9BA8DB7-4A3D-D56F-F280-698829EFF3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "B9F02669-4733-C774-4E14-21AD32BD1DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateY";
	rename -uid "34891198-4EC4-E084-42FF-3FB6B8FC037C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -34.520648989999998 8 -34.520648989999998
		 10 -34.520648989999998 11 -34.520648989999998 13 -34.520648989999998 14 -34.520648989999998
		 15 -34.520648989999998 18 -34.520648989999998 22 -34.520648989999998 25 -34.520648989999998
		 26 -34.520648989999998 27 -34.520648989999998 28 -34.520648989999998 29 -34.520648989999998
		 30 -34.520648989999998 31 -34.520648989999998 32 -34.520648989999998 33 -34.520648989999998
		 35 -34.520648989999998 38 -34.520648989999998 41 -34.520648989999998 43 -34.520648989999998
		 44 -34.520648989999998 45 -34.520648989999998 47 -34.520648989999998 50 -34.520648989999998
		 53 -34.520648989999998 57 -34.520648989999998 59 -34.520648989999998 61 -34.520648989999998
		 65 -34.520648989999998 67 -34.520648989999998 72 -34.520648989999998;
createNode animCurveTU -n "FKShoulder_L_visibility";
	rename -uid "552B2857-4DD5-AF6B-BDD6-8A82FFD1AA7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 19 1 20 1 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1
		 43 1 44 1 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1
		 90 1;
	setAttr -s 44 ".kot[0:43]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "3AED10D6-4C25-28C1-C3B5-02B54A682BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 19 0 20 0 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0
		 43 0 44 0 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0
		 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "5FE1F5C6-46BB-EE9C-1585-538014D03FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 19 0 20 0 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0
		 43 0 44 0 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0
		 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "FBD9A0F0-48F0-09FB-89F1-82B9A2664641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 19 0 20 0 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0
		 43 0 44 0 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0
		 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "6D391F66-48C3-4456-EE63-47831D1F7EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 15.133684759848435 4 0.19382368766774347
		 6 -5.2003203753297909 7 -5.4064394507973956 10 -5.5983877723185591 11 -5.6369841447555027
		 15 -5.6993963644930901 16 -5.7096179365486561 17 -5.7153253380706222 19 -5.7258724722987679
		 20 -5.7310094912880709 22 -5.7407410765281899 23 -5.7426178089157718 27 -5.743596677241336
		 28 -5.743596677241336 30 -5.743596677241336 31 -6.9655669527400805 32 -9.6241272293456372
		 33 -12.424112514341495 34 -14.945479952146339 36 -19.514010098476451 37 -21.442921909046287
		 38 -23.165962712752442 40 -25.516458535881974 41 -25.443293806401421 42 -25.200865271843707
		 43 -24.855607392290125 44 -24.471483381286685 45 -23.952095954842779 47 -22.55825206174147
		 48 -21.821392342291247 51 -19.361341233240182 55 -15.636534188139082 59 -11.987355378805171
		 64 -7.6253545263487634 67 -4.7758716933248015 69 0.09187464958471997 70 15.133684759848435
		 74 -3.3653592939892305 75 9.9508082549679244 80 -5.2003203753297909 82 4.7679317500874161
		 87 -5.2003203753297909 213 0.19382368766774347;
	setAttr -s 44 ".kit[0:43]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 
		18 18;
	setAttr -s 44 ".kot[0:43]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 
		18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "14AE3CCF-401B-8AE4-EA72-C486E4CF3FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 23.587378063952425 4 -14.326620657357916
		 6 -27.37229763673351 7 -26.863099099799694 10 -22.271027119694903 11 -21.054768053182745
		 15 -18.612486735076811 16 -18.133263902017077 17 -17.74172836915098 19 -16.968517363425043
		 20 -16.588372426959509 22 -15.863495493394565 23 -15.697391419246925 27 -15.576426598669046
		 28 -15.576426598669046 30 -15.576426598669046 31 -15.513235123671741 32 -15.323350026015211
		 33 -15.005632172595842 34 -14.441195807762325 36 -13.28703544108383 37 -12.762841540664372
		 38 -12.282460157745938 40 -11.623069976910433 41 -11.625166020330731 42 -11.632764177729307
		 43 -11.652239914509568 44 -11.69699371660076 45 -11.885075404447596 47 -12.35758882967186
		 48 -12.676868465759979 51 -14.412903769326141 55 -20.882651529956323 59 -27.69285663021336
		 64 -35.778636488998679 67 -39.370925141327675 69 -40.38233076932525 70 23.587378063952421
		 74 -23.397442932080008 75 10.405808616041663 80 -27.37229763673351 82 -2.7757608318691043
		 87 -27.37229763673351 213 -14.326620657357916;
	setAttr -s 44 ".kit[0:43]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 
		18 18;
	setAttr -s 44 ".kot[0:43]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 
		18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "0E9C3C2B-4BB1-1E76-866D-91983D945007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 7.659790796188946 4 7.2092214193118389
		 6 5.5738214587949342 7 2.6550243028301987 10 -8.2823398480912935 11 -11.160647784299986
		 15 -17.620835047428574 16 -18.899404004540354 17 -19.937381379233422 19 -21.985334189306446
		 20 -22.992100842257415 22 -24.911843314684976 23 -25.351773178901631 27 -25.672196224442683
		 28 -25.672196224442683 30 -25.672196224442683 31 -24.740081173074056 32 -22.824155369946368
		 33 -21.05638655203154 34 -19.923763480591383 36 -18.528634904517542 37 -18.590833004922594
		 38 -18.754184893268789 40 -19.113802332699706 41 -19.306557742361729 42 -19.496298565482569
		 43 -19.678708001739938 44 -19.841593501670463 45 -19.931881796441214 47 -19.83719335321052
		 48 -19.718832799172148 51 -17.375293829212378 55 -4.4591838083063688 59 10.871244030912614
		 64 29.426421848524946 67 37.70135516025082 69 40.036026412433671 70 7.6597907961889442
		 74 6.6667393985571568 75 7.6356862616235031 80 5.5738214587949342 82 7.5114551988631488
		 87 5.5738214587949342 213 7.2092214193118389;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "A964B81A-4644-8430-D443-89B6CDF4A1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 19 1 20 1 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1
		 43 1 44 1 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1
		 213 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "932B93B6-48E6-CA45-8DC3-B8B68B4E7477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 19 1 20 1 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1
		 43 1 44 1 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1
		 213 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "0B10A97C-466C-C706-3A91-9587996D2D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 19 1 20 1 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1
		 43 1 44 1 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1
		 213 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateX";
	rename -uid "42E304A7-4548-0968-D21F-DA8DC3331116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.28354747139999997 8 0.28354747139999997
		 10 0.28354747139999997 11 0.28354747139999997 13 0.28354747139999997 14 0.28354747139999997
		 15 0.28354747139999997 18 0.28354747139999997 22 0.28354747139999997 25 0.28354747139999997
		 26 0.28354747139999997 27 0.28354747139999997 28 0.28354747139999997 29 0.28354747139999997
		 30 0.28354747139999997 31 0.28354747139999997 32 0.28354747139999997 33 0.28354747139999997
		 35 0.28354747139999997 38 0.28354747139999997 41 0.28354747139999997 43 0.28354747139999997
		 44 0.28354747139999997 45 0.28354747139999997 47 0.28354747139999997 50 0.28354747139999997
		 53 0.28354747139999997 57 0.28354747139999997 59 0.28354747139999997 61 0.28354747139999997
		 65 0.28354747139999997 67 0.28354747139999997 72 0.28354747139999997;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateY";
	rename -uid "2403C6D8-4EE2-9AA6-CBE6-5399C9DE246D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -5.6376651530000004 8 -5.6376651530000004
		 10 -5.6376651530000004 11 -5.6376651530000004 13 -5.6376651530000004 14 -5.6376651530000004
		 15 -5.6376651530000004 18 -5.6376651530000004 22 -5.6376651530000004 25 -5.6376651530000004
		 26 -5.6376651530000004 27 -5.6376651530000004 28 -5.6376651530000004 29 -5.6376651530000004
		 30 -5.6376651530000004 31 -5.6376651530000004 32 -5.6376651530000004 33 -5.6376651530000004
		 35 -5.6376651530000004 38 -5.6376651530000004 41 -5.6376651530000004 43 -5.6376651530000004
		 44 -5.6376651530000004 45 -5.6376651530000004 47 -5.6376651530000004 50 -5.6376651530000004
		 53 -5.6376651530000004 57 -5.6376651530000004 59 -5.6376651530000004 61 -5.6376651530000004
		 65 -5.6376651530000004 67 -5.6376651530000004 72 -5.6376651530000004;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateZ";
	rename -uid "66E4D0AF-4DDD-DB74-3918-5C9C92E9AE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -4.998984579 8 -4.998984579 10 -4.998984579
		 11 -4.998984579 13 -4.998984579 14 -4.998984579 15 -4.998984579 18 -4.998984579 22 -4.998984579
		 25 -4.998984579 26 -4.998984579 27 -4.998984579 28 -4.998984579 29 -4.998984579 30 -4.998984579
		 31 -4.998984579 32 -4.998984579 33 -4.998984579 35 -4.998984579 38 -4.998984579 41 -4.998984579
		 43 -4.998984579 44 -4.998984579 45 -4.998984579 47 -4.998984579 50 -4.998984579 53 -4.998984579
		 57 -4.998984579 59 -4.998984579 61 -4.998984579 65 -4.998984579 67 -4.998984579 72 -4.998984579;
createNode animCurveTU -n "RollToesEnd_L_visibility";
	rename -uid "9DAEA67F-4EF5-BC56-0F99-3CBF150997BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "C6EA9DC3-4737-509B-FD4C-B2B83CAF78F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "B2E3C985-4D54-1361-4E0F-89BA3FFF4BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "3F445D9F-48A7-66F0-FA49-DB9263E78FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "A3FF1F21-414D-C664-92CD-CB9DF2F64087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "CA0BCB66-4B72-1DB3-2383-02B2407BA0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "4F29BBBA-454C-BD96-ECDC-DABF30818D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "32C1A418-49C6-B35B-DD3F-26B384786114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "3915FD04-41FC-255A-E46C-0FBBB3D30A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "31517CB6-4A64-B9CE-7D9C-D0A16A0FC6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKThumbFinger3_R_visibility";
	rename -uid "1C105BBA-466C-0B63-B58E-1A973AE20535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger3_R_translateX";
	rename -uid "B7DCFB3C-401B-ED7E-7044-D2B16C52E6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateY";
	rename -uid "ABF9B718-4779-24C9-D0CB-61B345D52DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateZ";
	rename -uid "0852AFB2-4D2E-8A97-9D0E-22BE9001C1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateX";
	rename -uid "68DC95B5-405B-5405-83ED-D39D122A32A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateY";
	rename -uid "C4466A43-476A-967B-5DFC-B98F582C631F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateZ";
	rename -uid "C7A9DA93-4B20-5FB7-27E1-FDACC4FFFC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKThumbFinger3_R_scaleX";
	rename -uid "FBCF216A-4C95-BCCF-1EF8-3F81A0394D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleY";
	rename -uid "D554E583-485C-9C5B-A31B-4D9AF91D4C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleZ";
	rename -uid "4AA7F879-4ADC-7796-6E0C-5D96FA1BAFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKSpine1_M_visibility";
	rename -uid "1E936EA2-423C-28F8-0FE3-989DED823FBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 6 1 8 1 10 1 11 1 13 1 15 1 16 1 18 1
		 22 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1
		 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "CD216503-4FC9-FE17-DAAF-7A8B7E6E5693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 6 0 8 0 10 0 11 0 13 0 15 0 16 0 18 0
		 22 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0
		 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "1A39D680-4557-E634-078D-D7AC95D57592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 6 0 8 0 10 0 11 0 13 0 15 0 16 0 18 0
		 22 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0
		 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "A627DCF8-400C-A7F4-93EE-348D6916A2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 6 0 8 0 10 0 11 0 13 0 15 0 16 0 18 0
		 22 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0
		 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "C67DA7B7-4D4F-84EF-3B3F-57B645F0817B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -11.33387842 6 -16.279777392948148 8 -18.235174144141077
		 10 -20.062307043153229 11 -19.896344395751747 15 -8.9501947902527412 16 -4.6909728518763103
		 18 -2.9187986588520465 22 -2.9307379190141942 25 -2.9669145942420312 26 -2.9998352847359198
		 27 -3.0430149832708859 28 -3.0964897650011967 29 -3.0737853666784485 32 -3.270617687877682
		 33 -3.270617687877682 35 -3.270617687877682 38 -3.270617687877682 41 -3.3177965887705905
		 43 -3.3897807560202158 44 -3.6726111379604562 45 -4.1944704376124191 47 -6.5152603096124961
		 50 -11.323529629643103 53 -17.989168862113271 57 -18.990454468153253 59 -18.947493089221958
		 61 -18.711205505099848 65 -15.190338136539037 67 -13.09673305495974 72 -11.33387842;
	setAttr -s 31 ".kit[0:30]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kot[0:30]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "596613F9-4E42-A67C-ED63-368282473D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.456830992 6 0.052037952158122715 8 -1.2200314748136298
		 10 -2.3335646976338875 11 -3.003280631962816 13 -3.1172365594426963 15 -2.4342691320021341
		 16 -1.5049516996958407 18 0 22 0.57515841082936459 25 0.57515841082936459 31 0.76351939359532672
		 38 0.76351939359532672 44 1.0322609687016364 45 1.0670978395487507 47 0.8239747541867074
		 50 -0.34428630061449961 53 -1.2426321573332537 57 -1.0109722330927504 59 -0.40869376758084652
		 61 0.26656408147362154 65 1.7141517437252787 67 2.2612033207110622 72 2.456830992;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "5874F926-4A06-99A2-8E0F-06B6B5721835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 26.722560439999999 6 27.339201947258282
		 10 24.984128876158916 11 23.00323643316316 14 8.6869572446419969 16 1.6256039586708371
		 18 -0.18387766938495745 22 -1.1681720916509215 27 0.36384266149888878 28 8.3062483776127731
		 29 34.322808428751777 30 55.820481365407851 35 52.955543810905155 38 45.671101235132618
		 41 41.96451537009537 43 41.357063661410876 44 40.298060170780943 45 38.971928721645135
		 47 32.880658717523424 50 21.260287331494236 53 19.171215516420553 57 22.166784276265407
		 59 23.903632996399303 61 25.491030694456722 65 26.599936502247431 67 26.722560439999999
		 72 26.722560439999999;
	setAttr -s 27 ".kit[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  0.99872502244513539 1 0.91053249164434502 
		0.42444016519448119 0.4078542029094181 0.65255564239099584 0.97154258516256542 1 
		0.90106676428692589 0.11177555609054025 0.080132520635697604 1 0.83296847604947888 
		0.72169437376222068 0.91131861343877818 0.96021017847724788 0.84821672226355127 0.61131051319675112 
		0.47457204942671405 0.67474048795633312 1 0.92428169256858139 0.91694923217418312 
		0.97341657120960845 0.99539433996938387 1 1;
	setAttr -s 27 ".kiy[0:26]"  -0.050480981982956571 0 -0.4134375184473959 
		-0.90545598798046589 -0.91304706843027716 -0.7577408089734079 -0.23686495142937314 
		0 0.43368039648742429 0.99373347788058874 0.99678421894438596 0 -0.55332044775862821 
		-0.69221183959822286 -0.41170181539558792 -0.27927837930762173 -0.52964931046162755 
		-0.79139083672678745 -0.88021666077331695 -0.73805506157227163 0 0.38171108548555205 
		0.39900389172936163 0.2290418714875718 0.095865050758420264 0 0;
	setAttr -s 27 ".kox[0:26]"  0.99872502258446572 1 0.91053249164434502 
		0.42444016519448119 0.40785420290941804 0.65255564239099584 0.97154258516256542 1 
		0.90106676428692589 0.11177555609054025 0.080132520635697604 1 0.83296847604947888 
		0.72169437376222068 0.91131861343877818 0.96021017847724788 0.84821672226355138 0.61131051319675112 
		0.4745720494267141 0.67474048795633301 1 0.92428169256858139 0.91694923217418312 
		0.97341657120960845 0.99539433996938398 1 1;
	setAttr -s 27 ".koy[0:26]"  -0.050480979226421918 0 -0.4134375184473959 
		-0.90545598798046589 -0.91304706843027716 -0.7577408089734079 -0.23686495142937314 
		0 0.43368039648742429 0.99373347788058874 0.99678421894438596 0 -0.5533204477586281 
		-0.69221183959822297 -0.41170181539558792 -0.27927837930762173 -0.52964931046162755 
		-0.79139083672678745 -0.88021666077331684 -0.73805506157227152 0 0.38171108548555205 
		0.39900389172936163 0.2290418714875718 0.095865050758420264 0 0;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "81E23BDF-4E9A-DFDD-79B4-089993F8DF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 6 1 8 1 10 1 11 1 13 1 15 1 16 1 18 1
		 22 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1
		 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "2F8C0648-4CB8-7A02-9ED3-589F0EAC681D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 6 1 8 1 10 1 11 1 13 1 15 1 16 1 18 1
		 22 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1
		 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "3D2A2E77-4C7D-7CAC-95D6-728547D15CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 6 1 8 1 10 1 11 1 13 1 15 1 16 1 18 1
		 22 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1
		 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "Cloak_Contrl1_rotateX";
	rename -uid "94234364-4197-759D-A282-959BB99FDEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -15.220475258360972 4 0.633063698287192
		 8 7.4775996774779934 12 -5.3273982857596369 15 12.592297169665471 18 35.838393757093442
		 22 40.572972541096 25 41.10751370912876 27 43.740616722725086 29 44.659295510428663
		 30 37.334538812639074 31 10.720031464117097 32 -6.6845178693456546 33 -11.059255369353526
		 34 -25.007179223759408 36 -20.448503602472908 37 -19.534067430670973 39 -20.555277217958292
		 45 -18.701429874242027 48 -15.411035757186724 51 -5.5440377330781097 56 -3.0367401319966612
		 59 -7.294282353984018 63 -10.089370559653768 68 -19.671153833709432 72 -15.220475258360972
		 83 5.7022248686572325 84 3.4728197761129396 85 4.087883790709534 86 9.3324909447351647
		 87 14.320209939282806 88 18.656784976054084 89 22.640468603771868 90 22.142654906692517
		 91 18.215942761733743 92 15.521530528056182 93 13.891224636213773 94 11.650232545782901
		 95 8.192434189238357 96 7.0393635811632631 97 11.288720792949315 98 15.277853911734953
		 99 18.183583545315361 100 20.568917576840438 101 18.569084493725821 138 -7.1851242769876427;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateX";
	rename -uid "3206CD7B-41C4-22E2-5259-C598D6CC4297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.97511849370000003 8 0.97511849370000003
		 10 0.97511849370000003 11 0.97511849370000003 13 0.97511849370000003 14 0.97511849370000003
		 15 0.97511849370000003 18 0.97511849370000003 22 0.97511849370000003 25 0.97511849370000003
		 26 0.97511849370000003 27 0.97511849370000003 28 0.97511849370000003 29 0.97511849370000003
		 30 0.97511849370000003 31 0.97511849370000003 32 0.97511849370000003 33 0.97511849370000003
		 35 0.97511849370000003 38 0.97511849370000003 41 0.97511849370000003 43 0.97511849370000003
		 44 0.97511849370000003 45 0.97511849370000003 47 0.97511849370000003 50 0.97511849370000003
		 53 0.97511849370000003 57 0.97511849370000003 59 0.97511849370000003 61 0.97511849370000003
		 65 0.97511849370000003 67 0.97511849370000003 72 0.97511849370000003;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateY";
	rename -uid "34D8032E-44BD-AE9B-0071-B8B8B2F18AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -16.316155160000001 8 -16.316155160000001
		 10 -16.316155160000001 11 -16.316155160000001 13 -16.316155160000001 14 -16.316155160000001
		 15 -16.316155160000001 18 -16.316155160000001 22 -16.316155160000001 25 -16.316155160000001
		 26 -16.316155160000001 27 -16.316155160000001 28 -16.316155160000001 29 -16.316155160000001
		 30 -16.316155160000001 31 -16.316155160000001 32 -16.316155160000001 33 -16.316155160000001
		 35 -16.316155160000001 38 -16.316155160000001 41 -16.316155160000001 43 -16.316155160000001
		 44 -16.316155160000001 45 -16.316155160000001 47 -16.316155160000001 50 -16.316155160000001
		 53 -16.316155160000001 57 -16.316155160000001 59 -16.316155160000001 61 -16.316155160000001
		 65 -16.316155160000001 67 -16.316155160000001 72 -16.316155160000001;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateZ";
	rename -uid "4203BE67-4979-35F9-2FD4-44B77678B770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -3.0033311399999998 8 -3.0033311399999998
		 10 -3.0033311399999998 11 -3.0033311399999998 13 -3.0033311399999998 14 -3.0033311399999998
		 15 -3.0033311399999998 18 -3.0033311399999998 22 -3.0033311399999998 25 -3.0033311399999998
		 26 -3.0033311399999998 27 -3.0033311399999998 28 -3.0033311399999998 29 -3.0033311399999998
		 30 -3.0033311399999998 31 -3.0033311399999998 32 -3.0033311399999998 33 -3.0033311399999998
		 35 -3.0033311399999998 38 -3.0033311399999998 41 -3.0033311399999998 43 -3.0033311399999998
		 44 -3.0033311399999998 45 -3.0033311399999998 47 -3.0033311399999998 50 -3.0033311399999998
		 53 -3.0033311399999998 57 -3.0033311399999998 59 -3.0033311399999998 61 -3.0033311399999998
		 65 -3.0033311399999998 67 -3.0033311399999998 72 -3.0033311399999998;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX";
	rename -uid "73FB685E-4AB1-79CB-99A3-4BADE53F4866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -3.3647280689999999 8 -3.3647280689999999
		 10 -3.3647280689999999 11 -3.3647280689999999 13 -3.3647280689999999 14 -3.3647280689999999
		 15 -3.3647280689999999 18 -3.3647280689999999 22 -3.3647280689999999 25 -3.3647280689999999
		 26 -3.3647280689999999 27 -3.3647280689999999 28 -3.3647280689999999 29 -3.3647280689999999
		 30 -3.3647280689999999 31 -3.3647280689999999 32 -3.3647280689999999 33 -3.3647280689999999
		 35 -3.3647280689999999 38 -3.3647280689999999 41 -3.3647280689999999 43 -3.3647280689999999
		 44 -3.3647280689999999 45 -3.3647280689999999 47 -3.3647280689999999 50 -3.3647280689999999
		 53 -3.3647280689999999 57 -3.3647280689999999 59 -3.3647280689999999 61 -3.3647280689999999
		 65 -3.3647280689999999 67 -3.3647280689999999 72 -3.3647280689999999;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY";
	rename -uid "BC3C9E74-4C3B-BCB2-A58C-95A762928D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -8.4463973820000007 8 -8.4463973820000007
		 10 -8.4463973820000007 11 -8.4463973820000007 13 -8.4463973820000007 14 -8.4463973820000007
		 15 -8.4463973820000007 18 -8.4463973820000007 22 -8.4463973820000007 25 -8.4463973820000007
		 26 -8.4463973820000007 27 -8.4463973820000007 28 -8.4463973820000007 29 -8.4463973820000007
		 30 -8.4463973820000007 31 -8.4463973820000007 32 -8.4463973820000007 33 -8.4463973820000007
		 35 -8.4463973820000007 38 -8.4463973820000007 41 -8.4463973820000007 43 -8.4463973820000007
		 44 -8.4463973820000007 45 -8.4463973820000007 47 -8.4463973820000007 50 -8.4463973820000007
		 53 -8.4463973820000007 57 -8.4463973820000007 59 -8.4463973820000007 61 -8.4463973820000007
		 65 -8.4463973820000007 67 -8.4463973820000007 72 -8.4463973820000007;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ";
	rename -uid "F1BD6A62-4A07-A530-4A78-D59F2E5E5899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 7.3358575760000004 8 7.3358575760000004
		 10 7.3358575760000004 11 7.3358575760000004 13 7.3358575760000004 14 7.3358575760000004
		 15 7.3358575760000004 18 7.3358575760000004 22 7.3358575760000004 25 7.3358575760000004
		 26 7.3358575760000004 27 7.3358575760000004 28 7.3358575760000004 29 7.3358575760000004
		 30 7.3358575760000004 31 7.3358575760000004 32 7.3358575760000004 33 7.3358575760000004
		 35 7.3358575760000004 38 7.3358575760000004 41 7.3358575760000004 43 7.3358575760000004
		 44 7.3358575760000004 45 7.3358575760000004 47 7.3358575760000004 50 7.3358575760000004
		 53 7.3358575760000004 57 7.3358575760000004 59 7.3358575760000004 61 7.3358575760000004
		 65 7.3358575760000004 67 7.3358575760000004 72 7.3358575760000004;
createNode animCurveTU -n "FKJaw_M_visibility";
	rename -uid "ADF1D9B2-4721-B0F5-1451-86BE0715DAAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "4A43BB36-44A4-3848-FC26-35B22B428336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "A6E1C88A-4574-55C1-D01D-978F4625BDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "7DD81AFE-4401-DE40-5A59-CEB0EEB93D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "A76654AC-484C-D8CE-AFB8-BC9E388F3B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "5A772776-490D-0C97-87E0-DE81ABF53214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "E5620264-42EB-F2F7-9FA2-C5B11671E9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "A46DEC68-40D3-F0DB-4D22-F8A1CEBC0ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "3BF09302-4ED6-47ED-A383-7A8D3307A9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "E50639D8-42EA-681B-E1DA-B2B110034DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTL -n "AimEye_R_translateX";
	rename -uid "6BA62369-4B8E-7522-DC69-9088B9516E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "AimEye_R_translateY";
	rename -uid "604443FD-4706-9544-F5DF-1C8A39B1CCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "AimEye_R_translateZ";
	rename -uid "D69F3992-4992-245F-0A72-B28F0BEDBDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKCup_R_visibility";
	rename -uid "DBDA23D0-4039-8670-B10A-4A8ACEB429EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKCup_R_translateX";
	rename -uid "62D30F49-443C-F702-F65D-189A5793A34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKCup_R_translateY";
	rename -uid "C8F581D9-48DB-1A5C-115C-18B8E7F628D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKCup_R_translateZ";
	rename -uid "BEA075E2-45BD-569A-F0E1-9C9601182F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKCup_R_rotateX";
	rename -uid "2BD69B06-4836-A399-2A66-A0839E1CD9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKCup_R_rotateY";
	rename -uid "515D2F39-43B5-B9C7-39D2-47A5C4017832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKCup_R_rotateZ";
	rename -uid "F7E7A28D-41B3-4F52-8B5D-04BD2045483E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKCup_R_scaleX";
	rename -uid "B1727B5A-4024-C7CA-3CCB-3E924BEC6509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKCup_R_scaleY";
	rename -uid "2F9A8A6D-41A0-FA74-A424-F1AA2F4DF47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKCup_R_scaleZ";
	rename -uid "FDD3484A-4E3B-5658-35AA-AB9FD36FE3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKHead_M_visibility";
	rename -uid "2CF6370E-4343-C007-6CD6-2D9D81623C66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 7 1 11 1 13 1 14 1 18 1 20 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 41 1 43 1 44 1 45 1 47 1 50 1 53 1
		 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "B9CCC58F-46EA-84B4-0798-F5A0BA64BA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 7 0 11 0 13 0 14 0 18 0 20 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 41 0 43 0 44 0 45 0 47 0 50 0 53 0
		 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "7DA20FC4-4FCB-F363-6A48-3897B2D7023C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 7 0 11 0 13 0 14 0 18 0 20 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 41 0 43 0 44 0 45 0 47 0 50 0 53 0
		 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "F45EFDB0-45B7-C551-47F8-1099043B98B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 4 0 7 0 11 0 13 0 14 0 18 0 20 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 41 0 43 0 44 0 45 0 47 0 50 0 53 0
		 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "D01C14B6-4798-E332-4C0D-AAAD68664912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 2.4389247009999999 8 -41.41358474031113
		 11 -48.745763728076078 14 -1.3675852327441624 17 8.1971918670835091 29 12.626613961291051
		 33.8 -1.5107088224137393 37 -3.3912729352949103 41 13.993676884705442 43 19.256686431324855
		 50 21.583219906591832 52 18.785274319770778 57 1.9239673194682401 59 1.0644577691107511
		 64 2.9738927310730459 67 3.5461550042130003 72 2.4389247009999999;
	setAttr -s 17 ".kit[0:16]"  9 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  9 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[10:16]"  1 0.56233082974518878 0.82882668050496988 
		1 0.98706418614160418 1 1;
	setAttr -s 17 ".kiy[10:16]"  0 -0.82691235201687929 -0.5595054366877168 
		0 0.16032558260181851 0 0;
	setAttr -s 17 ".kox[10:16]"  1 0.56233082974518889 0.82882668050496988 
		1 0.98706418614160418 1 1;
	setAttr -s 17 ".koy[10:16]"  0 -0.8269123520168794 -0.5595054366877168 
		0 0.16032558260181851 0 0;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "C00F3B4E-411D-0051-5885-CEBC4C15A6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 9.4685075019999996 4 -2.0095446958506948
		 7 -9.0356500443658909 11 -14.863356229409701 14 -16.993761834884396 18 -14.923929296006326
		 26 -0.73433067175161659 29 0.75538642573615977 34 -5.7659186344507916 39 -8.6184090575288721
		 43 3.8169809243871331 45 7.253354259234932 50 9.2086823817096608 57 15.648934426760672
		 59 15.537379507652645 61 14.681924889625975 65 11.843382268270862 67 10.555086835140179
		 72 9.4685075019999996;
	setAttr -s 19 ".kit[0:18]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "2DA1E72E-40C2-8B63-0055-17A1193CC4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 7 1 11 1 13 1 14 1 18 1 20 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 41 1 43 1 44 1 45 1 47 1 50 1 53 1
		 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "7BCB8A39-4AA6-E4FC-A91D-93A491057C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 7 1 11 1 13 1 14 1 18 1 20 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 41 1 43 1 44 1 45 1 47 1 50 1 53 1
		 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "BD74CA91-46B0-99A3-C455-DAA83590EDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 4 1 7 1 11 1 13 1 14 1 18 1 20 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 41 1 43 1 44 1 45 1 47 1 50 1 53 1
		 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "49E4AAB3-4DA0-07D0-95BC-1A9A211669C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 10 4 10 7 10 11 10 13 10 14 10 18 10 20 10
		 22 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 35 10 41 10 43 10 44 10
		 45 10 47 10 50 10 53 10 57 10 59 10 61 10 65 10 67 10 72 10;
createNode animCurveTU -n "FKMiddleFinger3_R_visibility";
	rename -uid "698A2680-44E8-D228-546D-5D94719DA359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger3_R_translateX";
	rename -uid "6E3F3B01-486F-CBE2-686A-09A8802C0359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateY";
	rename -uid "A19BBED5-4D90-DE7A-CC4B-97A0F528AF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateZ";
	rename -uid "E2C15D2F-4159-758C-E1DC-29B6118A679C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateX";
	rename -uid "270B1A2F-4696-70F7-9556-DA991567952F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateY";
	rename -uid "FD2484A4-4778-6DE9-C943-EB85CC414287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateZ";
	rename -uid "42341E66-4DCA-1F0D-C281-9B84CFAE297C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleX";
	rename -uid "994B4959-4E4B-E6A1-FA6B-17B6BD113111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleY";
	rename -uid "11CC4963-444A-8740-2CB1-AA8B71F3894B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleZ";
	rename -uid "3AB6F645-4844-447C-4DC8-CF8F997D244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX";
	rename -uid "545F36E4-4ECA-7366-0FDB-BCB246F5EAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -12.366427699999999 8 -12.366427699999999
		 10 -12.366427699999999 11 -12.366427699999999 13 -12.366427699999999 14 -12.366427699999999
		 15 -12.366427699999999 18 -12.366427699999999 22 -12.366427699999999 25 -12.366427699999999
		 26 -12.366427699999999 27 -12.366427699999999 28 -12.366427699999999 29 -12.366427699999999
		 30 -12.366427699999999 31 -12.366427699999999 32 -12.366427699999999 33 -12.366427699999999
		 35 -12.366427699999999 38 -12.366427699999999 41 -12.366427699999999 43 -12.366427699999999
		 44 -12.366427699999999 45 -12.366427699999999 47 -12.366427699999999 50 -12.366427699999999
		 53 -12.366427699999999 57 -12.366427699999999 59 -12.366427699999999 61 -12.366427699999999
		 65 -12.366427699999999 67 -12.366427699999999 72 -12.366427699999999;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY";
	rename -uid "4F61C03C-4419-B373-3B79-B683284C6573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -25.593072899999999 8 -25.593072899999999
		 10 -25.593072899999999 11 -25.593072899999999 13 -25.593072899999999 14 -25.593072899999999
		 15 -25.593072899999999 18 -25.593072899999999 22 -25.593072899999999 25 -25.593072899999999
		 26 -25.593072899999999 27 -25.593072899999999 28 -25.593072899999999 29 -25.593072899999999
		 30 -25.593072899999999 31 -25.593072899999999 32 -25.593072899999999 33 -25.593072899999999
		 35 -25.593072899999999 38 -25.593072899999999 41 -25.593072899999999 43 -25.593072899999999
		 44 -25.593072899999999 45 -25.593072899999999 47 -25.593072899999999 50 -25.593072899999999
		 53 -25.593072899999999 57 -25.593072899999999 59 -25.593072899999999 61 -25.593072899999999
		 65 -25.593072899999999 67 -25.593072899999999 72 -25.593072899999999;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ";
	rename -uid "709C264D-4D73-7EA1-FC67-8C898FC3EE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 26.910101660000002 8 26.910101660000002
		 10 26.910101660000002 11 26.910101660000002 13 26.910101660000002 14 26.910101660000002
		 15 26.910101660000002 18 26.910101660000002 22 26.910101660000002 25 26.910101660000002
		 26 26.910101660000002 27 26.910101660000002 28 26.910101660000002 29 26.910101660000002
		 30 26.910101660000002 31 26.910101660000002 32 26.910101660000002 33 26.910101660000002
		 35 26.910101660000002 38 26.910101660000002 41 26.910101660000002 43 26.910101660000002
		 44 26.910101660000002 45 26.910101660000002 47 26.910101660000002 50 26.910101660000002
		 53 26.910101660000002 57 26.910101660000002 59 26.910101660000002 61 26.910101660000002
		 65 26.910101660000002 67 26.910101660000002 72 26.910101660000002;
createNode animCurveTL -n "AimEye_L_translateX";
	rename -uid "55AE1489-440D-C897-01CD-0E8D46D95E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "AimEye_L_translateY";
	rename -uid "8EF5B476-43BD-56AC-31F3-CBBF909A1E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "AimEye_L_translateZ";
	rename -uid "FEA9A347-4973-2702-649A-E48F21CC981B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKScapula_R_visibility";
	rename -uid "2A54FD68-4989-367D-B0E9-1F8FD315F027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 6 1 10 1 12 1 14 1 21 1 25 1 26 1 27 1
		 28 1 29 1 30 1 35 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "F5A9343E-4AE8-0ADD-8737-0D983114B228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 6 0 10 0 12 0 14 0 21 0 25 0 26 0 27 0
		 28 0 29 0 30 0 35 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "17154F89-4BCB-31A8-A733-6B8DA0DB1D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 6 0 10 0 12 0 14 0 21 0 25 0 26 0 27 0
		 28 0 29 0 30 0 35 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "32845E88-43E5-11C3-27CA-CEBF6C02BB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 6 0 10 0 12 0 14 0 21 0 25 0 26 0 27 0
		 28 0 29 0 30 0 35 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "B4DE115D-4840-D612-D734-12BA1655CE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -8.3295499209999999 6 -0.52959632408265545
		 10 4.1168589218588592 12 6.0407538568669565 14 7.6825116578412223 21 9.151556691535216
		 25 9.1365463180693798 26 9.0824053528546198 27 8.9471353693295868 28 8.5149026646397594
		 29 7.4447541923595884 30 3.9022109120622055 35 -0.28752211844465936 44 -0.28752211844465936
		 45 -0.28752211844465936 47 -0.28752211844465936 50 -3.3254260217727243 53 -7.3488930961169334
		 57 -8.3295499209999999 59 -8.3295499209999999 61 -8.3295499209999999 65 -8.3295499209999999
		 67 -8.3295499209999999 72 -8.3295499209999999;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "ADBC156B-4825-BE19-A8B5-B7A72B4F76D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -20.646801369999999 6 -31.81927418043102
		 10 -41.881331649826862 12 -46.529115364993082 14 -50.673098051418073 21 -54.334754316874282
		 25 -54.027726817572308 30 -53.645472048318666 35 -53.22420780734241 44 -52.897253267068436
		 45 -52.872171353806266 47 -52.41447474141156 50 -39.426661564217007 53 -23.834503581369624
		 57 -20.646801369999999 59 -20.646801369999999 61 -20.646801369999999 65 -20.646801369999999
		 67 -20.646801369999999 72 -20.646801369999999;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "43A5077D-4B51-0EE5-BA4F-B2B43D432899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.126514233 6 -2.1403018145403498 10 2.3075237386330509
		 12 4.3779302023687023 14 6.2307643951472391 21 7.9166954590272836 25 7.9166954590272836
		 26 9.0841143736159076 27 9.4360205414226694 28 13.162342231679107 29 19.065540391404543
		 30 21.086943102637022 35 21.383315761776089 44 21.299965602190163 45 21.29254422621506
		 47 21.132121933778439 50 11.02094269185112 53 -2.9538296152597248 57 -7.126514233
		 59 -7.126514233 61 -7.126514233 65 -7.126514233 67 -7.126514233 72 -7.126514233;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "3D75B639-48F6-499F-D36B-A4A0536A450B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 6 1 10 1 12 1 14 1 21 1 25 1 26 1 27 1
		 28 1 29 1 30 1 35 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "0F7A920C-4CE0-1C63-124E-0B8A656ACE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 6 1 10 1 12 1 14 1 21 1 25 1 26 1 27 1
		 28 1 29 1 30 1 35 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "31DE9E58-49B6-1A1A-5CAC-C4BF83C672E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 6 1 10 1 12 1 14 1 21 1 25 1 26 1 27 1
		 28 1 29 1 30 1 35 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "B1DB4255-4111-7171-F2C8-F7BA375E3555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 7 10 8 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "A250691B-49A7-0FC1-B529-72993C803099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "A7BB31F5-41AF-49DF-41E7-F39E0D2241B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger1_R_visibility";
	rename -uid "62779DA9-4315-BB21-718D-1C95BCFE7E07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKRingFinger1_R_translateX";
	rename -uid "55154019-4BC7-DA4C-5F03-51B0E8D9BDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRingFinger1_R_translateY";
	rename -uid "B89B4367-4968-BCFB-9166-448229953676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRingFinger1_R_translateZ";
	rename -uid "3BC17CF9-4F38-FA22-5F7B-9B89F954E872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateX";
	rename -uid "42CC0AAB-45A2-2E46-2F87-FBBC8C122DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateY";
	rename -uid "46A5FFB4-4095-945F-B903-9FB67C346205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateZ";
	rename -uid "0F642D22-4D22-4992-1063-45B12F518E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKRingFinger1_R_scaleX";
	rename -uid "89B3F6ED-489A-82C5-4E6A-B19C1B3376A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleY";
	rename -uid "8BE7DCD1-4B0B-C4AC-EA7C-05812490DBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleZ";
	rename -uid "071B08D3-4A9D-F3AF-6473-A2BBA4D110C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKPinkyFinger3_R_visibility";
	rename -uid "70E18EFB-49B4-A45B-CAF5-9A8743DAA833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKPinkyFinger3_R_translateX";
	rename -uid "B2339BF3-4A9B-062A-6800-2FAF751F8A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateY";
	rename -uid "A2ED5B30-41F2-76CD-D582-4BBF3079703A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateZ";
	rename -uid "F11AF2B5-427D-1FB1-DB66-79AF9ABAB277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateX";
	rename -uid "123147E0-409C-0C54-FAC6-66826142B08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateY";
	rename -uid "A4CADE51-4A6E-378F-BF98-4F8AAA452866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateZ";
	rename -uid "3464ABF3-4072-78C4-D064-C2B9588B04F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleX";
	rename -uid "DF293875-4C1F-544A-C21B-D8A50B5370C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleY";
	rename -uid "ADBC6B88-48DD-357F-A3B6-5483F1E723F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleZ";
	rename -uid "A8D343AE-4110-D4F2-9215-3EB274F07582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKWrist_R_visibility";
	rename -uid "1BD88A74-49C7-2737-87FB-F1BD20829EEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 12 1 14 1 17 1 21 1 27 1 28 1 29 1 30 1
		 31 1 34 1 37 1 41 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "57B9655F-419A-5A9E-7A7A-558D6BB35B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.0073967171000000002 12 -0.0073967171000000002
		 14 -0.0073967171000000002 17 -0.0073967171000000002 21 -0.0073967171000000002 27 -0.0073967171000000002
		 28 -0.0073967171000000002 29 -0.0073967171000000002 30 -0.0073967171000000002 31 -0.0073967171000000002
		 34 -0.0073967171000000002 37 -0.0073967171000000002 41 -0.0073967171000000002 44 -0.0073967171000000002
		 45 -0.0073967171000000002 47 -0.0073967171000000002 50 -0.0073967171000000002 53 -0.0073967171000000002
		 57 -0.0073967171000000002 59 -0.0073967171000000002 61 -0.0073967171000000002 65 -0.0073967171000000002
		 67 -0.0073967171000000002 72 -0.0073967171000000002;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "E34558B2-400D-4117-9144-399A43334213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.0073967171000000002 12 -0.0073967171000000002
		 14 -0.0073967171000000002 17 -0.0073967171000000002 21 -0.0073967171000000002 27 -0.0073967171000000002
		 28 -0.0073967171000000002 29 -0.0073967171000000002 30 -0.0073967171000000002 31 -0.0073967171000000002
		 34 -0.0073967171000000002 37 -0.0073967171000000002 41 -0.0073967171000000002 44 -0.0073967171000000002
		 45 -0.0073967171000000002 47 -0.0073967171000000002 50 -0.0073967171000000002 53 -0.0073967171000000002
		 57 -0.0073967171000000002 59 -0.0073967171000000002 61 -0.0073967171000000002 65 -0.0073967171000000002
		 67 -0.0073967171000000002 72 -0.0073967171000000002;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "E8CE012A-4A1B-C41A-B784-AD89EBA4C821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.0073967171000000002 12 -0.0073967171000000002
		 14 -0.0073967171000000002 17 -0.0073967171000000002 21 -0.0073967171000000002 27 -0.0073967171000000002
		 28 -0.0073967171000000002 29 -0.0073967171000000002 30 -0.0073967171000000002 31 -0.0073967171000000002
		 34 -0.0073967171000000002 37 -0.0073967171000000002 41 -0.0073967171000000002 44 -0.0073967171000000002
		 45 -0.0073967171000000002 47 -0.0073967171000000002 50 -0.0073967171000000002 53 -0.0073967171000000002
		 57 -0.0073967171000000002 59 -0.0073967171000000002 61 -0.0073967171000000002 65 -0.0073967171000000002
		 67 -0.0073967171000000002 72 -0.0073967171000000002;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "1F58F506-41C6-49D4-17AF-DD8104EDAE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -49.423386139999998 4 -42.601930373289839
		 12 12.419887284983025 14 6.0560337520917491 17 -16.974607101251905 21 -44.020711899018671
		 27 -48.411869831164829 30 -48.442868805399144 31 -48.442868805399144 34 -48.44498839338091
		 37 -49.047773785412694 41 -49.170261732181515 44 -49.306678084938639 45 -49.470153474507931
		 47 -62.47040227307177 53 -121.22754624798313 57 -109.23429958441061 59 -86.012243781428026
		 61 -63.25815590216822 65 -50.914842078698562 67 -49.842858122758969 72 -49.423386139999998;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "BA1123AF-46C2-2ECA-9324-5DBA32F1072F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 2.1111602729999999 4 0.81187894185273224
		 12 -8.2738870558498814 14 -9.4500834925368231 17 -11.516811414600166 21 -12.938316357459955
		 27 -15.13311893278699 28 -15.58407010173738 30 -16.069222921872441 31 -16.069222921872441
		 34 -16.778842040648293 37 -16.374541987821445 41 -16.259155085069491 45 -16.277687406382171
		 47 -16.10753077377878 53 -9.3317442864609834 57 -8.5030564904295467 59 -7.9070718375852529
		 61 -6.8749558775650961 65 -0.055101371841375091 67 2.1111602729999999 72 2.1111602729999999;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "2323A8B9-439D-62C0-0EB1-7FA46656BC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 3.5544822979999999 4 1.1952835837754732
		 12 6.6298319055019368 14 5.1750960453230972 17 5.7722335860013718 21 5.5462780574119996
		 29 -0.3285656859116769 30 -49.253971173569589 32 -49.253971173569589 35 -43.168252695628617
		 37 -42.444773175682791 41 -44.234215323809195 45 -44.977031872971359 53 -57.232693163487149
		 57 -30.345957328077322 59 -16.186263855390081 61 -3.5299334108181699 65 3.0953072057617854
		 67 3.5544822979999999 72 3.5544822979999999;
	setAttr -s 20 ".kit[11:19]"  1 1 18 18 18 18 18 1 
		18;
	setAttr -s 20 ".kot[11:19]"  1 1 18 18 18 18 18 1 
		18;
	setAttr -s 20 ".kix[11:19]"  0.98139884700351454 0.13333333333333286 
		1 0.26889341367475328 0.27398217108119355 0.51089217613435522 0.94069680977059777 
		0.19999999999999929 1;
	setAttr -s 20 ".kiy[11:19]"  -0.1919799549436661 -0.02150545573334206 
		0 0.96316993935771167 0.96173477109317174 0.85964480127823895 0.33924845185707181 
		0 0;
	setAttr -s 20 ".kox[11:19]"  0.98139884700351476 0.066666666666667096 
		1 0.26889341367475328 0.27398217108119355 0.51089217613435522 0.94069680977059777 
		0.16666666666666741 1;
	setAttr -s 20 ".koy[11:19]"  -0.19197995494366532 -0.01075272786667103 
		0 0.96316993935771167 0.96173477109317174 0.85964480127823895 0.33924845185707181 
		0 0;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "DB635BFC-4B34-5FB6-DD89-5587D7FF50A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99702762 12 0.99702762 14 0.99702762
		 17 0.99702762 21 0.99702762 27 0.99702762 28 0.99702762 29 0.99702762 30 0.99702762
		 31 0.99702762 34 0.99702762 37 0.99702762 41 0.99702762 44 0.99702762 45 0.99702762
		 47 0.99702762 50 0.99702762 53 0.99702762 57 0.99702762 59 0.99702762 61 0.99702762
		 65 0.99702762 67 0.99702762 72 0.99702762;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "DCF85CB9-4A4B-5585-01EE-D1A399CB3B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99702762 12 0.99702762 14 0.99702762
		 17 0.99702762 21 0.99702762 27 0.99702762 28 0.99702762 29 0.99702762 30 0.99702762
		 31 0.99702762 34 0.99702762 37 0.99702762 41 0.99702762 44 0.99702762 45 0.99702762
		 47 0.99702762 50 0.99702762 53 0.99702762 57 0.99702762 59 0.99702762 61 0.99702762
		 65 0.99702762 67 0.99702762 72 0.99702762;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "5FC1A9BD-47E0-EEA9-34BF-77AE1504EF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.99702762 12 0.99702762 14 0.99702762
		 17 0.99702762 21 0.99702762 27 0.99702762 28 0.99702762 29 0.99702762 30 0.99702762
		 31 0.99702762 34 0.99702762 37 0.99702762 41 0.99702762 44 0.99702762 45 0.99702762
		 47 0.99702762 50 0.99702762 53 0.99702762 57 0.99702762 59 0.99702762 61 0.99702762
		 65 0.99702762 67 0.99702762 72 0.99702762;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "F85D5034-4CD0-350B-53C8-8CB5F448AE0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 5 1 8 1 10 1 11 1 13 1 14 1 16 1 18 1
		 22 1 23 1 25 1 26 1 27 1 28 1 29 1 30 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1 53 1
		 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "0B431F20-4163-07F2-8C34-27A39F5B2B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 3.4590421299999998 5 6.6254730804702744
		 8 6.6254730804702744 10 6.6254730804702744 11 6.6254730804702744 13 7.7581524103679946
		 14 9.8615254071102374 16 14.30879415189685 18 18.273797082604499 22 22.828430370056903
		 23 22.349388796960969 25 20.117426544479073 26 18.799827499753864 27 16.711720625698177
		 28 13.733297935222 29 11.904154138318393 30 11.983070937181562 35 11.983070937181562
		 38 13.814788202714549 41 13.814788202714549 43 13.814788202714549 44 13.814788202714549
		 45 13.814788202714549 47 9.3900298386359964 50 3.4590421299999998 53 3.4590421299999998
		 57 3.4590421299999998 59 3.4590421299999998 61 3.4590421299999998 65 3.4590421299999998
		 67 3.4590421299999998 72 3.4590421299999998;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "FCC90B4A-4554-733D-DCEB-CCA9E995D1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 5 0.00064916653604996186 8 0.00064916653604996186
		 10 0.00064916653604996186 11 8.1832540361866535 13 43.617689891600506 14 57.729645668871825
		 18 96.447234942253914 22 114.62963841932286 25 117.87891569303487 26 117.93049152277632
		 28 112.617832759251 29 83.723243248188879 30 -0.18363094348458905 35 -0.18363094348458905
		 38 0 41 0 43 0 44 0 45 0 47 -0.13820566680695723 50 0 53 0 57 0 59 0 61 0 65 0 67 0
		 72 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "D74615DA-4156-B4C8-03A9-BAB6206228FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -51.031788249999998 5 -27.279181222765764
		 8 -27.279181222765764 10 -27.279181222765764 11 -27.279181222765764 13 -25.570727389886272
		 14 -20.647229664158036 16 -3.9379019310809156 18 11.301345491419244 21 20.322836714827091
		 23 22.453362371685404 25 22.923570211403167 26 22.847262889521893 27 22.313111636352986
		 28 17.854113145824403 29 -4.9769988516044901 30 -26.512587098545456 35 -26.512587098545456
		 38 -26.512587098545456 41 -26.512587098545456 43 -26.512587098545456 44 -26.512587098545456
		 45 -26.512587098545456 47 -43.277852843129757 50 -51.031788249999998 53 -51.031788249999998
		 57 -51.031788249999998 59 -51.031788249999998 61 -51.031788249999998 65 -51.031788249999998
		 67 -51.031788249999998 72 -51.031788249999998;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "BE099336-4064-EE80-4016-66AF43BEA8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 5 0 8 0 10 0 11 22.143840422848356 13 53.878277939962722
		 14 63.365135304393476 18 70.325556151660678 25 71.39285243900639 28 60.665939446901589
		 29 47.146853140522325 30 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0
		 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "7FFE54AA-4E9E-45E5-C288-FF8199241CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -41.775335990000002 5 -41.775335990000002
		 8 -41.775335990000002 10 -41.775335990000002 11 -41.775335990000002 13 -36.531979912392302
		 16 -29.449130512526992 23 -26.311430401537727 25 -25.780090684364907 28 -13.073324830490217
		 29 -7.8257090056469254 30 -2.7429086132674723 35 -2.7429086132674723 38 -2.7429086132674723
		 41 -2.7429086132674723 43 -2.7429086132674723 44 -2.7429086132674723 45 -2.7429086132674723
		 47 -27.248098816225209 50 -41.775335990000002 53 -41.775335990000002 57 -41.775335990000002
		 59 -41.775335990000002 61 -41.775335990000002 65 -41.775335990000002 67 -41.775335990000002
		 72 -41.775335990000002;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "7076EFAD-470F-B4B5-4D90-4DAEF030F812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 5 0.011746506640607312 8 0.011746506640607312
		 10 0.011746506640607312 11 0.011746506640607312 13 1.0261954137747216 18 6.2151061355342376
		 22 6.9186535604653425 23 6.8927826057060315 25 6.7994323882900787 28 -16.425348628808848
		 29 -20.695117263207038 30 6.2157100490596484 35 6.2157100490596484 38 6.2157100490596484
		 41 6.2157100490596484 43 6.2157100490596484 44 6.2157100490596484 45 6.2157100490596484
		 47 2.2109060604094299 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "06395D94-43F8-97A6-0613-8FB85FD3FB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 5 1 8 1 10 1 11 1 13 1 14 1 16 1 18 1
		 22 1 23 1 25 1 26 1 27 1 28 1 29 1 30 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1 53 1
		 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "2EA1EBDC-4BD5-37CF-760E-C2A64C735B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 5 1 8 1 10 1 11 1 13 1 14 1 16 1 18 1
		 22 1 23 1 25 1 26 1 27 1 28 1 29 1 30 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1 53 1
		 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "757781ED-4ED8-DBE2-6930-D3B68806A869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 5 1 8 1 10 1 11 1 13 1 14 1 16 1 18 1
		 22 1 23 1 25 1 26 1 27 1 28 1 29 1 30 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1 53 1
		 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "744FA613-45D3-0789-6952-548AFD896379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 5 0 8 0 10 0 11 0 13 0 14 0 16 0 18 0
		 22 0 23 0 25 0 26 0 27 0 28 0 29 0 30 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0 53 0
		 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "3180EE5A-4857-3A62-DC3E-92BDC6350D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 5 0 8 0 10 0 11 0 13 0 14 0 16 0 18 0
		 22 0 23 0 25 0 26 0 27 0 28 0 29 0 30 0 35 0 40 19.393751969756529 44 20.68520250812043
		 45 16.806727037847867 47 0 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "906D4180-4478-860F-2B10-719DE8453938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 30 5 30 8 30 10 30 11 30 13 30 14 30 16 30
		 18 30 22 30 23 30 25 30 26 30 27 30 28 30 29 30 30 30 35 30 38 30 41 30 43 30 44 30
		 45 30 47 30 50 30 53 30 57 30 59 30 61 30 65 30 67 30 72 30;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "EC60BACC-49AA-27E7-9523-F39F229F6E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 60 5 60 8 60 10 60 11 60 13 60 14 60 16 60
		 18 60 22 60 23 60 25 60 26 60 27 60 28 60 29 60 30 60 35 60 38 60 41 60 43 60 44 60
		 45 60 47 60 50 60 53 60 57 60 59 60 61 60 65 60 67 60 72 60;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "7951F6B2-4B42-0228-8BE2-058E47C98993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 5 0 8 0 10 0 11 0 13 0 14 0 16 0 18 0
		 22 0 23 0 25 0 26 0 27 0 28 0 29 0 30 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0 53 0
		 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "DE13F213-40FD-500F-BDC5-ACAC583735D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 5 0 8 0 10 0 11 0 13 0 14 0 16 0 18 0
		 22 0 23 0 25 0 26 0 27 0 28 0 29 0 30 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0 53 0
		 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "04745EF0-426A-FC07-60F2-BE8CD56E30D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 5 0 8 0 10 0 11 0 13 0 14 0 16 0 18 0
		 22 0 23 0 25 0 26 0 27 0 28 0 29 0 30 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0 53 0
		 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "10DF7F71-4160-D084-4628-A6ADBF841057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 5 1.028220072732571 8 1.028220072732571
		 10 1.028220072732571 11 1.0693777872676022 13 1.0244291762954956 14 1.018286607130706
		 16 1.0067003859358035 18 1 22 1 23 1 25 1 26 1 27 1.0492029468001094 28 1.1353081037003006
		 29 1.1897827948004216 30 1 35 1 38 1 41 1 43 1 44 1.0147066333887145 45 1.0375850494939498
		 47 1.0817178271652053 50 1.1060567974139992 53 1.1060488873181182 57 1.1053722698858377
		 59 1.0823459873984753 61 1.0467764659817027 65 1.0087433662035254 67 1 72 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "9C545AE3-47E6-7A3F-DFB7-22B970FC1A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 5 1.028220072732571 8 1.028220072732571
		 10 1.028220072732571 11 1.0693777872676022 13 1.0244291762954956 14 1.018286607130706
		 16 1.0067003859358035 18 1 22 1 23 1 25 1 26 1 27 1.0492029468001094 28 1.1353081037003006
		 29 1.1897827948004216 30 1 35 1 38 1 41 1 43 1 44 1.0147066333887145 45 1.0375850494939498
		 47 1.0817178271652053 50 1.1060567974139992 53 1.1060488873181182 57 1.1053722698858377
		 59 1.0823459873984753 61 1.0467764659817027 65 1.0087433662035254 67 1 72 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "6BDDABAA-4650-5019-650F-36988DD83282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 5 0 8 0 10 0 11 0 13 0 14 0 16 0 18 0
		 22 0 23 0 25 0 26 0 27 0 28 0 29 0 30 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0 53 0
		 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "6B935533-4160-DCB4-30F3-9A90EE3CAD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 5 0 8 0 10 0 11 0 13 0 14 0 16 0 18 0
		 22 0 23 0 25 0 26 0 27 0 28 0 29 0 30 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0 53 0
		 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "A5BB4AC4-4FEA-FA0E-084A-918362016F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 10 5 10 8 10 10 10 11 10 13 10 14 10 16 10
		 18 10 22 10 23 10 25 10 26 10 27 10 28 10 29 10 30 10 35 10 38 10 41 10 43 10 44 10
		 45 10 47 10 50 10 53 10 57 10 59 10 61 10 65 10 67 10 72 10;
createNode animCurveTU -n "FKRingFinger3_R_visibility";
	rename -uid "DF0CBB71-4A3F-DFAB-C6C2-4BA1627AA87B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKRingFinger3_R_translateX";
	rename -uid "B67E9563-468A-5322-FF4B-9B931335EE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRingFinger3_R_translateY";
	rename -uid "D8E21761-4440-B647-ED74-B4B28E9B1800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRingFinger3_R_translateZ";
	rename -uid "B9635265-46BC-B442-6054-24B7996EFED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKRingFinger3_R_rotateX";
	rename -uid "395306E7-4D45-4921-2892-B0A9803B6B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKRingFinger3_R_rotateY";
	rename -uid "9F5D686F-4E1E-836D-2212-1797949D6EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKRingFinger3_R_rotateZ";
	rename -uid "E0058029-4595-34C0-4C8D-659DB6B16ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKRingFinger3_R_scaleX";
	rename -uid "22D5A033-4246-7193-B932-449DF857777D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleY";
	rename -uid "C2439E89-4F7F-FC7E-7FC8-79BFE12499FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleZ";
	rename -uid "C502CC76-4DC2-EAB0-7DB0-3CAA34FEA0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKEye_L_visibility";
	rename -uid "B4FCB406-4DDD-10D2-5A64-B6A98F3EB8CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKEye_L_translateX";
	rename -uid "410F2048-4044-AE47-EFE4-36936B99D22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKEye_L_translateY";
	rename -uid "C1B1B6F2-4665-9B3B-72FA-E9AB7EEA3E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKEye_L_translateZ";
	rename -uid "52E295BD-4634-B7EB-6739-19ACC1A4659A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKEye_L_rotateX";
	rename -uid "07EA3C3C-460E-0F83-25A6-2981527FBDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKEye_L_rotateY";
	rename -uid "E59F06C9-49B3-4157-BB72-25809644A78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKEye_L_rotateZ";
	rename -uid "EE32947C-4DCD-C9F5-0BD5-899DA5B79653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKEye_L_scaleX";
	rename -uid "164E85D3-4BD0-83C8-A079-CFA2231AD1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKEye_L_scaleY";
	rename -uid "DD1B9F17-4A87-5C24-A1BC-13A7D9D16627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKEye_L_scaleZ";
	rename -uid "B0E7CE57-4E48-A7D8-75A6-37937E60D52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKIndexFinger2_L_rotateX";
	rename -uid "654BECB8-45AB-FF69-C6CA-0CBBB949D28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 3.6533136950000005 8 3.6533136950000005
		 10 3.6533136950000005 11 3.6533136950000005 13 3.6533136950000005 14 3.6533136950000005
		 15 3.6533136950000005 18 3.6533136950000005 22 3.6533136950000005 25 3.6533136950000005
		 26 3.6533136950000005 27 3.6533136950000005 28 3.6533136950000005 29 3.6533136950000005
		 30 3.6533136950000005 31 3.6533136950000005 32 3.6533136950000005 33 3.6533136950000005
		 35 3.6533136950000005 38 3.6533136950000005 41 3.6533136950000005 43 3.6533136950000005
		 44 3.6533136950000005 45 3.6533136950000005 47 3.6533136950000005 50 3.6533136950000005
		 53 3.6533136950000005 57 3.6533136950000005 59 3.6533136950000005 61 3.6533136950000005
		 65 3.6533136950000005 67 3.6533136950000005 72 3.6533136950000005;
createNode animCurveTA -n "FKIndexFinger2_L_rotateY";
	rename -uid "C68CB270-410A-B8B5-8326-7A8C990DAAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -26.123691269999998 8 -26.123691269999998
		 10 -26.123691269999998 11 -26.123691269999998 13 -26.123691269999998 14 -26.123691269999998
		 15 -26.123691269999998 18 -26.123691269999998 22 -26.123691269999998 25 -26.123691269999998
		 26 -26.123691269999998 27 -26.123691269999998 28 -26.123691269999998 29 -26.123691269999998
		 30 -26.123691269999998 31 -26.123691269999998 32 -26.123691269999998 33 -26.123691269999998
		 35 -26.123691269999998 38 -26.123691269999998 41 -26.123691269999998 43 -26.123691269999998
		 44 -26.123691269999998 45 -26.123691269999998 47 -26.123691269999998 50 -26.123691269999998
		 53 -26.123691269999998 57 -26.123691269999998 59 -26.123691269999998 61 -26.123691269999998
		 65 -26.123691269999998 67 -26.123691269999998 72 -26.123691269999998;
createNode animCurveTA -n "FKIndexFinger2_L_rotateZ";
	rename -uid "03F21C44-4665-BFFC-E57F-E380002EE13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -9.5628286320000004 8 -9.5628286320000004
		 10 -9.5628286320000004 11 -9.5628286320000004 13 -9.5628286320000004 14 -9.5628286320000004
		 15 -9.5628286320000004 18 -9.5628286320000004 22 -9.5628286320000004 25 -9.5628286320000004
		 26 -9.5628286320000004 27 -9.5628286320000004 28 -9.5628286320000004 29 -9.5628286320000004
		 30 -9.5628286320000004 31 -9.5628286320000004 32 -9.5628286320000004 33 -9.5628286320000004
		 35 -9.5628286320000004 38 -9.5628286320000004 41 -9.5628286320000004 43 -9.5628286320000004
		 44 -9.5628286320000004 45 -9.5628286320000004 47 -9.5628286320000004 50 -9.5628286320000004
		 53 -9.5628286320000004 57 -9.5628286320000004 59 -9.5628286320000004 61 -9.5628286320000004
		 65 -9.5628286320000004 67 -9.5628286320000004 72 -9.5628286320000004;
createNode animCurveTU -n "Cloak_Contrl_visibility";
	rename -uid "BEB81E15-4007-8207-6879-D1BF230AAB6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 29 1 33 1 34 1 36 1 37 1 38 1 39 1 50 1 51 1 53 1 57 1 59 1 61 1 65 1 67 1
		 72 1;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Cloak_Contrl_translateX";
	rename -uid "79F4FE6B-4F76-5B38-E2CC-AE94E01CDC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 29 0 33 0 34 0 36 0 37 0 38 0 39 0 50 0 51 0 53 0 57 0 59 0 61 0 65 0 67 0
		 72 0;
createNode animCurveTL -n "Cloak_Contrl_translateY";
	rename -uid "41500153-4E66-02A6-20FF-30BAB2A5C91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 29 0 33 0 34 0 36 0 37 0 38 0 39 0 50 0 51 0 53 0 57 0 59 0 61 0 65 0 67 0
		 72 0;
createNode animCurveTL -n "Cloak_Contrl_translateZ";
	rename -uid "96CFCB4A-4BAD-12A0-5DFF-7699E9917A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 29 0 33 0 34 0 36 0 37 0 38 0 39 0 50 0 51 0 53 0 57 0 59 0 61 0 65 0 67 0
		 72 0;
createNode animCurveTA -n "Cloak_Contrl_rotateX";
	rename -uid "1E1EDAB9-4F0E-856C-3501-11B46A823722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 29 0 33 0 34 0 36 0 37 0 38 0 39 0 50 0 51 0 53 0 57 0 59 0 61 0 65 0 67 0
		 72 0;
createNode animCurveTA -n "Cloak_Contrl_rotateY";
	rename -uid "E3CBC19E-4C0F-19C5-7580-E6831BF3CBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 29 0 33 0 34 0 36 0 37 0 38 0 39 0 50 0 51 0 53 0 57 0 59 0 61 0 65 0 67 0
		 72 0;
createNode animCurveTA -n "Cloak_Contrl_rotateZ";
	rename -uid "FBD69E73-48E6-A4A8-D6EA-3897CE924B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 29 0 33 0 34 0 36 0 37 0 38 0 39 0 50 0 51 0 53 0 57 0 59 0 61 0 65 0 67 0
		 72 0;
createNode animCurveTU -n "Cloak_Contrl_scaleX";
	rename -uid "0AD223D7-473B-FC58-1F06-7FA6CFA0D1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 29 1 33 1 34 1 36 1 37 1 38 1 39 1 50 1 51 1 53 1 57 1 59 1 61 1 65 1 67 1
		 72 1;
createNode animCurveTU -n "Cloak_Contrl_scaleY";
	rename -uid "61758BA4-4195-19DC-3B9C-428D0629119D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0.99999999999999978 8 0.99999999999999978
		 10 0.99999999999999978 11 0.99999999999999978 13 0.99999999999999978 14 0.99999999999999978
		 15 0.99999999999999978 18 0.99999999999999978 22 0.99999999999999978 25 0.99999999999999978
		 26 0.99999999999999978 29 0.99999999999999978 33 0.99999999999999978 34 0.99999999999999978
		 36 0.99999999999999978 37 0.99999999999999978 38 0.99999999999999978 39 0.99999999999999978
		 50 0.99999999999999978 51 0.99999999999999978 53 0.99999999999999978 57 0.99999999999999978
		 59 0.99999999999999978 61 0.99999999999999978 65 0.99999999999999978 67 0.99999999999999978
		 72 0.99999999999999978;
createNode animCurveTU -n "Cloak_Contrl_scaleZ";
	rename -uid "FEAF7F85-4EF1-5C7C-601D-7AB7175EC1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 29 1 33 1 34 1 36 1 37 1 38 1 39 1 50 1 51 1 53 1 57 1 59 1 61 1 65 1 67 1
		 72 1;
createNode animCurveTA -n "Cloak_Contrl2_rotateX";
	rename -uid "20226826-4650-DFE1-BCFA-808864FC1747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 21.747446584527005 4 -21.917796401716171
		 7 33.822489634562558 10 31.792845454208148 14 15.46639976538043 16 3.7638935760049543
		 18 3.2961996090494963 22 10.14798256630384 25 17.244206006243992 28 -5.9857634637018897
		 29 11.294511329088563 31 28.789273693907731 33 35.913649762242578 34 4.8304212673872851
		 36 2.3723387216201659 38 -12.242605278064531 41 -15.460855486839774 45 -21.316748770366292
		 48 -15.940836876559288 51 -12.561933499554081 56 -7.0143116854172751 59 2.6601737457856225
		 65 19.578664486584035 70 21.777660635305455 72 21.747446584527005 77 20.482233208179409
		 83 11.566832321651496 84 9.1012295961356013 85 6.5985648596615745 86 4.1828495380076953
		 87 5.0012974797821883 88 11.078519228208918 89 16.671407682912555 90 21.43489256598566
		 91 25.806431700674143 92 25.068325945843245 93 20.482233208179409 94 17.323884672354236
		 95 15.40689493844388 96 12.881302833401547 97 9.0743095776277531 98 7.84680314691317
		 99 12.570535546343608 100 17.029029445264449 101 20.139103006246181 138 16.664327906928932;
createNode animCurveTU -n "FKEye_R_visibility";
	rename -uid "3B0202F4-47F2-8CF7-C050-54937043090A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKEye_R_translateX";
	rename -uid "7C361438-4FC8-E19D-5901-1EA5783A4BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKEye_R_translateY";
	rename -uid "97F8AC7D-4756-4432-59AB-5D82B9B79C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKEye_R_translateZ";
	rename -uid "86F07176-4F5A-20A4-B372-54AE55354D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKEye_R_rotateX";
	rename -uid "21A90A1A-439D-175D-B726-52AFF2546199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKEye_R_rotateY";
	rename -uid "214170BD-4C90-A031-92F2-5887F5E87943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKEye_R_rotateZ";
	rename -uid "637AE78A-4F12-415B-0F9C-15B708946203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKEye_R_scaleX";
	rename -uid "029894F6-4126-B9B7-4B5D-34B3BE8D4F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKEye_R_scaleY";
	rename -uid "C901759F-41CC-F694-8F6B-229A23F90256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKEye_R_scaleZ";
	rename -uid "45307F33-4AE1-3985-C0F2-D8940FE49E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKToes_R_visibility";
	rename -uid "7DBCD785-41A7-632D-93BC-4297104AA424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "6D89B022-4C63-B0F5-91D6-22BD4DFA8F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "E32D1478-4AAB-B16F-491D-D48D2D5A75A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "303A5F20-48CE-467B-D287-12B85DB752E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "26DC74F3-452C-4B19-9926-56B81B103B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "3D6D84DC-44A2-3EB0-EC6F-A481B4ABBCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "282CEC01-44C9-3301-BC84-72B20F370975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "17A60054-4860-2C4D-B402-45AA859101DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "657D3AD7-4606-AF48-689E-71955C1813AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "200E228F-4CBD-EC95-A7B3-288731DE84E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "66E50CEA-4B14-5F78-EE62-4EB9DD8204F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 1 7 1 8 1 10 1 11 1 12 1 13 1 15 1 16 1
		 18 1 22 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1
		 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 35 ".kit[0:34]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 35 ".kot[0:34]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "F740B463-405E-F3CE-3F30-A5904D8F203F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 6.2576317829999999 7 9.1498471800087682
		 15 8.048722190766247 27 12.858729248619845 31 13.837637959125024 44 14.152811456294312
		 45 14.15292635731406 47 13.971999529102604 50 13.114156724484584 53 10.94456323601093
		 57 8.6886098179719902 59 7.6460576135663274 61 7.0292020478564847 65 6.4769580582697239
		 67 6.3148693413178592 72 6.2576317829999999;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "6B3CDD16-4962-D359-0E0D-89B51131A6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -18.896827349999999 7 -47.454873925091263
		 8 -46.683679604877312 10 -26.639893478286382 11 6.6533932555655397 12 26.499391481616975
		 15 58.541656784219619 22 84.870917390505326 25 87.104028755319092 26 85.807981357812977
		 28 74.905215142275807 29 64.464745206931156 30 7.0823764868849253 31 -5.0650358113145657
		 32 -8.6557208328851374 33 -12.398697792302576 35 -16.399713607561832 38 -18.160308578024857
		 42 -8.1022481654923961 44 -5.4303994616320992 45 -4.6003062051112487 47 -8.0477201444490607
		 50 -20.523855104909835 53 -23.175549705682368 57 -18.400251344193602 59 -16.171480532382056
		 61 -14.929724012524892 65 -16.244285965186286 67 -17.208604233814675 72 -18.896827349999999;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "EAE63716-4169-BA63-510B-EE9F5E69AA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 8.724477 10 8.9368448240269185 11 8.8267568566136649
		 12 8.5954643526022814 15 6.71714829764759 18 4.5419358101252847 27 2.5484698027253567
		 28 5.2780532644322893 29 15.098702810042012 30 21.482261769708998 31 21.66003833144282
		 32 21.25916855809874 33 20.391215549190935 35 17.923372446933026 39 15.469381576421259
		 44 14.606839132069357 45 14.499434536044088 47 14.376670099999167 50 13.539828940558975
		 53 12.212783531038085 57 10.874955601040304 59 10.246902769438668 61 9.8203420659316532
		 65 9.2794088778507398 67 9.0496119555559762 72 8.724477;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "451DFD40-42A1-F2FD-9C3D-43B0346737EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -17.641536250000001 7 -18.255672749521725
		 9 -15.857925699694817 11 -7.6765882943108128 12 -3.042442971767465 15 10.976784473547136
		 16 14.935893671294913 19 20.806754892280601 22 21.820276859948393 27 20.052337273402404
		 28 18.841034913812333 29 16.599005949111802 30 11.78896854564719 31 8.1394076856592612
		 32 6.2603976498194109 33 5.1511119520165378 37 4.1003865548418252 44 3.1586654787187749
		 45 2.7276411882410962 47 -1.585262302126587 50 -15.277593494870631 53 -31.758979440511631
		 57 -41.000352096418609 59 -40.849658011866296 61 -39.867844725046275 65 -29.89315965800753
		 67 -24.103551978521907 72 -17.641536250000001;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "C7F3D4DA-4D84-562A-93BA-69AD8D7CEA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 3.1632172879999998 7 3.7630287758003207
		 10 4.1932874910138542 11 4.1338640244244775 12 3.9820106287483346 15 1.9486557371626247
		 16 1.2098301434619829 18 0.6284340532724455 22 0.19159739901734288 25 0.058210912929864737
		 28 0.05407214568677491 30 0.071096048556238356 33 0.17956680286678789 43 1.0888405150249849
		 44 1.2169953339133726 45 1.3781257845832717 47 1.90788999912585 50 2.5910724498386504
		 53 3.0455233772888981 57 3.2078123419590741 59 3.2734938583542892 61 3.3096569888980145
		 65 3.261134364591129 67 3.2255370267418519 72 3.1632015820563009;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "480B8E8D-48FF-4B48-AAF4-5B92C3E347FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 7 0 8 0 10 0 11 0 12 0 13 0 15 0 16 0
		 18 0 22 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0
		 47 0 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "03E6A83A-46F3-8F20-5F2F-259480902070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 10 8 10 10 10 11 10 13 10 14 10 15 10
		 18 10 22 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 35 10 38 10 41 10
		 43 10 44 10 45 10 47 10 50 10 53 10 57 10 59 10 61 10 65 10 67 10 72 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "EFE6AB6F-4842-CC4C-C57E-6C886A57CF42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "ED078345-43BB-7B9F-45BD-5B8DF1E9F599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger2_R_visibility";
	rename -uid "9F981CB2-43DE-5AA5-A5FC-408541503B56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKRingFinger2_R_translateX";
	rename -uid "3C1D0C96-431E-3727-C05E-59AAE2FA1E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRingFinger2_R_translateY";
	rename -uid "3709B557-4496-587C-BCB9-D7B527B49DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRingFinger2_R_translateZ";
	rename -uid "B990849A-4B4A-9131-0082-149BA0F8E776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateX";
	rename -uid "2EF0A8D3-41EC-73B8-3DCC-E8BC9B44AC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateY";
	rename -uid "FF6CD742-4E5B-5ADE-AF36-ECA1A99DCA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateZ";
	rename -uid "2A666E89-44F7-CC3B-C7DF-ACBF10B247D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKRingFinger2_R_scaleX";
	rename -uid "463E9728-4ACF-B399-AC7D-C5B2ABB7D6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleY";
	rename -uid "36D386FC-47C9-C6AB-4BE9-C4A866FEA7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleZ";
	rename -uid "F8F86870-43FC-F51E-F462-048D60DE3D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "014BA0D5-4679-80EA-7A70-FE939CD4BE38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 5 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1
		 22 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1
		 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "0137EFD2-4F23-D474-3A76-A294A2097916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 3.0628018959999999 5 3.0628018959999999
		 8 3.0628018959999999 10 3.0628018959999999 11 3.0628018959999963 13 3.3446428993141319
		 14 4.0158061943847496 15 5.3987356465388832 18 7.3620534336938395 22 8.0896807571066791
		 25 8.220117600479 26 6.7618798841699697 27 5.2794137925734832 28 4.3420581132166616
		 29 4.3311784963375617 30 4.3311784963375617 31 4.3311784963375617 32 4.3311784963375617
		 33 4.3311784963375617 35 4.3311784963375617 38 4.3311784963375617 41 4.3311784963375617
		 43 4.3311784963375617 44 4.3311784963375617 45 4.3311784963375617 47 4.3311784963375617
		 50 4.3311784963375617 53 4.2801460700005673 57 4.0658757088904913 59 3.7159961558343855
		 61 3.3641198447406144 65 3.104710248861895 67 3.0628018959999999 72 3.0628018959999999;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "E80C406B-4B0F-5DB9-F8A3-4684E76443B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 5 0 8 0 10 0 11 25.067453398235429 14 86.205359556580646
		 17 112.60145586603187 22 121.56014097007029 25 119.75648912062009 27 88.882848248969154
		 28 56.035490337919242 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0
		 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "348E2C9B-4B0E-B4E0-E751-BDB7BABA6540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 24.47155704 5 24.47155704 8 24.47155704
		 10 24.47155704 11 24.47155704 13 24.47155704 14 24.47155704 25 43.395038273168218
		 27 44.682975741638593 28 43.64805369968721 29 24.47155704 30 24.47155704 31 24.47155704
		 32 24.47155704 33 24.47155704 35 24.47155704 41 24.47155704 43 24.47155704 44 24.47155704
		 45 24.47155704 47 24.47155704 50 24.47155704 53 24.47155704 57 24.47155704 59 24.47155704
		 61 24.47155704 65 24.47155704 67 24.47155704 72 24.47155704;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "C84C138D-435D-F8FD-0721-158CAD7DF2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 5 0 8 0 10 0 11 26.826608732254829 14 50.751530079099524
		 18 59.107994186756322 25 60.746459439874037 27 38.600988063609371 28 -2.7030844945296155
		 29 -16.201287563237429 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "32DDC8DA-4A88-18BD-D725-5ABE6011D3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0.070113174269999995 5 0.070113174269999995
		 8 0.070113174269999995 10 0.070113174269999995 11 0.070113174270000023 13 1.8018954984403581
		 14 5.9086823174243133 15 14.320140143151578 18 30.011655620104435 22 30.011655620104435
		 25 30.011655620104435 26 30.011655620104435 27 30.011655620104435 28 15.040877810052221
		 29 0.0701 30 0.0701 31 0.0701 32 0.0701 33 0.0701 35 0.0701 38 0.0701 41 0.0701 43 0.0701
		 44 0.0701 45 0.0701 47 0.0701 50 0.0701 53 0.0701 57 0.0701 59 0.0701 61 0.0701 65 0.0701
		 67 0.0701 72 0.070100105640013122;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "A0EB5372-460A-1F6C-4B27-5288BD1B030D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 8 0 10 0 11 0 13 -0.20874194094999504
		 14 -0.41748388189999008 18 5.9901594513484184 22 5.9901594513484184 25 5.9901594513484184
		 26 5.9901594513484184 27 5.9901594513484184 28 -0.39049586578633816 29 -6.7715327362449136
		 30 -6.7717871051274612 31 -6.7718625445324836 32 -6.7719029371937323 33 -6.7719470256136587
		 35 -6.772 38 -6.7715327362449136 41 -6.7715327362449136 43 -6.7715327362449136 44 -6.7715327362449136
		 45 -6.7715327362449136 47 -6.7715327362449136 50 -6.7715327362449136 53 -6.4990838867005509
		 57 -5.3551501652192828 59 -3.4872342429043925 61 -1.6086581488275753 65 -0.22373779463520682
		 67 0 72 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "5D8C0307-4D19-8B49-B3EC-AA85A172FE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 5 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1
		 22 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1
		 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "9A37AF91-4897-A51B-C654-8EB6E16F8D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 5 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1
		 22 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1
		 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "725EE96D-4886-866F-E386-1FAFDA8CE659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 5 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1
		 22 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1
		 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "2A5F2B96-4516-E528-4B38-D696C0DA71C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0
		 22 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0
		 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "9B1D7C78-498B-062D-3C17-E2A823FED746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0
		 22 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0
		 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "C851D41E-49D4-BA82-DD87-C198AB50949B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 30 5 30 8 30 10 30 11 30 13 30 14 30 15 30
		 18 30 22 30 25 30 26 30 27 30 28 30 29 30 30 30 31 30 32 30 33 30 35 30 38 30 41 30
		 43 30 44 30 45 30 47 30 50 30 53 30 57 30 59 30 61 30 65 30 67 30 72 30;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "F63333BA-439A-1D5D-3AE0-8CA152440347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 60 5 60 8 60 10 60 11 60 13 60 14 60 15 60
		 18 60 22 60 25 60 26 60 27 60 28 60 29 60 30 60 31 60 32 60 33 60 35 60 38 60 41 60
		 43 60 44 60 45 60 47 60 50 60 53 60 57 60 59 60 61 60 65 60 67 60 72 60;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "35632A6A-4402-5E01-AEB2-3986A2A96869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0
		 22 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0
		 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "7BD84725-4F1E-EE14-09BD-D397B473D8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0
		 22 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0
		 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "20A91BCF-441D-9C4E-7BBA-98BE4EF53C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0
		 22 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0
		 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "7CC86F72-414B-4E44-356E-EB928DFFE0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 5 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1
		 22 1 25 1 26 1 27 1 28 1.316921953449272 29 1.5314044876018094 30 1 31 1 32 1 33 1
		 35 1 38 1 41 1 43 1 44 1.0010540065467739 45 1.0030378332690166 47 1.0092982017546874
		 50 1.0244010444715876 53 1.0443772126627833 57 1.0488598082933005 59 1.0313003189766563
		 61 1.0134951568747121 65 1.0017020628084095 67 1 72 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "2F3EB76A-4C3E-3FDB-4BCF-FB91654B422F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 5 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1
		 22 1 25 1 26 1 27 1 28 1.1536591289451015 29 1.5314044876018094 30 1 31 1 32 1 33 1
		 35 1 38 1 41 1 43 1 44 1.0010540065467739 45 1.0030378332690166 47 1.0092982017546874
		 50 1.0244010444715876 53 1.0443772126627833 57 1.0488598082933005 59 1.0313003189766563
		 61 1.0134951568747121 65 1.0017020628084095 67 1 72 1;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "4D2ED33D-4CEE-7A8A-CBFD-17A618A091ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0
		 22 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0
		 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "B492FF8D-49F6-4906-79BA-0684CAD25521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0
		 22 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0
		 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "E73F279A-4044-9B89-F3C8-B8BD7F63980A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 10 5 10 8 10 10 10 11 10 13 10 14 10 15 10
		 18 10 22 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 35 10 38 10 41 10
		 43 10 44 10 45 10 47 10 50 10 53 10 57 10 59 10 61 10 65 10 67 10 72 10;
createNode animCurveTU -n "FKIndexFinger2_R_visibility";
	rename -uid "5A99C073-4BD2-1C95-4704-06988EFB5E72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger2_R_translateX";
	rename -uid "5F1E64FD-47BF-778B-65DA-0E87E6871C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateY";
	rename -uid "C2D7A64E-423E-9DC3-0CCE-5EAD7C45EE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateZ";
	rename -uid "38B31B87-4A60-E120-C5EC-FCBDA21DC9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateX";
	rename -uid "F8C69A50-45F3-EF96-2DEC-819A87D97FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateY";
	rename -uid "1DAD6658-4C46-029F-ABE8-7DB67D9BBFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateZ";
	rename -uid "AEBD8595-4C10-0F43-8913-20AD98A9FBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKIndexFinger2_R_scaleX";
	rename -uid "A9AD81A9-418F-2990-FA82-07B517C8495D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleY";
	rename -uid "DECBB802-46FA-CE82-7724-E48D11C8EB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleZ";
	rename -uid "56964AF9-419D-4D53-2058-D09137985D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "3C6767E1-4234-F2AA-C994-1886BAB3527F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 19 1 20 1 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1
		 43 1 44 1 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1
		 90 1;
	setAttr -s 44 ".kot[0:43]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "CFE4CFE7-449D-1D64-7A3B-68AA509CB1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 19 0 20 0 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0
		 43 0 44 0 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0
		 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "C7AA4F07-4105-6C7E-D74A-34A1216F4204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 19 0 20 0 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0
		 43 0 44 0 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0
		 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "782EFA1A-424B-FC30-A180-6A9277CFD3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 19 0 20 0 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0
		 43 0 44 0 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0
		 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "982DE119-47A8-AD9F-81A5-26B0A7230365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 19 0 20 0 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0
		 43 0 44 0 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0
		 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "0669BE65-43B9-C351-4FBD-A0A43254E522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 19 0 20 0 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0
		 43 0 44 0 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0
		 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "C95C18E4-4E54-7521-81AD-BCB2ECD07A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 9.8574647124670616 4 63.46679645378078
		 6 82.638078390980411 7 83.247451260712154 10 83.833722904849552 11 83.886793287971685
		 15 83.616109095550669 16 83.358113224649387 17 80.401977132800866 19 62.293405863254229
		 20 52.647708041838783 22 33.643824917926658 23 26.050672059349068 27 12.661746762308574
		 28 9.151929510295858 30 2.7246421202648285 31 1.3253232938856803 32 2.8735720008911572
		 33 7.7896428905626092 34 13.167910192922873 36 23.925472647221813 37 27.766508645768663
		 38 29.582209709711606 40 32.790976630373017 41 34.307417407827657 42 35.719098945483246
		 43 36.780221260662763 44 37.249719482873815 45 37.660512561455043 47 38.38188535142843
		 48 38.795202270898884 51 40.593715059271808 55 46.138352014525125 59 51.928551108817459
		 64 58.793861702402637 67 61.843093554348478 69 62.70147225334194 70 9.8574647124670616
		 74 76.23443845400746 75 28.463609628772058 80 82.638078390980411 82 47.06975454507706
		 87 82.638078390980411 90 63.46679645378078;
	setAttr -s 44 ".kit[0:43]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 
		18 18;
	setAttr -s 44 ".kot[0:43]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 
		18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "AD0F691D-4CB5-4E30-F6F2-3DBC0F459664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 19 1 20 1 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1
		 43 1 44 1 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1
		 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "B02C31AD-4C03-C95D-3EC2-D09E69143635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 19 1 20 1 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1
		 43 1 44 1 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1
		 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "0CBF2691-4204-E085-A1CA-0290F0865B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 19 1 20 1 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1
		 43 1 44 1 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1
		 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_R_visibility";
	rename -uid "797A5CB5-463B-924E-4D87-5CB3B4FE1A8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger1_R_translateX";
	rename -uid "C34284A0-4908-F2E5-8A86-32A1A0AE083D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateY";
	rename -uid "16EBFA5F-43DA-E820-4329-6E828483D2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ";
	rename -uid "055BF9EB-4AA9-6086-696D-B3AFA509E5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateX";
	rename -uid "E32410CD-40CC-3B2D-6010-3B98A4454714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateY";
	rename -uid "0396ECA3-47D9-BD47-3214-5B85648F5FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateZ";
	rename -uid "8AB0936C-4487-FBB7-79D9-F5BB455EBD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX";
	rename -uid "788C7129-49E0-F997-C44B-808A3B524DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY";
	rename -uid "DFB73AEE-4CC7-5199-8D80-E3BFA57A9D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ";
	rename -uid "6F8C044F-4513-1EF9-26FB-B6898A8F3046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKPinkyFinger1_R_visibility";
	rename -uid "75BCC68F-427B-0664-C944-45AE3019BF18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKPinkyFinger1_R_translateX";
	rename -uid "8AC29108-492D-D586-6C96-C1A456CFCEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateY";
	rename -uid "A4B31831-4AE5-6826-B67F-25BC21341377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateZ";
	rename -uid "B775CECC-4004-8534-8B99-3B8EFFC8FBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateX";
	rename -uid "D9627869-4E7E-71D2-FCA9-EA9973B142B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateY";
	rename -uid "316DB528-43D7-9F63-3100-0894B97FD725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateZ";
	rename -uid "47ED820D-4735-7CE4-C4F9-23AE46AF9087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleX";
	rename -uid "2C50E482-4DD8-B302-3B24-67BA75DFB638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleY";
	rename -uid "EF610D69-4746-9DEE-F86A-4499B9267963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleZ";
	rename -uid "EE84A9FA-43C6-D73D-D0BB-D394FBBE8082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKMiddleFinger1_R_visibility";
	rename -uid "E880299A-408B-1899-B9E4-C7948B132210";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger1_R_translateX";
	rename -uid "607B8385-4ADE-8F7F-C736-A09A4BF0DDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateY";
	rename -uid "9AE69FA1-4FC4-49F1-7826-FD8830E98751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateZ";
	rename -uid "19EDF02B-4863-FE2C-3668-9596899243DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateX";
	rename -uid "18686F40-43E2-B378-20CD-25A9155D24D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateY";
	rename -uid "89B248D6-4802-107D-5D62-E6BE22D086A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateZ";
	rename -uid "0090EF36-4388-6CF2-3AB0-84BC489BB494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleX";
	rename -uid "1EBEF00D-4570-2529-5250-73AC73612237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleY";
	rename -uid "33C29DCD-47B5-FC0D-6832-2689320F3C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleZ";
	rename -uid "D5CBA09F-4407-8DFE-CD93-1D87DC9344A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "Cloak_Contrl3_visibility";
	rename -uid "7C6E6605-4B33-181A-05FD-1F8FF082F09D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 6 1 8 1 9 1 11 1 14 1 16 1 18 1 20 1
		 26 1 29 1 33 1 34 1 35 1 37 1 39 1 41 1 43 1 45 1 48 1 54 1 57 1 59 1 61 1 63 1 66 1
		 70 1 72 1 74 1;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Cloak_Contrl3_translateX";
	rename -uid "E2AAF5F3-46E0-F4CF-C60E-56903CD2C20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 6 0 8 0 9 0 11 0 14 0 16 0 18 0 20 0
		 26 0 29 0 33 0 34 0 35 0 37 0 39 0 41 0 43 0 45 0 48 0 54 0 57 0 59 0 61 0 63 0 66 0
		 70 0 72 0 74 0;
createNode animCurveTL -n "Cloak_Contrl3_translateY";
	rename -uid "DAEDA8E2-437C-6E6C-BF9F-6E90EEAE6777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 6 0 8 0 9 0 11 0 14 0 16 0 18 0 20 0
		 26 0 29 0 33 0 34 0 35 0 37 0 39 0 41 0 43 0 45 0 48 0 54 0 57 0 59 0 61 0 63 0 66 0
		 70 0 72 0 74 0;
createNode animCurveTL -n "Cloak_Contrl3_translateZ";
	rename -uid "4398A434-4B02-B5A6-44D5-ADBC9146343A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 6 0 8 0 9 0 11 0 14 0 16 0 18 0 20 0
		 26 0 29 0 33 0 34 0 35 0 37 0 39 0 41 0 43 0 45 0 48 0 54 0 57 0 59 0 61 0 63 0 66 0
		 70 0 72 0 74 0;
createNode animCurveTA -n "Cloak_Contrl3_rotateX";
	rename -uid "849E3081-44F9-D046-7AE9-0C9B7FFDCE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  1 4.6104655100835501 6 -5.0037438600836479
		 9 23.156494774939006 11 20.137426736215893 14 14.579596937657431 16 18.820778470695387
		 18 23.061960003733343 20 27.286623282107168 26 12.971751052246569 29 0 33 37.90011449173825
		 34 37.327492361462262 35 36.312890812546648 37 0.96974047627594961 39 -9.4537292841437477
		 41 -1.7434177457179918 43 -0.52626411829701847 45 1.0147950505323751 48 15.439285051708424
		 52 4.4913939098873312 53 0.68088314681011719 54 -4.215586840343553 57 4.6905133106532162
		 59 -4.7699937441497768 61 -6.6621976259843807 65 -4.8747599322520694 70 1.766056127659321
		 72 4.6104655100835501 83 9.1942790562725811 84 -0.3610325871610493 85 -6.8544364738273611
		 86 -11.392222583908985 87 -15.994358989142201 88 -20.438444145659815 89 -18.674873463824451
		 90 -6.7877313526070466 91 3.9690965304417571 92 13.033602451636941 93 21.371482027939045
		 94 19.77816301353969 95 10.743020939321271 96 4.4913939098873312 97 0.68088314681011719
		 98 -4.215586840343553 99 -11.47520004407145 100 -13.752165165563984 101 -4.7195755930564145
		 138 0;
createNode animCurveTA -n "Cloak_Contrl3_rotateY";
	rename -uid "050C6FBD-431E-FA69-DCBB-F29CAF260471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.6279811752166604 6 -12.020871248162353
		 8 -9.3401901353320333 9 -7.3744754905129408 11 -4.5847771030743045 14 -1.4885644511513678
		 16 -1.1769847559870386 18 -1.132473370963563 20 -0.53285314671417483 26 0 29 0 33 0
		 34 0.24017162310881732 35 6.4486080804718826 37 6.9184970978664122 39 -2.6554862031037247
		 41 -4.2409741720510903 43 -5.0066969287467886 45 -5.6733003069134247 48 -7.0679216434589689
		 52 -12.18621035795317 53 -13.045799930764181 54 -12.736827569110336 57 -5.5558769860290527
		 59 2.6686902380208846 61 10.17214442911385 66 12.280727568289976 70 6.9381352128640552
		 72 -2.6279811752166604 78 -5.8023144295453166 83 4.5754423087808487 84 8.0009944189424509
		 85 12.152217948598636 86 14.378299580591584 87 14.892623761580634 88 13.72409274907548
		 89 10.489197556391852 90 5.3818987449793498 91 0.63835585127740935 92 -2.8183048919707061
		 93 -5.8023144295453166 94 -8.3264143740672232 95 -10.440427496863151 96 -12.18621035795317
		 97 -13.045799930764181 98 -12.736827569110336 99 -10.737892321930616 100 -7.9183729222995591
		 101 -5.3106418755190994 138 0;
createNode animCurveTA -n "Cloak_Contrl3_rotateZ";
	rename -uid "6BFDD26F-4B59-47E8-91E6-C69F9DBD1215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.69827085300831926 6 12.408197364444504
		 8 3.1698446169701726 9 1.6376686055952241 11 0.70252544129785111 14 -0.28719883149156505
		 16 -0.65563912692164239 18 -0.80108558182008638 20 -0.40054279091004297 26 0 29 0
		 33 0 34 -0.035296682390174111 35 -0.9477159221761956 37 -1.2564653453807952 39 -0.27262289635266629
		 41 -0.11323809287166485 43 -0.03657068110579461 45 0.030341398286646785 48 0.17193292426019868
		 52 1.1674931870296161 53 1.3934589376320272 54 1.4223408296139874 57 1.0113353200227753
		 59 0.48133067873042701 61 -0.35572983665289032 63 -1.062272522652693 66 -1.3917232869017062
		 70 -0.98633110000139856 72 -0.69827085300831926 83 0.72981047527116638 84 -0.11311149828720884
		 85 -1.0258349941964322 86 -1.5887094003651843 87 -1.9253980587137396 88 -2.0169532794385518
		 89 -1.8272626328639403 90 -1.4544206208311545 91 -0.93178858638624473 92 -0.4609092524010493
		 93 -0.093215883657472035 94 0.34966339405064123 95 0.80103671608230165 96 1.1674931870296161
		 97 1.3934589376320272 98 1.4223408296139874 99 1.1882649989925034 100 0.84643384797895094
		 101 0.68151102075857795 138 0;
createNode animCurveTU -n "Cloak_Contrl3_scaleX";
	rename -uid "9187B0F7-4351-ED32-E918-BE87A4A86ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 6 1 8 1 9 1 11 1 14 1 16 1 18 1 20 1
		 26 1 29 1 33 1 34 1 35 1 37 1 39 1 41 1 43 1 45 1 48 1 54 1 57 1 59 1 61 1 63 1 66 1
		 70 1 72 1 74 1;
createNode animCurveTU -n "Cloak_Contrl3_scaleY";
	rename -uid "C3A1C625-468C-60A9-0715-B28D0D279F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 6 1 8 1 9 1 11 1 14 1 16 1 18 1 20 1
		 26 1 29 1 33 1 34 1 35 1 37 1 39 1 41 1 43 1 45 1 48 1 54 1 57 1 59 1 61 1 63 1 66 1
		 70 1 72 1 74 1;
createNode animCurveTU -n "Cloak_Contrl3_scaleZ";
	rename -uid "8DC55F58-44DB-19CB-0919-ABAB08BE7C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 6 1 8 1 9 1 11 1 14 1 16 1 18 1 20 1
		 26 1 29 1 33 1 34 1 35 1 37 1 39 1 41 1 43 1 45 1 48 1 54 1 57 1 59 1 61 1 63 1 66 1
		 70 1 72 1 74 1;
createNode animCurveTU -n "FKThumbFinger2_R_visibility";
	rename -uid "3C7FE68B-4F89-9CD3-76B5-C3AFC8854F32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger2_R_translateX";
	rename -uid "D322E3BE-47D2-620E-39E8-60A3A9CC7A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateY";
	rename -uid "5B31B6B6-43EF-5418-3F92-6C8640736AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ";
	rename -uid "6FBAFF2C-4419-CF44-2B11-71943D6B6321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateX";
	rename -uid "9672D731-437F-B98E-A51A-03A89DCEA61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateY";
	rename -uid "F8014D85-4150-CDAA-8BEB-D58A66B93E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateZ";
	rename -uid "75EA2D24-449A-2021-C5DB-2FB959B8B57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX";
	rename -uid "08E2C3D2-48E1-162C-435F-62B9E4C1E1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY";
	rename -uid "D71D761E-449A-A503-B7A9-D684F8ECB132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ";
	rename -uid "2196CFF0-4C54-CBB6-2936-2F9644095AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKWrist_L_visibility";
	rename -uid "987F7A3D-4681-09B1-D3B0-84A562E36D9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 4 1 6 1 7 1 11 1 15 1 23 1 27 1 28 1
		 30 1 31 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 51 1 55 1 59 1
		 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "BC6A8CC9-41E4-C251-8231-3995F3CEE6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 4 0 6 0 7 0 11 0 15 0 23 0 27 0 28 0
		 30 0 31 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 48 0 51 0 55 0 59 0
		 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "B3851EA2-4A53-6C7C-4F38-03A6A737CAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 4 0 6 0 7 0 11 0 15 0 23 0 27 0 28 0
		 30 0 31 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 48 0 51 0 55 0 59 0
		 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "BE34F35F-477C-9BA3-62DC-48B115CD4E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 4 0 6 0 7 0 11 0 15 0 23 0 27 0 28 0
		 30 0 31 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 47 0 48 0 51 0 55 0 59 0
		 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "C46BDE2B-43BE-210E-ABD2-A7A462B3E24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 22.570164374574905 4 14.437942193885949
		 6 10.020438787091948 7 10.942988979538121 11 21.517802143338155 15 27.444602746982337
		 23 31.873939674344719 27 32.424046874113245 28 32.528492048290786 30 32.639437882676091
		 31 32.639324226317562 34 32.633793185835181 36 32.614544955001755 37 32.589089436013893
		 38 32.529650151893172 40 32.423707449952403 41 32.363143321163108 42 32.300745108377782
		 43 32.238430386140344 44 32.176428530438976 45 32.114872176394101 47 32.020451365662048
		 48 31.96417605316897 51 31.586866346352817 55 29.615574564397711 59 27.358919123770274
		 64 24.591429923286469 67 23.254291143303728 69 22.67266888688566 70 22.570164374574905
		 74 11.601704211114802 75 21.019576057543681 80 10.020438787091948 82 17.661827255914904
		 87 10.020438787091948 90 14.437942193885949;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "487F94D7-4142-E776-C6B0-629B0F920E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -37.896907254913657 4 -16.625582988426199
		 6 -5.0707895597169603 7 -5.8432143387313813 11 -14.725196489303725 15 -19.429242374448009
		 23 -22.848830383905383 27 -23.011438045451932 28 -23.019685209251989 30 -23.02589553252545
		 31 -23.029073683453305 34 -23.038660445823592 36 -23.044349174808389 37 -23.047512529253563
		 38 -23.050734802351595 40 -23.056290367923292 41 -23.05945976949581 42 -23.062724307055209
		 43 -23.065984411599022 44 -23.069228142413365 45 -23.07244856554512 47 -23.077388347353391
		 48 -23.080332483951249 51 -23.100072068983849 55 -24.840597756376528 59 -28.806015186230656
		 64 -34.028175812301001 67 -36.582375083744807 69 -37.699388967670345 70 -37.896907254913657
		 74 -9.2068803893117472 75 -33.841058046351577 80 -5.0707895597169603 82 -25.058247889681169
		 87 -5.0707895597169603 90 -16.625582988426199;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "A6880FA7-4204-2872-08E0-BC82394319A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 17.798914737783093 4 10.772685818591516
		 6 6.9559688748331254 7 7.1547712881232286 11 9.4358699450146037 15 10.456493853773472
		 23 11.547593167141571 27 11.645788010680141 28 11.661412107653668 30 11.687862332081592
		 31 11.702162236347712 34 11.745495598647805 36 11.771211234834578 37 11.78551103258717
		 38 11.800077169425098 40 11.825190847216829 41 11.839517980765752 42 11.854275172153125
		 43 11.869012324298103 44 11.883675459754613 45 11.898233233907582 47 11.920563289613799
		 48 11.933872123240176 51 12.023104006449639 55 12.905754657601008 59 14.417967530760757
		 64 16.363829119507471 67 17.311891056396806 69 17.72580065810056 70 17.798914737783093
		 74 8.3221800535648232 75 16.459208537827497 80 6.9559688748331254 82 13.558118133607106
		 87 6.9559688748331254 90 10.772685818591516;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "6DB87BB8-4D7E-116C-7C23-C886051C3514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 4 1 6 1 7 1 11 1 15 1 23 1 27 1 28 1
		 30 1 31 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 51 1 55 1 59 1
		 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "CAFCA05E-4F2F-405C-38AE-89AE4E9CAE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 4 1 6 1 7 1 11 1 15 1 23 1 27 1 28 1
		 30 1 31 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 51 1 55 1 59 1
		 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "48B5E1DD-41FB-7B26-4E73-E490676D6137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 4 1 6 1 7 1 11 1 15 1 23 1 27 1 28 1
		 30 1 31 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1 45 1 47 1 48 1 51 1 55 1 59 1
		 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_R_visibility";
	rename -uid "6D3C3B07-491D-FF31-C707-B0B8AFEEC0C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger3_R_translateX";
	rename -uid "FD58ECEA-4758-E636-253C-6B84DAB35E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateY";
	rename -uid "EBE6B6F4-4C33-59D5-01A0-69B4D31F456D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateZ";
	rename -uid "E477CD8D-47BB-AC6B-4576-87AD91CFE2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateX";
	rename -uid "8202BE61-4A07-37C4-20E4-5193607EF441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateY";
	rename -uid "723A5A50-45E5-41FA-14FD-D08112B2F030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateZ";
	rename -uid "A9456055-4D62-EEBC-418E-DDB002A67C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKIndexFinger3_R_scaleX";
	rename -uid "6963E964-4D90-D438-8486-0C9F1C27137B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleY";
	rename -uid "BC6C20BC-4619-276A-C22D-5EB6EDC9F019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleZ";
	rename -uid "B7CB0EFC-4896-D451-19BF-B5A7D4C9BC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "Fingers_L_spread";
	rename -uid "F8CDCCED-41E6-15AD-AD66-C2B1B0D2A428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "Fingers_L_cup";
	rename -uid "EA26F270-447E-29A7-3D14-29AF5521F93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "Fingers_L_indexCurl";
	rename -uid "97A0AEE5-414F-43C6-D8E5-ABA136CBFCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 7.6999998092651367 8 7.6999998092651367
		 10 7.6999998092651367 11 7.6999998092651367 13 7.6999998092651367 14 7.6999998092651367
		 15 7.6999998092651367 18 7.6999998092651367 22 7.6999998092651367 25 7.6999998092651367
		 26 7.6999998092651367 27 7.6999998092651367 28 7.6999998092651367 29 7.6999998092651367
		 30 7.6999998092651367 31 7.6999998092651367 32 7.6999998092651367 33 7.6999998092651367
		 35 7.6999998092651367 38 7.6999998092651367 41 7.6999998092651367 43 7.6999998092651367
		 44 7.6999998092651367 45 7.6999998092651367 47 7.6999998092651367 50 7.6999998092651367
		 53 7.6999998092651367 57 7.6999998092651367 59 7.6999998092651367 61 7.6999998092651367
		 65 7.6999998092651367 67 7.6999998092651367 72 7.6999998092651367;
createNode animCurveTU -n "Fingers_L_middleCurl";
	rename -uid "4E7E2E15-4C24-A04E-1B3C-21804BEF0A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 7.6999998092651367 8 7.6999998092651367
		 10 7.6999998092651367 11 7.6999998092651367 13 7.6999998092651367 14 7.6999998092651367
		 15 7.6999998092651367 18 7.6999998092651367 22 7.6999998092651367 25 7.6999998092651367
		 26 7.6999998092651367 27 7.6999998092651367 28 7.6999998092651367 29 7.6999998092651367
		 30 7.6999998092651367 31 7.6999998092651367 32 7.6999998092651367 33 7.6999998092651367
		 35 7.6999998092651367 38 7.6999998092651367 41 7.6999998092651367 43 7.6999998092651367
		 44 7.6999998092651367 45 7.6999998092651367 47 7.6999998092651367 50 7.6999998092651367
		 53 7.6999998092651367 57 7.6999998092651367 59 7.6999998092651367 61 7.6999998092651367
		 65 7.6999998092651367 67 7.6999998092651367 72 7.6999998092651367;
createNode animCurveTU -n "Fingers_L_ringCurl";
	rename -uid "1084D297-4B93-9CF0-5688-B5A089D3D700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 7.6999998092651367 8 7.6999998092651367
		 10 7.6999998092651367 11 7.6999998092651367 13 7.6999998092651367 14 7.6999998092651367
		 15 7.6999998092651367 18 7.6999998092651367 22 7.6999998092651367 25 7.6999998092651367
		 26 7.6999998092651367 27 7.6999998092651367 28 7.6999998092651367 29 7.6999998092651367
		 30 7.6999998092651367 31 7.6999998092651367 32 7.6999998092651367 33 7.6999998092651367
		 35 7.6999998092651367 38 7.6999998092651367 41 7.6999998092651367 43 7.6999998092651367
		 44 7.6999998092651367 45 7.6999998092651367 47 7.6999998092651367 50 7.6999998092651367
		 53 7.6999998092651367 57 7.6999998092651367 59 7.6999998092651367 61 7.6999998092651367
		 65 7.6999998092651367 67 7.6999998092651367 72 7.6999998092651367;
createNode animCurveTU -n "Fingers_L_pinkyCurl";
	rename -uid "C6E3D2C4-4C31-AAE8-F957-0D815707D8FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 7.6999998092651367 8 7.6999998092651367
		 10 7.6999998092651367 11 7.6999998092651367 13 7.6999998092651367 14 7.6999998092651367
		 15 7.6999998092651367 18 7.6999998092651367 22 7.6999998092651367 25 7.6999998092651367
		 26 7.6999998092651367 27 7.6999998092651367 28 7.6999998092651367 29 7.6999998092651367
		 30 7.6999998092651367 31 7.6999998092651367 32 7.6999998092651367 33 7.6999998092651367
		 35 7.6999998092651367 38 7.6999998092651367 41 7.6999998092651367 43 7.6999998092651367
		 44 7.6999998092651367 45 7.6999998092651367 47 7.6999998092651367 50 7.6999998092651367
		 53 7.6999998092651367 57 7.6999998092651367 59 7.6999998092651367 61 7.6999998092651367
		 65 7.6999998092651367 67 7.6999998092651367 72 7.6999998092651367;
createNode animCurveTU -n "Fingers_L_thumbCurl";
	rename -uid "E617D6A0-4093-E062-25FB-B5B2F029CAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 7.6999998092651367 8 7.6999998092651367
		 10 7.6999998092651367 11 7.6999998092651367 13 7.6999998092651367 14 7.6999998092651367
		 15 7.6999998092651367 18 7.6999998092651367 22 7.6999998092651367 25 7.6999998092651367
		 26 7.6999998092651367 27 7.6999998092651367 28 7.6999998092651367 29 7.6999998092651367
		 30 7.6999998092651367 31 7.6999998092651367 32 7.6999998092651367 33 7.6999998092651367
		 35 7.6999998092651367 38 7.6999998092651367 41 7.6999998092651367 43 7.6999998092651367
		 44 7.6999998092651367 45 7.6999998092651367 47 7.6999998092651367 50 7.6999998092651367
		 53 7.6999998092651367 57 7.6999998092651367 59 7.6999998092651367 61 7.6999998092651367
		 65 7.6999998092651367 67 7.6999998092651367 72 7.6999998092651367;
createNode animCurveTU -n "Cloak_visibility";
	rename -uid "5EB390C8-4CE1-CF28-711C-5E830D4E5CFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1
		 61 1 65 1 67 1 72 1;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "Cloak_translateX";
	rename -uid "29B781ED-454C-78C5-2F4D-BBBD2AB8EF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 38 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0
		 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "Cloak_translateY";
	rename -uid "6BF2AB02-4540-F82D-2A51-9EBB01AE3B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 38 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0
		 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "Cloak_translateZ";
	rename -uid "16B31AB4-4DDF-4B48-63A3-FF885D6BFCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 5.4394250567857144e-14 8 1.5833511594694518e-14
		 10 9.6952715132523205e-15 11 0 13 0 14 0 15 0 18 0 22 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 33 0 35 0 38 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "Cloak_rotateX";
	rename -uid "712C9FAB-431A-E52E-6F7B-B69849A6E2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -101.8832113561991 8 -101.8832113561991
		 10 -101.8832113561991 11 -101.8832113561991 13 -101.8832113561991 14 -101.8832113561991
		 15 -101.8832113561991 18 -101.8832113561991 22 -101.8832113561991 25 -101.8832113561991
		 26 -101.8832113561991 27 -101.8832113561991 28 -101.8832113561991 29 -101.8832113561991
		 30 -101.8832113561991 31 -101.8832113561991 33 -101.8832113561991 35 -101.8832113561991
		 38 -101.8832113561991 44 -101.8832113561991 45 -101.8832113561991 47 -101.8832113561991
		 50 -101.8832113561991 53 -101.8832113561991 57 -101.8832113561991 59 -101.8832113561991
		 61 -101.8832113561991 65 -101.8832113561991 67 -101.8832113561991 72 -101.8832113561991;
createNode animCurveTA -n "Cloak_rotateY";
	rename -uid "24EED865-4AC9-750E-4DE6-999B163D2A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -89.999999999999943 8 -89.999999999999943
		 10 -89.999999999999943 11 -89.999999999999943 13 -89.999999999999943 14 -89.999999999999943
		 15 -89.999999999999943 18 -89.999999999999943 22 -89.999999999999943 25 -89.999999999999943
		 26 -89.999999999999943 27 -89.999999999999943 28 -89.999999999999943 29 -89.999999999999943
		 30 -89.999999999999943 31 -89.999999999999943 33 -89.999999999999943 35 -89.999999999999943
		 38 -89.999999999999943 44 -89.999999999999943 45 -89.999999999999943 47 -89.999999999999943
		 50 -89.999999999999943 53 -89.999999999999943 57 -89.999999999999943 59 -89.999999999999943
		 61 -89.999999999999943 65 -89.999999999999943 67 -89.999999999999943 72 -89.999999999999943;
createNode animCurveTA -n "Cloak_rotateZ";
	rename -uid "AD0D7AC2-4B8B-D8EF-9475-42B694136F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 38 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0
		 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "Cloak_scaleX";
	rename -uid "230813B2-4AF2-8D2E-3D92-2E94294AF63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1
		 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "Cloak_scaleY";
	rename -uid "B47DC1A6-42F8-7C36-6EAE-5499082457B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1
		 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "Cloak_scaleZ";
	rename -uid "270B32BC-4024-F18A-A60E-C2811AF7E4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1
		 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "WeaponL_visibility";
	rename -uid "8B03C019-4A21-FDAA-EC11-F0BB4B29FBEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1
		 61 1 65 1 67 1 72 1;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "WeaponL_translateX";
	rename -uid "DE789B96-4BF7-554C-E164-39BE3DBACFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -7.4522189284324467 8 -7.4522189284324467
		 10 -7.4522189284324467 11 -7.4522189284324467 13 -7.4522189284324467 14 -7.4522189284324467
		 15 -7.4522189284324467 18 -7.4522189284324467 22 -7.4522189284324467 25 -7.4522189284324467
		 26 -7.4522189284324467 27 -7.4522189284324467 28 -7.4522189284324467 29 -7.4522189284324467
		 30 -7.4522189284324467 31 -7.4522189284324467 33 -7.4522189284324467 35 -7.4522189284324467
		 38 -7.4522189284324467 44 -7.4522189284324467 45 -7.4522189284324467 47 -7.4522189284324467
		 50 -7.4522189284324467 53 -7.4522189284324467 57 -7.4522189284324467 59 -7.4522189284324467
		 61 -7.4522189284324467 65 -7.4522189284324467 67 -7.4522189284324467 72 -7.4522189284324467;
createNode animCurveTL -n "WeaponL_translateY";
	rename -uid "9FA83594-4D4B-837D-45EF-88B833814000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -0.22573083952651457 8 -0.22573083952651457
		 10 -0.22573083952651457 11 -0.22573083952651457 13 -0.22573083952651457 14 -0.22573083952651457
		 15 -0.22573083952651457 18 -0.22573083952651457 22 -0.22573083952651457 25 -0.22573083952651457
		 26 -0.22573083952651457 27 -0.22573083952651457 28 -0.22573083952651457 29 -0.22573083952651457
		 30 -0.22573083952651457 31 -0.22573083952651457 33 -0.22573083952651457 35 -0.22573083952651457
		 38 -0.22573083952651457 44 -0.22573083952651457 45 -0.22573083952651457 47 -0.22573083952651457
		 50 -0.22573083952651457 53 -0.22573083952651457 57 -0.22573083952651457 59 -0.22573083952651457
		 61 -0.22573083952651457 65 -0.22573083952651457 67 -0.22573083952651457 72 -0.22573083952651457;
createNode animCurveTL -n "WeaponL_translateZ";
	rename -uid "99063E48-47CD-E8FB-5378-86B1364BA085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 3.3051054965500128 8 3.3051054965500128
		 10 3.3051054965500128 11 3.3051054965500128 13 3.3051054965500128 14 3.3051054965500128
		 15 3.3051054965500128 18 3.3051054965500128 22 3.3051054965500128 25 3.3051054965500128
		 26 3.3051054965500128 27 3.3051054965500128 28 3.3051054965500128 29 3.3051054965500128
		 30 3.3051054965500128 31 3.3051054965500128 33 3.3051054965500128 35 3.3051054965500128
		 38 3.3051054965500128 44 3.3051054965500128 45 3.3051054965500128 47 3.3051054965500128
		 50 3.3051054965500128 53 3.3051054965500128 57 3.3051054965500128 59 3.3051054965500128
		 61 3.3051054965500128 65 3.3051054965500128 67 3.3051054965500128 72 3.3051054965500128;
createNode animCurveTA -n "WeaponL_rotateX";
	rename -uid "7B5DC2F2-4110-734D-52CA-A5B462868C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 149.84664194332143 8 149.84664194332143
		 10 149.84664194332143 11 149.84664194332143 13 149.84664194332143 14 149.84664194332143
		 15 149.84664194332143 18 149.84664194332143 22 149.84664194332143 25 149.84664194332143
		 26 149.84664194332143 27 149.84664194332143 28 149.84664194332143 29 149.84664194332143
		 30 149.84664194332143 31 149.84664194332143 33 149.84664194332143 35 149.84664194332143
		 38 149.84664194332143 44 149.84664194332143 45 149.84664194332143 47 149.84664194332143
		 50 149.84664194332143 53 149.84664194332143 57 149.84664194332143 59 149.84664194332143
		 61 149.84664194332143 65 149.84664194332143 67 149.84664194332143 72 149.84664194332143;
createNode animCurveTA -n "WeaponL_rotateY";
	rename -uid "A0D879F4-4569-60C4-F11A-5796BA66BB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -85.618976546523967 8 -85.618976546523967
		 10 -85.618976546523967 11 -85.618976546523967 13 -85.618976546523967 14 -85.618976546523967
		 15 -85.618976546523967 18 -85.618976546523967 22 -85.618976546523967 25 -85.618976546523967
		 26 -85.618976546523967 27 -85.618976546523967 28 -85.618976546523967 29 -85.618976546523967
		 30 -85.618976546523967 31 -85.618976546523967 33 -85.618976546523967 35 -85.618976546523967
		 38 -85.618976546523967 44 -85.618976546523967 45 -85.618976546523967 47 -85.618976546523967
		 50 -85.618976546523967 53 -85.618976546523967 57 -85.618976546523967 59 -85.618976546523967
		 61 -85.618976546523967 65 -85.618976546523967 67 -85.618976546523967 72 -85.618976546523967;
createNode animCurveTA -n "WeaponL_rotateZ";
	rename -uid "54DEFF57-4DC8-5FCB-C035-57B2E33701FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -79.706288633588528 8 -79.706288633588528
		 10 -79.706288633588528 11 -79.706288633588528 13 -79.706288633588528 14 -79.706288633588528
		 15 -79.706288633588528 18 -79.706288633588528 22 -79.706288633588528 25 -79.706288633588528
		 26 -79.706288633588528 27 -79.706288633588528 28 -79.706288633588528 29 -79.706288633588528
		 30 -79.706288633588528 31 -79.706288633588528 33 -79.706288633588528 35 -79.706288633588528
		 38 -79.706288633588528 44 -79.706288633588528 45 -79.706288633588528 47 -79.706288633588528
		 50 -79.706288633588528 53 -79.706288633588528 57 -79.706288633588528 59 -79.706288633588528
		 61 -79.706288633588528 65 -79.706288633588528 67 -79.706288633588528 72 -79.706288633588528;
createNode animCurveTU -n "WeaponL_scaleX";
	rename -uid "6D8C0425-487C-D903-F167-1792C74E196A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1
		 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "WeaponL_scaleY";
	rename -uid "C0E2AF9C-49FB-D611-94B6-A3B9DA490B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1
		 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "WeaponL_scaleZ";
	rename -uid "79A26942-4946-1D87-AE9B-BAB1C06A7597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 11 1.0000000000000002 13 1.0000000000000002 14 1.0000000000000002
		 15 1.0000000000000002 18 1.0000000000000002 22 1.0000000000000002 25 1.0000000000000002
		 26 1.0000000000000002 27 1.0000000000000002 28 1.0000000000000002 29 1.0000000000000002
		 30 1.0000000000000002 31 1.0000000000000002 33 1.0000000000000002 35 1.0000000000000002
		 38 1.0000000000000002 44 1.0000000000000002 45 1.0000000000000002 47 1.0000000000000002
		 50 1.0000000000000002 53 1.0000000000000002 57 1.0000000000000002 59 1.0000000000000002
		 61 1.0000000000000002 65 1.0000000000000002 67 1.0000000000000002 72 1.0000000000000002;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "64ADD90C-4555-A222-47F7-AEA1FE1B9582";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 669\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp4\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 630\n            -height 370\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp3\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 1\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n"
		+ "            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 682\n            -height 370\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n"
		+ "            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 51 45 -ps 2 49 45 -ps 3 48 55 -ps 4 52 55 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 669\\n    -height 294\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 669\\n    -height 294\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 643\\n    -height 294\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 643\\n    -height 294\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 370\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 630\\n    -height 370\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 682\\n    -height 370\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 682\\n    -height 370\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "917AD00B-435C-4B23-10FE-348598B634AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 72 -ast 1 -aet 74 ";
	setAttr ".st" 6;
createNode animCurveTU -n "WeaponR_visibility";
	rename -uid "4ED37A6A-44FF-D6C1-F004-E0B340B641DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 6 1 10 1 12 1 14 1 21 1 25 1 28 1 29 1
		 30 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "WeaponR_translateX";
	rename -uid "682DEDCD-4E60-95BB-ACFF-209C6071F33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 7.8699314767327389 6 7.8699314767327389
		 10 7.8699314767327389 12 7.8699314767327389 14 7.8699314767327389 21 7.8699314767327389
		 25 7.8699314767327389 28 7.8699314767327389 29 7.8699314767327389 30 7.8699314767327389
		 35 7.8699314767327389 38 7.8699314767327389 44 7.8699314767327389 45 7.8699314767327389
		 47 7.8699314767327389 50 7.8699314767327389 53 7.8699314767327389 57 7.8699314767327389
		 59 7.8699314767327389 61 7.8699314767327389 65 7.8699314767327389 67 7.8699314767327389
		 72 7.8699314767327389;
createNode animCurveTL -n "WeaponR_translateY";
	rename -uid "437051B0-49E6-6DCC-4EA0-B7A1CCD2FEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.31137983236472649 6 -0.31137983236472649
		 10 -0.31137983236472649 12 -0.31137983236472649 14 -0.31137983236472649 21 -0.31137983236472649
		 25 -0.31137983236472649 28 -0.31137983236472649 29 -0.31137983236472649 30 -0.31137983236472649
		 35 -0.31137983236472649 38 -0.31137983236472649 44 -0.31137983236472649 45 -0.31137983236472649
		 47 -0.31137983236472649 50 -0.31137983236472649 53 -0.31137983236472649 57 -0.31137983236472649
		 59 -0.31137983236472649 61 -0.31137983236472649 65 -0.31137983236472649 67 -0.31137983236472649
		 72 -0.31137983236472649;
createNode animCurveTL -n "WeaponR_translateZ";
	rename -uid "BD07F3E2-497F-0F9D-B045-D68D4F582797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -2.8381959637105671 6 -2.8381959637105671
		 10 -2.8381959637105671 12 -2.8381959637105671 14 -2.8381959637105671 21 -2.8381959637105671
		 25 -2.8381959637105671 28 -2.8381959637105671 29 -2.8381959637105671 30 -2.8381959637105671
		 35 -2.8381959637105671 38 -2.8381959637105671 44 -2.8381959637105671 45 -2.8381959637105671
		 47 -2.8381959637105671 50 -2.8381959637105671 53 -2.8381959637105671 57 -2.8381959637105671
		 59 -2.8381959637105671 61 -2.8381959637105671 65 -2.8381959637105671 67 -2.8381959637105671
		 72 -2.8381959637105671;
createNode animCurveTU -n "WeaponR_scaleX";
	rename -uid "C9F5452D-4896-6FF2-570A-8BB05AD59F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 6 1 10 1 12 1 14 1 21 1 25 1 28 1 29 1
		 30 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "WeaponR_scaleY";
	rename -uid "50CC4168-4D5A-B6EE-C54B-E6A7F466AAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1.0000000000000002 6 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 21 1.0000000000000002
		 25 1.0000000000000002 28 1.0000000000000002 29 1.0000000000000002 30 1.0000000000000002
		 35 1.0000000000000002 38 1.0000000000000002 44 1.0000000000000002 45 1.0000000000000002
		 47 1.0000000000000002 50 1.0000000000000002 53 1.0000000000000002 57 1.0000000000000002
		 59 1.0000000000000002 61 1.0000000000000002 65 1.0000000000000002 67 1.0000000000000002
		 72 1.0000000000000002;
createNode animCurveTU -n "WeaponR_scaleZ";
	rename -uid "BCFF456A-4B32-AABA-1EEC-03BB2C290D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1.0000000000000002 6 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 21 1.0000000000000002
		 25 1.0000000000000002 28 1.0000000000000002 29 1.0000000000000002 30 1.0000000000000002
		 35 1.0000000000000002 38 1.0000000000000002 44 1.0000000000000002 45 1.0000000000000002
		 47 1.0000000000000002 50 1.0000000000000002 53 1.0000000000000002 57 1.0000000000000002
		 59 1.0000000000000002 61 1.0000000000000002 65 1.0000000000000002 67 1.0000000000000002
		 72 1.0000000000000002;
createNode animCurveTU -n "IKArm_R_visibility";
	rename -uid "B9D7E03C-4B0D-796C-D65A-09B6E59709F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 9 1 10 1 13 1 16 1 22 1 27 1
		 33 1 35 1 38 1 39 1 42 1 44 1 48 1 55 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "96A6E0B7-44C0-6BAD-2607-B997DAD0E053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.27269954 7 11.197191441596871 8 11.197191441596871
		 9 6.2232249442675647 27 12.559952333541331 38 11.919993265709026 50 11.19079777431579
		 55 11.283635907938582;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "22A3B0EB-4737-559C-1EFD-76B5ACB35841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 19.28622009 7 0.072473537553327971 8 0.072473537553327971
		 9 8.8656530092894954 17 19.650946803736268 34 19.033141767733049 38 18.953649376182348
		 44 18.933930966076289 55 19.290339003711541;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.86893911873952778 1 1 0.015321153145863435 
		1 0.70847310135294417 0.95893386362666577 1 0.91279294272971789;
	setAttr -s 9 ".kiy[0:8]"  0.49491899127450439 0 0 0.9998826242446065 
		0 -0.70573781580650818 -0.28362976781366761 0 0.40842262878398661;
	setAttr -s 9 ".kox[0:8]"  0.8689391109048632 1 1 0.015321153145863435 
		1 0.70847310135294417 0.95893386362666588 1 0.91279292749144703;
	setAttr -s 9 ".koy[0:8]"  0.49491900502998054 0 0 0.9998826242446065 
		0 -0.70573781580650818 -0.28362976781366767 0 0.40842266284033985;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "F34B4CF3-4CFF-0658-90A5-FB805EA94DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.3573967849051165 7 11.48026964211971
		 8 11.48026964211971 9 21.398381945328957 16 4.2653520197779597 22 4.2510495129175334
		 38 4.3272311355356559 50 4.3766759386772254 55 4.3573967849051165;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKArm_R_rotateX";
	rename -uid "7A1D91A2-4313-632E-E01C-AEB5D5D7B16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -156.82091379773797 7 -155.14582601490264
		 8 -155.14582601490264 9 -108.81986974275945 10 -158.11331389952957 26 -161.38358431917879
		 34 -161.68313067914872 55 -156.82477011236594;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKArm_R_rotateY";
	rename -uid "BD637E55-4498-748D-DCF7-CDBC2D2C1CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.1838629095036728 5 4.3466296601881718
		 7 19.833366924295074 8 19.833366924295074 9 37.123577487732881 33 2.9677900752167803
		 38 2.8721265291702505 55 4.1797848172910497;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKArm_R_rotateZ";
	rename -uid "4FDA9C0D-4BCA-C82F-5F50-9ABD8B94B816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -66.394192222966964 6 -66.409218359742425
		 7 -76.571820082229706 8 -76.571820082229706 9 -14.971361080944622 30 -66.745148258317755
		 37 -66.715852601347748 55 -66.393359879691644;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_scaleX";
	rename -uid "9D1B0D59-458B-1027-CE6E-978FB36796DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 9 1 10 1 13 1 16 1 22 1 27 1
		 33 1 35 1 38 1 39 1 42 1 44 1 48 1 55 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_scaleY";
	rename -uid "0702E143-495B-37D0-A608-5A856F49A317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 9 1 10 1 13 1 16 1 22 1 27 1
		 33 1 35 1 38 1 39 1 42 1 44 1 48 1 55 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_scaleZ";
	rename -uid "8CFB33E6-4E07-A172-B53F-47A0406EF830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 9 1 10 1 13 1 16 1 22 1 27 1
		 33 1 35 1 38 1 39 1 42 1 44 1 48 1 55 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_follow";
	rename -uid "E37170FF-4A2E-38CE-E6DB-CE93F83A6D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 9 0 10 0 13 0 16 0 22 0 27 0
		 33 0 35 0 38 0 39 0 42 0 44 0 48 0 55 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_stretchy";
	rename -uid "358D0E19-459B-4AF6-B05B-FD83C428DFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 9 0 10 0 13 0 16 0 22 0 27 0
		 33 0 35 0 38 0 39 0 42 0 44 0 48 0 55 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_antiPop";
	rename -uid "8D5D66F7-4353-3F23-8980-F6974D0868E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 9 0 10 0 13 0 16 0 22 0 27 0
		 33 0 35 0 38 0 39 0 42 0 44 0 48 0 55 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_Lenght1";
	rename -uid "4C6EAC4A-452F-98AA-6502-E091E5F65D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 9 1 10 1 13 1 16 1 22 1 27 1
		 33 1 35 1 38 1 39 1 42 1 44 1 48 1 55 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_Lenght2";
	rename -uid "D14E93DC-42AF-904F-34F2-BEB8C4F3FC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 9 1 10 1 13 1 16 1 22 1 27 1
		 33 1 35 1 38 1 39 1 42 1 44 1 48 1 55 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_Fatness1";
	rename -uid "DFBBCC98-4C3B-4464-6249-688102A02A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 9 0 10 0 13 0 16 0 22 0 27 0
		 33 0 35 0 38 0 39 0 42 0 44 0 48 0 55 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_Fatness2";
	rename -uid "70DEE6C3-475E-2379-8011-5A8744FC4B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 9 0 10 0 13 0 16 0 22 0 27 0
		 33 0 35 0 38 0 39 0 42 0 44 0 48 0 55 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKArm_R_volume";
	rename -uid "DFABAF76-4156-9408-81AC-50B16DDB407C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10 4 10 7 10 9 10 10 10 13 10 16 10 22 10
		 27 10 33 10 35 10 38 10 39 10 42 10 44 10 48 10 55 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleArm_R_translateX";
	rename -uid "0AED0B1E-434B-FFF3-7378-28BB71DED322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -36.511090129999999 7 -36.511090133060542
		 8 -36.511090133060542 9 -36.511090133060542 55 -10.076522697066373;
createNode animCurveTL -n "PoleArm_R_translateY";
	rename -uid "F09BED24-4A20-9DED-0030-71BCE7595E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -71.399423089999999 7 -71.399423090975304
		 8 -71.399423090975304 9 -71.399423090975304 55 -54.217036676637704;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "CEEFF981-4FEA-FDB5-AE2B-AB8B4BF646C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "23A2A1E5-47D1-59F5-36E0-EEB548B5B0B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "PoleArm_R_translateZ";
	rename -uid "7FA5AEFE-402C-98C7-E71E-E6BE07C2ADF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 4.9737991503207013e-14 9 4.9737991503207013e-14;
createNode animCurveTU -n "PoleArm_R_follow";
	rename -uid "8337AF2D-4795-4551-B02B-F6AB90D2FD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 9 0;
createNode animCurveTU -n "PoleArm_R_lock";
	rename -uid "F10185E4-43B9-8BF5-9DF7-19B4DEC83494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 0 9 0;
createNode animCurveTA -n "WeaponR_rotateX";
	rename -uid "DC11E892-4B44-5F42-D8CC-5D9549C2666E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -102.36965966524511 6 -102.36965966524511
		 10 -102.36965966524511 12 -102.36965966524511 14 -102.36965966524511 21 -102.36965966524511
		 25 -102.36965966524511 28 -102.36965966524511 29 -102.36965966524511 30 -102.36965966524511
		 35 -102.36965966524511 38 -102.36965966524511 44 -102.36965966524511 45 -102.36965966524511
		 47 -102.36965966524511 50 -102.36965966524511 53 -102.36965966524511 57 -102.36965966524511
		 59 -102.36965966524511 61 -102.36965966524511 65 -102.36965966524511 67 -102.36965966524511
		 72 -102.36965966524511;
createNode animCurveTA -n "WeaponR_rotateY";
	rename -uid "0369A802-4097-CEFF-2FBD-BFAB873564A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -74.959480635141162 6 -74.959480635141162
		 10 -74.959480635141162 12 -74.959480635141162 14 -74.959480635141162 21 -74.959480635141162
		 25 -74.959480635141162 28 -74.959480635141162 29 -74.959480635141162 30 -74.959480635141162
		 35 -74.959480635141162 38 -74.959480635141162 44 -74.959480635141162 45 -74.959480635141162
		 47 -74.959480635141162 50 -74.959480635141162 53 -74.959480635141162 57 -74.959480635141162
		 59 -74.959480635141162 61 -74.959480635141162 65 -74.959480635141162 67 -74.959480635141162
		 72 -74.959480635141162;
createNode animCurveTA -n "WeaponR_rotateZ";
	rename -uid "5E0D83B1-47B5-64FB-6E86-9EA8DBBBA90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -10.310147404506189 6 -10.310147404506189
		 10 -10.310147404506189 12 -10.310147404506189 14 -10.310147404506189 21 -10.310147404506189
		 25 -10.310147404506189 28 -10.310147404506189 29 -10.310147404506189 30 -10.310147404506189
		 35 -10.310147404506189 38 -10.310147404506189 44 -10.310147404506189 45 -10.310147404506189
		 47 -10.310147404506189 50 -10.310147404506189 53 -10.310147404506189 57 -10.310147404506189
		 59 -10.310147404506189 61 -10.310147404506189 65 -10.310147404506189 67 -10.310147404506189
		 72 -10.310147404506189;
createNode animCurveTU -n "IKArm_L_visibility";
	rename -uid "D5BFB53D-4291-8312-E48A-0BA5CC3C1BBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "96273D8C-4EE5-608E-9071-DABD91857927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -63.176466449999999 8 -63.176466449999999
		 10 -63.176466449999999 11 -63.176466449999999 13 -63.176466449999999 14 -63.176466449999999
		 15 -63.176466449999999 18 -63.176466449999999 22 -63.176466449999999 25 -63.176466449999999
		 26 -63.176466449999999 27 -63.176466449999999 28 -63.176466449999999 29 -63.176466449999999
		 30 -63.176466449999999 31 -63.176466449999999 32 -63.176466449999999 33 -63.176466449999999
		 35 -63.176466449999999 38 -63.176466449999999 41 -63.176466449999999 43 -63.176466449999999
		 44 -63.176466449999999 45 -63.176466449999999 47 -63.176466449999999 50 -63.176466449999999
		 53 -63.176466449999999 57 -63.176466449999999 59 -63.176466449999999 61 -63.176466449999999
		 65 -63.176466449999999 67 -63.176466449999999 72 -63.176466449999999;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "949F54AA-4E28-13A9-B156-9CB734795036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -33.309296920000001 8 -33.309296920000001
		 10 -33.309296920000001 11 -33.309296920000001 13 -33.309296920000001 14 -33.309296920000001
		 15 -33.309296920000001 18 -33.309296920000001 22 -33.309296920000001 25 -33.309296920000001
		 26 -33.309296920000001 27 -33.309296920000001 28 -33.309296920000001 29 -33.309296920000001
		 30 -33.309296920000001 31 -33.309296920000001 32 -33.309296920000001 33 -33.309296920000001
		 35 -33.309296920000001 38 -33.309296920000001 41 -33.309296920000001 43 -33.309296920000001
		 44 -33.309296920000001 45 -33.309296920000001 47 -33.309296920000001 50 -33.309296920000001
		 53 -33.309296920000001 57 -33.309296920000001 59 -33.309296920000001 61 -33.309296920000001
		 65 -33.309296920000001 67 -33.309296920000001 72 -33.309296920000001;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "B2DA08FE-4128-610D-3AD1-0D83E85A3DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 14.294454330000001 8 14.294454330000001
		 10 14.294454330000001 11 14.294454330000001 13 14.294454330000001 14 14.294454330000001
		 15 14.294454330000001 18 14.294454330000001 22 14.294454330000001 25 14.294454330000001
		 26 14.294454330000001 27 14.294454330000001 28 14.294454330000001 29 14.294454330000001
		 30 14.294454330000001 31 14.294454330000001 32 14.294454330000001 33 14.294454330000001
		 35 14.294454330000001 38 14.294454330000001 41 14.294454330000001 43 14.294454330000001
		 44 14.294454330000001 45 14.294454330000001 47 14.294454330000001 50 14.294454330000001
		 53 14.294454330000001 57 14.294454330000001 59 14.294454330000001 61 14.294454330000001
		 65 14.294454330000001 67 14.294454330000001 72 14.294454330000001;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "08905F59-4F90-B7AC-F485-13BECC1CC53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -180.12777080000001 8 -180.12777080000001
		 10 -180.12777080000001 11 -180.12777080000001 13 -180.12777080000001 14 -180.12777080000001
		 15 -180.12777080000001 18 -180.12777080000001 22 -180.12777080000001 25 -180.12777080000001
		 26 -180.12777080000001 27 -180.12777080000001 28 -180.12777080000001 29 -180.12777080000001
		 30 -180.12777080000001 31 -180.12777080000001 32 -180.12777080000001 33 -180.12777080000001
		 35 -180.12777080000001 38 -180.12777080000001 41 -180.12777080000001 43 -180.12777080000001
		 44 -180.12777080000001 45 -180.12777080000001 47 -180.12777080000001 50 -180.12777080000001
		 53 -180.12777080000001 57 -180.12777080000001 59 -180.12777080000001 61 -180.12777080000001
		 65 -180.12777080000001 67 -180.12777080000001 72 -180.12777080000001;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "915FFE20-41B7-B708-8494-EA80BA4DE555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -28.44310911149315 8 -28.44310911149315
		 10 -28.44310911149315 11 -28.44310911149315 13 -28.44310911149315 14 -28.44310911149315
		 15 -28.44310911149315 18 -28.44310911149315 22 -28.44310911149315 25 -28.44310911149315
		 26 -28.44310911149315 27 -28.44310911149315 28 -28.44310911149315 29 -28.44310911149315
		 30 -28.44310911149315 31 -28.44310911149315 32 -28.44310911149315 33 -28.44310911149315
		 35 -28.44310911149315 38 -28.44310911149315 41 -28.44310911149315 43 -28.44310911149315
		 44 -28.44310911149315 45 -28.44310911149315 47 -28.44310911149315 50 -28.44310911149315
		 53 -28.44310911149315 57 -28.44310911149315 59 -28.44310911149315 61 -28.44310911149315
		 65 -28.44310911149315 67 -28.44310911149315 72 -28.44310911149315;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "E5BDE207-4E7F-F300-9D3D-1F82DD0862B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -152.500009 8 -152.500009 10 -152.500009
		 11 -152.500009 13 -152.500009 14 -152.500009 15 -152.500009 18 -152.500009 22 -152.500009
		 25 -152.500009 26 -152.500009 27 -152.500009 28 -152.500009 29 -152.500009 30 -152.500009
		 31 -152.500009 32 -152.500009 33 -152.500009 35 -152.500009 38 -152.500009 41 -152.500009
		 43 -152.500009 44 -152.500009 45 -152.500009 47 -152.500009 50 -152.500009 53 -152.500009
		 57 -152.500009 59 -152.500009 61 -152.500009 65 -152.500009 67 -152.500009 72 -152.500009;
createNode animCurveTU -n "IKArm_L_scaleX";
	rename -uid "626E35FC-4675-A476-9292-37ADEBE24EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKArm_L_scaleY";
	rename -uid "B5DF4628-45D6-7690-2372-F2BD89C7A46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKArm_L_scaleZ";
	rename -uid "96A3313B-4133-F8C1-D74C-2C8FF2640140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKArm_L_follow";
	rename -uid "070E2005-4761-D17B-D6AD-65A77F6D029B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKArm_L_stretchy";
	rename -uid "EE497B00-41C2-6C54-D2B2-85B156842CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKArm_L_antiPop";
	rename -uid "5E724367-4115-8967-0E35-B2BF7AB3BACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKArm_L_Lenght1";
	rename -uid "D5ABBD7B-47FD-D3E3-3365-B19FACC729A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKArm_L_Lenght2";
	rename -uid "CEE1CEA4-4A83-0319-8EC0-9E934A30C86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "IKArm_L_Fatness1";
	rename -uid "7249C6E7-466E-4146-A92D-1F9F04BE0868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKArm_L_Fatness2";
	rename -uid "DE2E7395-46DA-4381-4BCF-87BE09C3F5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "IKArm_L_volume";
	rename -uid "0D41E6CE-4BA0-FD13-7996-D8900955EF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 10 8 10 10 10 11 10 13 10 14 10 15 10
		 18 10 22 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 35 10 38 10 41 10
		 43 10 44 10 45 10 47 10 50 10 53 10 57 10 59 10 61 10 65 10 67 10 72 10;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "5213EEA3-4AD3-F0CB-94B0-4A82860872FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 10 1 12 1 14 1 21 1 25 1 26 1 27 1
		 28 1 29 1 30 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "38C2D215-472E-5F4B-18A2-CC8ADF4F79A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 10 1 12 1 14 1 21 1 25 1 26 1 27 1
		 28 1 29 1 30 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "3B671585-44F1-8B55-C2C1-878B2CFF843B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 10 1 12 1 14 1 21 1 25 1 26 1 27 1
		 28 1 29 1 30 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "5080A005-4C3B-6CE0-CABD-B39B5A117387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 10 0 12 0 14 0 21 0 25 0 26 0 27 0
		 28 0 29 0 30 0 35 0 38 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "13DCCE24-4197-EC53-E188-F687E1E2F1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 10 0 12 0 14 0 21 0 25 0 26 0 27 0
		 28 0 29 0 30 0 35 0 38 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "E428B6DB-4BE7-BA3F-7C6E-618076C7F2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 10 0 12 0 14 0 21 0 25 0 26 0 27 0
		 28 0 29 0 30 0 35 0 38 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKShoulder_R_visibility";
	rename -uid "BA499753-4496-6613-4D9D-B4A748C40F47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 10 1 12 1 14 1 21 1 25 1 26 1 27 1
		 28 1 29 1 30 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode polyPlane -n "polyPlane1";
	rename -uid "CE3F5484-4037-7CE7-C83A-539890768272";
	setAttr ".cuv" 2;
createNode animCurveTL -n "IKExtraArm_L_translateX";
	rename -uid "41BB9B62-4049-5CC0-8577-F2B403BA6DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.47337540415297497 4 -87.382717365387819
		 7 -133.290072946392;
createNode animCurveTL -n "IKExtraArm_L_translateY";
	rename -uid "0D7C4A6A-4A90-B7EE-3954-D3AFE6CA2ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.301008209999999 4 -59.662207069154604
		 7 -4.1624101125552215;
createNode animCurveTL -n "IKExtraArm_L_translateZ";
	rename -uid "9CD6275B-4695-1AFC-D6DC-E7AA3757FD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.299524549999999 4 -29.765297560884083
		 7 -28.931844191674042;
createNode animCurveTA -n "IKExtraArm_L_rotateX";
	rename -uid "DF31634D-4458-282F-0305-0F8C28E5F015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.21551902077581392 4 -49.556820358422421
		 7 27.387453339657078;
createNode animCurveTA -n "IKExtraArm_L_rotateY";
	rename -uid "C149DDEC-45F0-578A-3B80-AE9BA1E0385C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.316783673922831 4 22.3376271378126
		 7 8.9370482480184084;
createNode animCurveTA -n "IKExtraArm_L_rotateZ";
	rename -uid "9EE15CDC-404F-3AF8-9AD6-FB8184583A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -18.339760672129092 4 -112.32872943293405
		 7 -172.74108678477887;
createNode pairBlend -n "pairBlend4";
	rename -uid "F55E4D42-4926-2500-C083-018D0A9E708F";
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "0B3A0429-4E66-6575-867E-8582B5444103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 6 1 12 1 14 1 21 1 25 1 26 1 27 1 28 1
		 29 1 30 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "DE9810A0-4F47-3B8D-D55B-8EB6FCDA13F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 6 1 12 1 14 1 21 1 25 1 26 1 27 1 28 1
		 29 1 30 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "119EFD40-4FBE-B9EA-6589-14A0803B2B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 6 1 12 1 14 1 21 1 25 1 26 1 27 1 28 1
		 29 1 30 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "B479299B-497E-4B00-5B97-A99BB909A25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 6 17.315830526750467 12 31.940305677953379
		 14 21.077105201377936 21 2.4305827839016101 25 -0.82988374670936216 26 -0.6079156850270766
		 27 -0.21488562506910966 28 0 29 0 30 -1.1324356459220717 38 -1.5809634464606641 44 -0.55649913315415489
		 45 -0.36945139539477695 47 0 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "62BBD211-48F4-2D41-C57D-20B8C9542973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 6 0 12 0 14 0 21 0 25 0 26 0 27 0 28 0
		 29 0 30 0 38 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "9B87F494-43CB-AB6D-A2C7-8BABCC036711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 6 0 12 0 14 0 21 0 25 0 26 0 27 0 28 0
		 29 0 30 0 38 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "0C44B0D9-47D7-077B-47DF-7190C3023678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 6 0 12 0 14 0 21 0 25 0 26 0 27 0 28 0
		 29 0 30 0 38 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKElbow_R_visibility";
	rename -uid "29979AE3-4487-D1DA-D71B-E6897B52642E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 6 1 12 1 14 1 21 1 25 1 26 1 27 1 28 1
		 29 1 30 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FKElbow_R_rotateY1";
	rename -uid "706FDC5E-48A8-14CF-4040-7E91648DFC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 6 37.34879000724051 12 68.892552840017956
		 14 56.401677918151627 21 37.001838995558074 25 30.234383430833986 26 29.289750980973164
		 27 27.618962747515042 28 25.649207894571145 29 23.384870685365563 30 25.230437171476247
		 38 25.230437171476247 44 21.580250632648269 45 20.913795856606466 47 19.597433253531833
		 50 28.24982222056671 53 39.70923740652642 57 34.187719937280178 59 22.58222404114025
		 61 11.364927891722427 65 1.7427010087449171 67 0 72 0;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleZ";
	rename -uid "72195BB1-4CA0-B5CE-DEA8-45BAFC24622C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleY";
	rename -uid "6B536A0A-4193-167A-A69A-97BC141588A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleX";
	rename -uid "0BE4C4C6-4A0A-101E-1A09-C494F9F3CB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTL -n "FKMiddleFinger2_L_translateZ";
	rename -uid "49492C12-4D00-0527-F8EB-26828D6C5FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateY";
	rename -uid "EC599AE0-41B3-CFCF-B7A6-7B9040146889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateX";
	rename -uid "22316599-4CCF-154D-EB40-5489B579AB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKMiddleFinger2_L_visibility";
	rename -uid "72A7A539-4F74-D776-4A19-4B8AC6A26A30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIndexFinger3_L_scaleZ";
	rename -uid "2460C2B1-4141-4C20-72AC-82A95684D381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleY";
	rename -uid "2041567A-45FD-6BFE-3910-BD8F5F4AFB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleX";
	rename -uid "51C76DDD-4C65-1A46-6887-32AEF195A38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTL -n "FKIndexFinger3_L_translateZ";
	rename -uid "7567B0E9-452A-94B9-4C58-1890CF530372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateY";
	rename -uid "898E0E0B-4E8E-1D55-71AE-6D89E5FE9C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateX";
	rename -uid "B46EA6F5-4404-3276-AB9B-2BB5FACE0DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKIndexFinger3_L_visibility";
	rename -uid "DA6AC115-4B65-837E-EA84-58B8653A1AFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIndexFinger2_L_scaleZ";
	rename -uid "108F6E64-458D-D37D-79EE-1AB5D4C5DD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleY";
	rename -uid "216EC39E-467E-6FC5-12A7-17B30D291F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleX";
	rename -uid "1FFA1DD3-42B3-1D65-568D-C0AB44531AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTL -n "FKIndexFinger2_L_translateZ";
	rename -uid "D66C0005-442C-CEC8-A77B-9685A360752B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateY";
	rename -uid "5B6C5BF4-47F4-6612-77AA-C5B1C40BDD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateX";
	rename -uid "7CFB29DF-45EB-A9AE-5BA8-BEB9E5A3CEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKIndexFinger2_L_visibility";
	rename -uid "88A0656E-4DE2-AB44-2367-EAA29B52841E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ";
	rename -uid "50E7005D-48F2-D63F-9DAE-9AB8B0C85951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY";
	rename -uid "E8DF53F3-486F-5FF7-00D5-F7B4695FE3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX";
	rename -uid "7F94CD7B-45E0-9B1E-8861-82AD0D296B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ";
	rename -uid "305947E8-4E70-73C4-B7CD-229F3C15286D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateY";
	rename -uid "6B8A943C-4E47-7CFF-F7E4-9BA0AFA4D70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateX";
	rename -uid "065BEF65-4B9B-6F6A-9836-2E829AB90E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKThumbFinger1_L_visibility";
	rename -uid "3A91FCE7-4B59-3AC5-0BE0-7EBDCCD7722F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ";
	rename -uid "3A9FC0E1-48C8-554B-018A-68BB40762155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY";
	rename -uid "8D6FB474-435A-5D70-BFB1-658A7D2DED06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX";
	rename -uid "E9F2F292-4E11-9709-8524-74B750FE3BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ";
	rename -uid "FB505838-45EC-56ED-820E-8AB1930DC813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateY";
	rename -uid "A9AE68CC-4236-552E-91AB-98AC60455C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateX";
	rename -uid "08E62FFC-495B-4A51-5912-CEB17535BC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKThumbFinger2_L_visibility";
	rename -uid "51ADE4F6-4CFD-F202-677C-3EAB8E973819";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "C46A54CE-48E4-3DD7-BA68-F6B8F735659E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "C0596CCF-4983-E5B5-E309-398582D96017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "013817DB-4664-07CF-DEFB-8AA3314E9001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "C6EFB973-4ACC-A74E-BD98-CF8494F2713B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "9546C290-4F0C-7748-8542-B78B9EF846A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -28.658373770000001 8 -28.658373770000001
		 10 -28.658373770000001 11 -28.658373770000001 13 -28.658373770000001 14 -28.658373770000001
		 15 -28.658373770000001 18 -28.658373770000001 22 -28.658373770000001 25 -28.658373770000001
		 26 -28.658373770000001 27 -28.658373770000001 28 -28.658373770000001 29 -28.658373770000001
		 30 -28.658373770000001 31 -28.658373770000001 32 -28.658373770000001 33 -28.658373770000001
		 35 -28.658373770000001 38 -28.658373770000001 41 -28.658373770000001 43 -28.658373770000001
		 44 -28.658373770000001 45 -28.658373770000001 47 -28.658373770000001 50 -28.658373770000001
		 53 -28.658373770000001 57 -28.658373770000001 59 -28.658373770000001 61 -28.658373770000001
		 65 -28.658373770000001 67 -28.658373770000001 72 -28.658373770000001;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "17BFF2B1-40D7-E47D-8A3F-10B0018C4B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "2AFB400E-4BA3-D265-546E-1BBEEF13A506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "1270862F-44E6-7249-7958-E1AE6EBF5981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "1A80EED1-4231-DEB0-ADFD-E79668194FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKIndexFinger1_L_visibility";
	rename -uid "5DB50C00-4B07-F11A-4AB4-70A6BD5D6DB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger3_L_scaleZ";
	rename -uid "9209D1C5-4B60-E94D-B65D-3E9573D96D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleY";
	rename -uid "ACE14C0E-4067-3483-EF3B-F89BD04E1896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleX";
	rename -uid "A31AA5EA-41D2-A27D-E51C-2B945C1AF3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKRingFinger3_L_rotateZ";
	rename -uid "504C4A84-4E16-6B05-E1AA-5A9893ED69B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -4.4637449800000004 8 -4.4637449800000004
		 10 -4.4637449800000004 11 -4.4637449800000004 13 -4.4637449800000004 14 -4.4637449800000004
		 15 -4.4637449800000004 18 -4.4637449800000004 22 -4.4637449800000004 25 -4.4637449800000004
		 26 -4.4637449800000004 27 -4.4637449800000004 28 -4.4637449800000004 29 -4.4637449800000004
		 30 -4.4637449800000004 31 -4.4637449800000004 32 -4.4637449800000004 33 -4.4637449800000004
		 35 -4.4637449800000004 38 -4.4637449800000004 41 -4.4637449800000004 43 -4.4637449800000004
		 44 -4.4637449800000004 45 -4.4637449800000004 47 -4.4637449800000004 50 -4.4637449800000004
		 53 -4.4637449800000004 57 -4.4637449800000004 59 -4.4637449800000004 61 -4.4637449800000004
		 65 -4.4637449800000004 67 -4.4637449800000004 72 -4.4637449800000004;
createNode animCurveTA -n "FKRingFinger3_L_rotateX";
	rename -uid "DA000939-4FF6-AD58-B213-A0AC34889A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRingFinger3_L_translateZ";
	rename -uid "7A154AAC-41EA-6231-FCCB-7092EFF7D20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRingFinger3_L_translateY";
	rename -uid "776688D0-4834-28C8-AA06-E29315E5C875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRingFinger3_L_translateX";
	rename -uid "1316CFCB-4AE0-6E2F-1D38-65896EC31555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKRingFinger3_L_visibility";
	rename -uid "2821128A-4E2D-D6B6-34D8-0FA889E9CB15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleZ";
	rename -uid "185EBAE5-4B45-2EB1-8A98-87A513B99885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleY";
	rename -uid "0783783D-4BF3-2316-7FBD-3E8A39D5D609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleX";
	rename -uid "405A4CAE-4EEA-A8D3-09F1-5A935E6EB767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateZ";
	rename -uid "7FAAE60E-419A-4F3B-79E1-769F27DD9E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateX";
	rename -uid "AEFD538D-4DE6-2977-F5FB-80BB023B1BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateZ";
	rename -uid "4293DF61-4AD8-AECB-8AA0-8B9AEDFD6ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateY";
	rename -uid "EAE7AC62-455C-C153-FBB7-8A8F07058067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateX";
	rename -uid "3EDB3404-4B4D-9BBD-BACD-BEB59FD59F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKPinkyFinger3_L_visibility";
	rename -uid "3E25B719-4085-FB35-6808-9A93A7E31672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKThumbFinger3_L_scaleZ";
	rename -uid "BA281E47-4E17-9F85-499D-E4A36FB6EFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleY";
	rename -uid "F818B253-432B-53D2-1F99-CA8D4B5569A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleX";
	rename -uid "26B67B20-46F0-5152-33BF-039F64DB6848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKThumbFinger3_L_rotateZ";
	rename -uid "AE753A88-4FDF-116F-17A8-70818BCDF76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateY";
	rename -uid "B3F35BC4-4C5F-F88B-0DAE-0BAFC05A3A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -28.458404460000001 8 -28.458404460000001
		 10 -28.458404460000001 11 -28.458404460000001 13 -28.458404460000001 14 -28.458404460000001
		 15 -28.458404460000001 18 -28.458404460000001 22 -28.458404460000001 25 -28.458404460000001
		 26 -28.458404460000001 27 -28.458404460000001 28 -28.458404460000001 29 -28.458404460000001
		 30 -28.458404460000001 31 -28.458404460000001 32 -28.458404460000001 33 -28.458404460000001
		 35 -28.458404460000001 38 -28.458404460000001 41 -28.458404460000001 43 -28.458404460000001
		 44 -28.458404460000001 45 -28.458404460000001 47 -28.458404460000001 50 -28.458404460000001
		 53 -28.458404460000001 57 -28.458404460000001 59 -28.458404460000001 61 -28.458404460000001
		 65 -28.458404460000001 67 -28.458404460000001 72 -28.458404460000001;
createNode animCurveTA -n "FKThumbFinger3_L_rotateX";
	rename -uid "539F6C14-423F-9906-CFFD-DB9F7923A629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateZ";
	rename -uid "F002B75E-463F-A0B5-F06C-A7821F732F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateY";
	rename -uid "5D5E5B89-448A-45D9-B470-D598D5AC5B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateX";
	rename -uid "FB243897-4919-A00A-848E-7CBC92FCBD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKThumbFinger3_L_visibility";
	rename -uid "535CDCE3-4526-C27A-6B49-248FB2BFB72B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleZ";
	rename -uid "FAA035CB-40CE-FAC3-332E-1BB3B5AE279C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleY";
	rename -uid "C3B20EEF-4F23-19FC-A04B-DC898860559B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleX";
	rename -uid "CFF071B3-4035-3A48-124A-DDA38B8E5DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateZ";
	rename -uid "238CBEDA-48A3-0834-B776-0DB07E2C23ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateY";
	rename -uid "4FD0267B-4DC4-96BB-14C9-1DA48331EF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -23.03957952 8 -23.03957952 10 -23.03957952
		 11 -23.03957952 13 -23.03957952 14 -23.03957952 15 -23.03957952 18 -23.03957952 22 -23.03957952
		 25 -23.03957952 26 -23.03957952 27 -23.03957952 28 -23.03957952 29 -23.03957952 30 -23.03957952
		 31 -23.03957952 32 -23.03957952 33 -23.03957952 35 -23.03957952 38 -23.03957952 41 -23.03957952
		 43 -23.03957952 44 -23.03957952 45 -23.03957952 47 -23.03957952 50 -23.03957952 53 -23.03957952
		 57 -23.03957952 59 -23.03957952 61 -23.03957952 65 -23.03957952 67 -23.03957952 72 -23.03957952;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateX";
	rename -uid "0E25461D-45D9-8C1B-64E3-B8BFBAB0A0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateZ";
	rename -uid "F7AF9AE6-4E6E-B002-55FC-5883C1461B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateY";
	rename -uid "75233657-420D-8A48-8FF4-1DAC4CE2CC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateX";
	rename -uid "076CCB74-401D-C6AD-87A1-A4BBA34EDDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKPinkyFinger1_L_visibility";
	rename -uid "A416836B-4C1B-961F-E4C7-ADA0136212DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKCup_L_scaleZ";
	rename -uid "D6E606FB-4A08-7FBB-A610-F6B92A353B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKCup_L_scaleY";
	rename -uid "03089988-482F-5323-84AA-AEB6DCD40732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKCup_L_scaleX";
	rename -uid "DFB7422B-4BEB-B50E-A064-5697EF39C9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKCup_L_rotateZ";
	rename -uid "60412A40-49A6-43F1-B2D2-C99327483656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKCup_L_rotateY";
	rename -uid "2D3F20A1-44FD-310E-734C-5C85C42A3760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKCup_L_rotateX";
	rename -uid "3725645D-497D-79DA-E5CB-1BACDEDC6B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKCup_L_translateZ";
	rename -uid "F8C1EC10-40BF-2F9A-A3CD-4E907F34D123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKCup_L_translateY";
	rename -uid "6B8DA874-480E-0569-EB1D-2F894349E103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKCup_L_translateX";
	rename -uid "32534AB9-484D-03CA-9168-6FA1C26B885B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKCup_L_visibility";
	rename -uid "CEECFA1A-46E5-0661-10AD-52A6D1135288";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger2_L_scaleZ";
	rename -uid "0EE26B81-4198-8EC1-315E-3F81A736D44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleY";
	rename -uid "2D3935C4-4CEC-39A2-CCB8-DE8784223A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleX";
	rename -uid "CDE0F1CD-4639-B8FC-1440-609A7E519CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTL -n "FKRingFinger2_L_translateZ";
	rename -uid "0A95BE05-4F80-9263-7144-209E1C4DD297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRingFinger2_L_translateY";
	rename -uid "6BF2002F-42A9-6F24-A242-C5B55B642AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRingFinger2_L_translateX";
	rename -uid "2D94FFFD-431B-0AFA-546C-EA95008C3402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKRingFinger2_L_visibility";
	rename -uid "9257B708-4B7A-FEDB-43DA-85A3F4076374";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleZ";
	rename -uid "DE44C184-45CF-B877-9595-7488B510DF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleY";
	rename -uid "E79346CA-4378-1F74-A05F-6AA7CC626FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleX";
	rename -uid "C540AA66-4F73-4652-A9BB-348E6F55F097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateZ";
	rename -uid "96A643A9-4ECB-7224-400E-26BCF17DEA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateY";
	rename -uid "914484CF-4E7B-8494-3EDE-A5863EBC049E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -25.311241750000001 8 -25.311241750000001
		 10 -25.311241750000001 11 -25.311241750000001 13 -25.311241750000001 14 -25.311241750000001
		 15 -25.311241750000001 18 -25.311241750000001 22 -25.311241750000001 25 -25.311241750000001
		 26 -25.311241750000001 27 -25.311241750000001 28 -25.311241750000001 29 -25.311241750000001
		 30 -25.311241750000001 31 -25.311241750000001 32 -25.311241750000001 33 -25.311241750000001
		 35 -25.311241750000001 38 -25.311241750000001 41 -25.311241750000001 43 -25.311241750000001
		 44 -25.311241750000001 45 -25.311241750000001 47 -25.311241750000001 50 -25.311241750000001
		 53 -25.311241750000001 57 -25.311241750000001 59 -25.311241750000001 61 -25.311241750000001
		 65 -25.311241750000001 67 -25.311241750000001 72 -25.311241750000001;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateX";
	rename -uid "A2616D89-4316-5907-9235-D1BFD57BCD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -10.091055259999999 8 -10.091055259999999
		 10 -10.091055259999999 11 -10.091055259999999 13 -10.091055259999999 14 -10.091055259999999
		 15 -10.091055259999999 18 -10.091055259999999 22 -10.091055259999999 25 -10.091055259999999
		 26 -10.091055259999999 27 -10.091055259999999 28 -10.091055259999999 29 -10.091055259999999
		 30 -10.091055259999999 31 -10.091055259999999 32 -10.091055259999999 33 -10.091055259999999
		 35 -10.091055259999999 38 -10.091055259999999 41 -10.091055259999999 43 -10.091055259999999
		 44 -10.091055259999999 45 -10.091055259999999 47 -10.091055259999999 50 -10.091055259999999
		 53 -10.091055259999999 57 -10.091055259999999 59 -10.091055259999999 61 -10.091055259999999
		 65 -10.091055259999999 67 -10.091055259999999 72 -10.091055259999999;
createNode animCurveTL -n "FKMiddleFinger1_L_translateZ";
	rename -uid "8D8B9D09-4548-33C1-9D38-45B4DA2C1D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateY";
	rename -uid "978050E1-44A5-9AC8-F7EB-12A5F3FAB795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateX";
	rename -uid "90D166AA-441A-EF3F-B20A-4ABA9AA63AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKMiddleFinger1_L_visibility";
	rename -uid "8090B210-4F71-0F46-77FE-D68758D166BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleZ";
	rename -uid "F55A056F-4B07-D83B-B334-7F8E4C7CBE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleY";
	rename -uid "7D0D578E-4D8D-08FD-ACEA-B3B539941501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleX";
	rename -uid "C5EFF5CD-4AC8-06AA-043C-1A8FC569BBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateZ";
	rename -uid "AF542F40-45BA-6823-E572-D799AC0297B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateX";
	rename -uid "EFABF117-4E4E-FDBC-B09E-C68AE724DC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateZ";
	rename -uid "1E54ED21-466B-6F8E-F2F3-86A0504DC7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateY";
	rename -uid "EABBF734-487D-71E4-196A-808F7E6E9D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateX";
	rename -uid "A4B610F4-4B79-056C-D4E1-50ABBD24C0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKPinkyFinger2_L_visibility";
	rename -uid "B3FC9102-48BB-32B1-D27D-BE824E4BADA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleZ";
	rename -uid "7479DA04-46D4-F0C8-5608-E98150C42763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleY";
	rename -uid "CE01FC3F-4E57-A03B-1BF3-58AD71E54D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleX";
	rename -uid "DDD3F1A3-42BB-095A-4CC8-A98619711B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTL -n "FKMiddleFinger3_L_translateZ";
	rename -uid "CF71A989-4742-417F-F8E4-13B912D67B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateY";
	rename -uid "70D29AAC-4A4F-DED8-32DF-4AA39FC7B277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateX";
	rename -uid "A66B3EE7-4E2D-61DE-976D-DCA81DE3F35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKMiddleFinger3_L_visibility";
	rename -uid "EC9D8EE3-4D4F-E9B6-2672-1095F0EC9125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger1_L_scaleZ";
	rename -uid "D78CB247-44B4-1D06-4CD0-1FBBCC557310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleY";
	rename -uid "8F853A7A-43E0-891E-8F22-F48FF9579006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleX";
	rename -uid "FC29B675-4DCB-262C-1762-60B38C9D0F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTA -n "FKRingFinger1_L_rotateZ";
	rename -uid "6DA0D2AE-493F-4B98-6F78-6D85E4DD5492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateY";
	rename -uid "90E30108-41F6-72AB-192C-408C2767D2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -23.03957952 8 -23.03957952 10 -23.03957952
		 11 -23.03957952 13 -23.03957952 14 -23.03957952 15 -23.03957952 18 -23.03957952 22 -23.03957952
		 25 -23.03957952 26 -23.03957952 27 -23.03957952 28 -23.03957952 29 -23.03957952 30 -23.03957952
		 31 -23.03957952 32 -23.03957952 33 -23.03957952 35 -23.03957952 38 -23.03957952 41 -23.03957952
		 43 -23.03957952 44 -23.03957952 45 -23.03957952 47 -23.03957952 50 -23.03957952 53 -23.03957952
		 57 -23.03957952 59 -23.03957952 61 -23.03957952 65 -23.03957952 67 -23.03957952 72 -23.03957952;
createNode animCurveTA -n "FKRingFinger1_L_rotateX";
	rename -uid "FD0C93A2-4828-136E-C2B1-E6B53E8CC2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRingFinger1_L_translateZ";
	rename -uid "3591BCA0-4EF3-59B6-4386-75933CA3446A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRingFinger1_L_translateY";
	rename -uid "390BF5F7-4289-0D7D-F0EA-FAB438CAD6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKRingFinger1_L_translateX";
	rename -uid "76BAB6AA-4135-6424-2E24-C5B1B1B9251A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "FKRingFinger1_L_visibility";
	rename -uid "A3061542-46E3-9CB6-7C30-8ABF0F2DC2C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend1";
	rename -uid "1C45A09B-4204-4A5A-3352-0093ACC5A891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 10 8 10 10 10 11 10 13 10 14 10 15 10
		 18 10 22 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 35 10 38 10 41 10
		 43 10 44 10 45 10 47 10 50 10 53 10 57 10 59 10 61 10 65 10 67 10 72 10;
createNode animCurveTU -n "Cloak_Contrl2_visibility";
	rename -uid "43654A47-4FF7-B8E4-667C-DE98F94B41B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 4 1 7 1 10 1 14 1 16 1 18 1 22 1 25 1
		 27 1 28 1 30 1 31 1 33 1 34 1 36 1 38 1 43 1 45 1 48 1 51 1 56 1 59 1 70 1 72 1 74 1
		 76 1;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Cloak_Contrl2_translateX";
	rename -uid "CE3E924E-4441-9D3C-EF33-589F01344777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 4 0 7 0 10 0 14 0 16 0 18 0 22 0 25 0
		 27 0 28 0 30 0 31 0 33 0 34 0 36 0 38 0 43 0 45 0 48 0 51 0 56 0 59 0 70 0 72 0 74 0
		 76 0;
createNode animCurveTL -n "Cloak_Contrl2_translateY";
	rename -uid "7CE7EF99-4F15-E4AF-34EF-DB97F86B73DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 4 0 7 0 10 0 14 0 16 0 18 0 22 0 25 0
		 27 0 28 0 30 0 31 0 33 0 34 0 36 0 38 0 43 0 45 0 48 0 51 0 56 0 59 0 70 0 72 0 74 0
		 76 0;
createNode animCurveTL -n "Cloak_Contrl2_translateZ";
	rename -uid "E1904D55-4F04-7C51-9657-64B5B396FDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 4 0 7 0 10 0 14 0 16 0 18 0 22 0 25 0
		 27 0 28 0 30 0 31 0 33 0 34 0 36 0 38 0 43 0 45 0 48 0 51 0 56 0 59 0 70 0 72 0 74 0
		 76 0;
createNode animCurveTA -n "Cloak_Contrl2_rotateY";
	rename -uid "DDA5005A-400E-29DB-EB91-8DBDDF689582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 -3.6031033746240126 4 -6.4300616262112902
		 7 -2.805297370731727 10 1.743807599286098 15 -5.2561738867244578 23 1.0421970104222744
		 33 0 34 0 36 -1.2424041724466859e-17 38 0.39567719708827837 43 0.40134866090112581
		 45 0.4089972252812728 48 4.6209825151992137 51 10.418514614608709 56 9.5545804391761155
		 59 3.8114260849517416 62 -3.4763094364861993 65 -8.6398658524161487 70 -12.059430594991214
		 72 -3.6031033746240126 74 6.8476822017167143 83 13.868528032663468 84 9.9539239353969808
		 85 6.6340938868843056 86 3.623462819185431 87 0.97793169096396293 88 -1.1974722087541139
		 89 -2.3389897631302712 90 -2.0986502069731077 91 0.10636418231770241 92 3.2347753332620992
		 93 5.8948229885222982 94 9.0631770248541041 95 11.790239627103201 96 13.169988796003196
		 97 14.931640325484077 98 19.398474208145934 99 24.639209989238804 100 27.56141884728817
		 101 28.554616820020708 102 27.616984450359077 103 24.339335902987614 104 19.050972864433753
		 105 13.868528032663468 106 9.9539239353969808 107 6.6340938868843056 108 3.623462819185431
		 109 0.97793169096396293 110 -1.1974722087541139 111 -2.3389897631302712 112 -2.0986502069731077
		 113 0.10636418231770241 114 3.2347753332620992 115 5.8948229885222982 116 9.0631770248541041
		 117 11.790239627103201 138 0;
	setAttr -s 57 ".kit[8:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[8:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[8:56]"  1 0.99999841269988954 0.99999950365787726 
		0.99998195745211826 0.75313807672188438 1 0.96508509164444378 0.66036715283113534 
		0.67718349778457887 0.87184960363679675 1 0.37462631617043202 0.76885827848855504 
		1 0.46690632834061319 0.51662657614926577 0.5596549434126995 0.62101722427127293 
		0.75505294687679236 1 0.93555040933377864 0.58226012120742521 0.55077549607028664 
		0.5481377637803645 0.54375663559338161 0.68104932455587897 0.77235176417043161 0.52278687357058318 
		0.36615310979148064 0.42382777314993098 0.69830601163931738 1 0.67148277496008368 
		0.40726019445320172 0.34270584215363858 0.3871427153761709 0.46690632834061319 0.51662657614926577 
		0.5596549434126995 0.62101722427127293 0.75505294687679236 1 0.93555040933377864 
		0.58226012120742265 0.55077549607028664 0.54813776378036705 0.54375663559338161 1 
		1;
	setAttr -s 57 ".kiy[8:56]"  0 0.0017817400767934765 0.00099633528444611564 
		0.0060070600321708197 0.6578624760477384 0 -0.26193656843906987 -0.75094288961391709 
		-0.73581418192927162 -0.48977369124766224 0 0.9271758858127036 0.63941922679851881 
		0 -0.88430677966161009 -0.85621082731783238 -0.82872573527900528 -0.78379691703808296 
		-0.65566382194892525 0 0.35319319301962648 0.81300255304120306 0.83465343282618187 
		0.83638806299340585 0.83924294530735633 0.73223754173217659 0.63519505065989146 0.85246342139841702 
		0.93055461967045661 0.90574279942308711 0.71579935324669686 0 -0.74102016364732304 
		-0.91331217774315276 -0.93944276342615229 -0.92201980343762957 -0.88430677966161009 
		-0.85621082731783238 -0.82872573527900528 -0.78379691703808296 -0.65566382194892525 
		0 0.35319319301962648 0.81300255304120506 0.83465343282618187 0.83638806299340418 
		0.83924294530735633 0 0;
	setAttr -s 57 ".kox[8:56]"  1 0.99999841269988954 0.99999950365787726 
		0.99998195745211826 0.75313807672188426 1 0.96508509164444378 0.66036715283113534 
		0.67718349778457898 0.87184960363679675 1 0.37462631617043202 0.76885827848855504 
		1 0.46690632834061324 0.51662657614926577 0.5596549434126995 0.62101722427127293 
		0.75505294687679236 1 0.93555040933377864 0.58226012120742532 0.55077549607028664 
		0.5481377637803645 0.54375663559338161 0.68104932455587897 0.77235176417043161 0.52278687357058318 
		0.36615310979148064 0.42382777314993092 0.69830601163931738 1 0.67148277496008368 
		0.40726019445320172 0.34270584215363853 0.3871427153761709 0.46690632834061324 0.51662657614926577 
		0.5596549434126995 0.62101722427127293 0.75505294687679236 1 0.93555040933377864 
		0.58226012120742265 0.55077549607028664 0.54813776378036694 0.54375663559338161 1 
		1;
	setAttr -s 57 ".koy[8:56]"  0 0.0017817400767934767 0.00099633528444611564 
		0.0060070600321708205 0.65786247604773829 0 -0.26193656843906982 -0.7509428896139172 
		-0.73581418192927162 -0.48977369124766224 0 0.9271758858127036 0.63941922679851881 
		0 -0.88430677966160998 -0.85621082731783249 -0.82872573527900528 -0.78379691703808296 
		-0.65566382194892525 0 0.35319319301962648 0.81300255304120317 0.83465343282618187 
		0.83638806299340585 0.83924294530735633 0.73223754173217648 0.63519505065989146 0.85246342139841702 
		0.93055461967045661 0.90574279942308711 0.71579935324669686 0 -0.74102016364732304 
		-0.91331217774315276 -0.93944276342615218 -0.92201980343762957 -0.88430677966160998 
		-0.85621082731783249 -0.82872573527900528 -0.78379691703808296 -0.65566382194892525 
		0 0.35319319301962648 0.81300255304120506 0.83465343282618187 0.83638806299340418 
		0.83924294530735633 0 0;
createNode animCurveTA -n "Cloak_Contrl2_rotateZ";
	rename -uid "F019A983-4B4A-8715-2B06-99B686CA77E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 2.1988538655100198 4 11.255205984867068
		 7 16.813058084069283 10 18.142021937319193 14 9.3062326240105477 16 4.5811461547681764
		 18 2.1807443338169223 22 1.2761842361426952 25 1.2260275166635526 28 1.2957858027189018
		 30 1.5407379797132656 33 3.8274845937894422 34 4.6586488314490699 36 4.9953437108922092
		 38 4.6208389674773667 41 4.1586106865163845 43 3.9402041351186772 45 4.043230740628073
		 48 4.5187578243635107 51 6.7294169937633335 56 0.25304498987889928 61 4.9175935606051286
		 64 9.5821421313313877 66 10.065092756142981 72 2.1988538655100198 77 4.2940112460374742
		 83 5.1424784108775761 84 4.8282381018755709 85 4.5575404045585097 86 4.3528686418183433
		 87 4.2118791554722677 88 4.0616254040093454 89 4.0907253464073721 90 4.1966309849325372
		 91 4.250901160540872 92 4.4198458840012149 93 4.6355803532890487 94 4.8069577619412636
		 95 4.9334096865904309 96 4.9904725350893964 97 4.9678346945314997 98 4.9245518971467206
		 99 5.02585961286462 100 5.1217416286955286 101 5.4349647718834282 138 0;
createNode animCurveTU -n "Cloak_Contrl2_scaleX";
	rename -uid "202C55BA-4356-EC39-CB94-4D9A09B1F824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 4 1 7 1 10 1 14 1 16 1 18 1 22 1 25 1
		 27 1 28 1 30 1 31 1 33 1 34 1 36 1 38 1 43 1 45 1 48 1 51 1 56 1 59 1 70 1 72 1 74 1
		 76 1;
createNode animCurveTU -n "Cloak_Contrl2_scaleY";
	rename -uid "7BD8E068-4808-8044-443F-CE98F0A92BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 4 1 7 1 10 1 14 1 16 1 18 1 22 1 25 1
		 27 1 28 1 30 1 31 1 33 1 34 1 36 1 38 1 43 1 45 1 48 1 51 1 56 1 59 1 70 1 72 1 74 1
		 76 1;
createNode animCurveTU -n "Cloak_Contrl2_scaleZ";
	rename -uid "8E508E5E-45B9-CB17-570D-379488DFEA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 4 1 7 1 10 1 14 1 16 1 18 1 22 1 25 1
		 27 1 28 1 30 1 31 1 33 1 34 1 36 1 38 1 43 1 45 1 48 1 51 1 56 1 59 1 70 1 72 1 74 1
		 76 1;
createNode animCurveTL -n "PoleArm_L_translateX";
	rename -uid "2A1169BD-48BC-C95D-16B2-E29F0326EB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 21.82470636 8 -11.906432971352494 10 -21.807357675503276
		 11 -29.67837747861795 13 -30.992699499425417 14 25.276524344210344 15 87.274517667707002
		 18 137.27496593915475 22 137.20117935827034 25 136.31152295514207 26 135.96556255484862
		 27 135.6314904698288 28 135.16393418365172 29 134.39648893837605 30 131.33117564044559
		 31 125.669306064152 32 119.61424487079601 33 114.18978187048984 35 107.02489730046523
		 38 107.02489730046523 41 106.85091883130977 43 105.63306954722164 44 102.44049185590802
		 45 96.844376575688273 47 72.463824027500905 50 21.82470636 53 21.82470636 57 21.82470636
		 59 21.82470636 61 21.82470636 65 21.82470636 67 21.82470636 72 21.82470636;
createNode animCurveTL -n "PoleArm_L_translateY";
	rename -uid "18036002-4C21-8CD3-154A-B5BCAA96799A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -58.025194280000001 8 -47.060542930053408
		 10 -43.07904899834945 11 -36.946576084756934 13 -29.527367837060972 14 2.8441508034584331
		 15 36.421891795766783 18 66.259779492129098 22 66.180346467869256 25 65.222610009483986
		 26 64.850175339926693 27 64.490538726929543 28 63.987203169466667 29 63.161029954020307
		 30 59.86114666033712 31 53.766008248730358 32 47.24758962976712 33 41.408025091943593
		 35 33.69485498637728 38 33.69485498637728 41 33.507562991065036 43 32.196519023879382
		 44 28.759632557995616 45 22.735280223377913 47 -3.5109694173518307 50 -58.025194280000001
		 53 -58.025194280000001 57 -58.025194280000001 59 -58.025194280000001 61 -58.025194280000001
		 65 -58.025194280000001 67 -58.025194280000001 72 -58.025194280000001;
createNode animCurveTL -n "PoleArm_L_translateZ";
	rename -uid "998D65E8-4D18-5F69-B961-45883730946C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 112.42931590000001 8 112.42931589999999
		 10 112.42931589999999 11 112.42931589999998 13 112.42931589999998 14 112.42931589999998
		 15 112.42931589999999 18 112.42931590000001 22 112.42931590000001 25 112.42931590000001
		 26 111.81154087130257 27 109.34044075651499 28 95.749390125174969 29 23.933043039114054
		 30 -67.713882468127679 31 -63.765076840195285 32 -56.61706144865137 33 -48.518623886457931
		 35 -36.188822753706376 38 -36.188822753706376 41 -35.908169629426524 43 -33.943597759467622
		 44 -28.700349105615743 45 -19.300397906692517 47 22.357716715936135 50 112.42931590000001
		 53 112.42931590000001 57 112.42931590000001 59 112.42931590000001 61 112.42931590000001
		 65 112.42931590000001 67 112.42931590000001 72 112.42931590000001;
createNode animCurveTU -n "PoleArm_L_follow";
	rename -uid "19F76104-4B17-844F-44A2-D5B2137A0D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "PoleArm_L_lock";
	rename -uid "CA6FEB52-4EE7-F9C3-79E5-61AF6AE66873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "Cloak_Contrl1_visibility";
	rename -uid "8A746158-4730-8F1F-3BE4-A59B113BC2B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 4 1 8 1 12 1 15 1 18 1 22 1 24 1 25 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 39 1 45 1 48 1 51 1 56 1 59 1 68 1
		 72 1;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Cloak_Contrl1_translateX";
	rename -uid "07E6F636-4D23-5B03-9F17-90984E101083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 4 0 8 0 12 0 15 0 18 0 22 0 24 0 25 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 39 0 45 0 48 0 51 0 56 0 59 0 68 0
		 72 0;
createNode animCurveTL -n "Cloak_Contrl1_translateY";
	rename -uid "C0352640-4459-036D-5D3B-17944782653D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 4 0 8 0 12 0 15 0 18 0 22 0 24 0 25 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 39 0 45 0 48 0 51 0 56 0 59 0 68 0
		 72 0;
createNode animCurveTL -n "Cloak_Contrl1_translateZ";
	rename -uid "D80299A5-4CFB-D634-5C69-878C8E47533A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 4 0 8 0 12 0 15 0 18 0 22 0 24 0 25 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 39 0 45 0 48 0 51 0 56 0 59 0 68 0
		 72 0;
createNode animCurveTA -n "Cloak_Contrl1_rotateY";
	rename -uid "D5F125C3-4014-090E-73B0-1A82D25CCFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 17.545450913007677 4 11.612037210440185
		 8 12.234959774130722 15 0.65678817370973741 25 7.6575944592382266 31 8.207065518597263
		 34 6.6273248822977049 36 -0.96955090265122912 37 -2.7078551812041836 39 -3.9861267191294387
		 45 12.841256723536038 51 13.998078712094555 56 11.019110768840132 59 10.158838121384166
		 63 16.928272918357823 68 18.725614941285865 72 17.545450913007677 83 9.3126642902080441
		 84 9.0928077291695857 85 9.7205683414396411 86 11.116003991469229 87 12.913455400549145
		 88 14.956681999270513 89 16.53498402499692 90 17.264651769025335 91 17.782901330600733
		 92 19.502298380734363 93 21.825641977326054 94 23.101431053193853 95 23.426373908893595
		 96 22.802098856457818 97 21.367194764667108 98 19.560215320940053 99 17.711131625578982
		 100 16.376432905582742 101 15.330697321812904 102 13.695305220990717 103 11.702939810464555
		 104 10.164121837569837 105 9.3126642902080441 106 9.0928077291695857 107 9.7205683414396411
		 108 11.116003991469229 109 12.913455400549145 110 14.956681999270513 111 16.53498402499692
		 112 17.264651769025335 113 17.782901330600733 150 8.1467000392875075;
createNode animCurveTA -n "Cloak_Contrl1_rotateZ";
	rename -uid "F810543D-4B4B-E07E-AE0B-73B3D3429DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -2.8771778988860381 8 10.05385975332603
		 12 12.060957261277748 15 7.6063675228503715 18 3.1517777844229959 22 3.5204965963405281
		 25 4.6516265846466132 31 4.8104933830444097 34 2.7763473511983361 39 -11.064040359180366
		 45 -21.708986623274996 48 -24.72898220497931 51 -24.216104145634421 54 -20.557177785572701
		 62 -1.0872616090583265 66 1.2479572657486395 72 -2.8771778988860381 83 4.115948115639493
		 84 4.1073437617346178 85 4.0010859299060053 86 3.7386371438581434 87 3.5412670974500822
		 88 3.4055427732852044 89 3.2774970502800094 90 3.2925431575517869 91 3.4066362148069875
		 92 3.4865837791644005 93 3.5436154712625569 94 3.6177409447145976 95 3.7313921159674832
		 96 3.7957195748181078 97 3.7526053574885343 98 3.7237978970136134 99 3.7750076345948194
		 100 3.8826228435258616 101 3.9762169369057152 138 1.8570716525645945;
createNode animCurveTU -n "Cloak_Contrl1_scaleX";
	rename -uid "FC58FA5D-4C79-CF27-0D3B-AA9128048884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 4 1 8 1 12 1 15 1 18 1 22 1 24 1 25 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 39 1 45 1 48 1 51 1 56 1 59 1 68 1
		 72 1;
createNode animCurveTU -n "Cloak_Contrl1_scaleY";
	rename -uid "1C0DF921-4E58-C24E-0D5D-E0A0525257C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 4 1 8 1 12 1 15 1 18 1 22 1 24 1 25 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 39 1 45 1 48 1 51 1 56 1 59 1 68 1
		 72 1;
createNode animCurveTU -n "Cloak_Contrl1_scaleZ";
	rename -uid "CA10F7D7-4C33-C69D-792F-7F8543A0B0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 4 1 8 1 12 1 15 1 18 1 22 1 24 1 25 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 39 1 45 1 48 1 51 1 56 1 59 1 68 1
		 72 1;
createNode animCurveTU -n "IKExtraArm_L_blendParent1";
	rename -uid "A687A225-47CA-9752-2DF6-6EB15693597E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 7 1;
createNode animCurveTU -n "FKScapula_R1_visibility";
	rename -uid "76B9F7C4-45ED-17E0-A21F-909FF19893F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKScapula_R1_translateX";
	rename -uid "B66EF248-4499-3ED8-68E0-2BBA8276CA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKScapula_R1_translateY";
	rename -uid "69FBF4EC-4B21-B257-698C-DBAE4E708182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTL -n "FKScapula_R1_translateZ";
	rename -uid "A7DF9DF6-4546-5775-AAF4-DF92648EA6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTA -n "FKScapula_R1_rotateX";
	rename -uid "9137B9E6-4D72-F1FE-F3B0-BFB34B8FF627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -7.8973354099589281 8 -8.725286558612865
		 10 -9.0354508241289526 11 -9.5933673775326564 13 -10.463002276082404 14 -14.728699928045796
		 15 -18.501155235418185 18 -21.872855304921963 22 -21.889482725660745 25 -21.891820956702134
		 26 -21.891813367767625 27 -21.891783012029599 28 -21.891616055470418 29 -21.884855565772732
		 30 -21.839582613287931 31 -21.463337872760643 32 -20.892743164271923 33 -20.266026233156087
		 35 -19.334345029964563 38 -19.334345029964563 41 -19.312580916781194 43 -19.160232124497611
		 44 -18.754361907044878 45 -18.028348426698145 47 -14.816183553430792 50 -7.8973354099589281
		 53 -7.8973354099589281 57 -7.8973354099589281 59 -7.8973354099589281 61 -7.8973354099589281
		 65 -7.8973354099589281 67 -7.8973354099589281 72 -7.8973354099589281;
createNode animCurveTA -n "FKScapula_R1_rotateY";
	rename -uid "99B7E6C3-4F37-4295-3176-84994717CA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 32.253802180429318 8 30.078419324243519
		 10 29.263484739151014 11 27.797598608755692 13 25.512694659384259 14 14.30487695559871
		 15 4.3930184906071341 18 -4.4658840416541192 22 -4.5095714090507908 25 -4.5157149450909477
		 26 -4.5156950057043641 27 -4.5156152481580296 28 -4.5151765816531872 29 -4.4974138749866306
		 30 -4.3784624068420994 31 -3.3899060655606377 32 -1.8907089828647328 33 -0.24405474505460095
		 35 2.2038714642977966 38 2.2038714642977966 41 2.2610551263727405 43 2.6613407608973501
		 44 3.7277359393067449 45 5.6352848098817097 47 14.075019941487534 50 32.253802180429318
		 53 32.253802180429318 57 32.253802180429318 59 32.253802180429318 61 32.253802180429318
		 65 32.253802180429318 67 32.253802180429318 72 32.253802180429318;
createNode animCurveTA -n "FKScapula_R1_rotateZ";
	rename -uid "EF8823CB-4122-015F-DB0C-24B1D4D6D32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -10.881445900152046 8 -15.106813959394239
		 10 -16.689707083898824 11 -19.536979882912508 13 -23.975076900482183 14 -45.744649463179535
		 15 -64.997007753405768 18 -82.204150713697331 22 -82.289007136218714 25 -82.300940070635804
		 26 -82.300901341247567 27 -82.300746423694633 28 -82.299894377153507 29 -82.265392876334417
		 30 -82.034346772119392 31 -80.114218378473879 32 -77.202243849613623 33 -74.003855022895564
		 35 -69.24911073180786 38 -69.24911073180786 41 -69.138039699619242 43 -68.360542474298967
		 44 -66.289223344166004 45 -62.584084248189527 47 -46.191113625961911 50 -10.881445900152046
		 53 -10.881445900152046 57 -10.881445900152046 59 -10.881445900152046 61 -10.881445900152046
		 65 -10.881445900152046 67 -10.881445900152046 72 -10.881445900152046;
createNode animCurveTU -n "FKScapula_R1_scaleX";
	rename -uid "9C904B91-40FF-991A-B821-16B7907CF986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKScapula_R1_scaleY";
	rename -uid "7563BBC0-4F87-16B8-232E-27BB5E8D9023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKScapula_R1_scaleZ";
	rename -uid "8C8D5634-4018-827C-4384-52B94607F98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "FKScapula_L1_visibility";
	rename -uid "F9BFED7D-43FD-6AD0-9460-6CAF9B012293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 56 1 68 1 73 1;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "FKScapula_L1_translateX";
	rename -uid "5F19FE05-431F-51FC-2F3D-99BD5CB222AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 56 0 68 0 73 0;
createNode animCurveTL -n "FKScapula_L1_translateY";
	rename -uid "2C8F3222-40E3-A693-200E-E690AAA012B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 56 0 68 0 73 0;
createNode animCurveTL -n "FKScapula_L1_translateZ";
	rename -uid "A764B3BF-4981-C40E-9A4A-5AB2E2632DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 56 0 68 0 73 0;
createNode animCurveTA -n "FKScapula_L1_rotateX";
	rename -uid "E4E3C1FA-4802-AEB3-6BFE-09BFFA80D305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -5.5789996790600185 8 -5.5789996790600185
		 10 -5.5789996790600185 11 -5.5789996790600185 13 -5.5789996790600185 14 -5.5789996790600185
		 15 -5.5789996790600185 18 -5.5789996790600185 22 -5.5789996790600185 25 -5.5789996790600291
		 26 -5.5789996790600309 27 -5.5789996790600354 28 -5.5789996790600362 29 -5.5789996790600362
		 30 -5.5789996790600362 31 -5.5789996790600354 32 -5.5789996790600354 33 -5.5789996790600354
		 35 -5.5789996790600318 38 -5.5789996790600318 41 -5.5789996790600318 43 -5.5789996790600309
		 44 -5.57899967906003 45 -5.5789996790600291 47 -5.5789996790600274 50 -5.5789996790600185
		 56 -5.5789996790600185 68 -5.5789996790600185 73 -5.5789996790600185;
createNode animCurveTA -n "FKScapula_L1_rotateY";
	rename -uid "1365FB92-4DA2-E8CD-0123-31828A90CB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -6.2735490620410106 8 -6.2735490620410106
		 10 -6.2735490620410106 11 -6.2735490620410106 13 -6.2735490620410106 14 -6.2735490620410106
		 15 -6.2735490620410106 18 -6.2735490620410106 22 -6.2735490620410106 25 -6.2735490620410133
		 26 -6.2735490620410133 27 -6.2735490620410141 28 -6.2735490620410141 29 -6.2735490620410141
		 30 -6.2735490620410141 31 -6.2735490620410141 32 -6.2735490620410141 33 -6.2735490620410141
		 35 -6.2735490620410133 38 -6.2735490620410133 41 -6.2735490620410133 43 -6.2735490620410124
		 44 -6.2735490620410124 45 -6.2735490620410124 47 -6.2735490620410124 50 -6.2735490620410106
		 56 -6.2735490620410106 68 -6.2735490620410106 73 -6.2735490620410106;
createNode animCurveTA -n "FKScapula_L1_rotateZ";
	rename -uid "12FEB115-4C1A-ACC9-37F7-9EAD60843430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 9.4596036894891231 8 14.03922244395134
		 10 15.754823768535269 11 18.840809113862047 13 23.650991812935636 14 47.245703891730365
		 15 68.112160933429877 18 86.761933806895698 22 86.853904508280038 25 86.866837888162209
		 26 86.866795911740226 27 86.866628006052281 28 86.865704524768603 29 86.828310452111978
		 30 86.577893670148072 31 84.496783603705367 32 81.340671999246354 33 77.874133404374803
		 35 72.720756036334919 38 72.720756036334919 41 72.600372918235706 43 71.757691091541119
		 44 69.512714606218168 45 65.496940298768081 47 47.729599170060304 50 9.4596036894891231
		 53 9.4596036894891231 56 9.4596036894891231 58 9.4596036894891231 60 9.4596036894891231
		 62 9.4596036894891231 66 9.4596036894891231 68 9.4596036894891231 73 9.4596036894891231;
createNode animCurveTU -n "FKScapula_L1_scaleX";
	rename -uid "CDF82FE1-432E-2498-C4A5-D88943FB8E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 56 1 68 1 73 1;
createNode animCurveTU -n "FKScapula_L1_scaleY";
	rename -uid "1B1514A5-4B48-01B7-3623-7FA826BE54DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 56 1 68 1 73 1;
createNode animCurveTU -n "FKScapula_L1_scaleZ";
	rename -uid "9AB2993F-4370-FFBA-6A94-0FB5A0E24F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 10 1 11 1 13 1 14 1 15 1 18 1 22 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 38 1 41 1 43 1 44 1 45 1 47 1 50 1
		 56 1 68 1 73 1;
createNode animCurveTU -n "MESH_Player_Armor01_LowerGloves_visibility";
	rename -uid "688DDAE0-4433-48FA-FD9A-03B1107A34FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "MESH_Player_Armor01_UpperGloves_visibility";
	rename -uid "735AB0FD-47CE-0256-16D1-D6B189AA18AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Eyelash_visibility";
	rename -uid "94D45760-4824-5311-9153-809EC16E4934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "MESH_Player_Armor01_LowerBody_visibility";
	rename -uid "9E59DEA6-4A63-FC95-CC2B-52ADF4B1C884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "pPlane1_visibility";
	rename -uid "ADB0D6FA-4345-E478-CCB1-65872FBADD14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pPlane1_translateX";
	rename -uid "3B6473F1-42A4-B10E-598C-A9A882B6C8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "pPlane1_translateY";
	rename -uid "41F4ADA2-4471-F928-FF81-9FBA79961E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "pPlane1_translateZ";
	rename -uid "50079BBE-4F83-C095-C16D-0A909CB424E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "pPlane1_rotateX";
	rename -uid "3D24D234-40B5-FD9F-03AB-9CBFC6E49C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "pPlane1_rotateY";
	rename -uid "40DE9357-445C-7363-48B3-368A72F83AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "pPlane1_rotateZ";
	rename -uid "2B88D99F-469B-C532-9E90-99A527C59598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "pPlane1_scaleX";
	rename -uid "A4033D6C-455B-A56E-DF48-D3AA073980C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 249.4978332878355 7 249.4978332878355;
createNode animCurveTU -n "pPlane1_scaleY";
	rename -uid "CCC0563C-414B-2F2B-715B-6FB5274D112C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 249.4978332878355 7 249.4978332878355;
createNode animCurveTU -n "pPlane1_scaleZ";
	rename -uid "3D81FE27-4167-1988-8E46-72B671D23940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 249.4978332878355 7 249.4978332878355;
createNode animCurveTU -n "Eyes_visibility";
	rename -uid "913BF410-463D-E5FC-4B5C-9B8551F98C13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "MESH_Player_Armor01_Helmet_visibility";
	rename -uid "E06C17A7-4AA5-1DC5-EA73-36AC6BC4F0BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Eyebrow_visibility";
	rename -uid "E9788D15-47A6-8D2D-28A9-0E84AA079319";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Face_visibility";
	rename -uid "F6244BB5-406B-8271-0AF9-B3BA09629A5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "MESH_Player_Armor01_UpperBody_visibility";
	rename -uid "8CB8DA9B-4E21-B523-6649-EFA337319A4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "SM_weapon_DoubleEdgedSword_visibility";
	rename -uid "DFC00D95-44D3-BE31-2025-629A22B6A162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode objectSet -n "set1";
	rename -uid "061CFE81-46E3-7259-4852-BE8FFE618E5E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
createNode objectSet -n "set4";
	rename -uid "EAF687EA-4E70-30E3-8240-0DA5D0EFD458";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
createNode animCurveTU -n "HAND_R_LOCK_visibility";
	rename -uid "FC828290-4066-F8FA-9B7D-43B1E1374458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 4 1 6 1 10 1 12 1 14 1 21 1 25 1 26 1
		 27 1 28 1 29 1 30 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "0B306E8C-4634-E27C-52F1-2A8CCEB2D363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -16.42369927449376 4 -16.42369927449376
		 6 -16.42369927449376 10 -16.42369927449376 12 -16.42369927449376 14 -16.42369927449376
		 21 -16.42369927449376 25 -16.42369927449376 26 -16.42369927449376 27 -16.42369927449376
		 28 -16.42369927449376 29 -16.42369927449376 30 -16.42369927449376 35 -16.42369927449376
		 38 -16.42369927449376 44 -16.42369927449376 45 -16.42369927449376 47 -16.42369927449376
		 50 -16.42369927449376 53 -16.42369927449376 57 -16.42369927449376 59 -16.42369927449376
		 61 -16.42369927449376 65 -16.42369927449376 67 -16.42369927449376 72 -16.42369927449376;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "46695258-40D3-1934-A147-A3ADD7C1A784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 107.26274090010109 4 107.26274090010109
		 6 107.26274090010109 10 107.26274090010109 12 107.26274090010109 14 107.26274090010109
		 21 107.26274090010109 25 107.26274090010109 26 107.26274090010109 27 107.26274090010109
		 28 107.26274090010109 29 107.26274090010109 30 107.26274090010109 35 107.26274090010109
		 38 107.26274090010109 44 107.26274090010109 45 107.26274090010109 47 107.26274090010109
		 50 107.26274090010109 53 107.26274090010109 57 107.26274090010109 59 107.26274090010109
		 61 107.26274090010109 65 107.26274090010109 67 107.26274090010109 72 107.26274090010109;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "D4E8B485-4DC7-0B8E-892A-5C9F1813D6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -3.7785446905213496 4 -3.7785446905213496
		 6 -3.7785446905213496 10 -3.7785446905213496 12 -3.7785446905213496 14 -3.7785446905213496
		 21 -3.7785446905213496 25 -3.7785446905213496 26 -3.7785446905213496 27 -3.7785446905213496
		 28 -3.7785446905213496 29 -3.7785446905213496 30 -3.7785446905213496 35 -3.7785446905213496
		 38 -3.7785446905213496 44 -3.7785446905213496 45 -3.7785446905213496 47 -3.7785446905213496
		 50 -3.7785446905213496 53 -3.7785446905213496 57 -3.7785446905213496 59 -3.7785446905213496
		 61 -3.7785446905213496 65 -3.7785446905213496 67 -3.7785446905213496 72 -3.7785446905213496;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "CCA88732-4AB2-4E00-1038-13972BAE95C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -72.622313968347058 4 -99.594711327163736
		 6 -103.48318051161557 10 -72.659396646047028 12 -47.46296350204166 14 -21.11813858037884
		 21 9.2185004812649165 25 11.643938091478084 26 11.203059539603464 27 9.1375369419347425
		 28 3.7668658294583386 29 -18.050549225233297 30 -211.83857429562644 35 -211.83857429562644
		 38 -211.83857429562644 44 -211.81703228964986 45 -211.81567168278573 47 -211.81551379323386
		 50 -211.81550481236027 53 -176.68520075950354 57 -117.97506442285302 59 -87.062163995105053
		 61 -69.199739519315216 65 -67.271476567806104 67 -69.226614083615146 72 -72.622313968347058;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "FF44FE46-46EF-08FC-6025-9E9ABF497820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -7.442553448622248 4 -19.994076141290165
		 6 -21.803563394466547 10 -3.5556224114011563 12 11.353751850985789 14 26.933403738474698
		 21 44.626747206980021 25 45.960527620147253 26 43.449209021824323 27 35.513976674500853
		 28 26.983574233702683 29 -58.629171891092732 30 -39.814170134556264 35 -39.814170134556264
		 38 -38.813205599393527 44 -21.249877675464941 45 -20.349684094977867 47 -23.308027549161356
		 50 -23.884965899147346 53 -17.811685528406219 57 -9.9316429579061154 59 -6.992975198353645
		 61 -5.3726051440517768 65 -6.3787929781105124 67 -7.0009136844522155 72 -7.442553448622248;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "922C893E-41CE-A88F-E84B-F685DE7774CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -100.44580348199126 4 -94.903905991844596
		 6 -94.104959671754798 10 -128.04375201954235 12 -155.98837929652368 14 -185.46879766113059
		 21 -226.41115953989726 25 -241.04520302245106 26 -244.7874841696391 27 -256.60254817968359
		 28 -276.52867790573663 29 -276.52867790573663 30 -93.070603895161724 35 -89.871653401693109
		 38 -89.871653401693109 44 -90.995033395926569 45 -91.060910617810634 47 -91.060910617810634
		 50 -91.751880695630206 53 -94.201333359824673 57 -96.741911049121668 59 -98.012779674978447
		 61 -99.242548629153546 65 -101.06780391574672 67 -101.49297527506877 72 -100.44580348199126;
createNode animCurveTU -n "HAND_R_LOCK_scaleX";
	rename -uid "0BD6E46E-4C95-40DC-84FE-28AD0D1AF063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 50 4 50 6 50 10 50 12 50 14 50 21 50 25 50
		 26 50 27 50 28 50 29 50 30 50 35 50 38 50 44 50 45 50 47 50 50 50 53 50 57 50 59 50
		 61 50 65 50 67 50 72 50;
createNode animCurveTU -n "HAND_R_LOCK_scaleY";
	rename -uid "62D7FD46-4E98-40ED-C3B6-C1B09AC9EE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 50 4 50 6 50 10 50 12 50 14 50 21 50 25 50
		 26 50 27 50 28 50 29 50 30 50 35 50 38 50 44 50 45 50 47 50 50 50 53 50 57 50 59 50
		 61 50 65 50 67 50 72 50;
createNode animCurveTU -n "HAND_R_LOCK_scaleZ";
	rename -uid "68527CE7-4B0F-34DA-C9CA-2ABCDA58269B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 50 4 50 6 50 10 50 12 50 14 50 21 50 25 50
		 26 50 27 50 28 50 29 50 30 50 35 50 38 50 44 50 45 50 47 50 50 50 53 50 57 50 59 50
		 61 50 65 50 67 50 72 50;
createNode pairBlend -n "pairBlend6";
	rename -uid "42E50D77-4196-993A-4554-B983D957CFD0";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTU -n "FKShoulder_R_blendOrient1";
	rename -uid "7A8CA572-4B02-C830-F941-349B20D77CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 10 1 12 1 14 1 21 1 25 1 26 1 27 1
		 28 1 29 1 30 1 35 1 38 1 44 1 45 1 47 1 50 1 53 1 57 1 59 1 61 1 65 1 67 1 72 1;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "BA594656-4557-8ED5-C9FD-929C38974533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 9 0 11 0 12 0 15 0 18 0 22 0 29 0 30 0
		 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0 53 0 57 0 59 0 61 0 65 0 67 0
		 72 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "A4E8B608-4D1B-D93E-07DE-E1A7BB6410C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 10 9 10 11 10 12 10 15 10 18 10 22 10
		 29 10 30 10 31 10 32 10 33 10 35 10 38 10 41 10 43 10 44 10 45 10 47 10 50 10 53 10
		 57 10 59 10 61 10 65 10 67 10 72 10;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "485C7C82-4F75-F15F-B9E5-DC89EBCBEA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -1.001700426 9 161.86052490607324 11 149.2765107968637
		 12 138.96309053779433 15 102.77037169761148 18 82.088818074649851 22 116.7312270844215
		 29 116.7312270844215 30 105.83003009271593 31 83.002116096010013 32 57.864763329210646
		 33 33.106933716937689 35 -1.0017004260000002 38 -1.0017004260000002 41 -1.0017004260000002
		 43 -1.0017004260000002 44 -1.0017004260000002 45 -1.0017004260000002 47 7.0692194416569594
		 50 14.485246872998243 53 13.859946920153835 57 11.507415131820574 59 9.2042285803288308
		 61 6.7790046798579153 65 2.0420902408751571 67 0.12920068437489451 72 -1.001700426;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "1B34D2B2-41AE-0DF6-F80C-2AA6E9734853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0.1095726497 9 60.783236616506237 11 58.133006456581533
		 12 55.836255344032203 15 47.091531050749396 18 37.996778491653387 22 29.70850164758718
		 29 32.82724784572072 30 29.924893506013067 31 23.565593874570141 32 16.538422917464345
		 33 9.6288406237792348 35 0.10957264970000002 38 0.10957264970000002 41 0.10957264970000002
		 43 0.10957264970000002 44 0.10957264970000002 45 0.10957264970000002 47 -1.2553479854389851
		 50 -2.5095159164524157 53 -2.4037677709146328 57 -2.0059173108221979 59 -1.6164119133886963
		 61 -1.2062680635097909 65 -0.40518065703398282 67 -0.081680675467807329 72 0.1095726497;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "B1295215-4577-94C5-2178-2C89ACA282BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 20.855372330000002 9 76.00404796337871
		 11 66.309356725968271 12 57.996644514518962 15 26.808345179820989 18 -3.0813273516511126
		 22 -15.51000494992936 29 0.67133923038284848 30 1.3978485609274793 31 1.3978485609274793
		 32 1.3978485609274793 33 1.3978485609274793 35 1.3978485609274793 38 1.3978485609274793
		 41 1.3978485609274793 43 1.3978485609274793 44 1.3978485609274793 45 1.3978485609274793
		 47 -2.9467601392882368 50 -6.7632789852521933 53 -3.6786733078390994 57 2.8364785566932822
		 59 7.381425197880616 61 11.834628551218994 65 17.917701811944372 67 19.970724796716535
		 72 20.855372330000002;
	setAttr -s 27 ".kit[0:26]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kot[0:26]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "6E6E3199-4464-15A4-83F4-23BB10BADED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 8 0 10 0 11 0 13 0 14 0 15 0 18 0 22 0
		 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 38 0 41 0 43 0 44 0 45 0 47 0 50 0
		 53 0 57 0 59 0 61 0 65 0 67 0 72 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "CDF7798F-45DB-957A-DB7C-56B327C5CB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 10 8 10 10 10 11 10 13 10 14 10 15 10
		 18 10 22 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 35 10 38 10 41 10
		 43 10 44 10 45 10 47 10 50 10 53 10 57 10 59 10 61 10 65 10 67 10 72 10;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "D4B56010-4ECC-6530-239E-54ABBE18317B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.092435634320000001 8 -11.223074699916809
		 10 -14.544457197785325 11 -17.184884046348447 13 -17.625788940276482 14 -10.88053257397511
		 15 -4.8063229686556124 18 0.092435634320000001 22 0.092435634320000001 25 0.092435634320000001
		 26 0.092435634320000001 27 0.092435634320000001 28 0.092435634320000001 29 0.092435634320000001
		 30 0.092435634320000001 31 0.092435634320000001 32 0.092435634320000001 33 0.092435634320000001
		 35 0.092435634320000001 38 0.092435634320000001 41 0.092435634320000001 43 0.092435634320000001
		 44 0.092435634320000001 45 0.092435634320000001 47 -1.2992722547833155 50 -4.0826880329899362
		 53 -7.0654646708741211 57 -17.53405731358346 59 -8.7208108396317296 61 0.092435634320000001
		 65 0.092435634320000001 67 0.092435634320000001 72 0.092435634320000001;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "EFB808DE-4351-A622-573C-90913E5DA235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -0.88683009069999996 8 -1.1895990154359324
		 10 -1.2784691925479417 11 -1.3491190505012782 13 -1.3609163355288481 14 -1.1804336213808058
		 15 -1.0179060944288105 18 -0.88683009069999996 22 -0.88683009069999996 25 -0.88683009069999996
		 26 -0.88683009069999996 27 -0.88683009069999996 28 -0.88683009069999996 29 -0.88683009069999996
		 30 -0.88683009069999996 31 -0.88683009069999996 32 -0.88683009069999996 33 -0.88683009069999996
		 35 -0.88683009069999996 38 -0.88683009069999996 41 -0.88683009069999996 43 -0.88683009069999996
		 44 -0.88683009069999996 45 -0.88683009069999996 47 -0.87891882272460986 50 -0.86309628677382977
		 53 -0.84423590453698716 57 -22.033939059360268 59 -11.460384575030137 61 -0.88683009069999996
		 65 -0.88683009069999996 67 -0.88683009069999996 72 -0.88683009069999996;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "D71F54C0-4467-E681-C77C-C9839E72646E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -21.642677240000001 8 -16.778987685991453
		 10 -15.599178041311475 11 -14.933944569030817 13 -14.8434455359327 14 -17.431885520126936
		 15 -19.762816497537177 18 -21.642677240000001 22 -21.642677240000001 25 -21.642677240000001
		 26 -21.642677240000001 27 -21.642677240000001 28 -21.642677240000001 29 -21.642677240000001
		 30 -21.642677240000001 31 -21.642677240000001 32 -21.642677240000001 33 -21.642677240000001
		 35 -21.642677240000001 38 -21.642677240000001 41 -21.642677240000001 43 -21.642677240000001
		 44 -21.642677240000001 45 -21.642677240000001 47 -24.500597712800936 50 -30.216438658402836
		 53 -37.029691943109867 57 -28.96622213781302 59 -23.875489452506045 61 -21.642677240000001
		 65 -21.642677240000001 67 -21.642677240000001 72 -21.642677240000001;
	setAttr -s 33 ".kit[0:32]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "5DECE0DA-4677-3521-653C-FA9EC89FF30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 17.317624550000001 6 17.317624550000001
		 10 14.358671648518849 11 12.438906234771405 14 -0.96756710959621295 16 -5.3123996576890713
		 18 -8.149435464473477 27 -13.268663204531327 28 -8.0863234300482727 29 14.845066385106216
		 30 34.834407646560891 35 31.884516879391498 38 25.790857091146531 41 22.542046549173904
		 43 20.707539290980812 44 20.460080511016461 45 20.351394620805266 47 13.72255277554604
		 51 -0.64668598120401544 57 5.3746446883376073 59 9.1814212738222096 61 12.768459080344932
		 65 16.589478604812779 67 17.317624550000001 72 17.317624550000001;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[0:24]"  0.99968649538658161 1 0.89051150878516583 
		0.44610691500501692 0.47374984319121116 0.7285897192586116 0.93518132053108238 1 
		0.13462973004173798 0.088644382281512155 1 0.86055319623306936 0.77505675131234875 
		0.88272269285042715 0.93987331169877508 0.99568143210350379 0.98573778444434768 0.47903439073509707 
		1 0.84102887191763209 0.71856403948912528 0.83979372277741526 0.92943838583932703 
		1 1;
	setAttr -s 25 ".kiy[0:24]"  0.025038189664872729 0 -0.45496071558011186 
		-0.89497967596181005 -0.88065946090205771 -0.68495037848785634 -0.35416930658901113 
		0 0.99089597627040993 0.99606333809147352 0 -0.5093605760687101 -0.63189163014329286 
		-0.46989429399269206 -0.34152329050355718 -0.092835800014409636 -0.16828850322808389 
		-0.87779613378793953 0 0.54099023706621108 0.69546079771118008 0.54290561167080398 
		0.36897735286652239 0 0;
	setAttr -s 25 ".kox[0:24]"  0.99968649542067178 1 0.89051150878516583 
		0.44610691500501692 0.47374984319121116 0.7285897192586116 0.93518132053108238 1 
		0.13462973004173798 0.088644382281512155 1 0.86055319623306947 0.77505675131234875 
		0.88272269285042704 0.93987331169877508 0.99568143210350391 0.98573778444434768 0.47903439073509707 
		1 0.84102887191763209 0.71856403948912528 0.83979372277741526 0.92943838583932714 
		1 1;
	setAttr -s 25 ".koy[0:24]"  0.025038188303773065 0 -0.45496071558011186 
		-0.89497967596181005 -0.88065946090205771 -0.68495037848785634 -0.35416930658901113 
		0 0.99089597627040993 0.99606333809147352 0 -0.5093605760687101 -0.63189163014329286 
		-0.469894293992692 -0.34152329050355718 -0.092835800014409622 -0.16828850322808386 
		-0.87779613378793953 0 0.54099023706621097 0.69546079771118008 0.54290561167080398 
		0.36897735286652239 0 0;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "5CD6D277-4F00-B158-C8FC-AFBEDDA8A49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -11.22868658 7 -15.875517132657542 8 -15.700052857901987
		 11 -6.3459940957918688 12 -3.5150909699162156 15 4.1326832622998904 21 14.992257690089653
		 29 22.455690457947213 35 25.102766845675934 43 25.964900518477457 44 25.188487069712348
		 45 22.674426498981603 47 10.132736847004402 50 -7.5968839480068233 53 -20.176422337342686
		 57 -22.788399291244268 59 -22.094989822322773 61 -20.755357754092095 65 -16.816546199301051
		 67 -14.760821019546849 72 -11.22868658;
createNode objectSet -n "set5";
	rename -uid "ACFE6A06-46A0-7D3B-CDF2-829B58FB2BFE";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "C2DAA664-4453-20D1-8AD1-11B7241DDF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 3.517686029 4 6.6226454824091974 7 8.2611183530064611
		 11 2.3735303719655327 14 -17.707991136961191 16 -22.738708209216917 18 -23.136599309446968
		 25 -23.490165753433775 29 -12.908691526657933 30 10.785750357033892 31 36.421601602522536
		 34 46.233641824248338 37 29.598026677154632 41 27.989806461151478 43 27.329058364332461
		 44 25.056417839278009 45 21.296940897855308 47 10.690889445215586 50 1.8779307772105855
		 53 18.994012793332796 57 24.436037952667782 59 22.298012784436143 61 18.324263737603495
		 65 8.3545965902722372 67 4.6851166839130256 72 3.517686029;
	setAttr -s 26 ".kit[0:25]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "B92FB7E5-48ED-7038-E042-1F947063C4DA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -28098.811329842341 -6063.0953741333933 ;
	setAttr ".tgi[0].vh" -type "double2" 81901.191128849314 6079.7620401377653 ;
select -ne :time1;
	setAttr ".o" 71;
	setAttr ".unw" 71;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 19 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 13 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "Main_translateX.o" "Player_Armor01_RiggingRN.phl[848]";
connectAttr "Main_translateY.o" "Player_Armor01_RiggingRN.phl[849]";
connectAttr "Main_translateZ.o" "Player_Armor01_RiggingRN.phl[850]";
connectAttr "Main_rotateX.o" "Player_Armor01_RiggingRN.phl[851]";
connectAttr "Main_rotateY.o" "Player_Armor01_RiggingRN.phl[852]";
connectAttr "Main_rotateZ.o" "Player_Armor01_RiggingRN.phl[853]";
connectAttr "Main_scaleX.o" "Player_Armor01_RiggingRN.phl[854]";
connectAttr "Main_scaleY.o" "Player_Armor01_RiggingRN.phl[855]";
connectAttr "Main_scaleZ.o" "Player_Armor01_RiggingRN.phl[856]";
connectAttr "Main_visibility.o" "Player_Armor01_RiggingRN.phl[857]";
connectAttr "FKRoot_M_scaleX.o" "Player_Armor01_RiggingRN.phl[858]";
connectAttr "FKRoot_M_scaleY.o" "Player_Armor01_RiggingRN.phl[859]";
connectAttr "FKRoot_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[860]";
connectAttr "Player_Armor01_RiggingRN.phl[861]" "set5.dsm" -na;
connectAttr "FKRoot_M_visibility.o" "Player_Armor01_RiggingRN.phl[862]";
connectAttr "FKRoot_M_translateX.o" "Player_Armor01_RiggingRN.phl[863]";
connectAttr "FKRoot_M_translateY.o" "Player_Armor01_RiggingRN.phl[864]";
connectAttr "FKRoot_M_translateZ.o" "Player_Armor01_RiggingRN.phl[865]";
connectAttr "FKRoot_M_rotateX.o" "Player_Armor01_RiggingRN.phl[866]";
connectAttr "FKRoot_M_rotateY.o" "Player_Armor01_RiggingRN.phl[867]";
connectAttr "FKRoot_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[868]";
connectAttr "FKSpine1_M_scaleX.o" "Player_Armor01_RiggingRN.phl[869]";
connectAttr "FKSpine1_M_scaleY.o" "Player_Armor01_RiggingRN.phl[870]";
connectAttr "FKSpine1_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[871]";
connectAttr "Player_Armor01_RiggingRN.phl[872]" "set5.dsm" -na;
connectAttr "FKSpine1_M_visibility.o" "Player_Armor01_RiggingRN.phl[873]";
connectAttr "FKSpine1_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[874]";
connectAttr "FKSpine1_M_rotateX.o" "Player_Armor01_RiggingRN.phl[875]";
connectAttr "FKSpine1_M_rotateY.o" "Player_Armor01_RiggingRN.phl[876]";
connectAttr "FKSpine1_M_translateX.o" "Player_Armor01_RiggingRN.phl[877]";
connectAttr "FKSpine1_M_translateY.o" "Player_Armor01_RiggingRN.phl[878]";
connectAttr "FKSpine1_M_translateZ.o" "Player_Armor01_RiggingRN.phl[879]";
connectAttr "FKChest_M_scaleX.o" "Player_Armor01_RiggingRN.phl[880]";
connectAttr "FKChest_M_scaleY.o" "Player_Armor01_RiggingRN.phl[881]";
connectAttr "FKChest_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[882]";
connectAttr "Player_Armor01_RiggingRN.phl[883]" "set5.dsm" -na;
connectAttr "FKChest_M_visibility.o" "Player_Armor01_RiggingRN.phl[884]";
connectAttr "FKChest_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[885]";
connectAttr "FKChest_M_rotateX.o" "Player_Armor01_RiggingRN.phl[886]";
connectAttr "FKChest_M_rotateY.o" "Player_Armor01_RiggingRN.phl[887]";
connectAttr "FKChest_M_translateX.o" "Player_Armor01_RiggingRN.phl[888]";
connectAttr "FKChest_M_translateY.o" "Player_Armor01_RiggingRN.phl[889]";
connectAttr "FKChest_M_translateZ.o" "Player_Armor01_RiggingRN.phl[890]";
connectAttr "HipSwinger_M_rotateY.o" "Player_Armor01_RiggingRN.phl[891]";
connectAttr "HipSwinger_M_rotateX.o" "Player_Armor01_RiggingRN.phl[892]";
connectAttr "HipSwinger_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[893]";
connectAttr "HipSwinger_M_visibility.o" "Player_Armor01_RiggingRN.phl[894]";
connectAttr "FKNeck_M_scaleX.o" "Player_Armor01_RiggingRN.phl[895]";
connectAttr "FKNeck_M_scaleY.o" "Player_Armor01_RiggingRN.phl[896]";
connectAttr "FKNeck_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[897]";
connectAttr "FKNeck_M_visibility.o" "Player_Armor01_RiggingRN.phl[898]";
connectAttr "FKNeck_M_translateX.o" "Player_Armor01_RiggingRN.phl[899]";
connectAttr "FKNeck_M_translateY.o" "Player_Armor01_RiggingRN.phl[900]";
connectAttr "FKNeck_M_translateZ.o" "Player_Armor01_RiggingRN.phl[901]";
connectAttr "FKNeck_M_rotateX.o" "Player_Armor01_RiggingRN.phl[902]";
connectAttr "FKNeck_M_rotateY.o" "Player_Armor01_RiggingRN.phl[903]";
connectAttr "FKNeck_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[904]";
connectAttr "FKHead_M_scaleX.o" "Player_Armor01_RiggingRN.phl[905]";
connectAttr "FKHead_M_scaleY.o" "Player_Armor01_RiggingRN.phl[906]";
connectAttr "FKHead_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[907]";
connectAttr "Player_Armor01_RiggingRN.phl[908]" "set5.dsm" -na;
connectAttr "FKHead_M_Global.o" "Player_Armor01_RiggingRN.phl[909]";
connectAttr "FKHead_M_visibility.o" "Player_Armor01_RiggingRN.phl[910]";
connectAttr "FKHead_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[911]";
connectAttr "FKHead_M_rotateX.o" "Player_Armor01_RiggingRN.phl[912]";
connectAttr "FKHead_M_rotateY.o" "Player_Armor01_RiggingRN.phl[913]";
connectAttr "FKHead_M_translateX.o" "Player_Armor01_RiggingRN.phl[914]";
connectAttr "FKHead_M_translateY.o" "Player_Armor01_RiggingRN.phl[915]";
connectAttr "FKHead_M_translateZ.o" "Player_Armor01_RiggingRN.phl[916]";
connectAttr "FKJaw_M_scaleX.o" "Player_Armor01_RiggingRN.phl[917]";
connectAttr "FKJaw_M_scaleY.o" "Player_Armor01_RiggingRN.phl[918]";
connectAttr "FKJaw_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[919]";
connectAttr "FKJaw_M_visibility.o" "Player_Armor01_RiggingRN.phl[920]";
connectAttr "FKJaw_M_translateX.o" "Player_Armor01_RiggingRN.phl[921]";
connectAttr "FKJaw_M_translateY.o" "Player_Armor01_RiggingRN.phl[922]";
connectAttr "FKJaw_M_translateZ.o" "Player_Armor01_RiggingRN.phl[923]";
connectAttr "FKJaw_M_rotateX.o" "Player_Armor01_RiggingRN.phl[924]";
connectAttr "FKJaw_M_rotateY.o" "Player_Armor01_RiggingRN.phl[925]";
connectAttr "FKJaw_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[926]";
connectAttr "FKEye_R_scaleX.o" "Player_Armor01_RiggingRN.phl[927]";
connectAttr "FKEye_R_scaleY.o" "Player_Armor01_RiggingRN.phl[928]";
connectAttr "FKEye_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[929]";
connectAttr "FKEye_R_visibility.o" "Player_Armor01_RiggingRN.phl[930]";
connectAttr "FKEye_R_translateX.o" "Player_Armor01_RiggingRN.phl[931]";
connectAttr "FKEye_R_translateY.o" "Player_Armor01_RiggingRN.phl[932]";
connectAttr "FKEye_R_translateZ.o" "Player_Armor01_RiggingRN.phl[933]";
connectAttr "FKEye_R_rotateX.o" "Player_Armor01_RiggingRN.phl[934]";
connectAttr "FKEye_R_rotateY.o" "Player_Armor01_RiggingRN.phl[935]";
connectAttr "FKEye_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[936]";
connectAttr "FKEye_L_scaleX.o" "Player_Armor01_RiggingRN.phl[937]";
connectAttr "FKEye_L_scaleY.o" "Player_Armor01_RiggingRN.phl[938]";
connectAttr "FKEye_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[939]";
connectAttr "FKEye_L_visibility.o" "Player_Armor01_RiggingRN.phl[940]";
connectAttr "FKEye_L_translateX.o" "Player_Armor01_RiggingRN.phl[941]";
connectAttr "FKEye_L_translateY.o" "Player_Armor01_RiggingRN.phl[942]";
connectAttr "FKEye_L_translateZ.o" "Player_Armor01_RiggingRN.phl[943]";
connectAttr "FKEye_L_rotateX.o" "Player_Armor01_RiggingRN.phl[944]";
connectAttr "FKEye_L_rotateY.o" "Player_Armor01_RiggingRN.phl[945]";
connectAttr "FKEye_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[946]";
connectAttr "FKScapula_R_scaleX.o" "Player_Armor01_RiggingRN.phl[947]";
connectAttr "FKScapula_R_scaleY.o" "Player_Armor01_RiggingRN.phl[948]";
connectAttr "FKScapula_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[949]";
connectAttr "Player_Armor01_RiggingRN.phl[950]" "set1.dsm" -na;
connectAttr "FKScapula_R_visibility.o" "Player_Armor01_RiggingRN.phl[951]";
connectAttr "FKScapula_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[952]";
connectAttr "FKScapula_R_rotateY.o" "Player_Armor01_RiggingRN.phl[953]";
connectAttr "FKScapula_R_rotateX.o" "Player_Armor01_RiggingRN.phl[954]";
connectAttr "FKScapula_R_translateX.o" "Player_Armor01_RiggingRN.phl[955]";
connectAttr "FKScapula_R_translateY.o" "Player_Armor01_RiggingRN.phl[956]";
connectAttr "FKScapula_R_translateZ.o" "Player_Armor01_RiggingRN.phl[957]";
connectAttr "FKScapula_L_scaleX.o" "Player_Armor01_RiggingRN.phl[958]";
connectAttr "FKScapula_L_scaleY.o" "Player_Armor01_RiggingRN.phl[959]";
connectAttr "FKScapula_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[960]";
connectAttr "Player_Armor01_RiggingRN.phl[961]" "set4.dsm" -na;
connectAttr "FKScapula_L_visibility.o" "Player_Armor01_RiggingRN.phl[962]";
connectAttr "FKScapula_L_rotateY.o" "Player_Armor01_RiggingRN.phl[963]";
connectAttr "FKScapula_L_rotateX.o" "Player_Armor01_RiggingRN.phl[964]";
connectAttr "FKScapula_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[965]";
connectAttr "FKScapula_L_translateX.o" "Player_Armor01_RiggingRN.phl[966]";
connectAttr "FKScapula_L_translateY.o" "Player_Armor01_RiggingRN.phl[967]";
connectAttr "FKScapula_L_translateZ.o" "Player_Armor01_RiggingRN.phl[968]";
connectAttr "FKMiddleFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[969]";
connectAttr "FKMiddleFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[970]";
connectAttr "FKMiddleFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[971]";
connectAttr "FKMiddleFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[972]"
		;
connectAttr "FKMiddleFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[973]"
		;
connectAttr "FKMiddleFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[974]"
		;
connectAttr "FKMiddleFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[975]"
		;
connectAttr "FKMiddleFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[976]";
connectAttr "FKMiddleFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[977]";
connectAttr "FKMiddleFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[978]";
connectAttr "FKMiddleFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[979]";
connectAttr "FKMiddleFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[980]";
connectAttr "FKMiddleFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[981]";
connectAttr "FKMiddleFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[982]"
		;
connectAttr "FKMiddleFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[983]"
		;
connectAttr "FKMiddleFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[984]"
		;
connectAttr "FKMiddleFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[985]"
		;
connectAttr "FKMiddleFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[986]";
connectAttr "FKMiddleFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[987]";
connectAttr "FKMiddleFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[988]";
connectAttr "FKMiddleFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[989]";
connectAttr "FKMiddleFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[990]";
connectAttr "FKMiddleFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[991]";
connectAttr "FKMiddleFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[992]"
		;
connectAttr "FKMiddleFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[993]"
		;
connectAttr "FKMiddleFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[994]"
		;
connectAttr "FKMiddleFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[995]"
		;
connectAttr "FKMiddleFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[996]";
connectAttr "FKMiddleFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[997]";
connectAttr "FKMiddleFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[998]";
connectAttr "FKThumbFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[999]";
connectAttr "FKThumbFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1000]";
connectAttr "FKThumbFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1001]";
connectAttr "FKThumbFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1002]"
		;
connectAttr "FKThumbFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1003]"
		;
connectAttr "FKThumbFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1004]"
		;
connectAttr "FKThumbFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1005]"
		;
connectAttr "FKThumbFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1006]";
connectAttr "FKThumbFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1007]";
connectAttr "FKThumbFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1008]";
connectAttr "FKThumbFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1009]";
connectAttr "FKThumbFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1010]";
connectAttr "FKThumbFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1011]";
connectAttr "FKThumbFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1012]"
		;
connectAttr "FKThumbFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1013]"
		;
connectAttr "FKThumbFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1014]"
		;
connectAttr "FKThumbFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1015]"
		;
connectAttr "FKThumbFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1016]";
connectAttr "FKThumbFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1017]";
connectAttr "FKThumbFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1018]";
connectAttr "FKThumbFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1019]";
connectAttr "FKThumbFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1020]";
connectAttr "FKThumbFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1021]";
connectAttr "FKThumbFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1022]"
		;
connectAttr "FKThumbFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1023]"
		;
connectAttr "FKThumbFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1024]"
		;
connectAttr "FKThumbFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1025]"
		;
connectAttr "FKThumbFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1026]";
connectAttr "FKThumbFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1027]";
connectAttr "FKThumbFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1028]";
connectAttr "FKIndexFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1029]";
connectAttr "FKIndexFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1030]";
connectAttr "FKIndexFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1031]";
connectAttr "FKIndexFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1032]"
		;
connectAttr "FKIndexFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1033]"
		;
connectAttr "FKIndexFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1034]"
		;
connectAttr "FKIndexFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1035]"
		;
connectAttr "FKIndexFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1036]";
connectAttr "FKIndexFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1037]";
connectAttr "FKIndexFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1038]";
connectAttr "FKIndexFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1039]";
connectAttr "FKIndexFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1040]";
connectAttr "FKIndexFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1041]";
connectAttr "FKIndexFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1042]"
		;
connectAttr "FKIndexFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1043]"
		;
connectAttr "FKIndexFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1044]"
		;
connectAttr "FKIndexFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1045]"
		;
connectAttr "FKIndexFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1046]";
connectAttr "FKIndexFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1047]";
connectAttr "FKIndexFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1048]";
connectAttr "FKIndexFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1049]";
connectAttr "FKIndexFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1050]";
connectAttr "FKIndexFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1051]";
connectAttr "FKIndexFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1052]"
		;
connectAttr "FKIndexFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1053]"
		;
connectAttr "FKIndexFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1054]"
		;
connectAttr "FKIndexFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1055]"
		;
connectAttr "FKIndexFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1056]";
connectAttr "FKIndexFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1057]";
connectAttr "FKIndexFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1058]";
connectAttr "FKCup_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1059]";
connectAttr "FKCup_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1060]";
connectAttr "FKCup_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1061]";
connectAttr "FKCup_R_visibility.o" "Player_Armor01_RiggingRN.phl[1062]";
connectAttr "FKCup_R_translateX.o" "Player_Armor01_RiggingRN.phl[1063]";
connectAttr "FKCup_R_translateY.o" "Player_Armor01_RiggingRN.phl[1064]";
connectAttr "FKCup_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1065]";
connectAttr "FKCup_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1066]";
connectAttr "FKCup_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1067]";
connectAttr "FKCup_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1068]";
connectAttr "FKPinkyFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1069]";
connectAttr "FKPinkyFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1070]";
connectAttr "FKPinkyFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1071]";
connectAttr "FKPinkyFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1072]"
		;
connectAttr "FKPinkyFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1073]"
		;
connectAttr "FKPinkyFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1074]"
		;
connectAttr "FKPinkyFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1075]"
		;
connectAttr "FKPinkyFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1076]";
connectAttr "FKPinkyFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1077]";
connectAttr "FKPinkyFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1078]";
connectAttr "FKPinkyFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1079]";
connectAttr "FKPinkyFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1080]";
connectAttr "FKPinkyFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1081]";
connectAttr "FKPinkyFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1082]"
		;
connectAttr "FKPinkyFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1083]"
		;
connectAttr "FKPinkyFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1084]"
		;
connectAttr "FKPinkyFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1085]"
		;
connectAttr "FKPinkyFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1086]";
connectAttr "FKPinkyFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1087]";
connectAttr "FKPinkyFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1088]";
connectAttr "FKPinkyFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1089]";
connectAttr "FKPinkyFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1090]";
connectAttr "FKPinkyFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1091]";
connectAttr "FKPinkyFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1092]"
		;
connectAttr "FKPinkyFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1093]"
		;
connectAttr "FKPinkyFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1094]"
		;
connectAttr "FKPinkyFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1095]"
		;
connectAttr "FKPinkyFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1096]";
connectAttr "FKPinkyFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1097]";
connectAttr "FKPinkyFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1098]";
connectAttr "FKRingFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1099]";
connectAttr "FKRingFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1100]";
connectAttr "FKRingFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1101]";
connectAttr "FKRingFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1102]";
connectAttr "FKRingFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1103]";
connectAttr "FKRingFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1104]";
connectAttr "FKRingFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1105]";
connectAttr "FKRingFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1106]";
connectAttr "FKRingFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1107]";
connectAttr "FKRingFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1108]";
connectAttr "FKRingFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1109]";
connectAttr "FKRingFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1110]";
connectAttr "FKRingFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1111]";
connectAttr "FKRingFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1112]";
connectAttr "FKRingFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1113]";
connectAttr "FKRingFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1114]";
connectAttr "FKRingFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1115]";
connectAttr "FKRingFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1116]";
connectAttr "FKRingFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1117]";
connectAttr "FKRingFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1118]";
connectAttr "FKRingFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1119]";
connectAttr "FKRingFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1120]";
connectAttr "FKRingFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1121]";
connectAttr "FKRingFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1122]";
connectAttr "FKRingFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1123]";
connectAttr "FKRingFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1124]";
connectAttr "FKRingFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1125]";
connectAttr "FKRingFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1126]";
connectAttr "FKRingFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1127]";
connectAttr "FKRingFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1128]";
connectAttr "FKShoulder_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1129]";
connectAttr "FKShoulder_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1130]";
connectAttr "FKShoulder_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1131]";
connectAttr "Player_Armor01_RiggingRN.phl[1132]" "set1.dsm" -na;
connectAttr "Player_Armor01_RiggingRN.phl[1133]" "pairBlend6.w";
connectAttr "FKShoulder_R_blendOrient1.o" "Player_Armor01_RiggingRN.phl[1134]";
connectAttr "FKShoulder_R_visibility.o" "Player_Armor01_RiggingRN.phl[1135]";
connectAttr "pairBlend6.ory" "Player_Armor01_RiggingRN.phl[1136]";
connectAttr "pairBlend6.orx" "Player_Armor01_RiggingRN.phl[1137]";
connectAttr "pairBlend6.orz" "Player_Armor01_RiggingRN.phl[1138]";
connectAttr "FKShoulder_R_translateX.o" "Player_Armor01_RiggingRN.phl[1139]";
connectAttr "FKShoulder_R_translateY.o" "Player_Armor01_RiggingRN.phl[1140]";
connectAttr "FKShoulder_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1141]";
connectAttr "Player_Armor01_RiggingRN.phl[1142]" "FKShoulder_R_orientConstraint1.cpim"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1143]" "pairBlend6.ro";
connectAttr "Player_Armor01_RiggingRN.phl[1144]" "FKShoulder_R_orientConstraint1.cro"
		;
connectAttr "FKElbow_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1145]";
connectAttr "FKElbow_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1146]";
connectAttr "FKElbow_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1147]";
connectAttr "Player_Armor01_RiggingRN.phl[1148]" "set1.dsm" -na;
connectAttr "FKElbow_R_visibility.o" "Player_Armor01_RiggingRN.phl[1149]";
connectAttr "FKElbow_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1150]";
connectAttr "FKElbow_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1151]";
connectAttr "FKElbow_R_rotateY1.o" "Player_Armor01_RiggingRN.phl[1152]";
connectAttr "FKElbow_R_translateX.o" "Player_Armor01_RiggingRN.phl[1153]";
connectAttr "FKElbow_R_translateY.o" "Player_Armor01_RiggingRN.phl[1154]";
connectAttr "FKElbow_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1155]";
connectAttr "FKWrist_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1156]";
connectAttr "FKWrist_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1157]";
connectAttr "FKWrist_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1158]";
connectAttr "Player_Armor01_RiggingRN.phl[1159]" "set1.dsm" -na;
connectAttr "FKWrist_R_visibility.o" "Player_Armor01_RiggingRN.phl[1160]";
connectAttr "FKWrist_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1161]";
connectAttr "FKWrist_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1162]";
connectAttr "FKWrist_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1163]";
connectAttr "FKWrist_R_translateX.o" "Player_Armor01_RiggingRN.phl[1164]";
connectAttr "FKWrist_R_translateY.o" "Player_Armor01_RiggingRN.phl[1165]";
connectAttr "FKWrist_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1166]";
connectAttr "FKMiddleFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1167]";
connectAttr "FKMiddleFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1168]";
connectAttr "FKMiddleFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1169]";
connectAttr "FKMiddleFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1170]"
		;
connectAttr "FKMiddleFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1171]"
		;
connectAttr "FKMiddleFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1172]"
		;
connectAttr "FKMiddleFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1173]"
		;
connectAttr "FKMiddleFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1174]";
connectAttr "FKMiddleFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1175]";
connectAttr "FKMiddleFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1176]";
connectAttr "FKMiddleFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1177]";
connectAttr "FKMiddleFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1178]";
connectAttr "FKMiddleFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1179]";
connectAttr "FKMiddleFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1180]"
		;
connectAttr "FKMiddleFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1181]"
		;
connectAttr "FKMiddleFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1182]"
		;
connectAttr "FKMiddleFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1183]"
		;
connectAttr "FKMiddleFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1184]";
connectAttr "FKMiddleFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1185]";
connectAttr "FKMiddleFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1186]";
connectAttr "FKMiddleFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1187]";
connectAttr "FKMiddleFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1188]";
connectAttr "FKMiddleFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1189]";
connectAttr "FKMiddleFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1190]"
		;
connectAttr "FKMiddleFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1191]"
		;
connectAttr "FKMiddleFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1192]"
		;
connectAttr "FKMiddleFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1193]"
		;
connectAttr "FKMiddleFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1194]";
connectAttr "FKMiddleFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1195]";
connectAttr "FKMiddleFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1196]";
connectAttr "FKThumbFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1197]";
connectAttr "FKThumbFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1198]";
connectAttr "FKThumbFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1199]";
connectAttr "FKThumbFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1200]"
		;
connectAttr "FKThumbFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1201]"
		;
connectAttr "FKThumbFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1202]"
		;
connectAttr "FKThumbFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1203]"
		;
connectAttr "FKThumbFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1204]";
connectAttr "FKThumbFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1205]";
connectAttr "FKThumbFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1206]";
connectAttr "FKThumbFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1207]";
connectAttr "FKThumbFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1208]";
connectAttr "FKThumbFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1209]";
connectAttr "FKThumbFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1210]"
		;
connectAttr "FKThumbFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1211]"
		;
connectAttr "FKThumbFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1212]"
		;
connectAttr "FKThumbFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1213]"
		;
connectAttr "FKThumbFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1214]";
connectAttr "FKThumbFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1215]";
connectAttr "FKThumbFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1216]";
connectAttr "FKThumbFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1217]";
connectAttr "FKThumbFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1218]";
connectAttr "FKThumbFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1219]";
connectAttr "FKThumbFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1220]"
		;
connectAttr "FKThumbFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1221]"
		;
connectAttr "FKThumbFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1222]"
		;
connectAttr "FKThumbFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1223]"
		;
connectAttr "FKThumbFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1224]";
connectAttr "FKThumbFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1225]";
connectAttr "FKThumbFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1226]";
connectAttr "FKIndexFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1227]";
connectAttr "FKIndexFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1228]";
connectAttr "FKIndexFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1229]";
connectAttr "FKIndexFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1230]"
		;
connectAttr "FKIndexFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1231]"
		;
connectAttr "FKIndexFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1232]"
		;
connectAttr "FKIndexFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1233]"
		;
connectAttr "FKIndexFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1234]";
connectAttr "FKIndexFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1235]";
connectAttr "FKIndexFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1236]";
connectAttr "FKIndexFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1237]";
connectAttr "FKIndexFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1238]";
connectAttr "FKIndexFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1239]";
connectAttr "FKIndexFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1240]"
		;
connectAttr "FKIndexFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1241]"
		;
connectAttr "FKIndexFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1242]"
		;
connectAttr "FKIndexFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1243]"
		;
connectAttr "FKIndexFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1244]";
connectAttr "FKIndexFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1245]";
connectAttr "FKIndexFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1246]";
connectAttr "FKIndexFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1247]";
connectAttr "FKIndexFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1248]";
connectAttr "FKIndexFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1249]";
connectAttr "FKIndexFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1250]"
		;
connectAttr "FKIndexFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1251]"
		;
connectAttr "FKIndexFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1252]"
		;
connectAttr "FKIndexFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1253]"
		;
connectAttr "FKIndexFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1254]";
connectAttr "FKIndexFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1255]";
connectAttr "FKIndexFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1256]";
connectAttr "FKCup_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1257]";
connectAttr "FKCup_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1258]";
connectAttr "FKCup_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1259]";
connectAttr "FKCup_L_visibility.o" "Player_Armor01_RiggingRN.phl[1260]";
connectAttr "FKCup_L_translateX.o" "Player_Armor01_RiggingRN.phl[1261]";
connectAttr "FKCup_L_translateY.o" "Player_Armor01_RiggingRN.phl[1262]";
connectAttr "FKCup_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1263]";
connectAttr "FKCup_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1264]";
connectAttr "FKCup_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1265]";
connectAttr "FKCup_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1266]";
connectAttr "FKPinkyFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1267]";
connectAttr "FKPinkyFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1268]";
connectAttr "FKPinkyFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1269]";
connectAttr "FKPinkyFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1270]"
		;
connectAttr "FKPinkyFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1271]"
		;
connectAttr "FKPinkyFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1272]"
		;
connectAttr "FKPinkyFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1273]"
		;
connectAttr "FKPinkyFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1274]";
connectAttr "FKPinkyFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1275]";
connectAttr "FKPinkyFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1276]";
connectAttr "FKPinkyFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1277]";
connectAttr "FKPinkyFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1278]";
connectAttr "FKPinkyFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1279]";
connectAttr "FKPinkyFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1280]"
		;
connectAttr "FKPinkyFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1281]"
		;
connectAttr "FKPinkyFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1282]"
		;
connectAttr "FKPinkyFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1283]"
		;
connectAttr "FKPinkyFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1284]";
connectAttr "FKPinkyFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1285]";
connectAttr "FKPinkyFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1286]";
connectAttr "FKPinkyFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1287]";
connectAttr "FKPinkyFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1288]";
connectAttr "FKPinkyFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1289]";
connectAttr "FKPinkyFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1290]"
		;
connectAttr "FKPinkyFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1291]"
		;
connectAttr "FKPinkyFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1292]"
		;
connectAttr "FKPinkyFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1293]"
		;
connectAttr "FKPinkyFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1294]";
connectAttr "FKPinkyFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1295]";
connectAttr "FKPinkyFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1296]";
connectAttr "FKRingFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1297]";
connectAttr "FKRingFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1298]";
connectAttr "FKRingFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1299]";
connectAttr "FKRingFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1300]";
connectAttr "FKRingFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1301]";
connectAttr "FKRingFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1302]";
connectAttr "FKRingFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1303]";
connectAttr "FKRingFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1304]";
connectAttr "FKRingFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1305]";
connectAttr "FKRingFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1306]";
connectAttr "FKRingFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1307]";
connectAttr "FKRingFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1308]";
connectAttr "FKRingFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1309]";
connectAttr "FKRingFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1310]";
connectAttr "FKRingFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1311]";
connectAttr "FKRingFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1312]";
connectAttr "FKRingFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1313]";
connectAttr "FKRingFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1314]";
connectAttr "FKRingFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1315]";
connectAttr "FKRingFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1316]";
connectAttr "FKRingFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1317]";
connectAttr "FKRingFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1318]";
connectAttr "FKRingFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1319]";
connectAttr "FKRingFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1320]";
connectAttr "FKRingFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1321]";
connectAttr "FKRingFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1322]";
connectAttr "FKRingFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1323]";
connectAttr "FKRingFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1324]";
connectAttr "FKRingFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1325]";
connectAttr "FKRingFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1326]";
connectAttr "FKShoulder_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1327]";
connectAttr "FKShoulder_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1328]";
connectAttr "FKShoulder_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1329]";
connectAttr "Player_Armor01_RiggingRN.phl[1330]" "set4.dsm" -na;
connectAttr "FKShoulder_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1331]";
connectAttr "FKShoulder_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1332]";
connectAttr "FKShoulder_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1333]";
connectAttr "FKShoulder_L_visibility.o" "Player_Armor01_RiggingRN.phl[1334]";
connectAttr "FKShoulder_L_translateX.o" "Player_Armor01_RiggingRN.phl[1335]";
connectAttr "FKShoulder_L_translateY.o" "Player_Armor01_RiggingRN.phl[1336]";
connectAttr "FKShoulder_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1337]";
connectAttr "FKElbow_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1338]";
connectAttr "FKElbow_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1339]";
connectAttr "FKElbow_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1340]";
connectAttr "Player_Armor01_RiggingRN.phl[1341]" "set4.dsm" -na;
connectAttr "FKElbow_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1342]";
connectAttr "FKElbow_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1343]";
connectAttr "FKElbow_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1344]";
connectAttr "FKElbow_L_visibility.o" "Player_Armor01_RiggingRN.phl[1345]";
connectAttr "FKElbow_L_translateX.o" "Player_Armor01_RiggingRN.phl[1346]";
connectAttr "FKElbow_L_translateY.o" "Player_Armor01_RiggingRN.phl[1347]";
connectAttr "FKElbow_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1348]";
connectAttr "FKWrist_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1349]";
connectAttr "FKWrist_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1350]";
connectAttr "FKWrist_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1351]";
connectAttr "Player_Armor01_RiggingRN.phl[1352]" "set4.dsm" -na;
connectAttr "FKWrist_L_visibility.o" "Player_Armor01_RiggingRN.phl[1353]";
connectAttr "FKWrist_L_translateX.o" "Player_Armor01_RiggingRN.phl[1354]";
connectAttr "FKWrist_L_translateY.o" "Player_Armor01_RiggingRN.phl[1355]";
connectAttr "FKWrist_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1356]";
connectAttr "FKWrist_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1357]";
connectAttr "FKWrist_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1358]";
connectAttr "FKWrist_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1359]";
connectAttr "IKArm_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1360]";
connectAttr "IKArm_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1361]";
connectAttr "IKArm_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1362]";
connectAttr "pairBlend2_inTranslateX1.o" "Player_Armor01_RiggingRN.phl[1363]";
connectAttr "pairBlend2_inTranslateY1.o" "Player_Armor01_RiggingRN.phl[1364]";
connectAttr "pairBlend2_inTranslateZ1.o" "Player_Armor01_RiggingRN.phl[1365]";
connectAttr "IKArm_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1366]";
connectAttr "IKArm_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1367]";
connectAttr "IKArm_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1368]";
connectAttr "IKArm_R_follow.o" "Player_Armor01_RiggingRN.phl[1369]";
connectAttr "IKArm_R_stretchy.o" "Player_Armor01_RiggingRN.phl[1370]";
connectAttr "IKArm_R_antiPop.o" "Player_Armor01_RiggingRN.phl[1371]";
connectAttr "IKArm_R_Lenght1.o" "Player_Armor01_RiggingRN.phl[1372]";
connectAttr "IKArm_R_Lenght2.o" "Player_Armor01_RiggingRN.phl[1373]";
connectAttr "IKArm_R_Fatness1.o" "Player_Armor01_RiggingRN.phl[1374]";
connectAttr "IKArm_R_Fatness2.o" "Player_Armor01_RiggingRN.phl[1375]";
connectAttr "IKArm_R_volume.o" "Player_Armor01_RiggingRN.phl[1376]";
connectAttr "IKArm_R_visibility.o" "Player_Armor01_RiggingRN.phl[1377]";
connectAttr "IKLeg_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1378]";
connectAttr "IKLeg_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1379]";
connectAttr "IKLeg_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1380]";
connectAttr "IKLeg_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1381]";
connectAttr "IKLeg_R_translateX.o" "Player_Armor01_RiggingRN.phl[1382]";
connectAttr "IKLeg_R_translateY.o" "Player_Armor01_RiggingRN.phl[1383]";
connectAttr "IKLeg_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1384]";
connectAttr "IKLeg_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1385]";
connectAttr "IKLeg_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1386]";
connectAttr "IKLeg_R_swivel.o" "Player_Armor01_RiggingRN.phl[1387]";
connectAttr "IKLeg_R_rock.o" "Player_Armor01_RiggingRN.phl[1388]";
connectAttr "IKLeg_R_roll.o" "Player_Armor01_RiggingRN.phl[1389]";
connectAttr "IKLeg_R_rollStartAngle.o" "Player_Armor01_RiggingRN.phl[1390]";
connectAttr "IKLeg_R_rollEndAngle.o" "Player_Armor01_RiggingRN.phl[1391]";
connectAttr "IKLeg_R_stretchy.o" "Player_Armor01_RiggingRN.phl[1392]";
connectAttr "IKLeg_R_antiPop.o" "Player_Armor01_RiggingRN.phl[1393]";
connectAttr "IKLeg_R_Lenght1.o" "Player_Armor01_RiggingRN.phl[1394]";
connectAttr "IKLeg_R_Lenght2.o" "Player_Armor01_RiggingRN.phl[1395]";
connectAttr "IKLeg_R_Fatness1.o" "Player_Armor01_RiggingRN.phl[1396]";
connectAttr "IKLeg_R_Fatness2.o" "Player_Armor01_RiggingRN.phl[1397]";
connectAttr "IKLeg_R_volume.o" "Player_Armor01_RiggingRN.phl[1398]";
connectAttr "IKLeg_R_visibility.o" "Player_Armor01_RiggingRN.phl[1399]";
connectAttr "RollHeel_R_visibility.o" "Player_Armor01_RiggingRN.phl[1400]";
connectAttr "RollHeel_R_translateX.o" "Player_Armor01_RiggingRN.phl[1401]";
connectAttr "RollHeel_R_translateY.o" "Player_Armor01_RiggingRN.phl[1402]";
connectAttr "RollHeel_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1403]";
connectAttr "RollHeel_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1404]";
connectAttr "RollHeel_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1405]";
connectAttr "RollHeel_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1406]";
connectAttr "RollHeel_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1407]";
connectAttr "RollHeel_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1408]";
connectAttr "RollHeel_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1409]";
connectAttr "RollToesEnd_R_visibility.o" "Player_Armor01_RiggingRN.phl[1410]";
connectAttr "RollToesEnd_R_translateX.o" "Player_Armor01_RiggingRN.phl[1411]";
connectAttr "RollToesEnd_R_translateY.o" "Player_Armor01_RiggingRN.phl[1412]";
connectAttr "RollToesEnd_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1413]";
connectAttr "RollToesEnd_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1414]";
connectAttr "RollToesEnd_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1415]";
connectAttr "RollToesEnd_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1416]";
connectAttr "RollToesEnd_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1417]";
connectAttr "RollToesEnd_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1418]";
connectAttr "RollToesEnd_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1419]";
connectAttr "RollToes_R_visibility.o" "Player_Armor01_RiggingRN.phl[1420]";
connectAttr "RollToes_R_translateX.o" "Player_Armor01_RiggingRN.phl[1421]";
connectAttr "RollToes_R_translateY.o" "Player_Armor01_RiggingRN.phl[1422]";
connectAttr "RollToes_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1423]";
connectAttr "RollToes_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1424]";
connectAttr "RollToes_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1425]";
connectAttr "RollToes_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1426]";
connectAttr "RollToes_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1427]";
connectAttr "RollToes_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1428]";
connectAttr "RollToes_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1429]";
connectAttr "IKToes_R_visibility.o" "Player_Armor01_RiggingRN.phl[1430]";
connectAttr "IKToes_R_translateX.o" "Player_Armor01_RiggingRN.phl[1431]";
connectAttr "IKToes_R_translateY.o" "Player_Armor01_RiggingRN.phl[1432]";
connectAttr "IKToes_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1433]";
connectAttr "IKToes_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1434]";
connectAttr "IKToes_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1435]";
connectAttr "IKToes_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1436]";
connectAttr "IKToes_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1437]";
connectAttr "IKToes_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1438]";
connectAttr "IKToes_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1439]";
connectAttr "Player_Armor01_RiggingRN.phl[1440]" "pairBlend4.w";
connectAttr "IKExtraArm_L_blendParent1.o" "Player_Armor01_RiggingRN.phl[1441]";
connectAttr "Player_Armor01_RiggingRN.phl[1442]" "IKExtraArm_L_parentConstraint1.cpim"
		;
connectAttr "pairBlend4.otx" "Player_Armor01_RiggingRN.phl[1443]";
connectAttr "pairBlend4.oty" "Player_Armor01_RiggingRN.phl[1444]";
connectAttr "pairBlend4.otz" "Player_Armor01_RiggingRN.phl[1445]";
connectAttr "pairBlend4.orx" "Player_Armor01_RiggingRN.phl[1446]";
connectAttr "pairBlend4.ory" "Player_Armor01_RiggingRN.phl[1447]";
connectAttr "pairBlend4.orz" "Player_Armor01_RiggingRN.phl[1448]";
connectAttr "Player_Armor01_RiggingRN.phl[1449]" "IKExtraArm_L_parentConstraint1.cro"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1450]" "pairBlend4.ro";
connectAttr "Player_Armor01_RiggingRN.phl[1451]" "IKExtraArm_L_parentConstraint1.crp"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1452]" "IKExtraArm_L_parentConstraint1.crt"
		;
connectAttr "IKArm_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1453]";
connectAttr "IKArm_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1454]";
connectAttr "IKArm_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1455]";
connectAttr "pairBlend3_inTranslateX1.o" "Player_Armor01_RiggingRN.phl[1456]";
connectAttr "pairBlend3_inTranslateY1.o" "Player_Armor01_RiggingRN.phl[1457]";
connectAttr "pairBlend3_inTranslateZ1.o" "Player_Armor01_RiggingRN.phl[1458]";
connectAttr "pairBlend3_inRotateX1.o" "Player_Armor01_RiggingRN.phl[1459]";
connectAttr "pairBlend3_inRotateY1.o" "Player_Armor01_RiggingRN.phl[1460]";
connectAttr "pairBlend3_inRotateZ1.o" "Player_Armor01_RiggingRN.phl[1461]";
connectAttr "Player_Armor01_RiggingRN.phl[1462]" "set4.dsm" -na;
connectAttr "IKArm_L_follow.o" "Player_Armor01_RiggingRN.phl[1463]";
connectAttr "IKArm_L_stretchy.o" "Player_Armor01_RiggingRN.phl[1464]";
connectAttr "IKArm_L_antiPop.o" "Player_Armor01_RiggingRN.phl[1465]";
connectAttr "IKArm_L_Lenght1.o" "Player_Armor01_RiggingRN.phl[1466]";
connectAttr "IKArm_L_Lenght2.o" "Player_Armor01_RiggingRN.phl[1467]";
connectAttr "IKArm_L_Fatness1.o" "Player_Armor01_RiggingRN.phl[1468]";
connectAttr "IKArm_L_Fatness2.o" "Player_Armor01_RiggingRN.phl[1469]";
connectAttr "IKArm_L_volume.o" "Player_Armor01_RiggingRN.phl[1470]";
connectAttr "IKArm_L_visibility.o" "Player_Armor01_RiggingRN.phl[1471]";
connectAttr "IKLeg_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1472]";
connectAttr "IKLeg_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1473]";
connectAttr "IKLeg_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1474]";
connectAttr "IKLeg_L_translateX.o" "Player_Armor01_RiggingRN.phl[1475]";
connectAttr "IKLeg_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1476]";
connectAttr "IKLeg_L_translateY.o" "Player_Armor01_RiggingRN.phl[1477]";
connectAttr "IKLeg_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1478]";
connectAttr "IKLeg_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1479]";
connectAttr "IKLeg_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1480]";
connectAttr "IKLeg_L_swivel.o" "Player_Armor01_RiggingRN.phl[1481]";
connectAttr "IKLeg_L_rock.o" "Player_Armor01_RiggingRN.phl[1482]";
connectAttr "IKLeg_L_roll.o" "Player_Armor01_RiggingRN.phl[1483]";
connectAttr "IKLeg_L_rollStartAngle.o" "Player_Armor01_RiggingRN.phl[1484]";
connectAttr "IKLeg_L_rollEndAngle.o" "Player_Armor01_RiggingRN.phl[1485]";
connectAttr "IKLeg_L_stretchy.o" "Player_Armor01_RiggingRN.phl[1486]";
connectAttr "IKLeg_L_antiPop.o" "Player_Armor01_RiggingRN.phl[1487]";
connectAttr "IKLeg_L_Lenght1.o" "Player_Armor01_RiggingRN.phl[1488]";
connectAttr "IKLeg_L_Lenght2.o" "Player_Armor01_RiggingRN.phl[1489]";
connectAttr "IKLeg_L_Fatness1.o" "Player_Armor01_RiggingRN.phl[1490]";
connectAttr "IKLeg_L_Fatness2.o" "Player_Armor01_RiggingRN.phl[1491]";
connectAttr "IKLeg_L_volume.o" "Player_Armor01_RiggingRN.phl[1492]";
connectAttr "IKLeg_L_visibility.o" "Player_Armor01_RiggingRN.phl[1493]";
connectAttr "RollHeel_L_visibility.o" "Player_Armor01_RiggingRN.phl[1494]";
connectAttr "RollHeel_L_translateX.o" "Player_Armor01_RiggingRN.phl[1495]";
connectAttr "RollHeel_L_translateY.o" "Player_Armor01_RiggingRN.phl[1496]";
connectAttr "RollHeel_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1497]";
connectAttr "RollHeel_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1498]";
connectAttr "RollHeel_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1499]";
connectAttr "RollHeel_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1500]";
connectAttr "RollHeel_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1501]";
connectAttr "RollHeel_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1502]";
connectAttr "RollHeel_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1503]";
connectAttr "RollToesEnd_L_visibility.o" "Player_Armor01_RiggingRN.phl[1504]";
connectAttr "RollToesEnd_L_translateX.o" "Player_Armor01_RiggingRN.phl[1505]";
connectAttr "RollToesEnd_L_translateY.o" "Player_Armor01_RiggingRN.phl[1506]";
connectAttr "RollToesEnd_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1507]";
connectAttr "RollToesEnd_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1508]";
connectAttr "RollToesEnd_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1509]";
connectAttr "RollToesEnd_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1510]";
connectAttr "RollToesEnd_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1511]";
connectAttr "RollToesEnd_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1512]";
connectAttr "RollToesEnd_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1513]";
connectAttr "RollToes_L_visibility.o" "Player_Armor01_RiggingRN.phl[1514]";
connectAttr "RollToes_L_translateX.o" "Player_Armor01_RiggingRN.phl[1515]";
connectAttr "RollToes_L_translateY.o" "Player_Armor01_RiggingRN.phl[1516]";
connectAttr "RollToes_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1517]";
connectAttr "RollToes_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1518]";
connectAttr "RollToes_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1519]";
connectAttr "RollToes_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1520]";
connectAttr "RollToes_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1521]";
connectAttr "RollToes_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1522]";
connectAttr "RollToes_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1523]";
connectAttr "IKToes_L_visibility.o" "Player_Armor01_RiggingRN.phl[1524]";
connectAttr "IKToes_L_translateX.o" "Player_Armor01_RiggingRN.phl[1525]";
connectAttr "IKToes_L_translateY.o" "Player_Armor01_RiggingRN.phl[1526]";
connectAttr "IKToes_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1527]";
connectAttr "IKToes_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1528]";
connectAttr "IKToes_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1529]";
connectAttr "IKToes_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1530]";
connectAttr "IKToes_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1531]";
connectAttr "IKToes_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1532]";
connectAttr "IKToes_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1533]";
connectAttr "PoleArm_R_translateX.o" "Player_Armor01_RiggingRN.phl[1534]";
connectAttr "PoleArm_R_translateY.o" "Player_Armor01_RiggingRN.phl[1535]";
connectAttr "PoleArm_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1536]";
connectAttr "PoleArm_R_follow.o" "Player_Armor01_RiggingRN.phl[1537]";
connectAttr "PoleArm_R_lock.o" "Player_Armor01_RiggingRN.phl[1538]";
connectAttr "PoleLeg_R_translateX.o" "Player_Armor01_RiggingRN.phl[1539]";
connectAttr "PoleLeg_R_translateY.o" "Player_Armor01_RiggingRN.phl[1540]";
connectAttr "PoleLeg_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1541]";
connectAttr "PoleLeg_R_follow.o" "Player_Armor01_RiggingRN.phl[1542]";
connectAttr "PoleLeg_R_lock.o" "Player_Armor01_RiggingRN.phl[1543]";
connectAttr "PoleArm_L_translateX.o" "Player_Armor01_RiggingRN.phl[1544]";
connectAttr "PoleArm_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1545]";
connectAttr "PoleArm_L_translateY.o" "Player_Armor01_RiggingRN.phl[1546]";
connectAttr "Player_Armor01_RiggingRN.phl[1547]" "set4.dsm" -na;
connectAttr "PoleArm_L_follow.o" "Player_Armor01_RiggingRN.phl[1548]";
connectAttr "PoleArm_L_lock.o" "Player_Armor01_RiggingRN.phl[1549]";
connectAttr "PoleLeg_L_translateX.o" "Player_Armor01_RiggingRN.phl[1550]";
connectAttr "PoleLeg_L_translateY.o" "Player_Armor01_RiggingRN.phl[1551]";
connectAttr "PoleLeg_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1552]";
connectAttr "PoleLeg_L_follow.o" "Player_Armor01_RiggingRN.phl[1553]";
connectAttr "PoleLeg_L_lock.o" "Player_Armor01_RiggingRN.phl[1554]";
connectAttr "FKIKArm_R_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[1555]";
connectAttr "FKIKArm_R_IKVis.o" "Player_Armor01_RiggingRN.phl[1556]";
connectAttr "FKIKArm_R_FKVis.o" "Player_Armor01_RiggingRN.phl[1557]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[1558]";
connectAttr "FKIKLeg_R_IKVis.o" "Player_Armor01_RiggingRN.phl[1559]";
connectAttr "FKIKLeg_R_FKVis.o" "Player_Armor01_RiggingRN.phl[1560]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[1561]";
connectAttr "FKIKSpine_M_IKVis.o" "Player_Armor01_RiggingRN.phl[1562]";
connectAttr "FKIKSpine_M_FKVis.o" "Player_Armor01_RiggingRN.phl[1563]";
connectAttr "FKIKArm_L_FKIKBlend1.o" "Player_Armor01_RiggingRN.phl[1564]";
connectAttr "FKIKArm_L_IKVis.o" "Player_Armor01_RiggingRN.phl[1565]";
connectAttr "FKIKArm_L_FKVis.o" "Player_Armor01_RiggingRN.phl[1566]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[1567]";
connectAttr "FKIKLeg_L_IKVis.o" "Player_Armor01_RiggingRN.phl[1568]";
connectAttr "FKIKLeg_L_FKVis.o" "Player_Armor01_RiggingRN.phl[1569]";
connectAttr "AimEye_M_follow.o" "Player_Armor01_RiggingRN.phl[1570]";
connectAttr "AimEye_M_visibility.o" "Player_Armor01_RiggingRN.phl[1571]";
connectAttr "AimEye_M_translateX.o" "Player_Armor01_RiggingRN.phl[1572]";
connectAttr "AimEye_M_translateY.o" "Player_Armor01_RiggingRN.phl[1573]";
connectAttr "AimEye_M_translateZ.o" "Player_Armor01_RiggingRN.phl[1574]";
connectAttr "AimEye_M_rotateX.o" "Player_Armor01_RiggingRN.phl[1575]";
connectAttr "AimEye_M_rotateY.o" "Player_Armor01_RiggingRN.phl[1576]";
connectAttr "AimEye_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[1577]";
connectAttr "AimEye_M_scaleX.o" "Player_Armor01_RiggingRN.phl[1578]";
connectAttr "AimEye_M_scaleY.o" "Player_Armor01_RiggingRN.phl[1579]";
connectAttr "AimEye_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[1580]";
connectAttr "AimEye_R_translateX.o" "Player_Armor01_RiggingRN.phl[1581]";
connectAttr "AimEye_R_translateY.o" "Player_Armor01_RiggingRN.phl[1582]";
connectAttr "AimEye_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1583]";
connectAttr "AimEye_L_translateX.o" "Player_Armor01_RiggingRN.phl[1584]";
connectAttr "AimEye_L_translateY.o" "Player_Armor01_RiggingRN.phl[1585]";
connectAttr "AimEye_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1586]";
connectAttr "RootX_M_translateY.o" "Player_Armor01_RiggingRN.phl[1587]";
connectAttr "RootX_M_translateZ.o" "Player_Armor01_RiggingRN.phl[1588]";
connectAttr "RootX_M_translateX.o" "Player_Armor01_RiggingRN.phl[1589]";
connectAttr "RootX_M_rotateY.o" "Player_Armor01_RiggingRN.phl[1590]";
connectAttr "RootX_M_rotateX.o" "Player_Armor01_RiggingRN.phl[1591]";
connectAttr "RootX_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[1592]";
connectAttr "Player_Armor01_RiggingRN.phl[1593]" "set5.dsm" -na;
connectAttr "RootX_M_CenterBtwFeet.o" "Player_Armor01_RiggingRN.phl[1594]";
connectAttr "RootX_M_visibility.o" "Player_Armor01_RiggingRN.phl[1595]";
connectAttr "Fingers_R_spread.o" "Player_Armor01_RiggingRN.phl[1596]";
connectAttr "Fingers_R_cup.o" "Player_Armor01_RiggingRN.phl[1597]";
connectAttr "Fingers_R_indexCurl.o" "Player_Armor01_RiggingRN.phl[1598]";
connectAttr "Fingers_R_middleCurl.o" "Player_Armor01_RiggingRN.phl[1599]";
connectAttr "Fingers_R_ringCurl.o" "Player_Armor01_RiggingRN.phl[1600]";
connectAttr "Fingers_R_pinkyCurl.o" "Player_Armor01_RiggingRN.phl[1601]";
connectAttr "Fingers_R_thumbCurl.o" "Player_Armor01_RiggingRN.phl[1602]";
connectAttr "Fingers_L_spread.o" "Player_Armor01_RiggingRN.phl[1603]";
connectAttr "Fingers_L_cup.o" "Player_Armor01_RiggingRN.phl[1604]";
connectAttr "Fingers_L_indexCurl.o" "Player_Armor01_RiggingRN.phl[1605]";
connectAttr "Fingers_L_middleCurl.o" "Player_Armor01_RiggingRN.phl[1606]";
connectAttr "Fingers_L_ringCurl.o" "Player_Armor01_RiggingRN.phl[1607]";
connectAttr "Fingers_L_pinkyCurl.o" "Player_Armor01_RiggingRN.phl[1608]";
connectAttr "Fingers_L_thumbCurl.o" "Player_Armor01_RiggingRN.phl[1609]";
connectAttr "Cloak_visibility.o" "Player_Armor01_RiggingRN.phl[1610]";
connectAttr "Cloak_translateX.o" "Player_Armor01_RiggingRN.phl[1611]";
connectAttr "Cloak_translateY.o" "Player_Armor01_RiggingRN.phl[1612]";
connectAttr "Cloak_translateZ.o" "Player_Armor01_RiggingRN.phl[1613]";
connectAttr "Cloak_rotateX.o" "Player_Armor01_RiggingRN.phl[1614]";
connectAttr "Cloak_rotateY.o" "Player_Armor01_RiggingRN.phl[1615]";
connectAttr "Cloak_rotateZ.o" "Player_Armor01_RiggingRN.phl[1616]";
connectAttr "Cloak_scaleX.o" "Player_Armor01_RiggingRN.phl[1617]";
connectAttr "Cloak_scaleY.o" "Player_Armor01_RiggingRN.phl[1618]";
connectAttr "Cloak_scaleZ.o" "Player_Armor01_RiggingRN.phl[1619]";
connectAttr "Cloak_Contrl_translateX.o" "Player_Armor01_RiggingRN.phl[1620]";
connectAttr "Cloak_Contrl_translateY.o" "Player_Armor01_RiggingRN.phl[1621]";
connectAttr "Cloak_Contrl_translateZ.o" "Player_Armor01_RiggingRN.phl[1622]";
connectAttr "Cloak_Contrl_rotateX.o" "Player_Armor01_RiggingRN.phl[1623]";
connectAttr "Cloak_Contrl_rotateY.o" "Player_Armor01_RiggingRN.phl[1624]";
connectAttr "Cloak_Contrl_rotateZ.o" "Player_Armor01_RiggingRN.phl[1625]";
connectAttr "Cloak_Contrl_scaleX.o" "Player_Armor01_RiggingRN.phl[1626]";
connectAttr "Cloak_Contrl_scaleY.o" "Player_Armor01_RiggingRN.phl[1627]";
connectAttr "Cloak_Contrl_scaleZ.o" "Player_Armor01_RiggingRN.phl[1628]";
connectAttr "Cloak_Contrl_visibility.o" "Player_Armor01_RiggingRN.phl[1629]";
connectAttr "Cloak_Contrl1_translateX.o" "Player_Armor01_RiggingRN.phl[1630]";
connectAttr "Cloak_Contrl1_translateY.o" "Player_Armor01_RiggingRN.phl[1631]";
connectAttr "Cloak_Contrl1_translateZ.o" "Player_Armor01_RiggingRN.phl[1632]";
connectAttr "Cloak_Contrl1_rotateX.o" "Player_Armor01_RiggingRN.phl[1633]";
connectAttr "Cloak_Contrl1_rotateY.o" "Player_Armor01_RiggingRN.phl[1634]";
connectAttr "Cloak_Contrl1_rotateZ.o" "Player_Armor01_RiggingRN.phl[1635]";
connectAttr "Cloak_Contrl1_scaleX.o" "Player_Armor01_RiggingRN.phl[1636]";
connectAttr "Cloak_Contrl1_scaleY.o" "Player_Armor01_RiggingRN.phl[1637]";
connectAttr "Cloak_Contrl1_scaleZ.o" "Player_Armor01_RiggingRN.phl[1638]";
connectAttr "Cloak_Contrl1_visibility.o" "Player_Armor01_RiggingRN.phl[1639]";
connectAttr "Cloak_Contrl2_translateX.o" "Player_Armor01_RiggingRN.phl[1640]";
connectAttr "Cloak_Contrl2_translateY.o" "Player_Armor01_RiggingRN.phl[1641]";
connectAttr "Cloak_Contrl2_translateZ.o" "Player_Armor01_RiggingRN.phl[1642]";
connectAttr "Cloak_Contrl2_rotateX.o" "Player_Armor01_RiggingRN.phl[1643]";
connectAttr "Cloak_Contrl2_rotateY.o" "Player_Armor01_RiggingRN.phl[1644]";
connectAttr "Cloak_Contrl2_rotateZ.o" "Player_Armor01_RiggingRN.phl[1645]";
connectAttr "Cloak_Contrl2_scaleX.o" "Player_Armor01_RiggingRN.phl[1646]";
connectAttr "Cloak_Contrl2_scaleY.o" "Player_Armor01_RiggingRN.phl[1647]";
connectAttr "Cloak_Contrl2_scaleZ.o" "Player_Armor01_RiggingRN.phl[1648]";
connectAttr "Cloak_Contrl2_visibility.o" "Player_Armor01_RiggingRN.phl[1649]";
connectAttr "Cloak_Contrl3_translateX.o" "Player_Armor01_RiggingRN.phl[1650]";
connectAttr "Cloak_Contrl3_translateY.o" "Player_Armor01_RiggingRN.phl[1651]";
connectAttr "Cloak_Contrl3_translateZ.o" "Player_Armor01_RiggingRN.phl[1652]";
connectAttr "Cloak_Contrl3_rotateX.o" "Player_Armor01_RiggingRN.phl[1653]";
connectAttr "Cloak_Contrl3_rotateY.o" "Player_Armor01_RiggingRN.phl[1654]";
connectAttr "Cloak_Contrl3_rotateZ.o" "Player_Armor01_RiggingRN.phl[1655]";
connectAttr "Cloak_Contrl3_scaleX.o" "Player_Armor01_RiggingRN.phl[1656]";
connectAttr "Cloak_Contrl3_scaleY.o" "Player_Armor01_RiggingRN.phl[1657]";
connectAttr "Cloak_Contrl3_scaleZ.o" "Player_Armor01_RiggingRN.phl[1658]";
connectAttr "Cloak_Contrl3_visibility.o" "Player_Armor01_RiggingRN.phl[1659]";
connectAttr "FKScapula_L1_translateX.o" "Player_Armor01_RiggingRN.phl[1660]";
connectAttr "FKScapula_L1_translateY.o" "Player_Armor01_RiggingRN.phl[1661]";
connectAttr "FKScapula_L1_translateZ.o" "Player_Armor01_RiggingRN.phl[1662]";
connectAttr "FKScapula_L1_rotateX.o" "Player_Armor01_RiggingRN.phl[1663]";
connectAttr "FKScapula_L1_rotateY.o" "Player_Armor01_RiggingRN.phl[1664]";
connectAttr "FKScapula_L1_rotateZ.o" "Player_Armor01_RiggingRN.phl[1665]";
connectAttr "FKScapula_L1_scaleX.o" "Player_Armor01_RiggingRN.phl[1666]";
connectAttr "FKScapula_L1_scaleY.o" "Player_Armor01_RiggingRN.phl[1667]";
connectAttr "FKScapula_L1_scaleZ.o" "Player_Armor01_RiggingRN.phl[1668]";
connectAttr "FKScapula_L1_visibility.o" "Player_Armor01_RiggingRN.phl[1669]";
connectAttr "FKScapula_R1_translateX.o" "Player_Armor01_RiggingRN.phl[1670]";
connectAttr "FKScapula_R1_translateY.o" "Player_Armor01_RiggingRN.phl[1671]";
connectAttr "FKScapula_R1_translateZ.o" "Player_Armor01_RiggingRN.phl[1672]";
connectAttr "FKScapula_R1_rotateX.o" "Player_Armor01_RiggingRN.phl[1673]";
connectAttr "FKScapula_R1_rotateY.o" "Player_Armor01_RiggingRN.phl[1674]";
connectAttr "FKScapula_R1_rotateZ.o" "Player_Armor01_RiggingRN.phl[1675]";
connectAttr "FKScapula_R1_scaleX.o" "Player_Armor01_RiggingRN.phl[1676]";
connectAttr "FKScapula_R1_scaleY.o" "Player_Armor01_RiggingRN.phl[1677]";
connectAttr "FKScapula_R1_scaleZ.o" "Player_Armor01_RiggingRN.phl[1678]";
connectAttr "FKScapula_R1_visibility.o" "Player_Armor01_RiggingRN.phl[1679]";
connectAttr "WeaponR_visibility.o" "Player_Armor01_RiggingRN.phl[1680]";
connectAttr "WeaponR_rotateX.o" "Player_Armor01_RiggingRN.phl[1681]";
connectAttr "WeaponR_rotateY.o" "Player_Armor01_RiggingRN.phl[1682]";
connectAttr "WeaponR_rotateZ.o" "Player_Armor01_RiggingRN.phl[1683]";
connectAttr "WeaponR_translateX.o" "Player_Armor01_RiggingRN.phl[1684]";
connectAttr "WeaponR_translateY.o" "Player_Armor01_RiggingRN.phl[1685]";
connectAttr "WeaponR_translateZ.o" "Player_Armor01_RiggingRN.phl[1686]";
connectAttr "WeaponR_scaleX.o" "Player_Armor01_RiggingRN.phl[1687]";
connectAttr "WeaponR_scaleY.o" "Player_Armor01_RiggingRN.phl[1688]";
connectAttr "WeaponR_scaleZ.o" "Player_Armor01_RiggingRN.phl[1689]";
connectAttr "Player_Armor01_RiggingRN.phl[1690]" "set1.dsm" -na;
connectAttr "DoubleEdgedSwordMain_visibility.o" "Player_Armor01_RiggingRN.phl[1691]"
		;
connectAttr "DoubleEdgedSwordMain_translateX.o" "Player_Armor01_RiggingRN.phl[1692]"
		;
connectAttr "DoubleEdgedSwordMain_translateY.o" "Player_Armor01_RiggingRN.phl[1693]"
		;
connectAttr "DoubleEdgedSwordMain_translateZ.o" "Player_Armor01_RiggingRN.phl[1694]"
		;
connectAttr "DoubleEdgedSwordMain_rotateX.o" "Player_Armor01_RiggingRN.phl[1695]"
		;
connectAttr "DoubleEdgedSwordMain_rotateY.o" "Player_Armor01_RiggingRN.phl[1696]"
		;
connectAttr "DoubleEdgedSwordMain_rotateZ.o" "Player_Armor01_RiggingRN.phl[1697]"
		;
connectAttr "DoubleEdgedSwordMain_scaleX.o" "Player_Armor01_RiggingRN.phl[1698]"
		;
connectAttr "DoubleEdgedSwordMain_scaleY.o" "Player_Armor01_RiggingRN.phl[1699]"
		;
connectAttr "DoubleEdgedSwordMain_scaleZ.o" "Player_Armor01_RiggingRN.phl[1700]"
		;
connectAttr "DoubleEdgedSword1_visibility.o" "Player_Armor01_RiggingRN.phl[1701]"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1702]" "IKExtraArm_L_parentConstraint1.tg[0].tt"
		;
connectAttr "DoubleEdgedSword1_translateX.o" "Player_Armor01_RiggingRN.phl[1703]"
		;
connectAttr "DoubleEdgedSword1_translateY.o" "Player_Armor01_RiggingRN.phl[1704]"
		;
connectAttr "DoubleEdgedSword1_translateZ.o" "Player_Armor01_RiggingRN.phl[1705]"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1706]" "IKExtraArm_L_parentConstraint1.tg[0].tr"
		;
connectAttr "DoubleEdgedSword1_rotateX.o" "Player_Armor01_RiggingRN.phl[1707]";
connectAttr "DoubleEdgedSword1_rotateY.o" "Player_Armor01_RiggingRN.phl[1708]";
connectAttr "DoubleEdgedSword1_rotateZ.o" "Player_Armor01_RiggingRN.phl[1709]";
connectAttr "Player_Armor01_RiggingRN.phl[1710]" "IKExtraArm_L_parentConstraint1.tg[0].ts"
		;
connectAttr "DoubleEdgedSword1_scaleX.o" "Player_Armor01_RiggingRN.phl[1711]";
connectAttr "DoubleEdgedSword1_scaleY.o" "Player_Armor01_RiggingRN.phl[1712]";
connectAttr "DoubleEdgedSword1_scaleZ.o" "Player_Armor01_RiggingRN.phl[1713]";
connectAttr "Player_Armor01_RiggingRN.phl[1714]" "IKExtraArm_L_parentConstraint1.tg[0].tpm"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1715]" "IKExtraArm_L_parentConstraint1.tg[0].trp"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1716]" "IKExtraArm_L_parentConstraint1.tg[0].trt"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1717]" "IKExtraArm_L_parentConstraint1.tg[0].tro"
		;
connectAttr "DoubleEdgedSword2_translateX.o" "Player_Armor01_RiggingRN.phl[1718]"
		;
connectAttr "DoubleEdgedSword2_translateY.o" "Player_Armor01_RiggingRN.phl[1719]"
		;
connectAttr "DoubleEdgedSword2_translateZ.o" "Player_Armor01_RiggingRN.phl[1720]"
		;
connectAttr "DoubleEdgedSword2_rotateX.o" "Player_Armor01_RiggingRN.phl[1721]";
connectAttr "DoubleEdgedSword2_rotateY.o" "Player_Armor01_RiggingRN.phl[1722]";
connectAttr "DoubleEdgedSword2_rotateZ.o" "Player_Armor01_RiggingRN.phl[1723]";
connectAttr "DoubleEdgedSword2_scaleX.o" "Player_Armor01_RiggingRN.phl[1724]";
connectAttr "DoubleEdgedSword2_scaleY.o" "Player_Armor01_RiggingRN.phl[1725]";
connectAttr "DoubleEdgedSword2_scaleZ.o" "Player_Armor01_RiggingRN.phl[1726]";
connectAttr "DoubleEdgedSword2_visibility.o" "Player_Armor01_RiggingRN.phl[1727]"
		;
connectAttr "WeaponL_visibility.o" "Player_Armor01_RiggingRN.phl[1728]";
connectAttr "WeaponL_translateX.o" "Player_Armor01_RiggingRN.phl[1729]";
connectAttr "WeaponL_translateY.o" "Player_Armor01_RiggingRN.phl[1730]";
connectAttr "WeaponL_translateZ.o" "Player_Armor01_RiggingRN.phl[1731]";
connectAttr "WeaponL_rotateX.o" "Player_Armor01_RiggingRN.phl[1732]";
connectAttr "WeaponL_rotateY.o" "Player_Armor01_RiggingRN.phl[1733]";
connectAttr "WeaponL_rotateZ.o" "Player_Armor01_RiggingRN.phl[1734]";
connectAttr "WeaponL_scaleX.o" "Player_Armor01_RiggingRN.phl[1735]";
connectAttr "WeaponL_scaleY.o" "Player_Armor01_RiggingRN.phl[1736]";
connectAttr "WeaponL_scaleZ.o" "Player_Armor01_RiggingRN.phl[1737]";
connectAttr "SM_weapon_DoubleEdgedSword_visibility.o" "Player_Armor01_RiggingRN.phl[1738]"
		;
connectAttr "MESH_Player_Armor01_Helmet_visibility.o" "Player_Armor01_RiggingRN.phl[1739]"
		;
connectAttr "MESH_Player_Armor01_UpperBody_visibility.o" "Player_Armor01_RiggingRN.phl[1740]"
		;
connectAttr "MESH_Player_Armor01_LowerBody_visibility.o" "Player_Armor01_RiggingRN.phl[1741]"
		;
connectAttr "MESH_Player_Armor01_UpperGloves_visibility.o" "Player_Armor01_RiggingRN.phl[1742]"
		;
connectAttr "MESH_Player_Armor01_LowerGloves_visibility.o" "Player_Armor01_RiggingRN.phl[1743]"
		;
connectAttr "Eyes_visibility.o" "Player_Armor01_RiggingRN.phl[1744]";
connectAttr "Eyebrow_visibility.o" "Player_Armor01_RiggingRN.phl[1745]";
connectAttr "Eyelash_visibility.o" "Player_Armor01_RiggingRN.phl[1746]";
connectAttr "Face_visibility.o" "Player_Armor01_RiggingRN.phl[1747]";
connectAttr "pPlane1_visibility.o" "pPlane1.v";
connectAttr "pPlane1_translateX.o" "pPlane1.tx";
connectAttr "pPlane1_translateY.o" "pPlane1.ty";
connectAttr "pPlane1_translateZ.o" "pPlane1.tz";
connectAttr "pPlane1_rotateX.o" "pPlane1.rx";
connectAttr "pPlane1_rotateY.o" "pPlane1.ry";
connectAttr "pPlane1_rotateZ.o" "pPlane1.rz";
connectAttr "pPlane1_scaleX.o" "pPlane1.sx";
connectAttr "pPlane1_scaleY.o" "pPlane1.sy";
connectAttr "pPlane1_scaleZ.o" "pPlane1.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "HAND_R_LOCK_visibility.o" "HAND_R_LOCK.v";
connectAttr "pairBlend5_inTranslateX1.o" "HAND_R_LOCK.tx";
connectAttr "pairBlend5_inTranslateY1.o" "HAND_R_LOCK.ty";
connectAttr "pairBlend5_inTranslateZ1.o" "HAND_R_LOCK.tz";
connectAttr "pairBlend5_inRotateX1.o" "HAND_R_LOCK.rx";
connectAttr "pairBlend5_inRotateY1.o" "HAND_R_LOCK.ry";
connectAttr "pairBlend5_inRotateZ1.o" "HAND_R_LOCK.rz";
connectAttr "HAND_R_LOCK_scaleX.o" "HAND_R_LOCK.sx";
connectAttr "HAND_R_LOCK_scaleY.o" "HAND_R_LOCK.sy";
connectAttr "HAND_R_LOCK_scaleZ.o" "HAND_R_LOCK.sz";
connectAttr "IKExtraArm_L_parentConstraint1.w0" "IKExtraArm_L_parentConstraint1.tg[0].tw"
		;
connectAttr "HAND_R_LOCK.r" "FKShoulder_R_orientConstraint1.tg[0].tr";
connectAttr "HAND_R_LOCK.ro" "FKShoulder_R_orientConstraint1.tg[0].tro";
connectAttr "HAND_R_LOCK.pm" "FKShoulder_R_orientConstraint1.tg[0].tpm";
connectAttr "FKShoulder_R_orientConstraint1.w0" "FKShoulder_R_orientConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Player_Armor01_RiggingRN.sr";
connectAttr "Player_Armor01_RiggingRNfosterParent1.msg" "Player_Armor01_RiggingRN.fp"
		;
connectAttr "IKExtraArm_L_translateX.o" "pairBlend4.itx1";
connectAttr "IKExtraArm_L_translateY.o" "pairBlend4.ity1";
connectAttr "IKExtraArm_L_translateZ.o" "pairBlend4.itz1";
connectAttr "IKExtraArm_L_rotateX.o" "pairBlend4.irx1";
connectAttr "IKExtraArm_L_rotateY.o" "pairBlend4.iry1";
connectAttr "IKExtraArm_L_rotateZ.o" "pairBlend4.irz1";
connectAttr "IKExtraArm_L_parentConstraint1.ctx" "pairBlend4.itx2";
connectAttr "IKExtraArm_L_parentConstraint1.cty" "pairBlend4.ity2";
connectAttr "IKExtraArm_L_parentConstraint1.ctz" "pairBlend4.itz2";
connectAttr "IKExtraArm_L_parentConstraint1.crx" "pairBlend4.irx2";
connectAttr "IKExtraArm_L_parentConstraint1.cry" "pairBlend4.iry2";
connectAttr "IKExtraArm_L_parentConstraint1.crz" "pairBlend4.irz2";
connectAttr "FKShoulder_R_rotateX.o" "pairBlend6.irx1";
connectAttr "FKShoulder_R_rotateY.o" "pairBlend6.iry1";
connectAttr "FKShoulder_R_rotateZ.o" "pairBlend6.irz1";
connectAttr "FKShoulder_R_orientConstraint1.crx" "pairBlend6.irx2";
connectAttr "FKShoulder_R_orientConstraint1.cry" "pairBlend6.iry2";
connectAttr "FKShoulder_R_orientConstraint1.crz" "pairBlend6.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ANI_Player_Armor01_Skill01_anim_v06.ma
