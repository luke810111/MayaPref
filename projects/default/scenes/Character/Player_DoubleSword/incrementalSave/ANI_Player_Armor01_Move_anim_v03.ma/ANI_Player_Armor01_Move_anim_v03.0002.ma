//Maya ASCII 2023 scene
//Name: ANI_Player_Armor01_Move_anim_v03.ma
//Last modified: Tue, Jun 14, 2022 03:20:36 PM
//Codeset: 950
file -rdi 1 -ns ":" -rfn "Player_Armor01_RiggingRN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Thu, May 26, 2022 03:23:45 PM|ICON|undef|INFO|undef|OBJN|1840|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Projects/Treeverse/Maya//scenes/Characters/Players/maya/Player_Armor01_Rigging_1.mb";
file -r -ns ":" -dr 1 -rfn "Player_Armor01_RiggingRN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Thu, May 26, 2022 03:23:45 PM|ICON|undef|INFO|undef|OBJN|1840|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Projects/Treeverse/Maya//scenes/Characters/Players/maya/Player_Armor01_Rigging_1.mb";
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "88FD230A-4FE0-26C7-1285-D2998A7B9F6D";
createNode transform -s -n "persp";
	rename -uid "CC711CE8-4FEC-1ABB-01A1-53887622F6F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -403.10421055864731 500.25768056706511 -408.86511922165312 ;
	setAttr ".r" -type "double3" -41.138352729797234 230.20000000002176 0 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".rpt" -type "double3" -1.0531705783288134e-14 6.1338851288256244e-15 8.9358652187102998e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54DB2742-4CA3-6CB2-CED7-ECA4BC704A9D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 699.8310819256144;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -30.531854870487582 86.182601529288831 6.5873476176012709 ;
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
	setAttr ".t" -type "double3" 18.671417305759654 76.628175806006183 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "42EF4302-4DEF-23D6-D99B-BB8B20F98694";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 329.03195456732288;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "55FF64EB-4783-0E25-AFAC-B3863AA1571A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 88.976561992956121 3.2382245622593642 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "23CEF360-4AB9-2DE7-3F8D-4CB1FEF06572";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 199.95324452473093;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	rename -uid "F92EDA01-41D4-B9D9-2F08-1D801E6C234D";
	setAttr ".t" -type "double3" -1047.6618607030832 1237.7192000441901 979.38262602950715 ;
	setAttr ".r" -type "double3" -39.938352729600105 -41.399999999995401 2.1200558225531751e-15 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "2BEB6B58-46C2-D81E-5428-C79FAADFC9A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".zom" 0.46920692206803016;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1830.7839119051118;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "50D3EFF5-4319-0292-BD11-48BD6851E3AC";
	setAttr ".t" -type "double3" 507.14244393558653 673.79878047294699 419.02296669388954 ;
	setAttr ".r" -type "double3" -44.738352729603051 38.600000000000641 -4.069701042660695e-15 ;
createNode camera -n "perspShape2" -p "persp2";
	rename -uid "8333983E-4217-4278-E63B-0FA301DD0CB8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 927.81278945917893;
	setAttr ".imn" -type "string" "persp2";
	setAttr ".den" -type "string" "persp2_depth";
	setAttr ".man" -type "string" "persp2_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp3";
	rename -uid "B8C294DA-46B4-B4BF-E847-AF9FBB1CBF54";
	setAttr ".t" -type "double3" -20.309200754633082 24.244338702909847 358.78067419959302 ;
	setAttr ".r" -type "double3" 6.86164727044505 -1.3999999999493098 -1.2427751535296802e-17 ;
createNode camera -n "perspShape3" -p "persp3";
	rename -uid "FFA91588-4A1A-D01E-9578-E4A50137D514";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 336.92323834223714;
	setAttr ".imn" -type "string" "persp3";
	setAttr ".den" -type "string" "persp3_depth";
	setAttr ".man" -type "string" "persp3_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp4";
	rename -uid "EFF85B23-4DD2-4540-BE0C-B19B318139EF";
	setAttr ".t" -type "double3" 409.2466821817651 536.48350954981822 -443.96745149368411 ;
	setAttr ".r" -type "double3" -42.33835272960826 -590.99999999997112 0 ;
createNode camera -n "perspShape4" -p "persp4";
	rename -uid "A0B957A3-4C00-F326-B730-88B354B7DD11";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 789.64978850378043;
	setAttr ".imn" -type "string" "persp4";
	setAttr ".den" -type "string" "persp4_depth";
	setAttr ".man" -type "string" "persp4_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "fk_hand_r";
	rename -uid "B578DE11-4BAF-6E86-4A30-F2B317FD18E8";
createNode locator -n "fk_hand_rShape" -p "fk_hand_r";
	rename -uid "2BF16777-4910-B055-26C8-E6961EDD89D3";
	setAttr -k off ".v";
createNode transform -n "left";
	rename -uid "3DCF0DFE-4289-6391-F87C-28BD2F5F374F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 91.508531552054293 13.936131479279904 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D362FD7F-4871-0E24-305A-2F835D5DA344";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 429.00914594624174;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "2D063399-4970-7E74-C5F0-7383841ECAEF";
	setAttr ".s" -type "double3" 287.77201109503699 287.77201109503699 287.77201109503699 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "763E07CE-48B7-F9F0-C26A-8383171A3551";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "Player_Armor01_RiggingRNfosterParent1";
	rename -uid "5CDCD1CB-4B12-49C3-2D69-22BC61F5EAEF";
createNode parentConstraint -n "IKExtraArm_L_parentConstraint1" -p "Player_Armor01_RiggingRNfosterParent1";
	rename -uid "7E34C63E-42CF-DFA0-814B-EA938609381A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "DoubleEdgedSword2W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 20.562691719665985 -39.00696736411517 27.389495046574339 ;
	setAttr ".tg[0].tor" -type "double3" -177.22457282159584 -38.049387571835211 17.078194148653925 ;
	setAttr ".lr" -type "double3" -23.478475190807092 36.784061539316291 -72.67572605300515 ;
	setAttr ".rst" -type "double3" 0 2.8421709430404007e-14 1.3322676295501878e-14 ;
	setAttr ".rsrr" -type "double3" -5.2966875576601903e-31 -1.9083328088781101e-14 
		3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C0B2A84-40F3-F33E-B09F-82872E37F0A1";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E46EABD1-4D4D-E5C0-206C-62B58BFC7405";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B8189A3-4656-74A2-2245-88B6A1288FCA";
createNode displayLayerManager -n "layerManager";
	rename -uid "BBB31195-426D-24CE-2CFF-D8A95BA45E59";
createNode displayLayer -n "defaultLayer";
	rename -uid "472D5776-48A9-33BC-B551-EF96D76732E5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "538A591D-48FB-7C10-33D0-B6A7B967B763";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1CCAD5C7-4F80-A35B-041E-3A81B8BA4DF1";
	setAttr ".g" yes;
createNode reference -n "Player_Armor01_RiggingRN";
	rename -uid "53FA34E6-4152-561E-3203-E99113F1118C";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "E:/Sharon_endlessclouds/Player_Armor/RIG/Player_Armor01_Rigging_1.mb";
	setAttr ".fn[1]" -type "string" "E:/Sharon_endlessclouds/Player_Armor/RIG/Player_Armor01_Rigging.mb";
	setAttr -s 826 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Player_Armor01_RiggingRN"
		"Player_Armor01_RiggingRN" 2
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M" 
		"translateZ" " -k 0 0"
		5 4 "Player_Armor01_RiggingRN" "SM_Trailer_weapon_DoubleEdgedSwordsSG.dagSetMembers" 
		"Player_Armor01_RiggingRN.placeHolderList[847]" ""
		"Player_Armor01_RiggingRN" 853
		0 "|Player_Armor01_RiggingRNfosterParent1|IKExtraArm_L_parentConstraint1" 
		"|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L" 
		"-s -r "
		1 |Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R" 
		"rotate" " -type \"double3\" 0.93697753213460599 -18.09411821001499021 -5.25333343364683891"
		
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"visibility" " 1"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"rotate" " -type \"double3\" 3.92332745605546096 -49.09065896292506181 -4.59571529694395764"
		
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L" 
		"blendParent1" " -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L" "FKIKBlend" 
		" -k 1 10"
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
		"rotate" " -type \"double3\" -3.3940594344204893 -48.86121582951437858 68.69739306876694229"
		
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1" 
		"rotatePivot" " -type \"double3\" 5.33243733605949011 -2.29020250912600432 1.93456807774461526"
		
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1" 
		"scalePivot" " -type \"double3\" 5.33243733605949011 -2.29020250912600432 1.93456807774461526"
		
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1" 
		"visibility" " 1"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1" 
		"translate" " -type \"double3\" 0 0 -11.11198645559175269"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Player|Geometry|Armor01|MESH_Player_Armor01_Cloak" "visibility" " 1"
		2 "file7" "fileTextureName" " -type \"string\" \"E:/Sharon_endlessclouds/Player_Armor/RIG/texture/body_normal.tga\""
		
		2 "file7" "colorSpace" " -type \"string\" \"sRGB\""
		2 "file7" "viewNameUsed" " 0"
		2 "file7" "viewNameStr" " -type \"string\" \"<N/A>\""
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
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[861]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[862]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[863]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[864]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[865]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[866]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[867]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[868]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[869]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[870]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[871]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[872]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[873]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[874]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[875]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[876]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[877]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[878]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[879]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[880]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[881]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[882]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[883]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[884]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[885]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[886]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|FKXRoot_M|FKOffsetSpine1_M|HipSwingerStabilizer|FKExtraSpine1_M|FKSpine1_M|FKXSpine1_M|FKOffsetChest_M|FKExtraChest_M|FKChest_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[887]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[888]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[889]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[890]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[891]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[892]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[893]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[894]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[895]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[896]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[897]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[898]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[899]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[900]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[901]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[902]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[903]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[904]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.Global" 
		"Player_Armor01_RiggingRN.placeHolderList[905]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[906]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[907]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[908]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[909]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[910]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[911]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[912]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[913]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[914]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[915]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[916]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[917]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[918]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[919]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[920]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[921]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[922]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[923]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[924]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[925]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[926]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[927]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[928]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[929]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[930]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[931]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[932]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[933]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[934]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[935]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[936]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[937]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[938]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[939]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[940]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[941]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[942]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[943]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[944]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[945]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[946]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[947]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[948]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[949]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[950]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[951]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[952]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[953]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[954]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[955]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[956]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[957]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[958]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[959]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[960]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[961]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[962]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[963]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[964]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[965]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[966]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[967]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[968]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[969]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[970]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[971]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[972]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[973]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[974]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[975]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[976]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[977]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[978]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[979]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[980]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[981]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[982]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[983]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[984]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[985]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[986]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[987]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[988]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[989]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[990]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[991]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[992]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[993]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[994]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[995]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[996]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[997]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[998]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[999]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1000]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1001]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1002]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1003]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1004]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1005]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1006]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1007]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1008]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1009]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1010]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1011]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1012]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1013]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1014]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1015]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1016]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1017]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1018]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1019]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1020]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1021]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1022]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1023]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1024]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1025]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1026]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1027]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1028]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1029]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1030]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1031]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1032]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1033]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1034]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1035]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1036]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1037]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1038]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1039]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1040]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1041]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1042]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1043]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1044]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1045]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1046]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1047]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1048]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1049]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1050]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1051]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1052]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1053]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1054]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1055]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1056]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1057]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1058]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1059]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1060]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1061]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1062]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1063]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1064]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1065]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1066]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1067]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1068]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1069]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1070]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1071]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1072]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1073]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1074]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1075]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1076]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1077]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1078]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1079]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1080]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1081]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1082]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1083]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1084]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1085]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1086]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1087]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1088]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1089]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1090]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1091]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1092]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1093]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1094]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1095]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1096]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1097]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1098]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1099]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1100]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1101]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1102]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1103]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1104]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1105]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1106]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1107]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1108]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1109]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1110]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1111]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1112]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1113]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1114]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1115]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1116]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1117]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1118]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1119]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1120]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1121]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1122]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1123]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1124]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1125]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1126]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1127]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1128]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1129]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1130]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1131]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1132]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1133]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1134]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1135]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1136]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1137]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1138]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1139]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1140]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1141]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1142]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1143]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1144]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1145]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1146]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1147]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1148]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1149]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1150]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1151]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1152]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1153]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1154]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1155]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1156]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1157]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1158]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1159]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1160]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1161]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1162]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1163]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1164]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1165]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1166]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1167]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1168]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1169]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1170]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1171]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1172]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1173]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1174]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1175]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1176]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1177]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1178]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1179]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1180]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1181]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1182]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1183]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1184]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1185]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1186]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1187]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1188]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1189]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1190]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1191]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1192]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1193]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1194]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1195]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1196]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1197]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1198]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1199]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1200]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1201]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1202]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1203]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1204]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1205]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1206]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1207]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1208]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1209]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1210]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1211]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1212]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1213]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1214]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1215]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1216]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1217]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1218]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1219]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1220]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1221]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1222]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1223]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1224]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1225]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1226]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1227]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1228]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1229]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1230]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1231]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1232]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1233]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1234]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1235]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1236]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1237]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1238]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1239]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1240]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1241]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1242]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1243]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1244]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1245]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1246]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1247]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1248]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1249]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1250]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1251]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1252]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1253]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1254]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1255]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1256]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1257]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1258]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1259]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1260]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1261]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1262]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1263]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1264]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1265]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1266]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1267]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1268]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1269]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1270]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1271]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1272]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1273]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1274]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1275]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1276]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1277]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1278]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1279]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1280]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1281]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1282]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1283]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1284]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1285]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1286]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1287]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1288]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1289]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1290]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1291]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1292]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1293]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1294]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1295]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1296]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1297]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1298]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1299]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1300]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1301]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1302]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1303]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1304]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1305]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1306]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1307]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1308]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1309]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1310]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1311]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1312]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1313]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1314]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1315]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1316]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1317]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1318]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1319]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1320]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1321]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1322]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1323]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1324]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1325]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1326]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1327]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1328]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1329]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1330]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1331]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1332]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1333]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1334]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1335]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1336]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1337]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1338]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1339]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1340]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[1341]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[1342]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[1343]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[1344]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[1345]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[1346]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[1347]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1348]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1349]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1350]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1351]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1352]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1353]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1354]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1355]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1356]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1357]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.swivel" 
		"Player_Armor01_RiggingRN.placeHolderList[1358]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rock" 
		"Player_Armor01_RiggingRN.placeHolderList[1359]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.roll" 
		"Player_Armor01_RiggingRN.placeHolderList[1360]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rollStartAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[1361]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rollEndAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[1362]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[1363]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[1364]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[1365]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[1366]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[1367]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[1368]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[1369]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1370]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1371]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1372]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1373]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1374]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1375]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1376]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1377]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1378]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1379]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1380]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1381]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1382]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1383]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1384]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1385]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1386]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1387]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1388]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1389]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1390]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1391]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1392]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1393]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1394]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1395]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1396]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1397]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1398]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1399]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1400]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1401]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1402]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1403]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1404]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1405]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1406]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1407]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1408]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1409]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1410]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.blendParent1" 
		"Player_Armor01_RiggingRN.placeHolderList[1411]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.blendParent1" 
		"Player_Armor01_RiggingRN.placeHolderList[1412]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.parentInverseMatrix" 
		"Player_Armor01_RiggingRN.placeHolderList[1413]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1414]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1415]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1416]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1417]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1418]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1419]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[1420]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotatePivot" 
		"Player_Armor01_RiggingRN.placeHolderList[1421]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotatePivotTranslate" 
		"Player_Armor01_RiggingRN.placeHolderList[1422]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1423]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1424]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1425]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1426]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1427]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1428]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1429]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1430]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1431]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1432]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[1433]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[1434]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[1435]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[1436]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[1437]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[1438]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[1439]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1440]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1441]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1442]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1443]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1444]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1445]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1446]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1447]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1448]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1449]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.swivel" 
		"Player_Armor01_RiggingRN.placeHolderList[1450]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rock" 
		"Player_Armor01_RiggingRN.placeHolderList[1451]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.roll" 
		"Player_Armor01_RiggingRN.placeHolderList[1452]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rollStartAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[1453]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rollEndAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[1454]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[1455]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[1456]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[1457]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[1458]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[1459]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[1460]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[1461]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1462]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1463]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1464]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1465]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1466]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1467]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1468]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1469]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1470]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1471]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1472]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1473]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1474]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1475]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1476]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1477]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1478]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1479]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1480]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1481]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1482]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1483]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1484]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1485]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1486]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1487]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1488]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1489]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1490]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1491]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1492]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1493]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1494]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1495]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1496]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1497]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1498]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1499]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1500]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1501]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1502]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1503]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1504]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1505]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1506]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[1507]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1508]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1509]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1510]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1511]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[1512]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1513]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1514]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1515]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1516]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[1517]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1518]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1519]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1520]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1521]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[1522]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[1523]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1524]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1525]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[1526]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1527]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1528]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[1529]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1530]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1531]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1532]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1533]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[1534]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1535]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1536]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1537]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1538]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1539]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1540]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1541]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1542]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1543]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1544]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1545]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1546]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1547]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1548]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1549]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1550]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1551]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1552]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1553]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1554]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1555]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1556]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1557]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1558]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1559]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.CenterBtwFeet" 
		"Player_Armor01_RiggingRN.placeHolderList[1560]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1561]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.spread" 
		"Player_Armor01_RiggingRN.placeHolderList[1562]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.cup" 
		"Player_Armor01_RiggingRN.placeHolderList[1563]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.indexCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1564]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.middleCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1565]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.ringCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1566]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.pinkyCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1567]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.thumbCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1568]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.spread" 
		"Player_Armor01_RiggingRN.placeHolderList[1569]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.cup" 
		"Player_Armor01_RiggingRN.placeHolderList[1570]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.indexCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1571]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.middleCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1572]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.ringCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1573]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.pinkyCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1574]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.thumbCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1575]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1576]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1577]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1578]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1579]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1580]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1581]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1582]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1583]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1584]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1585]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1586]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1587]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1588]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1589]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1590]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1591]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1592]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1593]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1594]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1595]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1596]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1597]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1598]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1599]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1600]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1601]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1602]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1603]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1604]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1605]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1606]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1607]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1608]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1609]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1610]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1611]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1612]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1613]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1614]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1615]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1616]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1617]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1618]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1619]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1620]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1621]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1622]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1623]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1624]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1625]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1626]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1627]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1628]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1629]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1630]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1631]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1632]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1633]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1634]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1635]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1636]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1637]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1638]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1639]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1640]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1641]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1642]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1643]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1644]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1645]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1646]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.translate" 
		"Player_Armor01_RiggingRN.placeHolderList[1647]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1648]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1649]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1650]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotatePivot" 
		"Player_Armor01_RiggingRN.placeHolderList[1651]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotatePivotTranslate" 
		"Player_Armor01_RiggingRN.placeHolderList[1652]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotate" 
		"Player_Armor01_RiggingRN.placeHolderList[1653]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1654]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1655]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1656]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[1657]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.scale" 
		"Player_Armor01_RiggingRN.placeHolderList[1658]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1659]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1660]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1661]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.parentMatrix" 
		"Player_Armor01_RiggingRN.placeHolderList[1662]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1663]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1664]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1665]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1666]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1667]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1668]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1669]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1670]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1671]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1672]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1673]" "";
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
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_M_translateX";
	rename -uid "407EEED6-4824-713D-01F5-2AAEFC79DA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_M_translateY";
	rename -uid "FBA5B6D8-44FD-E38B-C695-DCBBAF603E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_M_translateZ";
	rename -uid "C7044DF7-4A7E-0C27-500D-2980F68B4730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "AimEye_M_rotateX";
	rename -uid "F0D98C01-4D84-048B-6742-7E8F12FA2D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "AimEye_M_rotateY";
	rename -uid "0945E2C4-4863-B12E-5C79-CFB69B035D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "AimEye_M_rotateZ";
	rename -uid "29E33427-4D71-D8E6-67F7-208A069FB24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "AimEye_M_scaleX";
	rename -uid "BFF7DBCC-4B6A-C5DE-694D-7EA60F2AF8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "AimEye_M_scaleY";
	rename -uid "8BAE066F-488F-524D-E266-A89FABC55C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "AimEye_M_scaleZ";
	rename -uid "96934034-43AB-3D22-823F-D7B258D9442B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "AimEye_M_follow";
	rename -uid "2768325E-4125-5CF5-8E9E-B7B3837A386C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10 3 10 5 10 7 10 8 10 11 10 14 10 16 10
		 18 10 20 10 22 10 23 9.996532218829385;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_visibility";
	rename -uid "8D8B660D-4F07-6767-5B6D-8784F026EFF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateX";
	rename -uid "4BD65A86-44B7-4960-BC0F-53877C62240D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateY";
	rename -uid "D3CC4A60-4711-DCA9-5714-74B111C7BEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "8A12F74B-484C-EF2F-AF07-EEA36A567F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "ACF4C91E-48B2-8C87-04C7-5694A7DBD3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "E407A8E4-40A4-A361-EA25-EA9493F35292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "B8E897ED-4464-59D9-723A-E7B61A50F048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "1C08276B-4802-BB8C-8EC0-9C99716224BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "47848C22-4EB3-1DD9-0E96-889D79E8E204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "3312B585-4CB4-7708-314A-679EF5D0BCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_L_visibility";
	rename -uid "2821128A-4E2D-D6B6-34D8-0FA889E9CB15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger3_L_translateX";
	rename -uid "1316CFCB-4AE0-6E2F-1D38-65896EC31555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger3_L_translateY";
	rename -uid "776688D0-4834-28C8-AA06-E29315E5C875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger3_L_translateZ";
	rename -uid "7A154AAC-41EA-6231-FCCB-7092EFF7D20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger3_L_rotateX";
	rename -uid "DA000939-4FF6-AD58-B213-A0AC34889A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.064581736205104e-16 12 -2.064581736205104e-16
		 23 -2.064581736205104e-16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger3_L_rotateY";
	rename -uid "A6E8C6F8-4824-E6F7-536A-55B92ABAEC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.670140901929889 12 -15.670140901929889
		 23 -15.670140901929889;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger3_L_rotateZ";
	rename -uid "504C4A84-4E16-6B05-E1AA-5A9893ED69B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.463744979823856 12 -4.463744979823856
		 23 -4.463744979823856;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_L_scaleX";
	rename -uid "A31AA5EA-41D2-A27D-E51C-2B945C1AF3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_L_scaleY";
	rename -uid "ACE14C0E-4067-3483-EF3B-F89BD04E1896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_L_scaleZ";
	rename -uid "9209D1C5-4B60-E94D-B65D-3E9573D96D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_R_visibility";
	rename -uid "EC91740A-423A-1A5E-41FD-6EA52CEF3C44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger2_R_translateX";
	rename -uid "B9A02777-48EC-EC65-AA90-2D890D959427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger2_R_translateY";
	rename -uid "8E0F2401-4E3A-8627-086B-77B75065D613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger2_R_translateZ";
	rename -uid "A1AA61AB-4F32-7FC4-830F-2785D74EBBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateX";
	rename -uid "0AE861D2-4612-69BD-E97D-17B66E879C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateY";
	rename -uid "6CA2DF88-4D77-E0FA-17EF-659640C013BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateZ";
	rename -uid "F7022296-4CBC-0824-432C-31ABCFA7A6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleX";
	rename -uid "62C8656E-46A6-3EA6-AC82-279E0F7F29E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleY";
	rename -uid "A1AF49B9-44F8-CEEA-8C4B-18A84BC8356D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleZ";
	rename -uid "7A26351E-419C-73AF-46C1-82A99791595E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_L_visibility";
	rename -uid "6D0A57EB-4DAA-63B2-FF66-B4B12A7D1363";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "4986C3FF-490B-C5C4-24FE-709479FCA235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "64DA6585-42F1-EE19-0E09-0CB370288840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "3853737A-4D95-2AEE-0960-B382583AD010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "178A8E4B-46E4-3863-28EC-DE8F7DAA0694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "24508DFA-4DF0-7C40-8FBD-2C9BCE55BEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "7A78D71C-4BBE-F90D-89B2-9EAEC78E802E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "C425F40D-40F4-E639-530D-F29474CCE512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "1F5B778F-4D2F-0803-FA06-20BB7C12D5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "B1FEF62F-4062-A5B5-E198-F381269102B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_visibility";
	rename -uid "D439B185-420B-E79E-818D-B3A67DCA6251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "0771E5DC-4354-B180-85D7-51ABD79476AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "CF1744EC-4BCA-10AB-005E-FA99F69BFA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "3AC12CC8-45F6-5436-C85D-68BF5F2A0723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "0FDF6FF6-4938-81CD-48CC-C1A2180D3FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "DD32211B-47BC-F55C-4379-27B43E6B8F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.30822181118332231 3 0.30822181118332231
		 5 0.30822181118332231 7 0.30822181118332231 8 0.30822181118332231 11 0.30822181118332231
		 14 0.30822181118332231 16 0.30822181118332231 18 0.30822181118332231 20 0.30822181118332231
		 22 0.30822181118332231;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "3602BB93-4738-EC70-85FE-0FB483C324DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.052240931901389724 3 -0.052240931901389724
		 5 -0.052240931901389724 7 -0.052240931901389724 8 -0.052240931901389724 11 -0.052240931901389724
		 14 -0.052240931901389724 16 -0.052240931901389724 18 -0.052240931901389724 20 -0.052240931901389724
		 22 -0.052240931901389724;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "A17F6477-483E-2685-922D-E988CFD42BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "CAE825CB-480E-EF10-0B44-D38511FB9C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "2E1D8262-4647-EF5F-61F8-F58AA889D781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_L_visibility";
	rename -uid "8090B210-4F71-0F46-77FE-D68758D166BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger1_L_translateX";
	rename -uid "90D166AA-441A-EF3F-B20A-4ABA9AA63AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger1_L_translateY";
	rename -uid "978050E1-44A5-9AC8-F7EB-12A5F3FAB795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger1_L_translateZ";
	rename -uid "8D8B9D09-4548-33C1-9D38-45B4DA2C1D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateX";
	rename -uid "A2616D89-4316-5907-9235-D1BFD57BCD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.2242082322244734 12 -9.2242082322244734
		 23 -9.2242082322244734;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateY";
	rename -uid "914484CF-4E7B-8494-3EDE-A5863EBC049E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.8441300997566277 12 -8.8441300997566277
		 23 -8.8441300997566277;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateZ";
	rename -uid "96A643A9-4ECB-7224-400E-26BCF17DEA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.920789475147676 12 -2.920789475147676
		 23 -2.920789475147676;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleX";
	rename -uid "C540AA66-4F73-4652-A9BB-348E6F55F097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleY";
	rename -uid "E79346CA-4378-1F74-A05F-6AA7CC626FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleZ";
	rename -uid "DE44C184-45CF-B877-9595-7488B510DF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_L_visibility";
	rename -uid "535CDCE3-4526-C27A-6B49-248FB2BFB72B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger3_L_translateX";
	rename -uid "FB243897-4919-A00A-848E-7CBC92FCBD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger3_L_translateY";
	rename -uid "5D5E5B89-448A-45D9-B470-D598D5AC5B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger3_L_translateZ";
	rename -uid "F002B75E-463F-A0B5-F06C-A7821F732F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger3_L_rotateX";
	rename -uid "539F6C14-423F-9906-CFFD-DB9F7923A629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger3_L_rotateY";
	rename -uid "B3F35BC4-4C5F-F88B-0DAE-0BAFC05A3A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.635421780597728 12 -17.635421780597728
		 23 -17.635421780597728;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger3_L_rotateZ";
	rename -uid "AE753A88-4FDF-116F-17A8-70818BCDF76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_L_scaleX";
	rename -uid "26B67B20-46F0-5152-33BF-039F64DB6848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_L_scaleY";
	rename -uid "F818B253-432B-53D2-1F99-CA8D4B5569A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_L_scaleZ";
	rename -uid "BA281E47-4E17-9F85-499D-E4A36FB6EFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "B1295215-4577-94C5-2178-2C89ACA282BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.4208924853096754 3 -1.4208924853096754
		 5 -1.4208924853096754 7 -1.4208924853096754 8 -1.4208924853096754 11 -1.4208924853096754
		 14 -1.4208924853096754 16 -1.4208924853096754 18 -1.4208924853096754 20 -1.4208924853096754
		 22 -1.4208924853096754 23 -1.4218435508606446;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "1B34D2B2-41AE-0DF6-F80C-2AA6E9734853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.10957264971750855 3 0.10957264971750855
		 5 0.10957264971750855 7 0.10957264971750855 8 0.10957264971750855 11 0.10957264971750855
		 14 0.10957264971750855 16 0.10957264971750855 18 0.10957264971750855 20 0.10957264971750855
		 22 0.10957264971750855 23 0.10354418925282645;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "485C7C82-4F75-F15F-B9E5-DC89EBCBEA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.0017004261999873 3 -1.0017004261999873
		 5 -1.0017004261999873 7 -1.0017004261999873 8 -1.0017004261999873 11 -1.0017004261999873
		 14 -1.0017004261999873 16 -1.0017004261999873 18 -1.0017004261999873 20 -1.0017004261999873
		 22 -1.0017004261999873 23 -1.0054798302728658;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKChest_M_visibility";
	rename -uid "77E1CD10-45B4-3E31-6BB6-6590C18D34AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "F4498880-48E7-6CC6-DFAF-889F9DBDEB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "E0660B3F-4660-FA92-B3AF-DBA1C5A4D5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "603098D0-4319-6B5B-F516-4C81B07B5993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "85C8F9C0-4798-BB05-8E9C-F8BA951C6B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -22.280851570753935 5 -26.127350042077445
		 7 -26.991939672228902 16 -19.446794057249736 18 -19.025567539412179 23 -22.286473075261902;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "1AFE2BE8-4200-5F9C-EA2B-A180CCE8822B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 2.9677330552813705 3 2.9677330552813705
		 5 2.9677330552813705 7 2.9677330552813705 8 2.9677330552813705 11 2.9677330552813705
		 14 2.9677330552813705 16 2.9677330552813705 18 2.9677330552813705 20 2.9677330552813705
		 22 2.9677330552813705;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "5DECE0DA-4677-3521-653C-FA9EC89FF30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 16.063679445627283 11 16.063679445627283
		 14 16.063679445627283 16 16.063679445627283 18 16.063679445627283 20 16.063679445627283
		 22 16.063679445627283;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "35A27E47-4E73-BC50-D7D1-72B22278D358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "BC69A890-4C89-BE48-933E-F49F64B5B3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "38BAC034-488A-F86C-EF4D-1C926551E0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_R_visibility";
	rename -uid "F7F7A792-4E84-8781-D074-0A8097368B98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger1_R_translateX";
	rename -uid "74CBD87D-42BA-D933-D58F-D28EFCC8CFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger1_R_translateY";
	rename -uid "DF16F012-47C8-EC94-5DD7-EA94F5E5FFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ";
	rename -uid "8D7E4FCD-4F84-AD6E-9528-18A84B90D86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger1_R_rotateX";
	rename -uid "9457526E-463C-2B69-B533-ABA8C48DFBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger1_R_rotateY";
	rename -uid "5323E611-435B-5922-1329-31ACAF93F646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger1_R_rotateZ";
	rename -uid "8AEAE21A-4981-984B-E3AE-1EA663D470F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX";
	rename -uid "7C1C21F5-4931-4FEF-6714-9892F82A81EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY";
	rename -uid "1C8A2B22-4696-A43A-78B2-D08AF6F03CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ";
	rename -uid "5FD93DDE-43B2-0E2F-4561-CD87F7D87A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_R_visibility";
	rename -uid "37F6E891-40D4-0731-25CA-D3AE4F14EABF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "801101C7-4C1F-5C22-7C06-B1A081289550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "C862FAB5-49E5-A2C2-559F-AF8516A3D6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "6D55D905-4695-4397-F7B8-60AAC3DA5ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "5B759B9A-4146-6502-3AEC-35BD6A343ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "7588FDFD-42EF-B144-2173-51828B86E5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "8DAA38C5-4859-A3FD-0298-8CB30F0C8E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "22F08689-41C1-68BE-94A4-0FBAF179190C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "D6BFECF4-4E94-A4B3-5117-928345AADB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "EF91C50F-4A57-5E93-D7A7-C9B9510F703B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "C05E235E-4306-FCBD-3F26-EA94A1815ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10 3 10 5 10 7 10 8 10 11 10 14 10 16 10
		 18 10 20 10 22 10 23 9.996532218829385;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "C787EAE9-4BFA-2023-F729-659BCA66E1F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "BEA5026F-4C17-7296-FBC7-78B11B163EA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_L_visibility";
	rename -uid "74D57F01-4140-7E18-5911-5A9968299F7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "0589B2C1-4708-AD2F-CED5-4594CCC330A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "207A4AFB-45D0-BC7A-CA8A-269A515EC01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "F683F8E0-4686-2ED0-BFF8-CC8FEB549DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "3305A1EF-4042-ADD1-B238-BAAB70D6B736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "48853B27-485E-1914-AC4D-C2973698E621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "0CC27FA9-4C31-0F72-A68E-14B9653D7A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "077C66F6-4935-D4B3-7E43-9B868491EABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "25DCC648-40AA-98F0-1FD8-B296D89EA3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "11AA3B86-4785-CEAE-7841-8A93EAF3EA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_L_visibility";
	rename -uid "EDABAB9D-4453-1B0F-25AE-AD88A16C9D48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "083F153C-4F51-80E6-63FD-9FBE3675BD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "4ECECF6F-4343-B73D-F573-4890DFF91CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "5DC9F195-4757-28ED-9866-488BBE136151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "C9C37221-4DD6-FCF7-02B0-299C0A76E97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "3E56617A-417A-A7EF-A9FD-508748ECCC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "2E4765E7-4BC8-6C2B-D6DE-8ABD0F4A9F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "732A306B-44AE-E401-882F-E699B5084D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "1D37D539-457E-05A1-9476-DAB3C127B15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "6DB9270F-4CE1-467C-60A5-59BA6DEBC59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_R_visibility";
	rename -uid "29979AE3-4487-D1DA-D71B-E6897B52642E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "0C44B0D9-47D7-077B-47DF-7190C3023678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0073967170570421528 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "9B87F494-43CB-AB6D-A2C7-8BABCC036711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "62BBD211-48F4-2D41-C57D-20B8C9542973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "B479299B-497E-4B00-5B97-A99BB909A25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "119EFD40-4FBE-B9EA-6589-14A0803B2B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "DE9810A0-4F47-3B8D-D55B-8EB6FCDA13F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "0B3A0429-4E66-6575-867E-8582B5444103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "DoubleEdgedSwordMain_visibility";
	rename -uid "87F1E32F-4145-A2AD-5BCC-4D9DACDE2713";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "DoubleEdgedSwordMain_translateX";
	rename -uid "ECAB121A-482A-A228-3622-0B89F41D8C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "DoubleEdgedSwordMain_translateY";
	rename -uid "36F9A037-4FA4-7DDC-BCF9-1FA69DE5014B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "DoubleEdgedSwordMain_translateZ";
	rename -uid "69633BA1-4F02-717B-16F5-5F94414D559E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "DoubleEdgedSwordMain_rotateX";
	rename -uid "7AE2840B-46A7-BBEE-BFBD-2E98FFC03A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "DoubleEdgedSwordMain_rotateY";
	rename -uid "1B656C7F-41AD-4CD6-712A-60BE4907EE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "DoubleEdgedSwordMain_rotateZ";
	rename -uid "B7E7BD24-4801-7801-CC7D-3AA68F93388D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleX";
	rename -uid "2E0AD927-4D10-FCD4-DE46-5189259A692D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.99999999999999956 3 0.99999999999999956
		 5 0.99999999999999956 7 0.99999999999999956 8 0.99999999999999956 11 0.99999999999999956
		 14 0.99999999999999956 16 0.99999999999999956 18 0.99999999999999956 20 0.99999999999999956
		 22 0.99999999999999956 23 0.99702761610752999;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleY";
	rename -uid "95A8699A-4786-553A-F1AE-11B533D4F370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.99999999999999967 3 0.99999999999999967
		 5 0.99999999999999967 7 0.99999999999999967 8 0.99999999999999967 11 0.99999999999999967
		 14 0.99999999999999967 16 0.99999999999999967 18 0.99999999999999967 20 0.99999999999999967
		 22 0.99999999999999967 23 0.9970276161075301;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleZ";
	rename -uid "6B6F1521-445B-04D1-DFB3-D4A0DA9C9F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_L_visibility";
	rename -uid "3E25B719-4085-FB35-6808-9A93A7E31672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger3_L_translateX";
	rename -uid "3EDB3404-4B4D-9BBD-BACD-BEB59FD59F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger3_L_translateY";
	rename -uid "EAE7AC62-455C-C153-FBB7-8A8F07058067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger3_L_translateZ";
	rename -uid "4293DF61-4AD8-AECB-8AA0-8B9AEDFD6ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateX";
	rename -uid "AEFD538D-4DE6-2977-F5FB-80BB023B1BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateY";
	rename -uid "5687E4D2-4405-0EF6-4749-D1994950B952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -18.590002759742504 12 -18.590002759742504
		 23 -18.590002759742504;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateZ";
	rename -uid "7FAAE60E-419A-4F3B-79E1-769F27DD9E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleX";
	rename -uid "405A4CAE-4EEA-A8D3-09F1-5A935E6EB767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleY";
	rename -uid "0783783D-4BF3-2316-7FBD-3E8A39D5D609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleZ";
	rename -uid "185EBAE5-4B45-2EB1-8A98-87A513B99885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_R_spread";
	rename -uid "D33948C5-45F4-DC2F-D1F2-30879F740363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170901596546;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_R_cup";
	rename -uid "C7AF0293-48A6-69B8-50A9-9BB34F72B1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170901596546;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_R_indexCurl";
	rename -uid "D4ED29F1-4F0B-EE32-C38D-1487B1FCAFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.8000001907348633 3 7.8000001907348633
		 5 7.8000001907348633 7 7.8000001907348633 8 7.8000001907348633 11 7.8000001907348633
		 14 7.8000001907348633 16 7.8000001907348633 18 7.8000001907348633 20 7.8000001907348633
		 22 7.8000001907348633 23 7.7932491302490234;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_R_middleCurl";
	rename -uid "D726B8C2-413B-B68C-9874-A9857D5D2393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.8000001907348633 3 7.8000001907348633
		 5 7.8000001907348633 7 7.8000001907348633 8 7.8000001907348633 11 7.8000001907348633
		 14 7.8000001907348633 16 7.8000001907348633 18 7.8000001907348633 20 7.8000001907348633
		 22 7.8000001907348633 23 7.7932491302490234;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_R_ringCurl";
	rename -uid "B850A8DA-43CE-3232-53D8-B0918955D64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.8000001907348633 3 7.8000001907348633
		 5 7.8000001907348633 7 7.8000001907348633 8 7.8000001907348633 11 7.8000001907348633
		 14 7.8000001907348633 16 7.8000001907348633 18 7.8000001907348633 20 7.8000001907348633
		 22 7.8000001907348633 23 7.7932491302490234;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_R_pinkyCurl";
	rename -uid "277FA2B9-4D5E-7206-9BE4-B28FF2679600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.8000001907348633 3 7.8000001907348633
		 5 7.8000001907348633 7 7.8000001907348633 8 7.8000001907348633 11 7.8000001907348633
		 14 7.8000001907348633 16 7.8000001907348633 18 7.8000001907348633 20 7.8000001907348633
		 22 7.8000001907348633 23 7.7932491302490234;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_R_thumbCurl";
	rename -uid "A81D32F1-4794-7B85-7A8C-2DAFF913615F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.8000001907348633 3 7.8000001907348633
		 5 7.8000001907348633 7 7.8000001907348633 8 7.8000001907348633 11 7.8000001907348633
		 14 7.8000001907348633 16 7.8000001907348633 18 7.8000001907348633 20 7.8000001907348633
		 22 7.8000001907348633 23 7.7932491302490234;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "DoubleEdgedSword2_visibility";
	rename -uid "AAF40731-4A46-B434-D9C2-2686C4CD376F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "DoubleEdgedSword2_translateX";
	rename -uid "2A9E00A0-4ADB-37A7-5FE0-03A29791E8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "DoubleEdgedSword2_translateY";
	rename -uid "E6E97D10-4799-3B8D-87F3-2FB7C4DEA66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "DoubleEdgedSword2_translateZ";
	rename -uid "EBD69E8B-4E9B-A60B-7E4A-6EAF15AD98AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 4.2881058174803544;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "DoubleEdgedSword2_rotateX";
	rename -uid "5164C0F8-4BB4-27FC-9AC0-DFBAFC17BE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "DoubleEdgedSword2_rotateY";
	rename -uid "6199E79D-4DA4-8FD5-C9B6-F9A6BF9DBB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "DoubleEdgedSword2_rotateZ";
	rename -uid "5E0ADD4D-4CE7-E14C-BB43-0796F8D6F5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "DoubleEdgedSword2_scaleX";
	rename -uid "B6E44D45-422A-E027-1937-7DB63C2C912B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "DoubleEdgedSword2_scaleY";
	rename -uid "23A92A81-4FFF-7981-7C78-1782E8F70371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "DoubleEdgedSword2_scaleZ";
	rename -uid "7908D40E-47B7-F75B-2954-29BDB6346E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_L_visibility";
	rename -uid "DA6AC115-4B65-837E-EA84-58B8653A1AFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger3_L_translateX";
	rename -uid "B46EA6F5-4404-3276-AB9B-2BB5FACE0DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger3_L_translateY";
	rename -uid "898E0E0B-4E8E-1D55-71AE-6D89E5FE9C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger3_L_translateZ";
	rename -uid "7567B0E9-452A-94B9-4C58-1890CF530372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger3_L_rotateX";
	rename -uid "08032D8A-4725-1AF2-95D8-26B7DFD2DF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.5793750022366888 12 -2.5793750022366888
		 23 -2.5793750022366888;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger3_L_rotateY";
	rename -uid "A5D3D0DB-49C2-D407-97EE-70A8D3AD50F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -36.381084873649961 12 -36.381084873649961
		 23 -36.381084873649961;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger3_L_rotateZ";
	rename -uid "CD3A9740-4A91-85BE-3C12-27A64268788F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.8553635721046122 12 -3.8553635721046122
		 23 -3.8553635721046122;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_L_scaleX";
	rename -uid "51C76DDD-4C65-1A46-6887-32AEF195A38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_L_scaleY";
	rename -uid "2041567A-45FD-6BFE-3910-BD8F5F4AFB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_L_scaleZ";
	rename -uid "2460C2B1-4141-4C20-72AC-82A95684D381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "DoubleEdgedSword1_translateZ";
	rename -uid "F7B40BFA-43EA-5658-6652-28AE817B2A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -11.111986455591753;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "6683A112-45E8-87FC-55CB-01980C692CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 12 1 16 1 20 1 23 1;
	setAttr -s 6 ".kit[3:5]"  9 9 18;
	setAttr -s 6 ".kot[3:5]"  5 5 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "E11220A6-42E7-1D67-86C6-A38C5106AF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 18.011644891281964 5 12.097699929789824
		 9 -2.9732059195185263 12 -0.99855040303033493 16 5.3802714467783987 20 12.42058432224362
		 23 18.011644891281964;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "E468A5BC-42F4-5356-1F5C-C1996AE90C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.1826807199448748 5 -2.6362979006660936
		 9 3.6254767714447702 12 5.8326814685151014 16 4.7364909833348499 20 -2.1937738944205503
		 23 -4.1826807199448748;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "C897D393-4FEA-1811-EED9-9182B3A6DBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.0147464666630119 9 -10.550977172120179
		 12 -11.005504566607904 20 -2.457676675985732 23 -2.0147464666630119;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "C00E63D8-4DAC-A6E1-DAF3-4C8F5200B579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "BB7BAC9D-47B3-2EBC-99F1-4996812102A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "016B0495-4EB4-A59E-2E33-998E841352FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_R_visibility";
	rename -uid "A4684E6F-4AB9-DB67-F4D6-E99389A366DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "07045B24-4A2E-F1D4-0617-35B056F57D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "5FE56597-4490-9F84-55A1-5B8EC695443C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "5251AED5-4D82-9C35-150A-7E82A7FA1D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "4496257F-4AD8-F954-F171-468D33CC2B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "519BC47F-4128-50A0-8ADC-9BB9E1451AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "B288D42C-4D87-3F39-E597-ACAB1AB8B1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "AB4B824E-41F3-58E8-BA5B-05A265B42DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "11BE2F71-4002-22C0-4EE3-979D66D45CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "671A2705-4D90-CDA3-AE69-9A8D255F64C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "EABDC2B8-4B8B-AEAA-2814-59BB2DB38964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -5 122.30785479571632 -1 123.75089349377102
		 1 124.07530340119358 10 121.24422651277006 12 121.08617466738946 15 121.58613302203318
		 23 124.07530340119358 29 121.92043263993666 32 121.24422651277006 34 121.08617466738946
		 39 122.30839561529505;
	setAttr -s 11 ".kit[0:10]"  9 18 18 18 18 18 18 18 
		18 18 9;
	setAttr -s 11 ".kot[0:10]"  9 18 18 18 18 18 18 18 
		18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "EA13745E-4A49-BDC8-B0FB-C78423E6C03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -48.306991394084939 6 -47.80829158700282
		 8 -47.743966534435053 19 -48.462353045885088 23 -48.306991394084939;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.99901914253550372 0.99911437660474289 
		1 1 0.99899450654657229;
	setAttr -s 5 ".kiy[0:4]"  0.044280388973302914 0.042076863734312166 
		0 0 0.044832754652938837;
	setAttr -s 5 ".kox[0:4]"  0.99901914267739256 0.999114376604743 1 
		1 0.99899450588384608;
	setAttr -s 5 ".koy[0:4]"  0.044280385772117507 0.042076863734312166 
		0 0 0.044832769420261959;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "694B8297-4113-02B5-1EF3-A5AB4AFDD521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 -107.82962488996624 -6 -104.48055806931785
		 -4 -103.72765348075576 5 -111.07406689030107 7 -112.10288931900054 19 -103.91640408892732
		 26 -110.66043303301525 29 -112.10288931900054 34 -108.01712034059517;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "7E05BB5A-4952-A56D-4BC9-4FB41036FDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_R_visibility";
	rename -uid "E1F42EA2-4127-1222-87B6-C7AC2CBA798D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger2_R_translateX";
	rename -uid "06129C08-41D1-1C99-30AE-558A1C81DEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger2_R_translateY";
	rename -uid "7080E1B6-46BE-21AB-9042-0ABD852C7773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger2_R_translateZ";
	rename -uid "73BA9A42-4C25-E5ED-A7DC-69B1E591F315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateX";
	rename -uid "37F97B32-41C8-0CF4-81C3-2C8F0B6856B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateY";
	rename -uid "444003BF-4D22-26D1-6816-788C4EF66BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateZ";
	rename -uid "0C31620E-4F3E-16DC-A141-FFBA2A810147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleX";
	rename -uid "A4C3BABC-4243-091A-B2DE-F69511582780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleY";
	rename -uid "C7B2FC12-4B5A-2928-8B00-42AC11101663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleZ";
	rename -uid "24C7F364-4AE8-A686-EB8A-BFABEC690878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_L_visibility";
	rename -uid "9257B708-4B7A-FEDB-43DA-85A3F4076374";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger2_L_translateX";
	rename -uid "2D94FFFD-431B-0AFA-546C-EA95008C3402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger2_L_translateY";
	rename -uid "6BF2002F-42A9-6F24-A242-C5B55B642AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger2_L_translateZ";
	rename -uid "0A95BE05-4F80-9263-7144-209E1C4DD297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger2_L_rotateX";
	rename -uid "6B1B6B8F-45DF-0CEA-CF86-318EEDDFA764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.36580569482288167 12 0.36580569482288167
		 23 0.36580569482288167;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger2_L_rotateY";
	rename -uid "9182399B-4F0B-F26C-E376-18A882238D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.371298102311798 12 -21.371298102311798
		 23 -21.371298102311798;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger2_L_rotateZ";
	rename -uid "B98AF74F-43BD-FFD5-4EFB-38B0C98EF2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.095915851532137 12 -2.095915851532137
		 23 -2.095915851532137;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_L_scaleX";
	rename -uid "CDE0F1CD-4639-B8FC-1440-609A7E519CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_L_scaleY";
	rename -uid "2D3935C4-4CEC-39A2-CCB8-DE8784223A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_L_scaleZ";
	rename -uid "0EE26B81-4198-8EC1-315E-3F81A736D44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_L_visibility";
	rename -uid "5DB50C00-4B07-F11A-4AB4-70A6BD5D6DB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "1A80EED1-4231-DEB0-ADFD-E79668194FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "1270862F-44E6-7249-7958-E1AE6EBF5981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "2AFB400E-4BA3-D265-546E-1BBEEF13A506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "17BFF2B1-40D7-E47D-8A3F-10B0018C4B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.215170230997586 12 8.215170230997586
		 23 8.215170230997586;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "9546C290-4F0C-7748-8542-B78B9EF846A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.95831765749309 12 -11.95831765749309
		 23 -11.95831765749309;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "C6EFB973-4ACC-A74E-BD98-CF8494F2713B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0159713420866703e-16 12 1.0159713420866703e-16
		 23 1.0159713420866703e-16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "013817DB-4664-07CF-DEFB-8AA3314E9001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "C0596CCF-4983-E5B5-E309-398582D96017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "C46A54CE-48E4-3DD7-BA68-F6B8F735659E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_visibility";
	rename -uid "F6FAAEBF-43A8-3350-246D-3DBF9A047444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "C96C5721-4004-181F-BFD2-A78CCC70771E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "C7E3E615-4FFE-8E59-D0C1-F4BBEDBCA0BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "50BD3A0D-4BDA-C757-B034-74A509EF16F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "D58D4171-4C0E-D1BE-B2FC-0EB7277754C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "BB7FB3B3-4DC4-6B8A-E1BB-B6957059ECA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 -4.8365369132481817 20 2.4383609079692476
		 23 -0.0073967167960040077;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "2E8D15C7-459B-BFC8-C107-C2B55FC5B3CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "2DE92959-4592-A322-67C2-11B343A9A97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "66912F17-4685-10AD-017C-919DA26C7EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "DC2B995C-4634-8C16-F49E-73BF35E423F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_R_visibility";
	rename -uid "E45C661C-46B2-1E8D-AB47-A98BD36F957A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "70D1BA2C-44FD-A043-B1BF-60A9C41FE76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "EC4A7D3F-49BA-69B9-AF23-7B9BFFD6E05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "070AAC3D-4C0A-41EB-E60B-96B4998FD543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "F16894A9-410F-D1E6-24A2-96B992CFD277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "B04ECD81-4B38-F909-58F4-74903F1FEA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "0A443A79-4DFD-4EA0-8568-7A8E507DE7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "37E62F60-47D9-9844-7318-3B9AC62E80F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "C9BA8DB7-4A3D-D56F-F280-698829EFF3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "B9F02669-4733-C774-4E14-21AD32BD1DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_L_visibility";
	rename -uid "B3FC9102-48BB-32B1-D27D-BE824E4BADA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger2_L_translateX";
	rename -uid "A4B610F4-4B79-056C-D4E1-50ABBD24C0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger2_L_translateY";
	rename -uid "EABBF734-487D-71E4-196A-808F7E6E9D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger2_L_translateZ";
	rename -uid "1E54ED21-466B-6F8E-F2F3-86A0504DC7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateX";
	rename -uid "EFABF117-4E4E-FDBC-B09E-C68AE724DC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateY";
	rename -uid "34891198-4EC4-E084-42FF-3FB6B8FC037C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.869830600603851 12 -16.869830600603851
		 23 -16.869830600603851;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateZ";
	rename -uid "AF542F40-45BA-6823-E572-D799AC0297B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleX";
	rename -uid "C5EFF5CD-4AC8-06AA-043C-1A8FC569BBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleY";
	rename -uid "7D0D578E-4D8D-08FD-ACEA-B3B539941501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleZ";
	rename -uid "F55A056F-4B07-D83B-B334-7F8E4C7CBE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_L_visibility";
	rename -uid "EC9D8EE3-4D4F-E9B6-2672-1095F0EC9125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger3_L_translateX";
	rename -uid "A66B3EE7-4E2D-61DE-976D-DCA81DE3F35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger3_L_translateY";
	rename -uid "70D29AAC-4A4F-DED8-32DF-4AA39FC7B277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger3_L_translateZ";
	rename -uid "CF71A989-4742-417F-F8E4-13B912D67B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateX";
	rename -uid "42E304A7-4548-0968-D21F-DA8DC3331116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.30041246355366663 12 0.30041246355366663
		 23 0.30041246355366663;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateY";
	rename -uid "2403C6D8-4EE2-9AA6-CBE6-5399C9DE246D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20.066404797807142 12 -20.066404797807142
		 23 -20.066404797807142;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateZ";
	rename -uid "66E4D0AF-4DDD-DB74-3918-5C9C92E9AE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.0742045198016372 12 -5.0742045198016372
		 23 -5.0742045198016372;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleX";
	rename -uid "DDD3F1A3-42BB-095A-4CC8-A98619711B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleY";
	rename -uid "CE01FC3F-4E57-A03B-1BF3-58AD71E54D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleZ";
	rename -uid "7479DA04-46D4-F0C8-5608-E98150C42763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_L_visibility";
	rename -uid "9DAEA67F-4EF5-BC56-0F99-3CBF150997BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "C6EA9DC3-4737-509B-FD4C-B2B83CAF78F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "B2E3C985-4D54-1361-4E0F-89BA3FFF4BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "3F445D9F-48A7-66F0-FA49-DB9263E78FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "A3FF1F21-414D-C664-92CD-CB9DF2F64087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "CA0BCB66-4B72-1DB3-2383-02B2407BA0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "4F29BBBA-454C-BD96-ECDC-DABF30818D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "32C1A418-49C6-B35B-DD3F-26B384786114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "3915FD04-41FC-255A-E46C-0FBBB3D30A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "31517CB6-4A64-B9CE-7D9C-D0A16A0FC6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_R_visibility";
	rename -uid "1C105BBA-466C-0B63-B58E-1A973AE20535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger3_R_translateX";
	rename -uid "B7DCFB3C-401B-ED7E-7044-D2B16C52E6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger3_R_translateY";
	rename -uid "ABF9B718-4779-24C9-D0CB-61B345D52DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger3_R_translateZ";
	rename -uid "0852AFB2-4D2E-8A97-9D0E-22BE9001C1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger3_R_rotateX";
	rename -uid "68DC95B5-405B-5405-83ED-D39D122A32A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger3_R_rotateY";
	rename -uid "C4466A43-476A-967B-5DFC-B98F582C631F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger3_R_rotateZ";
	rename -uid "C7A9DA93-4B20-5FB7-27E1-FDACC4FFFC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_R_scaleX";
	rename -uid "FBCF216A-4C95-BCCF-1EF8-3F81A0394D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_R_scaleY";
	rename -uid "D554E583-485C-9C5B-A31B-4D9AF91D4C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger3_R_scaleZ";
	rename -uid "4AA7F879-4ADC-7796-6E0C-5D96FA1BAFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "D71F54C0-4467-E681-C77C-C9839E72646E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.018839250660747098 3 0.018839250660747098
		 5 0.018839250660747098 7 0.018839250660747098 8 0.018839250660747098 11 0.018839250660747098
		 14 0.018839250660747098 16 0.018839250660747098 18 0.018839250660747098 20 0.018839250660747098
		 22 0.018839250660747098 23 0.011677782626790052;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "EFB808DE-4351-A622-573C-90913E5DA235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.88683009074520736 3 -0.88683009074520736
		 5 -0.88683009074520736 7 -0.88683009074520736 8 -0.88683009074520736 11 -0.88683009074520736
		 14 -0.88683009074520736 16 -0.88683009074520736 18 -0.88683009074520736 20 -0.88683009074520736
		 22 -0.88683009074520736 23 -0.8891750852075827;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "D4B56010-4ECC-6530-239E-54ABBE18317B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.092435634323316321 3 0.092435634323316321
		 5 0.092435634323316321 7 0.092435634323316321 8 0.092435634323316321 11 0.092435634323316321
		 14 0.092435634323316321 16 0.092435634323316321 18 0.092435634323316321 20 0.092435634323316321
		 22 0.092435634323316321 23 0.086193180251183069;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "CDF7798F-45DB-957A-DB7C-56B327C5CB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10 3 10 5 10 7 10 8 10 11 10 14 10 16 10
		 18 10 20 10 22 10 23 9.996532218829385;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "6E6E3199-4464-15A4-83F4-23BB10BADED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_visibility";
	rename -uid "1E936EA2-423C-28F8-0FE3-989DED823FBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "CD216503-4FC9-FE17-DAAF-7A8B7E6E5693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "1A39D680-4557-E634-078D-D7AC95D57592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "A627DCF8-400C-A7F4-93EE-348D6916A2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "C67DA7B7-4D4F-84EF-3B3F-57B645F0817B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -22.662135689715221 7 -24.841121256172812
		 16 -21.697089223525683 18 -21.396918264030163 23 -22.666721654103409;
	setAttr -s 5 ".kit[0:4]"  9 1 1 1 9;
	setAttr -s 5 ".kot[0:4]"  9 1 1 1 9;
	setAttr -s 5 ".kix[1:4]"  1 0.9894627039986631 1 0.99127456714271744;
	setAttr -s 5 ".kiy[1:4]"  0 0.14478797393310688 0 -0.13181324871202502;
	setAttr -s 5 ".kox[1:4]"  1 0.9894627039986631 1 0.99127456714271744;
	setAttr -s 5 ".koy[1:4]"  0 0.14478797393310727 0 -0.13181324871202502;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "596613F9-4E42-A67C-ED63-368282473D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.8843456054673271 3 -0.8843456054673271
		 5 -0.8843456054673271 7 -0.8843456054673271 8 -0.8843456054673271 11 -0.8843456054673271
		 14 -0.8843456054673271 16 -0.8843456054673271 18 -0.8843456054673271 20 -0.8843456054673271
		 22 -0.8843456054673271;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "5874F926-4A06-99A2-8E0F-06B6B5721835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 16.064791328121405 3 15.823822296789233
		 6 17.269636484782225 8 17.360668610582991 12 16.064791328121405 14 15.823822296789233
		 17 17.197345775382573 19 17.366024097315094 23 16.064791328121405;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99872502246576023 1 0.99745388495765064 
		1 0.99112609690340026 1 0.99133842022941465 1 0.99875322434548475;
	setAttr -s 9 ".kiy[0:8]"  -0.050480981574913639 0 0.071314426190567756 
		0 -0.13292501659594236 0 0.13133216124410829 0 -0.049919904441993602;
	setAttr -s 9 ".kox[0:8]"  0.99872502256857731 1 0.99745388495765053 
		1 0.99112609690340026 1 0.99133842022941465 1 0.99875322369197517;
	setAttr -s 9 ".koy[0:8]"  -0.050480979540760897 0 0.071314426190567756 
		0 -0.13292501659594236 0 0.13133216124410829 0 -0.049919917516834431;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "81E23BDF-4E9A-DFDD-79B4-089993F8DF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "2F8C0648-4CB8-7A02-9ED3-589F0EAC681D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "3D2A2E77-4C7D-7CAC-95D6-728547D15CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl1_visibility";
	rename -uid "8F1808D4-4D52-74BB-C9E1-4196BDCCB1B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_Contrl1_translateX";
	rename -uid "46BD0FA6-4B37-D594-CD37-9FBF9A712B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_Contrl1_translateY";
	rename -uid "0877111E-4D94-D531-C494-D78022F5F215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_Contrl1_translateZ";
	rename -uid "E3C32CE9-4514-8137-C00E-29AB09D7C11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_Contrl1_rotateX";
	rename -uid "94234364-4197-759D-A282-959BB99FDEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.288507411639161;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_Contrl1_rotateY";
	rename -uid "9FF3DC6A-439F-94F5-3E4B-80B71966D548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.144975825649571;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_Contrl1_rotateZ";
	rename -uid "1ED43F76-4532-8B4B-4D11-5A9B2A4BE387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7574345455565807;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl1_scaleX";
	rename -uid "EC46E36F-4BA7-1C9A-E300-9580F4255B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl1_scaleY";
	rename -uid "9125293C-493F-3124-9A34-84857DED7C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl1_scaleZ";
	rename -uid "435D2238-4D48-4AE7-896F-729B5CFAA199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_L_visibility";
	rename -uid "72A7A539-4F74-D776-4A19-4B8AC6A26A30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger2_L_translateX";
	rename -uid "22316599-4CCF-154D-EB40-5489B579AB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger2_L_translateY";
	rename -uid "EC599AE0-41B3-CFCF-B7A6-7B9040146889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger2_L_translateZ";
	rename -uid "49492C12-4D00-0527-F8EB-26828D6C5FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateX";
	rename -uid "3206CD7B-41C4-22E2-5259-C598D6CC4297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.9846452218141285 12 0.9846452218141285
		 23 0.9846452218141285;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateY";
	rename -uid "34D8032E-44BD-AE9B-0071-B8B8B2F18AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -18.113705419248117 12 -18.113705419248117
		 23 -18.113705419248117;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateZ";
	rename -uid "4203BE67-4979-35F9-2FD4-44B77678B770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0355167512747134 12 -3.0355167512747134
		 23 -3.0355167512747134;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleX";
	rename -uid "0BE4C4C6-4A0A-101E-1A09-C494F9F3CB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleY";
	rename -uid "6B536A0A-4193-167A-A69A-97BC141588A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleZ";
	rename -uid "72195BB1-4CA0-B5CE-DEA8-45BAFC24622C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_L_visibility";
	rename -uid "3A91FCE7-4B59-3AC5-0BE0-7EBDCCD7722F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger1_L_translateX";
	rename -uid "065BEF65-4B9B-6F6A-9836-2E829AB90E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger1_L_translateY";
	rename -uid "6B8A943C-4E47-7CFF-F7E4-9BA0AFA4D70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ";
	rename -uid "305947E8-4E70-73C4-B7CD-229F3C15286D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX";
	rename -uid "73FB685E-4AB1-79CB-99A3-4BADE53F4866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.9934952723516828 12 5.9934952723516828
		 23 5.9934952723516828;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY";
	rename -uid "BC3C9E74-4C3B-BCB2-A58C-95A762928D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.208175001790297 12 -14.208175001790297
		 23 -14.208175001790297;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ";
	rename -uid "F1BD6A62-4A07-A530-4A78-D59F2E5E5899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 35.21200790331676 12 35.21200790331676
		 23 35.21200790331676;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX";
	rename -uid "7F94CD7B-45E0-9B1E-8861-82AD0D296B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY";
	rename -uid "E8DF53F3-486F-5FF7-00D5-F7B4695FE3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ";
	rename -uid "50E7005D-48F2-D63F-9DAE-9AB8B0C85951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKJaw_M_visibility";
	rename -uid "ADF1D9B2-4721-B0F5-1451-86BE0715DAAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "4A43BB36-44A4-3848-FC26-35B22B428336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "A6E1C88A-4574-55C1-D01D-978F4625BDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "7DD81AFE-4401-DE40-5A59-CEB0EEB93D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "A76654AC-484C-D8CE-AFB8-BC9E388F3B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "5A772776-490D-0C97-87E0-DE81ABF53214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "E5620264-42EB-F2F7-9FA2-C5B11671E9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "A46DEC68-40D3-F0DB-4D22-F8A1CEBC0ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "3BF09302-4ED6-47ED-A383-7A8D3307A9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "E50639D8-42EA-681B-E1DA-B2B110034DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_R_translateX";
	rename -uid "6BA62369-4B8E-7522-DC69-9088B9516E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_R_translateY";
	rename -uid "604443FD-4706-9544-F5DF-1C8A39B1CCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_R_translateZ";
	rename -uid "D69F3992-4992-245F-0A72-B28F0BEDBDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_R_visibility";
	rename -uid "DBDA23D0-4039-8670-B10A-4A8ACEB429EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKCup_R_translateX";
	rename -uid "62D30F49-443C-F702-F65D-189A5793A34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKCup_R_translateY";
	rename -uid "C8F581D9-48DB-1A5C-115C-18B8E7F628D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKCup_R_translateZ";
	rename -uid "BEA075E2-45BD-569A-F0E1-9C9601182F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKCup_R_rotateX";
	rename -uid "2BD69B06-4836-A399-2A66-A0839E1CD9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKCup_R_rotateY";
	rename -uid "515D2F39-43B5-B9C7-39D2-47A5C4017832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKCup_R_rotateZ";
	rename -uid "F7E7A28D-41B3-4F52-8B5D-04BD2045483E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_R_scaleX";
	rename -uid "B1727B5A-4024-C7CA-3CCB-3E924BEC6509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_R_scaleY";
	rename -uid "2F9A8A6D-41A0-FA74-A424-F1AA2F4DF47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_R_scaleZ";
	rename -uid "FDD3484A-4E3B-5658-35AA-AB9FD36FE3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_visibility";
	rename -uid "2CF6370E-4343-C007-6CD6-2D9D81623C66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 8 1 11 1 12 1 15 1 16 1 19 1
		 23 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "B9CCC58F-46EA-84B4-0798-F5A0BA64BA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 8 0 11 0 12 0 15 0 16 0 19 0
		 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "7DA20FC4-4FCB-F363-6A48-3897B2D7023C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 8 0 11 0 12 0 15 0 16 0 19 0
		 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "F45EFDB0-45B7-C551-47F8-1099043B98B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 8 0 11 0 12 0 15 0 16 0 19 0
		 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "D01C14B6-4798-E332-4C0D-AAAD68664912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.7327260844761727 5 -1.4718254561941979
		 8 -0.18467480917040494 12 0.45942643752294959 13 0.87191728788660572 16 0.09331431945624645
		 19 -1.3720835576349084 23 -2.7327260844761727;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "C00F3B4E-411D-0051-5885-CEBC4C15A6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.7576772995327072 4 9.082662455351084
		 12 3.8230509600410598 15 4.4400455186535019 23 9.7576772995327072;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "C2DAA664-4453-20D1-8AD1-11B7241DDF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -9 8.7241241151014393 -8 8.4625329740295356
		 -4 15.875567468106578 -2 17.000277937666972 1 9.3320801296142104 3 8.3903520217553265
		 7 15.588969982052921 9 16.621372210412403 12 9.4243653705469992 13 8.7241241151014393
		 14 8.4625329740295356 18 15.875567468106578 20 17.000277937666972 23 9.3320801296142104
		 25 8.3903520217553265 29 15.588969982052921 31 16.621372210412403 34 9.8248938977325828
		 35 8.7241241151014393;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  0.98477366778602116 1 0.80189790236192959 
		1 0.80398352968192399 1 0.81219161943540152 1 0.69527755977953665 0.98477366778602116 
		1 0.80189790236192948 1 0.80398352968192388 1 0.81219161943540175 1 0.69527755977953654 
		0.98508791131956008;
	setAttr -s 19 ".kiy[0:18]"  -0.17384137377295172 0 0.59746109010339521 
		0 -0.59465156520452778 0 0.58339075525662876 0 -0.71874134072489015 -0.17384137377295172 
		0 0.59746109010339521 0 -0.59465156520452811 0 0.58339075525662865 0 -0.71874134072489038 
		-0.17205175666661071;
	setAttr -s 19 ".kox[0:18]"  0.98477366987924864 1 0.80189790236192959 
		1 0.80398352968192399 1 0.81219161943540163 1 0.69527755977953665 0.98477366987924864 
		1 0.80189790236192948 1 0.80398352968192388 1 0.81219161943540175 1 0.69527755977953654 
		0.9850879061245732;
	setAttr -s 19 ".koy[0:18]"  -0.17384136191527216 0 0.59746109010339521 
		0 -0.59465156520452778 0 0.58339075525662887 0 -0.71874134072489015 -0.17384136191527216 
		0 0.59746109010339521 0 -0.594651565204528 0 0.58339075525662865 0 -0.71874134072489038 
		-0.17205178641067434;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "2DA1E72E-40C2-8B63-0055-17A1193CC4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 8 1 11 1 12 1 15 1 16 1 19 1
		 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "7BCB8A39-4AA6-E4FC-A91D-93A491057C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 8 1 11 1 12 1 15 1 16 1 19 1
		 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "BD74CA91-46B0-99A3-C455-DAA83590EDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 3 1 5 1 8 1 11 1 12 1 15 1 16 1 19 1
		 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "49E4AAB3-4DA0-07D0-95BC-1A9A211669C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 10 3 10 5 10 8 10 11 10 12 10 15 10 16 10
		 19 10 23 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_L_visibility";
	rename -uid "A3061542-46E3-9CB6-7C30-8ABF0F2DC2C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger1_L_translateX";
	rename -uid "76BAB6AA-4135-6424-2E24-C5B1B1B9251A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger1_L_translateY";
	rename -uid "390BF5F7-4289-0D7D-F0EA-FAB438CAD6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger1_L_translateZ";
	rename -uid "3591BCA0-4EF3-59B6-4386-75933CA3446A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger1_L_rotateX";
	rename -uid "FD0C93A2-4828-136E-C2B1-E6B53E8CC2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger1_L_rotateY";
	rename -uid "90E30108-41F6-72AB-192C-408C2767D2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.3395234099875104 12 -6.3395234099875104
		 23 -6.3395234099875104;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger1_L_rotateZ";
	rename -uid "6DA0D2AE-493F-4B98-6F78-6D85E4DD5492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_L_scaleX";
	rename -uid "FC29B675-4DCB-262C-1762-60B38C9D0F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_L_scaleY";
	rename -uid "8F853A7A-43E0-891E-8F22-F48FF9579006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_L_scaleZ";
	rename -uid "D78CB247-44B4-1D06-4CD0-1FBBCC557310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_R_visibility";
	rename -uid "698A2680-44E8-D228-546D-5D94719DA359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger3_R_translateX";
	rename -uid "6E3F3B01-486F-CBE2-686A-09A8802C0359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger3_R_translateY";
	rename -uid "A19BBED5-4D90-DE7A-CC4B-97A0F528AF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger3_R_translateZ";
	rename -uid "E2C15D2F-4159-758C-E1DC-29B6118A679C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateX";
	rename -uid "270B1A2F-4696-70F7-9556-DA991567952F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateY";
	rename -uid "FD2484A4-4778-6DE9-C943-EB85CC414287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateZ";
	rename -uid "42341E66-4DCA-1F0D-C281-9B84CFAE297C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleX";
	rename -uid "994B4959-4E4B-E6A1-FA6B-17B6BD113111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleY";
	rename -uid "11CC4963-444A-8740-2CB1-AA8B71F3894B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleZ";
	rename -uid "3AB6F645-4844-447C-4DC8-CF8F997D244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_L_visibility";
	rename -uid "51ADE4F6-4CFD-F202-677C-3EAB8E973819";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger2_L_translateX";
	rename -uid "08E62FFC-495B-4A51-5912-CEB17535BC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger2_L_translateY";
	rename -uid "A9AE68CC-4236-552E-91AB-98AC60455C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ";
	rename -uid "FB505838-45EC-56ED-820E-8AB1930DC813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX";
	rename -uid "545F36E4-4ECA-7366-0FDB-BCB246F5EAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY";
	rename -uid "4F61C03C-4419-B373-3B79-B683284C6573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.599148741993655 12 -21.599148741993655
		 23 -21.599148741993655;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ";
	rename -uid "709C264D-4D73-7EA1-FC67-8C898FC3EE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX";
	rename -uid "E9F2F292-4E11-9709-8524-74B750FE3BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY";
	rename -uid "8D6FB474-435A-5D70-BFB1-658A7D2DED06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ";
	rename -uid "3A9FC0E1-48C8-554B-018A-68BB40762155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_L_translateX";
	rename -uid "55AE1489-440D-C897-01CD-0E8D46D95E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_L_translateY";
	rename -uid "8EF5B476-43BD-56AC-31F3-CBBF909A1E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "AimEye_L_translateZ";
	rename -uid "FEA9A347-4973-2702-649A-E48F21CC981B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_visibility";
	rename -uid "2A54FD68-4989-367D-B0E9-1F8FD315F027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 7 1 11 1 14 1 16 1 18 1 20 1
		 22 1 23 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "F5A9343E-4AE8-0ADD-8737-0D983114B228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 11 0 14 0 16 0 18 0 20 0
		 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "17154F89-4BCB-31A8-A733-6B8DA0DB1D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 11 0 14 0 16 0 18 0 20 0
		 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "32845E88-43E5-11C3-27CA-CEBF6C02BB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 7 0 11 0 14 0 16 0 18 0 20 0
		 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "43A5077D-4B51-0EE5-BA4F-B2B43D432899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -5.2533334336468389;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "3D75B639-48F6-499F-D36B-A4A0536A450B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 7 1 11 1 14 1 16 1 18 1 20 1
		 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "0F7A920C-4CE0-1C63-124E-0B8A656ACE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 7 1 11 1 14 1 16 1 18 1 20 1
		 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "31DE9E58-49B6-1A1A-5CAC-C4BF83C672E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 7 1 11 1 14 1 16 1 18 1 20 1
		 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "B1DB4255-4111-7171-F2C8-F7BA375E3555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "A250691B-49A7-0FC1-B529-72993C803099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "A7BB31F5-41AF-49DF-41E7-F39E0D2241B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_R_visibility";
	rename -uid "62779DA9-4315-BB21-718D-1C95BCFE7E07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger1_R_translateX";
	rename -uid "55154019-4BC7-DA4C-5F03-51B0E8D9BDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger1_R_translateY";
	rename -uid "B89B4367-4968-BCFB-9166-448229953676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger1_R_translateZ";
	rename -uid "3BC17CF9-4F38-FA22-5F7B-9B89F954E872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger1_R_rotateX";
	rename -uid "42CC0AAB-45A2-2E46-2F87-FBBC8C122DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger1_R_rotateY";
	rename -uid "46A5FFB4-4095-945F-B903-9FB67C346205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger1_R_rotateZ";
	rename -uid "0F642D22-4D22-4992-1063-45B12F518E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_R_scaleX";
	rename -uid "89B3F6ED-489A-82C5-4E6A-B19C1B3376A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_R_scaleY";
	rename -uid "8BE7DCD1-4B0B-C4AC-EA7C-05812490DBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger1_R_scaleZ";
	rename -uid "071B08D3-4A9D-F3AF-6473-A2BBA4D110C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_L_visibility";
	rename -uid "CEECFA1A-46E5-0661-10AD-52A6D1135288";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKCup_L_translateX";
	rename -uid "32534AB9-484D-03CA-9168-6FA1C26B885B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKCup_L_translateY";
	rename -uid "6B8DA874-480E-0569-EB1D-2F894349E103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKCup_L_translateZ";
	rename -uid "F8C1EC10-40BF-2F9A-A3CD-4E907F34D123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKCup_L_rotateX";
	rename -uid "3725645D-497D-79DA-E5CB-1BACDEDC6B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKCup_L_rotateY";
	rename -uid "2D3F20A1-44FD-310E-734C-5C85C42A3760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKCup_L_rotateZ";
	rename -uid "60412A40-49A6-43F1-B2D2-C99327483656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_L_scaleX";
	rename -uid "DFB7422B-4BEB-B50E-A064-5697EF39C9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_L_scaleY";
	rename -uid "03089988-482F-5323-84AA-AEB6DCD40732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKCup_L_scaleZ";
	rename -uid "D6E606FB-4A08-7FBB-A610-F6B92A353B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_R_visibility";
	rename -uid "70E18EFB-49B4-A45B-CAF5-9A8743DAA833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger3_R_translateX";
	rename -uid "B2339BF3-4A9B-062A-6800-2FAF751F8A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger3_R_translateY";
	rename -uid "A2ED5B30-41F2-76CD-D582-4BBF3079703A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger3_R_translateZ";
	rename -uid "F11AF2B5-427D-1FB1-DB66-79AF9ABAB277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateX";
	rename -uid "123147E0-409C-0C54-FAC6-66826142B08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateY";
	rename -uid "A4CADE51-4A6E-378F-BF98-4F8AAA452866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateZ";
	rename -uid "3464ABF3-4072-78C4-D064-C2B9588B04F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleX";
	rename -uid "DF293875-4C1F-544A-C21B-D8A50B5370C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleY";
	rename -uid "ADBC6B88-48DD-357F-A3B6-5483F1E723F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleZ";
	rename -uid "A8D343AE-4110-D4F2-9215-3EB274F07582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "2323A8B9-439D-62C0-0EB1-7FA46656BC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.4371204811187566 23 -4.4371204811187566;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_R_visibility";
	rename -uid "DF0CBB71-4A3F-DFAB-C6C2-4BA1627AA87B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger3_R_translateX";
	rename -uid "B67E9563-468A-5322-FF4B-9B931335EE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger3_R_translateY";
	rename -uid "D8E21761-4440-B647-ED74-B4B28E9B1800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger3_R_translateZ";
	rename -uid "B9635265-46BC-B442-6054-24B7996EFED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger3_R_rotateX";
	rename -uid "395306E7-4D45-4921-2892-B0A9803B6B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger3_R_rotateY";
	rename -uid "9F5D686F-4E1E-836D-2212-1797949D6EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger3_R_rotateZ";
	rename -uid "E0058029-4595-34C0-4C8D-659DB6B16ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_R_scaleX";
	rename -uid "22D5A033-4246-7193-B932-449DF857777D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_R_scaleY";
	rename -uid "C2439E89-4F7F-FC7E-7FC8-79BFE12499FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger3_R_scaleZ";
	rename -uid "C502CC76-4DC2-EAB0-7DB0-3CAA34FEA0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_L_visibility";
	rename -uid "B4FCB406-4DDD-10D2-5A64-B6A98F3EB8CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateX";
	rename -uid "410F2048-4044-AE47-EFE4-36936B99D22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateY";
	rename -uid "C1B1B6F2-4665-9B3B-72FA-E9AB7EEA3E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_L_translateZ";
	rename -uid "52E295BD-4634-B7EB-6739-19ACC1A4659A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateX";
	rename -uid "07EA3C3C-460E-0F83-25A6-2981527FBDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateY";
	rename -uid "E59F06C9-49B3-4157-BB72-25809644A78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_L_rotateZ";
	rename -uid "EE32947C-4DCD-C9F5-0BD5-899DA5B79653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_L_scaleX";
	rename -uid "164E85D3-4BD0-83C8-A079-CFA2231AD1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_L_scaleY";
	rename -uid "DD1B9F17-4A87-5C24-A1BC-13A7D9D16627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_L_scaleZ";
	rename -uid "B0E7CE57-4E48-A7D8-75A6-37937E60D52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_L_visibility";
	rename -uid "88A0656E-4DE2-AB44-2367-EAA29B52841E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger2_L_translateX";
	rename -uid "7CFB29DF-45EB-A9AE-5BA8-BEB9E5A3CEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger2_L_translateY";
	rename -uid "5B6C5BF4-47F4-6612-77AA-C5B1C40BDD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger2_L_translateZ";
	rename -uid "D66C0005-442C-CEC8-A77B-9685A360752B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger2_L_rotateX";
	rename -uid "654BECB8-45AB-FF69-C6CA-0CBBB949D28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3250628286224186 12 3.3250628286224186
		 23 3.3250628286224186;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger2_L_rotateY";
	rename -uid "C68CB270-410A-B8B5-8326-7A8C990DAAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.4719312914921741 12 -9.4719312914921741
		 23 -9.4719312914921741;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger2_L_rotateZ";
	rename -uid "03F21C44-4665-BFFC-E57F-E380002EE13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.5002624671271043 12 -8.5002624671271043
		 23 -8.5002624671271043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_L_scaleX";
	rename -uid "1FFA1DD3-42B3-1D65-568D-C0AB44531AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_L_scaleY";
	rename -uid "216EC39E-467E-6FC5-12A7-17B30D291F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_L_scaleZ";
	rename -uid "108F6E64-458D-D37D-79EE-1AB5D4C5DD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl_visibility";
	rename -uid "BEB81E15-4007-8207-6879-D1BF230AAB6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_Contrl_translateX";
	rename -uid "79F4FE6B-4F76-5B38-E2CC-AE94E01CDC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_Contrl_translateY";
	rename -uid "41500153-4E66-02A6-20FF-30BAB2A5C91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_Contrl_translateZ";
	rename -uid "96CFCB4A-4BAD-12A0-5DFF-7699E9917A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_Contrl_rotateX";
	rename -uid "1E1EDAB9-4F0E-856C-3501-11B46A823722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.313888737367446;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_Contrl_rotateY";
	rename -uid "E3CBC19E-4C0F-19C5-7580-E6831BF3CBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.558451948841631;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_Contrl_rotateZ";
	rename -uid "FBD69E73-48E6-A4A8-D6EA-3897CE924B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.884299892673049;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl_scaleX";
	rename -uid "0AD223D7-473B-FC58-1F06-7FA6CFA0D1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl_scaleY";
	rename -uid "61758BA4-4195-19DC-3B9C-428D0629119D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99702761610753021;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl_scaleZ";
	rename -uid "FEAF7F85-4EF1-5C7C-601D-7AB7175EC1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl2_visibility";
	rename -uid "626513BE-4142-346D-268C-C18F477CC3DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_Contrl2_translateX";
	rename -uid "113D2756-4B73-C614-0A49-18BC8D4A2046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_Contrl2_translateY";
	rename -uid "43D0D978-4BF7-68D4-D395-959284E0AAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_Contrl2_translateZ";
	rename -uid "75CA2895-4080-25D4-8E08-A2B674E565CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_Contrl2_rotateX";
	rename -uid "20226826-4650-DFE1-BCFA-808864FC1747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.698325884634734;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_Contrl2_rotateY";
	rename -uid "BC18B1F5-40EC-CC52-9682-30995814F555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.846097335379472;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_Contrl2_rotateZ";
	rename -uid "C3976B3F-4AFF-9B9E-D88C-17B9E45A3157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9076598009617873;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl2_scaleX";
	rename -uid "2B5C4301-4C43-041C-7A5B-8E83CD47CAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl2_scaleY";
	rename -uid "8551F38C-4870-D36B-6E0E-10A0CFE6DE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl2_scaleZ";
	rename -uid "15A54A80-48B8-539D-DE75-14ABFD6760DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_R_visibility";
	rename -uid "3B0202F4-47F2-8CF7-C050-54937043090A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateX";
	rename -uid "7C361438-4FC8-E19D-5901-1EA5783A4BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateY";
	rename -uid "97F8AC7D-4756-4432-59AB-5D82B9B79C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKEye_R_translateZ";
	rename -uid "86F07176-4F5A-20A4-B372-54AE55354D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateX";
	rename -uid "21A90A1A-439D-175D-B726-52AFF2546199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateY";
	rename -uid "214170BD-4C90-A031-92F2-5887F5E87943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKEye_R_rotateZ";
	rename -uid "637AE78A-4F12-415B-0F9C-15B708946203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_R_scaleX";
	rename -uid "029894F6-4126-B9B7-4B5D-34B3BE8D4F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_R_scaleY";
	rename -uid "C901759F-41CC-F694-8F6B-229A23F90256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKEye_R_scaleZ";
	rename -uid "45307F33-4AE1-3985-C0F2-D8940FE49E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_L_visibility";
	rename -uid "A416836B-4C1B-961F-E4C7-ADA0136212DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger1_L_translateX";
	rename -uid "076CCB74-401D-C6AD-87A1-A4BBA34EDDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger1_L_translateY";
	rename -uid "75233657-420D-8A48-8FF4-1DAC4CE2CC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger1_L_translateZ";
	rename -uid "F7AF9AE6-4E6E-B002-55FC-5883C1461B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateX";
	rename -uid "0E25461D-45D9-8C1B-64E3-B8BFBAB0A0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateY";
	rename -uid "4FD0267B-4DC4-96BB-14C9-1DA48331EF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.000412022556764 12 -15.000412022556764
		 23 -15.000412022556764;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateZ";
	rename -uid "238CBEDA-48A3-0834-B776-0DB07E2C23ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleX";
	rename -uid "CFF071B3-4035-3A48-124A-DDA38B8E5DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleY";
	rename -uid "C3B20EEF-4F23-19FC-A04B-DC898860559B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleZ";
	rename -uid "FAA035CB-40CE-FAC3-332E-1BB3B5AE279C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_R_visibility";
	rename -uid "7DBCD785-41A7-632D-93BC-4297104AA424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "6D89B022-4C63-B0F5-91D6-22BD4DFA8F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "E32D1478-4AAB-B16F-491D-D48D2D5A75A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "303A5F20-48CE-467B-D287-12B85DB752E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "26DC74F3-452C-4B19-9926-56B81B103B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "3D6D84DC-44A2-3EB0-EC6F-A481B4ABBCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "282CEC01-44C9-3301-BC84-72B20F370975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "17A60054-4860-2C4D-B402-45AA859101DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "657D3AD7-4606-AF48-689E-71955C1813AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "200E228F-4CBD-EC95-A7B3-288731DE84E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "66E50CEA-4B14-5F78-EE62-4EB9DD8204F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "6B3CDD16-4962-D359-0E0D-89B51131A6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -13 0.047729648808838121 -11 -1.3644567689053559
		 -8 -8.3150473008226022 -6 -11.475895791431874 -5 -8.462988994184709 -1 0.047729648808838121
		 1 -1.3644567689053559 4 -8.3436228229308576 5 -10.901523183445882 6 -9.7628008888913893
		 10 0.047729648808838121 12 -1.3644567689053559 15 -8.3150473008226022 16 -10.887235422391768
		 21 0.047729648808838121 23 -1.3644567689053559 28 -8.3436228229308576 30 -11.475895791431874
		 35 0.047729648808838121;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "5CD6D277-4F00-B158-C8FC-AFBEDDA8A49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.6334617585917353 4 0.43782086115886809
		 6 -0.91516689835174403 9 -3.4058943647235518 16 0.46987341135274718 20 -3.4951802834670245
		 23 -1.6334617585917353;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 9;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "EAE63716-4169-BA63-510B-EE9F5E69AA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 15.660152264396272 5 17.556523522117327
		 7 20.815881653544476 9 20.241938666095727 12 15.641257778842137 16 17.315726949173531
		 18 20.863068156753108 20 20.254610696245138 23 15.660152264396272;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "451DFD40-42A1-F2FD-9C3D-43B0346737EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.9541428338689428 8 -11.357441445392178
		 12 -12.650842648671585 23 -5.9541428338689428;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "C7F3D4DA-4D84-562A-93BA-69AD8D7CEA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.0957638282946793 8 -5.31322195867007
		 12 -6.5930105904421055 23 -2.0957638282946793;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.1 0.97784592046690655 1 0.99905742373012651;
	setAttr -s 4 ".kiy[0:3]"  0 -0.20932595593052486 0 0.043408110874840602;
	setAttr -s 4 ".kox[0:3]"  0.13333332538604736 0.97784592046690655 
		1 0.99905742387175389;
	setAttr -s 4 ".koy[0:3]"  0 -0.20932595593052489 0 0.043408107615222812;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "480B8E8D-48FF-4B48-AAF4-5B92C3E347FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 14 0 16 0
		 18 0 20 0 22 0 23 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.37274657238695758;
	setAttr -s 14 ".kiy[13]"  0.92793318335630959;
	setAttr -s 14 ".kox[13]"  0.3727465653908632;
	setAttr -s 14 ".koy[13]"  0.92793318616660925;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "03E6A83A-46F3-8F20-5F2F-259480902070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10 3 10 5 10 7 10 8 10 11 10 14 10 16 10
		 18 10 20 10 22 10 23 9.996532218829385;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "EFE6AB6F-4842-CC4C-C57E-6C886A57CF42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "ED078345-43BB-7B9F-45BD-5B8DF1E9F599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_R_visibility";
	rename -uid "9F981CB2-43DE-5AA5-A5FC-408541503B56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger2_R_translateX";
	rename -uid "3C1D0C96-431E-3727-C05E-59AAE2FA1E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger2_R_translateY";
	rename -uid "3709B557-4496-587C-BCB9-D7B527B49DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRingFinger2_R_translateZ";
	rename -uid "B990849A-4B4A-9131-0082-149BA0F8E776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger2_R_rotateX";
	rename -uid "2EF0A8D3-41EC-73B8-3DCC-E8BC9B44AC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger2_R_rotateY";
	rename -uid "FF6CD742-4E5B-5ADE-AF36-ECA1A99DCA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRingFinger2_R_rotateZ";
	rename -uid "2A666E89-44F7-CC3B-C7DF-ACBF10B247D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_R_scaleX";
	rename -uid "463E9728-4ACF-B399-AC7D-C5B2ABB7D6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_R_scaleY";
	rename -uid "36D386FC-47C9-C6AB-4BE9-C4A866FEA7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRingFinger2_R_scaleZ";
	rename -uid "F8F86870-43FC-F51E-F462-048D60DE3D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_R_visibility";
	rename -uid "5A99C073-4BD2-1C95-4704-06988EFB5E72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger2_R_translateX";
	rename -uid "5F1E64FD-47BF-778B-65DA-0E87E6871C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger2_R_translateY";
	rename -uid "C2D7A64E-423E-9DC3-0CCE-5EAD7C45EE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger2_R_translateZ";
	rename -uid "38B31B87-4A60-E120-C5EC-FCBDA21DC9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger2_R_rotateX";
	rename -uid "F8C69A50-45F3-EF96-2DEC-819A87D97FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger2_R_rotateY";
	rename -uid "1DAD6658-4C46-029F-ABE8-7DB67D9BBFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger2_R_rotateZ";
	rename -uid "AEBD8595-4C10-0F43-8913-20AD98A9FBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_R_scaleX";
	rename -uid "A9AD81A9-418F-2990-FA82-07B517C8495D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_R_scaleY";
	rename -uid "DECBB802-46FA-CE82-7724-E48D11C8EB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger2_R_scaleZ";
	rename -uid "56964AF9-419D-4D53-2058-D09137985D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "3C6767E1-4234-F2AA-C994-1886BAB3527F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 6 1 8 1 11 1 14 1 16 1 20 1 23 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "CFE4CFE7-449D-1D64-7A3B-68AA509CB1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 6 0 8 0 11 0 14 0 16 0 20 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "C7AA4F07-4105-6C7E-D74A-34A1216F4204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 6 0 8 0 11 0 14 0 16 0 20 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "782EFA1A-424B-FC30-A180-6A9277CFD3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 6 0 8 0 11 0 14 0 16 0 20 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "982DE119-47A8-AD9F-81A5-26B0A7230365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 6 0 8 0 11 0 14 0 16 0 20 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "0669BE65-43B9-C351-4FBD-A0A43254E522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 6 0 8 0 11 0 14 0 16 0 20 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "C95C18E4-4E54-7521-81AD-BCB2ECD07A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 49.353840288141861 5 74.41819599158444
		 8 78.904453540907582 11 74.397918741589052 16 28.142382892804736 20 20.888329527776008
		 23 49.348412496134813;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 1 1 9;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 1 1 9;
	setAttr -s 7 ".kix[4:6]"  0.13333333333333353 1 0.19736004653149233;
	setAttr -s 7 ".kiy[4:6]"  -0.45384700947007395 0 0.98033107266529462;
	setAttr -s 7 ".kox[4:6]"  0.06666666666666643 1 0.19736004653149233;
	setAttr -s 7 ".koy[4:6]"  -0.22692350473503697 0 0.98033107266529462;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "AD0F691D-4CB5-4E30-F6F2-3DBC0F459664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 6 1 8 1 11 1 14 1 16 1 20 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "B02C31AD-4C03-C95D-3EC2-D09E69143635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 6 1 8 1 11 1 14 1 16 1 20 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "0CBF2691-4204-E085-A1CA-0290F0865B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 6 1 8 1 11 1 14 1 16 1 20 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_R_visibility";
	rename -uid "797A5CB5-463B-924E-4D87-5CB3B4FE1A8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger1_R_translateX";
	rename -uid "C34284A0-4908-F2E5-8A86-32A1A0AE083D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger1_R_translateY";
	rename -uid "16EBFA5F-43DA-E820-4329-6E828483D2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ";
	rename -uid "055BF9EB-4AA9-6086-696D-B3AFA509E5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger1_R_rotateX";
	rename -uid "E32410CD-40CC-3B2D-6010-3B98A4454714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger1_R_rotateY";
	rename -uid "0396ECA3-47D9-BD47-3214-5B85648F5FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger1_R_rotateZ";
	rename -uid "8AB0936C-4487-FBB7-79D9-F5BB455EBD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX";
	rename -uid "788C7129-49E0-F997-C44B-808A3B524DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY";
	rename -uid "DFB73AEE-4CC7-5199-8D80-E3BFA57A9D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ";
	rename -uid "6F8C044F-4513-1EF9-26FB-B6898A8F3046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_R_visibility";
	rename -uid "75BCC68F-427B-0664-C944-45AE3019BF18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger1_R_translateX";
	rename -uid "8AC29108-492D-D586-6C96-C1A456CFCEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger1_R_translateY";
	rename -uid "A4B31831-4AE5-6826-B67F-25BC21341377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKPinkyFinger1_R_translateZ";
	rename -uid "B775CECC-4004-8534-8B99-3B8EFFC8FBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateX";
	rename -uid "D9627869-4E7E-71D2-FCA9-EA9973B142B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateY";
	rename -uid "316DB528-43D7-9F63-3100-0894B97FD725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateZ";
	rename -uid "47ED820D-4735-7CE4-C4F9-23AE46AF9087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleX";
	rename -uid "2C50E482-4DD8-B302-3B24-67BA75DFB638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleY";
	rename -uid "EF610D69-4746-9DEE-F86A-4499B9267963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleZ";
	rename -uid "EE84A9FA-43C6-D73D-D0BB-D394FBBE8082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_R_visibility";
	rename -uid "E880299A-408B-1899-B9E4-C7948B132210";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger1_R_translateX";
	rename -uid "607B8385-4ADE-8F7F-C736-A09A4BF0DDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger1_R_translateY";
	rename -uid "9AE69FA1-4FC4-49F1-7826-FD8830E98751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKMiddleFinger1_R_translateZ";
	rename -uid "19EDF02B-4863-FE2C-3668-9596899243DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateX";
	rename -uid "18686F40-43E2-B378-20CD-25A9155D24D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateY";
	rename -uid "89B248D6-4802-107D-5D62-E6BE22D086A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateZ";
	rename -uid "0090EF36-4388-6CF2-3AB0-84BC489BB494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleX";
	rename -uid "1EBEF00D-4570-2529-5250-73AC73612237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleY";
	rename -uid "33C29DCD-47B5-FC0D-6832-2689320F3C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleZ";
	rename -uid "D5CBA09F-4407-8DFE-CD93-1D87DC9344A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl3_visibility";
	rename -uid "7C6E6605-4B33-181A-05FD-1F8FF082F09D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_Contrl3_translateX";
	rename -uid "E2AAF5F3-46E0-F4CF-C60E-56903CD2C20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_Contrl3_translateY";
	rename -uid "DAEDA8E2-437C-6E6C-BF9F-6E90EEAE6777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_Contrl3_translateZ";
	rename -uid "4398A434-4B02-B5A6-44D5-ADBC9146343A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_Contrl3_rotateX";
	rename -uid "849E3081-44F9-D046-7AE9-0C9B7FFDCE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_Contrl3_rotateY";
	rename -uid "050C6FBD-431E-FA69-DCBB-F29CAF260471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_Contrl3_rotateZ";
	rename -uid "6BFDD26F-4B59-47E8-91E6-C69F9DBD1215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl3_scaleX";
	rename -uid "9187B0F7-4351-ED32-E918-BE87A4A86ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl3_scaleY";
	rename -uid "C3A1C625-468C-60A9-0715-B28D0D279F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_Contrl3_scaleZ";
	rename -uid "8DC55F58-44DB-19CB-0919-ABAB08BE7C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_R_visibility";
	rename -uid "3C7FE68B-4F89-9CD3-76B5-C3AFC8854F32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger2_R_translateX";
	rename -uid "D322E3BE-47D2-620E-39E8-60A3A9CC7A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger2_R_translateY";
	rename -uid "5B31B6B6-43EF-5418-3F92-6C8640736AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ";
	rename -uid "6FBAFF2C-4419-CF44-2B11-71943D6B6321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger2_R_rotateX";
	rename -uid "9672D731-437F-B98E-A51A-03A89DCEA61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger2_R_rotateY";
	rename -uid "F8014D85-4150-CDAA-8BEB-D58A66B93E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKThumbFinger2_R_rotateZ";
	rename -uid "75EA2D24-449A-2021-C5DB-2FB959B8B57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX";
	rename -uid "08E2C3D2-48E1-162C-435F-62B9E4C1E1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY";
	rename -uid "D71D761E-449A-A503-B7A9-D684F8ECB132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ";
	rename -uid "2196CFF0-4C54-CBB6-2936-2F9644095AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_visibility";
	rename -uid "987F7A3D-4681-09B1-D3B0-84A562E36D9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 14 1 16 1 20 1 23 1;
	setAttr -s 6 ".kit[0:5]"  18 9 9 9 9 18;
	setAttr -s 6 ".kot[0:5]"  18 5 5 5 5 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "BC6A8CC9-41E4-C251-8231-3995F3CEE6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 14 -0.00056741725234458595 16 -0.0012242085756189913
		 20 -0.0046227569402568112 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "B3851EA2-4A53-6C7C-4F38-03A6A737CAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 14 -0.00056741725234458595 16 -0.0012242085756189913
		 20 -0.0046227569402568112 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "BE34F35F-477C-9BA3-62DC-48B115CD4E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 14 -0.00056741725234458595 16 -0.0012242085756189913
		 20 -0.0046227569402568112 23 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "C46BDE2B-43BE-210E-ABD2-A7A462B3E24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 16.235082039135925 7 6.9061072431963879
		 14 22.926939643771448 16 16.824147757509806 20 11.065229027529636 23 16.235082039135925;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "487F94D7-4142-E776-C6B0-629B0F920E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.7925986667296581 7 -9.7425153615935098
		 14 -5.4463297228419405 16 -5.2012878335445558 20 -4.3845503346030927 23 -8.7925986667296581;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "A6880FA7-4204-2872-08E0-BC82394319A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 21.604152640724024 7 5.1564679610108159
		 14 21.885494092164777 16 22.530539080113218 20 5.3759310383057235 23 21.604152640724024;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "6DB87BB8-4D7E-116C-7C23-C886051C3514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 14 0.99977198236891152 16 0.99950804960861273
		 20 0.99814233690946186 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "CAFCA05E-4F2F-405C-38AE-89AE4E9CAE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 14 0.99977198236891152 16 0.99950804960861273
		 20 0.99814233690946186 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "48B5E1DD-41FB-7B26-4E73-E490676D6137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 14 0.99977198236891152 16 0.99950804960861273
		 20 0.99814233690946186 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_R_visibility";
	rename -uid "6D3C3B07-491D-FF31-C707-B0B8AFEEC0C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger3_R_translateX";
	rename -uid "FD58ECEA-4758-E636-253C-6B84DAB35E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger3_R_translateY";
	rename -uid "EBE6B6F4-4C33-59D5-01A0-69B4D31F456D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKIndexFinger3_R_translateZ";
	rename -uid "E477CD8D-47BB-AC6B-4576-87AD91CFE2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger3_R_rotateX";
	rename -uid "8202BE61-4A07-37C4-20E4-5193607EF441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger3_R_rotateY";
	rename -uid "723A5A50-45E5-41FA-14FD-D08112B2F030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKIndexFinger3_R_rotateZ";
	rename -uid "A9456055-4D62-EEBC-418E-DDB002A67C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967167960040077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_R_scaleX";
	rename -uid "6963E964-4D90-D438-8486-0C9F1C27137B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_R_scaleY";
	rename -uid "BC6C20BC-4619-276A-C22D-5EB6EDC9F019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_R_scaleZ";
	rename -uid "B7CB0EFC-4896-D451-19BF-B5A7D4C9BC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 0.99702761610753043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_L_indexCurl";
	rename -uid "97A0AEE5-414F-43C6-D8E5-ABA136CBFCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.6999998092651367 3 7.6999998092651367
		 5 7.6999998092651367 7 7.6999998092651367 8 7.6999998092651367 11 7.6999998092651367
		 14 7.6999998092651367 16 7.6999998092651367 18 7.6999998092651367 20 7.6999998092651367
		 22 7.6999998092651367 23 7.6919999122619629;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_L_middleCurl";
	rename -uid "4E7E2E15-4C24-A04E-1B3C-21804BEF0A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.6999998092651367 3 7.6999998092651367
		 5 7.6999998092651367 7 7.6999998092651367 8 7.6999998092651367 11 7.6999998092651367
		 14 7.6999998092651367 16 7.6999998092651367 18 7.6999998092651367 20 7.6999998092651367
		 22 7.6999998092651367 23 7.6919999122619629;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_L_ringCurl";
	rename -uid "1084D297-4B93-9CF0-5688-B5A089D3D700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.6999998092651367 3 7.6999998092651367
		 5 7.6999998092651367 7 7.6999998092651367 8 7.6999998092651367 11 7.6999998092651367
		 14 7.6999998092651367 16 7.6999998092651367 18 7.6999998092651367 20 7.6999998092651367
		 22 7.6999998092651367 23 7.6919999122619629;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_L_pinkyCurl";
	rename -uid "C6E3D2C4-4C31-AAE8-F957-0D815707D8FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.6999998092651367 3 7.6999998092651367
		 5 7.6999998092651367 7 7.6999998092651367 8 7.6999998092651367 11 7.6999998092651367
		 14 7.6999998092651367 16 7.6999998092651367 18 7.6999998092651367 20 7.6999998092651367
		 22 7.6999998092651367 23 7.6919999122619629;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Fingers_L_thumbCurl";
	rename -uid "E617D6A0-4093-E062-25FB-B5B2F029CAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.6999998092651367 3 7.6999998092651367
		 5 7.6999998092651367 7 7.6999998092651367 8 7.6999998092651367 11 7.6999998092651367
		 14 7.6999998092651367 16 7.6999998092651367 18 7.6999998092651367 20 7.6999998092651367
		 22 7.6999998092651367 23 7.6919999122619629;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_visibility";
	rename -uid "5EB390C8-4CE1-CF28-711C-5E830D4E5CFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_translateX";
	rename -uid "29B781ED-454C-78C5-2F4D-BBBD2AB8EF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_translateY";
	rename -uid "6BF2AB02-4540-F82D-2A51-9EBB01AE3B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cloak_translateZ";
	rename -uid "16B31AB4-4DDF-4B48-63A3-FF885D6BFCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.4394250567857144e-14 4 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_rotateX";
	rename -uid "712C9FAB-431A-E52E-6F7B-B69849A6E2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -101.8832113561991 4 -101.8832113561991;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_rotateY";
	rename -uid "24EED865-4AC9-750E-4DE6-999B163D2A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -89.999999999999943 4 -89.999999999999943;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Cloak_rotateZ";
	rename -uid "AD0D7AC2-4B8B-D8EF-9475-42B694136F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_scaleX";
	rename -uid "230813B2-4AF2-8D2E-3D92-2E94294AF63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_scaleY";
	rename -uid "B47DC1A6-42F8-7C36-6EAE-5499082457B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Cloak_scaleZ";
	rename -uid "270B32BC-4024-F18A-A60E-C2811AF7E4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WeaponL_visibility";
	rename -uid "8B03C019-4A21-FDAA-EC11-F0BB4B29FBEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponL_translateX";
	rename -uid "DE789B96-4BF7-554C-E164-39BE3DBACFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -7.4522189284324467 4 -7.4522189284324467;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponL_translateY";
	rename -uid "9FA83594-4D4B-837D-45EF-88B833814000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.22573083952651457 4 -0.22573083952651457;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponL_translateZ";
	rename -uid "99063E48-47CD-E8FB-5378-86B1364BA085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.3051054965500128 4 3.3051054965500128;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WeaponL_rotateX";
	rename -uid "7B5DC2F2-4110-734D-52CA-A5B462868C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 149.84664194332143 4 149.84664194332143;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WeaponL_rotateY";
	rename -uid "A0D879F4-4569-60C4-F11A-5796BA66BB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -85.618976546523967 4 -85.618976546523967;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "WeaponL_rotateZ";
	rename -uid "54DEFF57-4DC8-5FCB-C035-57B2E33701FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -79.706288633588528 4 -79.706288633588528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WeaponL_scaleX";
	rename -uid "6D8C0425-487C-D903-F167-1792C74E196A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WeaponL_scaleY";
	rename -uid "C0E2AF9C-49FB-D611-94B6-A3B9DA490B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 4 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WeaponL_scaleZ";
	rename -uid "79A26942-4946-1D87-AE9B-BAB1C06A7597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 4 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "64ADD90C-4555-A222-47F7-AEA1FE1B9582";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1226\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp4\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1226\n            -height 457\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 1\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1226\n            -height 457\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1226\n            -height 342\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 44 -ps 2 50 44 -ps 3 50 56 -ps 4 50 56 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 342\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 342\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 342\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 342\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 457\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "917AD00B-435C-4B23-10FE-348598B634AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 22 -ast 1 -aet 23 ";
	setAttr ".st" 6;
createNode animCurveTU -n "WeaponR_visibility";
	rename -uid "4ED37A6A-44FF-D6C1-F004-E0B340B641DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 55 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponR_translateX";
	rename -uid "682DEDCD-4E60-95BB-ACFF-209C6071F33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.8699314767327389 7 7.8699314767327389
		 55 7.8699314767327389;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponR_translateY";
	rename -uid "437051B0-49E6-6DCC-4EA0-B7A1CCD2FEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.31137983236472649 7 -0.31137983236472649
		 55 -0.31137983236472649;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "WeaponR_translateZ";
	rename -uid "BD07F3E2-497F-0F9D-B045-D68D4F582797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.8381959637105671 7 -2.8381959637105671
		 55 -2.8381959637105671;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WeaponR_scaleX";
	rename -uid "C9F5452D-4896-6FF2-570A-8BB05AD59F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 55 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WeaponR_scaleY";
	rename -uid "50CC4168-4D5A-B6EE-C54B-E6A7F466AAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 7 1.0000000000000002
		 55 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "WeaponR_scaleZ";
	rename -uid "BCFF456A-4B32-AABA-1EEC-03BB2C290D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 7 1.0000000000000002
		 55 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "64AE0463-46D3-8440-C7AF-E3A6FEBBFEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -34.853034562778149 4 -34.33990226244417
		 10 -33.7744805761929 16 -33.030342302307574 22 -32.214181120478173 27 -32.314653498634634
		 33 -33.37685139957572 35 -33.792773054909851 39 -34.527666780013952 42 -35.174664743948853
		 44 -35.394306939609031 48 -35.38712749125115 55 -34.86085043164222;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "57DD3DD6-41ED-8AAC-AB2C-B3A9A0A0B428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 132.95394777925767 4 133.13850518503287
		 10 133.3160109400456 16 133.78199536625391 22 133.94349830991507 27 133.73708828029163
		 33 133.17800544446749 35 132.90915077028421 39 132.53109259119651 42 132.28973829885589
		 44 132.21570591421562 48 132.42058132921829 55 132.95394777925767;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "BC999E60-4B1E-E393-4BB2-4685E66F13D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.9904609312608823 4 1.401879094909555
		 10 0.84663999927188271 16 0.10510301189441584 22 -0.026341492962144386 27 0.28290074164726953
		 33 1.2656095506788567 35 1.6859676219974968 39 2.4732825533423153 42 3.0161651940846674
		 44 3.1874829018270532 48 2.9738261624088391 55 1.9904609312608805;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "9D943938-4510-CE0D-CFAF-CBB08C537DAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 10 1 16 1 22 1 27 1 33 1 35 1 39 1
		 42 1 44 1 48 1 55 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "A091D0D0-4433-40EE-4E6A-719B24BC6FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -107.25802288795273 4 -107.32728273756254
		 10 -107.52598064112433 16 -108.01840740413448 22 -108.53151355687217 33 -108.49310702228173
		 35 -108.32407232121743 39 -107.94308984501178 42 -107.64229174024028 44 -107.46583098297333
		 48 -107.26510847998138 55 -107.25802288795273;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "98FFB7BE-4EE3-1125-2FA8-2F991C819A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -9.7354796349158956 4 -9.2839572057235138
		 10 -8.849634714281791 16 -7.8563574160949283 22 -7.2689551040946236 33 -7.9908105992170748
		 35 -8.4594716341754612 39 -9.4489346167992281 42 -10.202722229103298 44 -10.448482506386879
		 48 -10.442778045374681 55 -9.7354796349158956;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "D8C43446-453D-F9E2-2FFE-E481744EABF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 88.808177865821079 4 89.039531962401313
		 10 88.973179421804929 16 87.97048298387277 22 86.196042668377686 33 85.472514595969685
		 35 85.745328105516009 39 86.428141228060227 42 87.185833814171659 44 87.682260589195835
		 48 88.406639049318869 55 88.808177865821079;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "3E8FBC22-4481-EE56-1E52-2A971512B587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 10 1 16 1 22 1 27 1 33 1 35 1 39 1
		 42 1 44 1 48 1 55 1;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "CB1D770F-4280-9B70-AA71-4EB62543A706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 10 1 16 1 22 1 27 1 33 1 35 1 39 1
		 42 1 44 1 48 1 55 1;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "0CCC97DD-4C17-F5FD-5FB8-E9886DE9C153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 10 1 16 1 22 1 27 1 33 1 35 1 39 1
		 42 1 44 1 48 1 55 1;
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
	setAttr -s 8 ".ktv[0:7]"  1 11.272699536199907 7 11.197191441596871
		 8 11.197191441596871 9 6.2232249442675647 27 12.559952333541331 38 11.919993265709026
		 50 11.19079777431579 55 11.283635907938582;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "22A3B0EB-4737-559C-1EFD-76B5ACB35841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 19.286220088541917 7 0.072473537553327971
		 8 0.072473537553327971 9 8.8656530092894954 17 19.650946803736268 34 19.033141767733049
		 38 18.953649376182348 44 18.933930966076289 55 19.290339003711541;
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
	setAttr -s 4 ".ktv[0:3]"  7 -36.511090133060542 8 -36.511090133060542
		 9 -36.511090133060542 55 -10.076522697066373;
createNode animCurveTL -n "PoleArm_R_translateY";
	rename -uid "F09BED24-4A20-9DED-0030-71BCE7595E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 -71.399423090975304 8 -71.399423090975304
		 9 -71.399423090975304 55 -54.217036676637704;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "CEEFF981-4FEA-FDB5-AE2B-AB8B4BF646C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "23A2A1E5-47D1-59F5-36E0-EEB548B5B0B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 8 1 11 1 14 1 16 1 18 1
		 20 1 22 1 23 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
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
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "A4E8B608-4D1B-D93E-07DE-E1A7BB6410C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10 3 10 5 10 7 10 8 10 11 10 14 10 16 10
		 18 10 20 10 22 10 23 9.996532218829385;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "BA594656-4557-8ED5-C9FD-929C38974533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170570421528;
createNode animCurveTA -n "WeaponR_rotateX";
	rename -uid "DC11E892-4B44-5F42-D8CC-5D9549C2666E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -102.36965966524511 7 -102.36965966524511
		 55 -102.36965966524511;
createNode animCurveTA -n "WeaponR_rotateY";
	rename -uid "0369A802-4097-CEFF-2FBD-BFAB873564A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -74.959480635141162 7 -74.959480635141162
		 55 -74.959480635141162;
createNode animCurveTA -n "WeaponR_rotateZ";
	rename -uid "5E0D83B1-47B5-64FB-6E86-9EA8DBBBA90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.310147404506189 7 -10.310147404506189
		 55 -10.310147404506189;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "96273D8C-4EE5-608E-9071-DABD91857927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.069603916265178 20 -10.069603916265178;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "949F54AA-4E28-13A9-B156-9CB734795036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.9895104265063288 20 1.9895104265063288;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "B2DA08FE-4128-610D-3AD1-0D83E85A3DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0267761811786391 20 1.0267761811786391;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "08905F59-4F90-B7AC-F485-13BECC1CC53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -147.29940754814632 20 -147.29940754814632;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "915FFE20-41B7-B708-8494-EA80BA4DE555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.1311921595920431 20 -3.1311921595920431;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "E5BDE207-4E7F-F300-9D3D-1F82DD0862B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -74.653269395607992 20 -74.653269395607992;
createNode animCurveTL -n "PoleArm_L_translateX";
	rename -uid "4ECE9FD5-4C6F-5432-E84D-48A4D652455A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 -73.560340155289282;
createNode animCurveTL -n "PoleArm_L_translateY";
	rename -uid "AF696AA0-40A8-3AD3-B50B-CC838A2FAFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 -69.483677602739562;
createNode animCurveTL -n "PoleArm_L_translateZ";
	rename -uid "4C591117-4179-71C6-78A0-E08146D1E4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 178.13592277282149;
createNode animCurveTU -n "PoleArm_L_follow";
	rename -uid "8B0B0279-402B-5EA8-235C-908251888731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
createNode animCurveTU -n "PoleArm_L_lock";
	rename -uid "B26968E7-4377-C8D8-64E8-79AE1F756457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "5213EEA3-4AD3-F0CB-94B0-4A82860872FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 22 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "38C2D215-472E-5F4B-18A2-CC8ADF4F79A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 22 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "3B671585-44F1-8B55-C2C1-878B2CFF843B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 22 1 23 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "5080A005-4C3B-6CE0-CABD-B39B5A117387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0073967170570421528 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "13DCCE24-4197-EC53-E188-F687E1E2F1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0073967170570421528 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "E428B6DB-4BE7-BA3F-7C6E-618076C7F2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0073967170570421528 23 -0.0073967170570421528;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_R_visibility";
	rename -uid "BA499753-4496-6613-4D9D-B4A748C40F47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "B5B66029-49DE-1DA0-B8B8-62AF61FC20DF";
	setAttr ".cuv" 2;
createNode animCurveTU -n "Fingers_L_spread";
	rename -uid "0310CFC0-4340-46D1-FDF4-F4A3A4DDF0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170901596546;
createNode animCurveTU -n "Fingers_L_cup";
	rename -uid "66C44ED7-496A-8D99-C51D-7DA7CFC18420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 8 0 11 0 14 0 16 0 18 0
		 20 0 22 0 23 -0.0073967170901596546;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "C2D88809-4FB1-93B7-1F3B-11996B2B3151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -19 0.058867201709802447 -14 -2.9682321440166666
		 -3 3.0724104407032042 3 0.058867201709802447 8 -2.9682321440166666 19 3.0724104407032042
		 23 1.328288923715758 25 0.058867201709802447;
	setAttr -s 8 ".kit[0:7]"  9 18 18 9 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 9 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "CF51BEE9-4352-5004-75B9-8F9322A2A3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 4 1 5 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 16 1 18 1 20 0.9893291822393786 22 0.97865836447875709 23 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.70696920394966878;
	setAttr -s 17 ".kiy[16]"  0.707244331661111;
	setAttr -s 17 ".kox[16]"  0.70696923018046154;
	setAttr -s 17 ".koy[16]"  0.70724430544052153;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "25BFF213-4B87-F869-FAD3-288C2DCF54C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 4 1 5 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 16 1 18 1 20 0.9893291822393786 22 0.97865836447875709 23 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.70696920394966878;
	setAttr -s 17 ".kiy[16]"  0.707244331661111;
	setAttr -s 17 ".kox[16]"  0.70696923018046154;
	setAttr -s 17 ".koy[16]"  0.70724430544052153;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "286660A9-4C16-D8C2-2F94-2E9E59756909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 4 1 5 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 16 1 18 1 20 0.9893291822393786 22 0.97865836447875709 23 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.70696920394966878;
	setAttr -s 17 ".kiy[16]"  0.707244331661111;
	setAttr -s 17 ".kox[16]"  0.70696923018046154;
	setAttr -s 17 ".koy[16]"  0.70724430544052153;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "B0A1BE84-4841-7AA7-3785-F9B1E3DE3547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 12.977421445030487 3 12.977421445030487
		 4 12.977421445030487 5 12.977421445030487 7 12.977421445030487 8 12.977421445030487
		 9 12.977421445030487 10 13.057372733078724 11 13.432188006400013 12 14.072665550403638
		 13 14.218781280941567 14 14.259697701760462 16 14.33441733313196 18 14.262191359295839
		 20 13.714945520788312 22 13.052075744531606 23 12.977421445030487;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.41037757470551317;
	setAttr -s 17 ".kiy[16]"  0.91191570124591059;
	setAttr -s 17 ".kox[16]"  0.41037757324268143;
	setAttr -s 17 ".koy[16]"  0.9119157019042099;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "782A3A3E-4072-CB1A-B05E-0B8C49982D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 24.274582038447363 2 20.535627074775437
		 3 13.740956791361235 4 5.6153498287869006 5 0 7 0 8 0 9 0 10 7.4095781650475976 11 18.726409831147556
		 12 29.526138234365586 13 34.688774855858732 14 37.271946064622014 20 39.31777523601874
		 22 28.76936148135416 23 24.274582038447363;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "43E27805-4FF3-32EF-DF84-AB9DDB2C4B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.164789759126186 4 3.6357695377031041
		 5 4.4975618678858016 7 4.9780372028108619 9 4.9780372028108619 10 4.9780372028108619
		 11 4.3311509823793743 12 0.38243243044565783 13 -1.4642400889411031 14 -2.6291391951560796
		 16 -3.4437671675606722 18 -5.0399005385021356 20 -2.8871384053174887 22 0.50656178739282698
		 23 1.164789759126186;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  0.99994396601826241;
	setAttr -s 15 ".kiy[14]"  0.010586067431682937;
	setAttr -s 15 ".kox[14]"  0.99994396601816771;
	setAttr -s 15 ".koy[14]"  0.01058606744062135;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "AF67595B-485F-70C8-F597-D989FC80E2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 -14.644593310307897 7 -2.0713448158856016
		 8 0 9 0 10 15.1682433581637 11 52.945131254594202 12 84.652894274432271 13 95.817178605352424
		 14 100.68779953060455 16 102.90573016216061 18 81.791793191856428 20 48.371291109944686
		 22 7.093126835647765 23 0;
	setAttr -s 15 ".kit[10:14]"  1 9 18 18 1;
	setAttr -s 15 ".kot[10:14]"  1 9 18 18 1;
	setAttr -s 15 ".kix[10:14]"  1 0.13873005439722577 0.10173939179315691 
		0.11762766236844888 0.99905742373012651;
	setAttr -s 15 ".kiy[10:14]"  0 -0.99033023381442953 -0.99481108566277976 
		-0.99305776923889688 0.043408110874840602;
	setAttr -s 15 ".kox[10:14]"  1 0.13873005439722577 0.10173939179315691 
		0.1176276623684489 0.99905742387175389;
	setAttr -s 15 ".koy[10:14]"  0 -0.99033023381442953 -0.99481108566277976 
		-0.99305776923889688 0.043408107615222812;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "96A2EE05-4A90-466D-0582-908DB043CAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 4.6504887394264579e-18 4 2.3252443697132297e-18
		 5 0 7 0.11981777905418005 8 0.30920717175272278 9 0.41742968186617574 10 0 11 0 12 6.2170434407315902
		 13 5.0513477955944168 14 3.1085217203657955 16 0 18 0 20 -0.026554112473771183 22 -0.053108224947542373
		 23 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.99905742373012651;
	setAttr -s 17 ".kiy[16]"  0.043408110874840602;
	setAttr -s 17 ".kox[16]"  0.99905742387175389;
	setAttr -s 17 ".koy[16]"  0.043408107615222812;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "F4ED813B-45B2-E6A7-4B4C-A7ADBA39B531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 16 0 18 0 20 -0.026554111262290361 22 -0.053108222524580723 23 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.37274657238695758;
	setAttr -s 17 ".kiy[16]"  0.92793318335630959;
	setAttr -s 17 ".kox[16]"  0.3727465653908632;
	setAttr -s 17 ".koy[16]"  0.92793318616660925;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "067E0147-4017-E47F-F319-2C9BC0EE9B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 16 0 18 0 20 -0.026554111262290361 22 -0.053108222524580723 23 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.37274657238695758;
	setAttr -s 17 ".kiy[16]"  0.92793318335630959;
	setAttr -s 17 ".kox[16]"  0.3727465653908632;
	setAttr -s 17 ".koy[16]"  0.92793318616660925;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "504AFC68-4525-306E-5E1B-4F905F29A0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -6.0740740740740753 4 -7.6495370370370388
		 5 -8.2000000000000011 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 18 0 20 -0.026554111262290361
		 22 -0.053108222524580723 23 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.37274657238695758;
	setAttr -s 17 ".kiy[16]"  0.92793318335630959;
	setAttr -s 17 ".kox[16]"  0.3727465653908632;
	setAttr -s 17 ".koy[16]"  0.92793318616660925;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "619A80DA-4018-5919-CD33-858C755842E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 30 3 30 4 30 5 30 7 30 8 30 9 30 10 30
		 11 30 12 30 13 30 14 30 16 30 18 30 20 29.986814739569809 22 29.973629479139614 23 30;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.62894473477277357;
	setAttr -s 17 ".kiy[16]"  0.77745001164165251;
	setAttr -s 17 ".kox[16]"  0.62894473883985325;
	setAttr -s 17 ".koy[16]"  0.7774500083514494;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "723BCC6D-40F8-29DD-5F94-029FDC644337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 60 3 60 4 60 5 60 7 60 8 60 9 60 10 60
		 11 60 12 60 13 60 14 60 16 60 18 60 20 60 22 59.960052734797692 23 60;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.347717445984078;
	setAttr -s 17 ".kiy[16]"  0.93759936953813583;
	setAttr -s 17 ".kox[16]"  0.34771742788473459;
	setAttr -s 17 ".koy[16]"  0.93759937625044543;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "313B9168-427F-A423-71F9-56A8A3DCC091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 16 0 18 0 20 -0.026554111262290361 22 -0.053108222524580723 23 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.37274657238695758;
	setAttr -s 17 ".kiy[16]"  0.92793318335630959;
	setAttr -s 17 ".kox[16]"  0.3727465653908632;
	setAttr -s 17 ".koy[16]"  0.92793318616660925;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "DD8BC70C-402F-6C51-FA67-189BB15B7939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 16 0 18 0 20 -0.026554111262290361 22 -0.053108222524580723 23 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.37274657238695758;
	setAttr -s 17 ".kiy[16]"  0.92793318335630959;
	setAttr -s 17 ".kox[16]"  0.3727465653908632;
	setAttr -s 17 ".koy[16]"  0.92793318616660925;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "1B618F5B-47BA-A21E-C749-07899556ABF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 4 1 5 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 16 1 18 1 20 0.9893291822393786 22 0.97865836447875709 23 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.70696920394966878;
	setAttr -s 17 ".kiy[16]"  0.707244331661111;
	setAttr -s 17 ".kox[16]"  0.70696923018046154;
	setAttr -s 17 ".koy[16]"  0.70724430544052153;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "73603BE6-4FD7-2F89-DD12-D3925AAA7AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 4 1 5 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 16 1 18 1 20 0.9893291822393786 22 0.97865836447875709 23 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.70696920394966878;
	setAttr -s 17 ".kiy[16]"  0.707244331661111;
	setAttr -s 17 ".kox[16]"  0.70696923018046154;
	setAttr -s 17 ".koy[16]"  0.70724430544052153;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "2C01E51E-47EF-AD32-4FC1-05BD596B4199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 16 0 18 0 20 -0.026554111262290361 22 -0.053108222524580723 23 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.37274657238695758;
	setAttr -s 17 ".kiy[16]"  0.92793318335630959;
	setAttr -s 17 ".kox[16]"  0.3727465653908632;
	setAttr -s 17 ".koy[16]"  0.92793318616660925;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "72B8C1BC-47F4-9444-9FE7-0CA7AE7CA942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 16 0 18 0 20 -0.026554111262290361 22 -0.053108222524580723 23 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.37274657238695758;
	setAttr -s 17 ".kiy[16]"  0.92793318335630959;
	setAttr -s 17 ".kox[16]"  0.3727465653908632;
	setAttr -s 17 ".koy[16]"  0.92793318616660925;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "979B4D90-4D6B-6CE0-D67D-C79A9117839F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10 3 10 4 10 5 10 7 10 8 10 9 10 10 10
		 11 10 12 10 13 10 14 10 16 10 18 10 20 9.9875507137496591 22 9.9751014274993164 23 10;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  0.65064542847245432;
	setAttr -s 17 ".kiy[16]"  0.75938167373719023;
	setAttr -s 17 ".kox[16]"  0.65064541532425435;
	setAttr -s 17 ".koy[16]"  0.75938168500269254;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "7BC22756-4CC5-2D21-8503-9AA71CB6C01A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 4 1 5 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 16 1 18 1 20 1 22 1 23 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "408B17D1-47AD-C8BA-C8C8-2397D2ADB241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 5 1 7 1 9 0.9893291822393786 11 0.97865836447875709
		 12 1 13 1 14 1 15 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "2B22A06D-49D3-57CB-0582-0CB4ED0E67FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 5 1 7 1 9 0.9893291822393786 11 0.97865836447875709
		 12 1 13 1 14 1 15 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "24034991-4A10-91E8-4791-32B1513ABEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 5 1 7 1 9 0.9893291822393786 11 0.97865836447875709
		 12 1 13 1 14 1 15 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "1134B0D6-4358-BC14-6349-B7B6064837FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -53.4800994462191 3 -56.320753007970744
		 5 -51.673985369550785 7 -38.414255059538277 9 -15.637679794318466 11 7.7738293486488672
		 12 21.153481245182562 13 33.674327304139254 14 39.054426282349439 15 40.107543797590736
		 16 36.67810075823386 18 0.54292210838194421 20 -24.252742011336608 21 -34.925430204181538
		 22 -46.138771326879727 23 -53.4800994462191;
	setAttr -s 16 ".kit[14:15]"  10 18;
	setAttr -s 16 ".kot[14:15]"  10 18;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "CEC3C273-4425-62FF-D032-7683DCE4D382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -12.582291578120095 3 -12.395259426763271
		 5 -12.320539795391774 7 -12.392765769227895 9 -12.940011607735423 11 -13.602881383992129
		 12 -13.677535683493248 13 -13.677535683493248 14 -13.677535683493248 15 -13.677535683493248
		 16 -13.677535683493248 18 -13.677535683493248 19 -13.677535683493248 20 -13.677535683493248
		 21 -13.59758439544501 22 -13.22276912212372 23 -12.582291578120095;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "122E5310-40D8-1EFF-3D7C-399822A015BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 29.526138234365586 3 37.271946064622014
		 9 39.31777523601874 11 28.76936148135416 12 24.274582038447363 13 19.062625268601089
		 14 13.740956791361235 15 5.6153498287869006 16 0 18 0 19 0 20 0 21 7.4095781650475976
		 22 18.726409831147556 23 29.526138234365586;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "26378D2D-4542-F165-0835-8B8C1E6EBC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.38243243044565783 3 -2.6291391951560796
		 5 -3.4437671675606722 7 -5.0399005385021356 9 -2.8871384053174887 11 0.50656178739282698
		 12 1.164789759126186 13 1.9679498901569208 15 3.6357695377031041 16 4.4975618678858016
		 18 4.9780372028108619 20 4.9780372028108619 21 4.9780372028108619 22 4.3311509823793743
		 23 0.38243243044565783;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "4F23EA6B-4FB9-BEA6-3D9C-4896B81D0611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 84.652894274432271 3 100.68779953060455
		 5 102.90573016216061 7 81.791793191856428 9 48.371291109944686 11 7.093126835647765
		 12 0 13 -4.7337112211556196 16 -14.644593310307897 18 -2.0713448158856016 19 0 20 0
		 21 15.1682433581637 22 52.945131254594202 23 84.652894274432271;
	setAttr -s 15 ".kit[2:14]"  1 9 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 9 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.13873005439722583 0.10173939179315691 
		0.11762766236844883 0.30733869604376912 0.46250794293527625 1 0.36434888409892868 
		1 1 0.071957828666116497 0.054889247666151879 1;
	setAttr -s 15 ".kiy[2:14]"  0 -0.99033023381442964 -0.99481108566277976 
		-0.99305776923889688 -0.95160019226254655 -0.88661513788214752 0 0.93126252510012741 
		0 0 0.99740767537334396 0.99849244889014743 0;
	setAttr -s 15 ".kox[2:14]"  1 0.13873005439722583 0.10173939179315691 
		0.11762766236844885 0.30733869604376918 0.4625079429352762 1 0.36434888409892868 
		1 1 0.071957828666116497 0.054889247666151879 1;
	setAttr -s 15 ".koy[2:14]"  0 -0.99033023381442964 -0.99481108566277976 
		-0.99305776923889688 -0.95160019226254666 -0.88661513788214741 0 0.93126252510012741 
		0 0 0.99740767537334396 0.99849244889014743 0;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "2CEBDC63-48AA-E2B8-7E2F-079EA42AB80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 6.2170434407315902 3 3.1085217203657955
		 5 0 7 0 9 -0.026554112473771183 11 -0.053108224947542373 12 0 13 0 14 0 15 0 16 0
		 18 0.11981777905418005 19 0.30920717175272278 20 0.41742968186617574 21 0 22 0 23 6.2170434407315902;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "D21470B0-4C76-B3DB-96ED-4D8C7F0EB58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 -0.026554111262290361
		 11 -0.053108222524580723 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "F3BD4E2C-45C6-3F8C-6F1F-CA99F1CD3A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 -0.026554111262290361
		 11 -0.053108222524580723 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "D6A40683-48C7-69FD-D785-F18C2CB60834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 -0.026554111262290361
		 11 -0.053108222524580723 12 0 13 -2.3995756172839471 14 -6.0740740740740753 15 -7.6495370370370388
		 16 -8.2000000000000011 18 0 19 0 20 0 21 0 22 0 23 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "7F18CA13-4C04-8751-F47B-93A133D04A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 30 3 30 5 30 7 30 9 29.986814739569809
		 11 29.973629479139614 12 30 13 30 14 30 15 30 16 30 18 30 19 30 20 30 21 30 22 30
		 23 30;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "2879C67E-4B6A-0E47-270F-4482E8A69CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 60 3 60 5 60 7 60 9 60 11 59.960052734797692
		 12 60 13 60 14 60 15 60 16 60 18 60 19 60 20 60 21 60 22 60 23 60;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "A367B356-4659-E84C-C70C-BAB02120E242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 -0.026554111262290361
		 11 -0.053108222524580723 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "0F94B461-4906-F056-E489-EF9B6AA6F864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 -0.026554111262290361
		 11 -0.053108222524580723 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "A17857F8-43D5-96E7-C7D2-C589E155F763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 5 1 7 1 9 0.9893291822393786 11 0.97865836447875709
		 12 1 13 1 14 1 15 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "4035F8CD-4100-E99C-8DAA-51A21FB44312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 5 1 7 1 9 0.9893291822393786 11 0.97865836447875709
		 12 1 13 1 14 1 15 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "895ED3BB-4884-F3EE-8EE7-ACBE0192697A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 -0.026554111262290361
		 11 -0.053108222524580723 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "DA24A08D-4DFA-3FAB-54D8-5388E0599AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 5 0 7 0 9 -0.026554111262290361
		 11 -0.053108222524580723 12 0 13 0 14 0 15 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "8B2C5CBC-47D7-1037-2353-FBBD41A1F06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10 3 10 5 10 7 10 9 9.9875507137496591
		 11 9.9751014274993164 12 10 13 10 14 10 15 10 16 10 18 10 19 10 20 10 21 10 22 10
		 23 10;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "B279202C-414F-8982-ABAE-CCAA2F5B4DEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 5 1 7 1 9 1 11 1 12 1 13 1 14 1
		 15 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "AE5EC492-4343-2FD3-2DC0-94A2C9A9BAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 21.153481245182562 2 32.122525357113659
		 3 39.424088256113194 4 39.424088256113194 5 36.67810075823386 7 0.54292210838194421
		 9 -24.252742011336608 10 -34.925430204181538 11 -46.138771326879727 12 -53.4800994462191
		 13 -55.748924700519183 14 -56.320753007970744 16 -51.673985369550785 18 -38.414255059538277
		 20 -15.637679794318466 22 7.7738293486488672 23 21.153481245182562;
	setAttr -s 17 ".kit[0:16]"  9 18 18 18 18 18 18 18 
		10 18 18 18 18 18 18 18 9;
	setAttr -s 17 ".kot[0:16]"  9 18 18 18 18 18 18 18 
		10 18 18 18 18 18 18 18 9;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "6CE11DCA-4AC9-E66C-6EF6-539E4CD23640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 -15.36824490968846 0 -15.485214909688462
		 12 -14.014058565820282 23 -15.40460299199299;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "0B10A97C-466C-C706-3A91-9587996D2D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.9764582620649922 5 0.99241667319030369
		 8 0.99216684729608606 13 0.9896652566043509 19 0.98069543143544935 23 0.9764582620649922;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "932B93B6-48E6-CA45-8DC3-B8B68B4E7477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.9764582620649922 5 0.99241667319030369
		 8 0.99216684729608606 13 0.9896652566043509 19 0.98069543143544935 23 0.9764582620649922;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "A964B81A-4644-8430-D443-89B6CDF4A1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.9764582620649922 5 0.99241667319030369
		 8 0.99216684729608606 13 0.9896652566043509 19 0.98069543143544935 23 0.9764582620649922;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "0E9C3C2B-4BB1-1E76-866D-91983D945007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 17.787363061629449 5 11.457243318083311
		 8 13.072352746418975 13 25.08557021943103 19 30.520312486922059 23 17.787363061629449;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "14AE3CCF-401B-8AE4-EA72-C486E4CF3FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 26.314498855439698 5 45.051567104174737
		 7 46.110682323455293 13 25.058897459819313 19 14.133569392176272 23 26.314498855439698;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "6D391F66-48C3-4456-EE63-47831D1F7EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.4868342789547828 5 31.657382214364006
		 8 23.73896946279989 13 -29.297430284359539 19 -41.465842869170906 23 -2.4868342789547828;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "FBD9A0F0-48F0-09FB-89F1-82B9A2664641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.058583132282588553 5 -0.018870953319631859
		 8 -0.019492639936353535 13 -0.025717797094053741 19 -0.04803902315952769 23 -0.058583132282588553;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "5FE1F5C6-46BB-EE9C-1585-538014D03FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.058583132282588553 5 -0.018870953319631859
		 8 -0.019492639936353535 13 -0.025717797094053741 19 -0.04803902315952769 23 -0.058583132282588553;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "3AED10D6-4C25-28C1-C3B5-02B54A682BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.058583132282588553 5 -0.018870953319631859
		 8 -0.019492639936353535 13 -0.025717797094053741 19 -0.04803902315952769 23 -0.058583132282588553;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_visibility";
	rename -uid "552B2857-4DD5-AF6B-BDD6-8A82FFD1AA7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 8 1 13 1 19 1 23 1;
	setAttr -s 6 ".kot[1:5]"  5 5 5 5 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode pairBlend -n "pairBlend4";
	rename -uid "9002065B-4FF9-CC45-8923-CC8293D61BA4";
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "4B713026-4023-2B04-297C-E595A3279065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -79.439858545194099;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "52C5AF8D-4326-47E0-C2E6-319A7CAC2124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.167828402232942;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "224BACC9-401D-FAD4-8659-D7ACFBBC7081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.277248530596999;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "F6608A78-4BB1-5528-771C-6BB9DC7B9FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -36.803204289900918;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "DE3359AB-41CF-D5AF-2180-3DA499329129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.614423759323714;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "C2F28B45-4875-313C-BC87-FDA30DBC38A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -76.014479377112806;
createNode animCurveTU -n "IKExtraArm_L_blendParent1";
	rename -uid "148B2AD3-44D5-A55C-F1E1-CA903E17D5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FKWrist_R_visibility";
	rename -uid "676FD721-41DF-E682-6F8E-B08B60A6396F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 23 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "538AB9C2-4CA8-914E-75DF-6C82872B4D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0073967170570421528 23 -0.0073967170570421528;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "71C253E0-4FF8-425F-94A4-A5B4364E25D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0073967170570421528 23 -0.0073967170570421528;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "6EEE28A1-4EFC-EE3C-5F3F-FF9955DA1A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0073967170570421528 23 -0.0073967170570421528;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "E7E05F0B-4767-AA33-E793-3794701A9BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -29.703603434971647 15 -29.703603434971647
		 20 -29.703603434971647 23 -29.703603434971647;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "4EC5FA7C-4AA6-9E9B-5210-02B7855758CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.79049003643036919 23 0.79049003643036919;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "3AA76C66-4129-B8CD-B267-BB965562C903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99702761610753043 23 0.99702761610753043;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "3758A56F-4243-A2CD-CE25-41A1E583FBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99702761610753043 23 0.99702761610753043;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "39FD31BC-4798-3E13-21DB-52937E02E7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99702761610753043 23 0.99702761610753043;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "48769CA2-4805-9A8F-EE67-96B8A04E07EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 23 0;
createNode animCurveTU -n "IKArm_L_visibility";
	rename -uid "21A1C966-43AB-8DD3-BFC9-BDA3ECF67C46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKArm_L_scaleX";
	rename -uid "CA5AEFBD-4FA7-A6E0-BE20-AFB130C1A9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKArm_L_scaleY";
	rename -uid "CC644271-4E6C-EDD0-2E9C-748CA407D33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKArm_L_scaleZ";
	rename -uid "72961FDF-4C14-9CE6-527F-2CB28F4EE63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IKArm_L_follow";
	rename -uid "3E00AA20-485F-4F7A-B803-9A91B0835794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKArm_L_stretchy";
	rename -uid "4AC28DF4-4C9F-099A-0915-52A07B18B095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKArm_L_antiPop";
	rename -uid "755D8CBB-41D3-8A96-48D7-68BC66E47F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKArm_L_Lenght1";
	rename -uid "0944F646-46AB-89E4-7E20-0B921C9DAD5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1290909090909094;
createNode animCurveTU -n "IKArm_L_Lenght2";
	rename -uid "E03846A2-4DC9-75DD-1795-07A3D80879F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1290909090909094;
createNode animCurveTU -n "IKArm_L_Fatness1";
	rename -uid "9684112F-44A3-7031-AF5B-B2894EF744DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKArm_L_Fatness2";
	rename -uid "55DBD597-438B-C183-792D-4A93B6390A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IKArm_L_volume";
	rename -uid "F3B7BB84-44EA-BF47-3A38-EDA6EE6F38EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "BAC81427-40A9-2DD5-FB7C-ECB82400B177";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -356.95061928045163 -171.16207270933307 ;
	setAttr ".tgi[0].vh" -type "double2" 6962.9267656947331 636.87633991779751 ;
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
connectAttr "FKRoot_M_visibility.o" "Player_Armor01_RiggingRN.phl[861]";
connectAttr "FKRoot_M_translateX.o" "Player_Armor01_RiggingRN.phl[862]";
connectAttr "FKRoot_M_translateY.o" "Player_Armor01_RiggingRN.phl[863]";
connectAttr "FKRoot_M_translateZ.o" "Player_Armor01_RiggingRN.phl[864]";
connectAttr "FKRoot_M_rotateX.o" "Player_Armor01_RiggingRN.phl[865]";
connectAttr "FKRoot_M_rotateY.o" "Player_Armor01_RiggingRN.phl[866]";
connectAttr "FKRoot_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[867]";
connectAttr "FKSpine1_M_scaleX.o" "Player_Armor01_RiggingRN.phl[868]";
connectAttr "FKSpine1_M_scaleY.o" "Player_Armor01_RiggingRN.phl[869]";
connectAttr "FKSpine1_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[870]";
connectAttr "FKSpine1_M_visibility.o" "Player_Armor01_RiggingRN.phl[871]";
connectAttr "FKSpine1_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[872]";
connectAttr "FKSpine1_M_rotateX.o" "Player_Armor01_RiggingRN.phl[873]";
connectAttr "FKSpine1_M_rotateY.o" "Player_Armor01_RiggingRN.phl[874]";
connectAttr "FKSpine1_M_translateX.o" "Player_Armor01_RiggingRN.phl[875]";
connectAttr "FKSpine1_M_translateY.o" "Player_Armor01_RiggingRN.phl[876]";
connectAttr "FKSpine1_M_translateZ.o" "Player_Armor01_RiggingRN.phl[877]";
connectAttr "FKChest_M_scaleX.o" "Player_Armor01_RiggingRN.phl[878]";
connectAttr "FKChest_M_scaleY.o" "Player_Armor01_RiggingRN.phl[879]";
connectAttr "FKChest_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[880]";
connectAttr "FKChest_M_visibility.o" "Player_Armor01_RiggingRN.phl[881]";
connectAttr "FKChest_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[882]";
connectAttr "FKChest_M_rotateX.o" "Player_Armor01_RiggingRN.phl[883]";
connectAttr "FKChest_M_rotateY.o" "Player_Armor01_RiggingRN.phl[884]";
connectAttr "FKChest_M_translateX.o" "Player_Armor01_RiggingRN.phl[885]";
connectAttr "FKChest_M_translateY.o" "Player_Armor01_RiggingRN.phl[886]";
connectAttr "FKChest_M_translateZ.o" "Player_Armor01_RiggingRN.phl[887]";
connectAttr "HipSwinger_M_rotateY.o" "Player_Armor01_RiggingRN.phl[888]";
connectAttr "HipSwinger_M_rotateX.o" "Player_Armor01_RiggingRN.phl[889]";
connectAttr "HipSwinger_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[890]";
connectAttr "HipSwinger_M_visibility.o" "Player_Armor01_RiggingRN.phl[891]";
connectAttr "FKNeck_M_scaleX.o" "Player_Armor01_RiggingRN.phl[892]";
connectAttr "FKNeck_M_scaleY.o" "Player_Armor01_RiggingRN.phl[893]";
connectAttr "FKNeck_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[894]";
connectAttr "FKNeck_M_visibility.o" "Player_Armor01_RiggingRN.phl[895]";
connectAttr "FKNeck_M_translateX.o" "Player_Armor01_RiggingRN.phl[896]";
connectAttr "FKNeck_M_translateY.o" "Player_Armor01_RiggingRN.phl[897]";
connectAttr "FKNeck_M_translateZ.o" "Player_Armor01_RiggingRN.phl[898]";
connectAttr "FKNeck_M_rotateX.o" "Player_Armor01_RiggingRN.phl[899]";
connectAttr "FKNeck_M_rotateY.o" "Player_Armor01_RiggingRN.phl[900]";
connectAttr "FKNeck_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[901]";
connectAttr "FKHead_M_scaleX.o" "Player_Armor01_RiggingRN.phl[902]";
connectAttr "FKHead_M_scaleY.o" "Player_Armor01_RiggingRN.phl[903]";
connectAttr "FKHead_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[904]";
connectAttr "FKHead_M_Global.o" "Player_Armor01_RiggingRN.phl[905]";
connectAttr "FKHead_M_visibility.o" "Player_Armor01_RiggingRN.phl[906]";
connectAttr "FKHead_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[907]";
connectAttr "FKHead_M_rotateX.o" "Player_Armor01_RiggingRN.phl[908]";
connectAttr "FKHead_M_rotateY.o" "Player_Armor01_RiggingRN.phl[909]";
connectAttr "FKHead_M_translateX.o" "Player_Armor01_RiggingRN.phl[910]";
connectAttr "FKHead_M_translateY.o" "Player_Armor01_RiggingRN.phl[911]";
connectAttr "FKHead_M_translateZ.o" "Player_Armor01_RiggingRN.phl[912]";
connectAttr "FKJaw_M_scaleX.o" "Player_Armor01_RiggingRN.phl[913]";
connectAttr "FKJaw_M_scaleY.o" "Player_Armor01_RiggingRN.phl[914]";
connectAttr "FKJaw_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[915]";
connectAttr "FKJaw_M_visibility.o" "Player_Armor01_RiggingRN.phl[916]";
connectAttr "FKJaw_M_translateX.o" "Player_Armor01_RiggingRN.phl[917]";
connectAttr "FKJaw_M_translateY.o" "Player_Armor01_RiggingRN.phl[918]";
connectAttr "FKJaw_M_translateZ.o" "Player_Armor01_RiggingRN.phl[919]";
connectAttr "FKJaw_M_rotateX.o" "Player_Armor01_RiggingRN.phl[920]";
connectAttr "FKJaw_M_rotateY.o" "Player_Armor01_RiggingRN.phl[921]";
connectAttr "FKJaw_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[922]";
connectAttr "FKEye_R_scaleX.o" "Player_Armor01_RiggingRN.phl[923]";
connectAttr "FKEye_R_scaleY.o" "Player_Armor01_RiggingRN.phl[924]";
connectAttr "FKEye_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[925]";
connectAttr "FKEye_R_visibility.o" "Player_Armor01_RiggingRN.phl[926]";
connectAttr "FKEye_R_translateX.o" "Player_Armor01_RiggingRN.phl[927]";
connectAttr "FKEye_R_translateY.o" "Player_Armor01_RiggingRN.phl[928]";
connectAttr "FKEye_R_translateZ.o" "Player_Armor01_RiggingRN.phl[929]";
connectAttr "FKEye_R_rotateX.o" "Player_Armor01_RiggingRN.phl[930]";
connectAttr "FKEye_R_rotateY.o" "Player_Armor01_RiggingRN.phl[931]";
connectAttr "FKEye_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[932]";
connectAttr "FKEye_L_scaleX.o" "Player_Armor01_RiggingRN.phl[933]";
connectAttr "FKEye_L_scaleY.o" "Player_Armor01_RiggingRN.phl[934]";
connectAttr "FKEye_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[935]";
connectAttr "FKEye_L_visibility.o" "Player_Armor01_RiggingRN.phl[936]";
connectAttr "FKEye_L_translateX.o" "Player_Armor01_RiggingRN.phl[937]";
connectAttr "FKEye_L_translateY.o" "Player_Armor01_RiggingRN.phl[938]";
connectAttr "FKEye_L_translateZ.o" "Player_Armor01_RiggingRN.phl[939]";
connectAttr "FKEye_L_rotateX.o" "Player_Armor01_RiggingRN.phl[940]";
connectAttr "FKEye_L_rotateY.o" "Player_Armor01_RiggingRN.phl[941]";
connectAttr "FKEye_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[942]";
connectAttr "FKScapula_R_scaleX.o" "Player_Armor01_RiggingRN.phl[943]";
connectAttr "FKScapula_R_scaleY.o" "Player_Armor01_RiggingRN.phl[944]";
connectAttr "FKScapula_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[945]";
connectAttr "FKScapula_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[946]";
connectAttr "FKScapula_R_visibility.o" "Player_Armor01_RiggingRN.phl[947]";
connectAttr "FKScapula_R_translateX.o" "Player_Armor01_RiggingRN.phl[948]";
connectAttr "FKScapula_R_translateY.o" "Player_Armor01_RiggingRN.phl[949]";
connectAttr "FKScapula_R_translateZ.o" "Player_Armor01_RiggingRN.phl[950]";
connectAttr "FKMiddleFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[951]";
connectAttr "FKMiddleFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[952]";
connectAttr "FKMiddleFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[953]";
connectAttr "FKMiddleFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[954]"
		;
connectAttr "FKMiddleFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[955]"
		;
connectAttr "FKMiddleFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[956]"
		;
connectAttr "FKMiddleFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[957]"
		;
connectAttr "FKMiddleFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[958]";
connectAttr "FKMiddleFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[959]";
connectAttr "FKMiddleFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[960]";
connectAttr "FKMiddleFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[961]";
connectAttr "FKMiddleFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[962]";
connectAttr "FKMiddleFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[963]";
connectAttr "FKMiddleFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[964]"
		;
connectAttr "FKMiddleFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[965]"
		;
connectAttr "FKMiddleFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[966]"
		;
connectAttr "FKMiddleFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[967]"
		;
connectAttr "FKMiddleFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[968]";
connectAttr "FKMiddleFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[969]";
connectAttr "FKMiddleFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[970]";
connectAttr "FKMiddleFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[971]";
connectAttr "FKMiddleFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[972]";
connectAttr "FKMiddleFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[973]";
connectAttr "FKMiddleFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[974]"
		;
connectAttr "FKMiddleFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[975]"
		;
connectAttr "FKMiddleFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[976]"
		;
connectAttr "FKMiddleFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[977]"
		;
connectAttr "FKMiddleFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[978]";
connectAttr "FKMiddleFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[979]";
connectAttr "FKMiddleFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[980]";
connectAttr "FKThumbFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[981]";
connectAttr "FKThumbFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[982]";
connectAttr "FKThumbFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[983]";
connectAttr "FKThumbFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[984]";
connectAttr "FKThumbFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[985]";
connectAttr "FKThumbFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[986]";
connectAttr "FKThumbFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[987]";
connectAttr "FKThumbFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[988]";
connectAttr "FKThumbFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[989]";
connectAttr "FKThumbFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[990]";
connectAttr "FKThumbFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[991]";
connectAttr "FKThumbFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[992]";
connectAttr "FKThumbFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[993]";
connectAttr "FKThumbFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[994]";
connectAttr "FKThumbFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[995]";
connectAttr "FKThumbFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[996]";
connectAttr "FKThumbFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[997]";
connectAttr "FKThumbFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[998]";
connectAttr "FKThumbFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[999]";
connectAttr "FKThumbFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1000]";
connectAttr "FKThumbFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1001]";
connectAttr "FKThumbFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1002]";
connectAttr "FKThumbFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1003]";
connectAttr "FKThumbFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1004]"
		;
connectAttr "FKThumbFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1005]"
		;
connectAttr "FKThumbFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1006]"
		;
connectAttr "FKThumbFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1007]"
		;
connectAttr "FKThumbFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1008]";
connectAttr "FKThumbFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1009]";
connectAttr "FKThumbFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1010]";
connectAttr "FKIndexFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1011]";
connectAttr "FKIndexFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1012]";
connectAttr "FKIndexFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1013]";
connectAttr "FKIndexFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1014]"
		;
connectAttr "FKIndexFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1015]"
		;
connectAttr "FKIndexFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1016]"
		;
connectAttr "FKIndexFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1017]"
		;
connectAttr "FKIndexFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1018]";
connectAttr "FKIndexFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1019]";
connectAttr "FKIndexFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1020]";
connectAttr "FKIndexFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1021]";
connectAttr "FKIndexFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1022]";
connectAttr "FKIndexFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1023]";
connectAttr "FKIndexFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1024]"
		;
connectAttr "FKIndexFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1025]"
		;
connectAttr "FKIndexFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1026]"
		;
connectAttr "FKIndexFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1027]"
		;
connectAttr "FKIndexFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1028]";
connectAttr "FKIndexFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1029]";
connectAttr "FKIndexFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1030]";
connectAttr "FKIndexFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1031]";
connectAttr "FKIndexFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1032]";
connectAttr "FKIndexFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1033]";
connectAttr "FKIndexFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1034]"
		;
connectAttr "FKIndexFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1035]"
		;
connectAttr "FKIndexFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1036]"
		;
connectAttr "FKIndexFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1037]"
		;
connectAttr "FKIndexFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1038]";
connectAttr "FKIndexFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1039]";
connectAttr "FKIndexFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1040]";
connectAttr "FKCup_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1041]";
connectAttr "FKCup_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1042]";
connectAttr "FKCup_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1043]";
connectAttr "FKCup_R_visibility.o" "Player_Armor01_RiggingRN.phl[1044]";
connectAttr "FKCup_R_translateX.o" "Player_Armor01_RiggingRN.phl[1045]";
connectAttr "FKCup_R_translateY.o" "Player_Armor01_RiggingRN.phl[1046]";
connectAttr "FKCup_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1047]";
connectAttr "FKCup_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1048]";
connectAttr "FKCup_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1049]";
connectAttr "FKCup_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1050]";
connectAttr "FKPinkyFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1051]";
connectAttr "FKPinkyFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1052]";
connectAttr "FKPinkyFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1053]";
connectAttr "FKPinkyFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1054]"
		;
connectAttr "FKPinkyFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1055]"
		;
connectAttr "FKPinkyFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1056]"
		;
connectAttr "FKPinkyFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1057]"
		;
connectAttr "FKPinkyFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1058]";
connectAttr "FKPinkyFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1059]";
connectAttr "FKPinkyFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1060]";
connectAttr "FKPinkyFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1061]";
connectAttr "FKPinkyFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1062]";
connectAttr "FKPinkyFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1063]";
connectAttr "FKPinkyFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1064]"
		;
connectAttr "FKPinkyFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1065]"
		;
connectAttr "FKPinkyFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1066]"
		;
connectAttr "FKPinkyFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1067]"
		;
connectAttr "FKPinkyFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1068]";
connectAttr "FKPinkyFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1069]";
connectAttr "FKPinkyFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1070]";
connectAttr "FKPinkyFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1071]";
connectAttr "FKPinkyFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1072]";
connectAttr "FKPinkyFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1073]";
connectAttr "FKPinkyFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1074]"
		;
connectAttr "FKPinkyFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1075]"
		;
connectAttr "FKPinkyFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1076]"
		;
connectAttr "FKPinkyFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1077]"
		;
connectAttr "FKPinkyFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1078]";
connectAttr "FKPinkyFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1079]";
connectAttr "FKPinkyFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1080]";
connectAttr "FKRingFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1081]";
connectAttr "FKRingFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1082]";
connectAttr "FKRingFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1083]";
connectAttr "FKRingFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1084]";
connectAttr "FKRingFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1085]";
connectAttr "FKRingFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1086]";
connectAttr "FKRingFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1087]";
connectAttr "FKRingFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1088]";
connectAttr "FKRingFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1089]";
connectAttr "FKRingFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1090]";
connectAttr "FKRingFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1091]";
connectAttr "FKRingFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1092]";
connectAttr "FKRingFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1093]";
connectAttr "FKRingFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1094]";
connectAttr "FKRingFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1095]";
connectAttr "FKRingFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1096]";
connectAttr "FKRingFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1097]";
connectAttr "FKRingFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1098]";
connectAttr "FKRingFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1099]";
connectAttr "FKRingFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1100]";
connectAttr "FKRingFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1101]";
connectAttr "FKRingFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1102]";
connectAttr "FKRingFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1103]";
connectAttr "FKRingFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1104]";
connectAttr "FKRingFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1105]";
connectAttr "FKRingFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1106]";
connectAttr "FKRingFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1107]";
connectAttr "FKRingFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1108]";
connectAttr "FKRingFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1109]";
connectAttr "FKRingFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1110]";
connectAttr "FKShoulder_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1111]";
connectAttr "FKShoulder_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1112]";
connectAttr "FKShoulder_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1113]";
connectAttr "FKShoulder_R_visibility.o" "Player_Armor01_RiggingRN.phl[1114]";
connectAttr "FKShoulder_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1115]";
connectAttr "FKShoulder_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1116]";
connectAttr "FKShoulder_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1117]";
connectAttr "FKShoulder_R_translateX.o" "Player_Armor01_RiggingRN.phl[1118]";
connectAttr "FKShoulder_R_translateY.o" "Player_Armor01_RiggingRN.phl[1119]";
connectAttr "FKShoulder_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1120]";
connectAttr "FKElbow_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1121]";
connectAttr "FKElbow_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1122]";
connectAttr "FKElbow_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1123]";
connectAttr "FKElbow_R_visibility.o" "Player_Armor01_RiggingRN.phl[1124]";
connectAttr "FKElbow_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1125]";
connectAttr "FKElbow_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1126]";
connectAttr "FKElbow_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1127]";
connectAttr "FKElbow_R_translateX.o" "Player_Armor01_RiggingRN.phl[1128]";
connectAttr "FKElbow_R_translateY.o" "Player_Armor01_RiggingRN.phl[1129]";
connectAttr "FKElbow_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1130]";
connectAttr "FKWrist_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1131]";
connectAttr "FKWrist_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1132]";
connectAttr "FKWrist_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1133]";
connectAttr "FKWrist_R_visibility.o" "Player_Armor01_RiggingRN.phl[1134]";
connectAttr "FKWrist_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1135]";
connectAttr "FKWrist_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1136]";
connectAttr "FKWrist_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1137]";
connectAttr "FKWrist_R_translateX.o" "Player_Armor01_RiggingRN.phl[1138]";
connectAttr "FKWrist_R_translateY.o" "Player_Armor01_RiggingRN.phl[1139]";
connectAttr "FKWrist_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1140]";
connectAttr "FKMiddleFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1141]";
connectAttr "FKMiddleFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1142]";
connectAttr "FKMiddleFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1143]";
connectAttr "FKMiddleFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1144]"
		;
connectAttr "FKMiddleFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1145]"
		;
connectAttr "FKMiddleFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1146]"
		;
connectAttr "FKMiddleFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1147]"
		;
connectAttr "FKMiddleFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1148]";
connectAttr "FKMiddleFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1149]";
connectAttr "FKMiddleFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1150]";
connectAttr "FKMiddleFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1151]";
connectAttr "FKMiddleFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1152]";
connectAttr "FKMiddleFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1153]";
connectAttr "FKMiddleFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1154]"
		;
connectAttr "FKMiddleFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1155]"
		;
connectAttr "FKMiddleFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1156]"
		;
connectAttr "FKMiddleFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1157]"
		;
connectAttr "FKMiddleFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1158]";
connectAttr "FKMiddleFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1159]";
connectAttr "FKMiddleFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1160]";
connectAttr "FKMiddleFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1161]";
connectAttr "FKMiddleFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1162]";
connectAttr "FKMiddleFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1163]";
connectAttr "FKMiddleFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1164]"
		;
connectAttr "FKMiddleFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1165]"
		;
connectAttr "FKMiddleFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1166]"
		;
connectAttr "FKMiddleFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1167]"
		;
connectAttr "FKMiddleFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1168]";
connectAttr "FKMiddleFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1169]";
connectAttr "FKMiddleFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1170]";
connectAttr "FKThumbFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1171]";
connectAttr "FKThumbFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1172]";
connectAttr "FKThumbFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1173]";
connectAttr "FKThumbFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1174]"
		;
connectAttr "FKThumbFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1175]"
		;
connectAttr "FKThumbFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1176]"
		;
connectAttr "FKThumbFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1177]"
		;
connectAttr "FKThumbFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1178]";
connectAttr "FKThumbFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1179]";
connectAttr "FKThumbFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1180]";
connectAttr "FKThumbFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1181]";
connectAttr "FKThumbFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1182]";
connectAttr "FKThumbFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1183]";
connectAttr "FKThumbFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1184]"
		;
connectAttr "FKThumbFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1185]"
		;
connectAttr "FKThumbFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1186]"
		;
connectAttr "FKThumbFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1187]"
		;
connectAttr "FKThumbFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1188]";
connectAttr "FKThumbFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1189]";
connectAttr "FKThumbFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1190]";
connectAttr "FKThumbFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1191]";
connectAttr "FKThumbFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1192]";
connectAttr "FKThumbFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1193]";
connectAttr "FKThumbFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1194]"
		;
connectAttr "FKThumbFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1195]"
		;
connectAttr "FKThumbFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1196]"
		;
connectAttr "FKThumbFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1197]"
		;
connectAttr "FKThumbFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1198]";
connectAttr "FKThumbFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1199]";
connectAttr "FKThumbFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1200]";
connectAttr "FKIndexFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1201]";
connectAttr "FKIndexFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1202]";
connectAttr "FKIndexFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1203]";
connectAttr "FKIndexFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1204]"
		;
connectAttr "FKIndexFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1205]"
		;
connectAttr "FKIndexFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1206]"
		;
connectAttr "FKIndexFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1207]"
		;
connectAttr "FKIndexFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1208]";
connectAttr "FKIndexFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1209]";
connectAttr "FKIndexFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1210]";
connectAttr "FKIndexFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1211]";
connectAttr "FKIndexFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1212]";
connectAttr "FKIndexFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1213]";
connectAttr "FKIndexFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1214]"
		;
connectAttr "FKIndexFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1215]"
		;
connectAttr "FKIndexFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1216]"
		;
connectAttr "FKIndexFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1217]"
		;
connectAttr "FKIndexFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1218]";
connectAttr "FKIndexFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1219]";
connectAttr "FKIndexFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1220]";
connectAttr "FKIndexFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1221]";
connectAttr "FKIndexFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1222]";
connectAttr "FKIndexFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1223]";
connectAttr "FKIndexFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1224]"
		;
connectAttr "FKIndexFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1225]"
		;
connectAttr "FKIndexFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1226]"
		;
connectAttr "FKIndexFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1227]"
		;
connectAttr "FKIndexFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1228]";
connectAttr "FKIndexFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1229]";
connectAttr "FKIndexFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1230]";
connectAttr "FKCup_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1231]";
connectAttr "FKCup_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1232]";
connectAttr "FKCup_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1233]";
connectAttr "FKCup_L_visibility.o" "Player_Armor01_RiggingRN.phl[1234]";
connectAttr "FKCup_L_translateX.o" "Player_Armor01_RiggingRN.phl[1235]";
connectAttr "FKCup_L_translateY.o" "Player_Armor01_RiggingRN.phl[1236]";
connectAttr "FKCup_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1237]";
connectAttr "FKCup_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1238]";
connectAttr "FKCup_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1239]";
connectAttr "FKCup_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1240]";
connectAttr "FKPinkyFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1241]";
connectAttr "FKPinkyFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1242]";
connectAttr "FKPinkyFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1243]";
connectAttr "FKPinkyFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1244]"
		;
connectAttr "FKPinkyFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1245]"
		;
connectAttr "FKPinkyFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1246]"
		;
connectAttr "FKPinkyFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1247]"
		;
connectAttr "FKPinkyFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1248]";
connectAttr "FKPinkyFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1249]";
connectAttr "FKPinkyFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1250]";
connectAttr "FKPinkyFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1251]";
connectAttr "FKPinkyFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1252]";
connectAttr "FKPinkyFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1253]";
connectAttr "FKPinkyFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1254]"
		;
connectAttr "FKPinkyFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1255]"
		;
connectAttr "FKPinkyFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1256]"
		;
connectAttr "FKPinkyFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1257]"
		;
connectAttr "FKPinkyFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1258]";
connectAttr "FKPinkyFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1259]";
connectAttr "FKPinkyFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1260]";
connectAttr "FKPinkyFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1261]";
connectAttr "FKPinkyFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1262]";
connectAttr "FKPinkyFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1263]";
connectAttr "FKPinkyFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1264]"
		;
connectAttr "FKPinkyFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1265]"
		;
connectAttr "FKPinkyFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1266]"
		;
connectAttr "FKPinkyFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1267]"
		;
connectAttr "FKPinkyFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1268]";
connectAttr "FKPinkyFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1269]";
connectAttr "FKPinkyFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1270]";
connectAttr "FKRingFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1271]";
connectAttr "FKRingFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1272]";
connectAttr "FKRingFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1273]";
connectAttr "FKRingFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1274]";
connectAttr "FKRingFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1275]";
connectAttr "FKRingFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1276]";
connectAttr "FKRingFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1277]";
connectAttr "FKRingFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1278]";
connectAttr "FKRingFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1279]";
connectAttr "FKRingFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1280]";
connectAttr "FKRingFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1281]";
connectAttr "FKRingFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1282]";
connectAttr "FKRingFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1283]";
connectAttr "FKRingFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1284]";
connectAttr "FKRingFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1285]";
connectAttr "FKRingFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1286]";
connectAttr "FKRingFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1287]";
connectAttr "FKRingFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1288]";
connectAttr "FKRingFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1289]";
connectAttr "FKRingFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1290]";
connectAttr "FKRingFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1291]";
connectAttr "FKRingFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1292]";
connectAttr "FKRingFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1293]";
connectAttr "FKRingFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1294]";
connectAttr "FKRingFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1295]";
connectAttr "FKRingFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1296]";
connectAttr "FKRingFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1297]";
connectAttr "FKRingFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1298]";
connectAttr "FKRingFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1299]";
connectAttr "FKRingFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1300]";
connectAttr "FKShoulder_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1301]";
connectAttr "FKShoulder_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1302]";
connectAttr "FKShoulder_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1303]";
connectAttr "FKShoulder_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1304]";
connectAttr "FKShoulder_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1305]";
connectAttr "FKShoulder_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1306]";
connectAttr "FKShoulder_L_visibility.o" "Player_Armor01_RiggingRN.phl[1307]";
connectAttr "FKShoulder_L_translateX.o" "Player_Armor01_RiggingRN.phl[1308]";
connectAttr "FKShoulder_L_translateY.o" "Player_Armor01_RiggingRN.phl[1309]";
connectAttr "FKShoulder_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1310]";
connectAttr "FKElbow_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1311]";
connectAttr "FKElbow_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1312]";
connectAttr "FKElbow_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1313]";
connectAttr "FKElbow_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1314]";
connectAttr "FKElbow_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1315]";
connectAttr "FKElbow_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1316]";
connectAttr "FKElbow_L_visibility.o" "Player_Armor01_RiggingRN.phl[1317]";
connectAttr "FKElbow_L_translateX.o" "Player_Armor01_RiggingRN.phl[1318]";
connectAttr "FKElbow_L_translateY.o" "Player_Armor01_RiggingRN.phl[1319]";
connectAttr "FKElbow_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1320]";
connectAttr "FKWrist_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1321]";
connectAttr "FKWrist_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1322]";
connectAttr "FKWrist_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1323]";
connectAttr "FKWrist_L_visibility.o" "Player_Armor01_RiggingRN.phl[1324]";
connectAttr "FKWrist_L_translateX.o" "Player_Armor01_RiggingRN.phl[1325]";
connectAttr "FKWrist_L_translateY.o" "Player_Armor01_RiggingRN.phl[1326]";
connectAttr "FKWrist_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1327]";
connectAttr "FKWrist_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1328]";
connectAttr "FKWrist_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1329]";
connectAttr "FKWrist_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1330]";
connectAttr "IKArm_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1331]";
connectAttr "IKArm_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1332]";
connectAttr "IKArm_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1333]";
connectAttr "pairBlend2_inTranslateX1.o" "Player_Armor01_RiggingRN.phl[1334]";
connectAttr "pairBlend2_inTranslateY1.o" "Player_Armor01_RiggingRN.phl[1335]";
connectAttr "pairBlend2_inTranslateZ1.o" "Player_Armor01_RiggingRN.phl[1336]";
connectAttr "IKArm_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1337]";
connectAttr "IKArm_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1338]";
connectAttr "IKArm_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1339]";
connectAttr "IKArm_R_follow.o" "Player_Armor01_RiggingRN.phl[1340]";
connectAttr "IKArm_R_stretchy.o" "Player_Armor01_RiggingRN.phl[1341]";
connectAttr "IKArm_R_antiPop.o" "Player_Armor01_RiggingRN.phl[1342]";
connectAttr "IKArm_R_Lenght1.o" "Player_Armor01_RiggingRN.phl[1343]";
connectAttr "IKArm_R_Lenght2.o" "Player_Armor01_RiggingRN.phl[1344]";
connectAttr "IKArm_R_Fatness1.o" "Player_Armor01_RiggingRN.phl[1345]";
connectAttr "IKArm_R_Fatness2.o" "Player_Armor01_RiggingRN.phl[1346]";
connectAttr "IKArm_R_volume.o" "Player_Armor01_RiggingRN.phl[1347]";
connectAttr "IKArm_R_visibility.o" "Player_Armor01_RiggingRN.phl[1348]";
connectAttr "IKLeg_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1349]";
connectAttr "IKLeg_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1350]";
connectAttr "IKLeg_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1351]";
connectAttr "IKLeg_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1352]";
connectAttr "IKLeg_R_translateX.o" "Player_Armor01_RiggingRN.phl[1353]";
connectAttr "IKLeg_R_translateY.o" "Player_Armor01_RiggingRN.phl[1354]";
connectAttr "IKLeg_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1355]";
connectAttr "IKLeg_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1356]";
connectAttr "IKLeg_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1357]";
connectAttr "IKLeg_R_swivel.o" "Player_Armor01_RiggingRN.phl[1358]";
connectAttr "IKLeg_R_rock.o" "Player_Armor01_RiggingRN.phl[1359]";
connectAttr "IKLeg_R_roll.o" "Player_Armor01_RiggingRN.phl[1360]";
connectAttr "IKLeg_R_rollStartAngle.o" "Player_Armor01_RiggingRN.phl[1361]";
connectAttr "IKLeg_R_rollEndAngle.o" "Player_Armor01_RiggingRN.phl[1362]";
connectAttr "IKLeg_R_stretchy.o" "Player_Armor01_RiggingRN.phl[1363]";
connectAttr "IKLeg_R_antiPop.o" "Player_Armor01_RiggingRN.phl[1364]";
connectAttr "IKLeg_R_Lenght1.o" "Player_Armor01_RiggingRN.phl[1365]";
connectAttr "IKLeg_R_Lenght2.o" "Player_Armor01_RiggingRN.phl[1366]";
connectAttr "IKLeg_R_Fatness1.o" "Player_Armor01_RiggingRN.phl[1367]";
connectAttr "IKLeg_R_Fatness2.o" "Player_Armor01_RiggingRN.phl[1368]";
connectAttr "IKLeg_R_volume.o" "Player_Armor01_RiggingRN.phl[1369]";
connectAttr "IKLeg_R_visibility.o" "Player_Armor01_RiggingRN.phl[1370]";
connectAttr "RollHeel_R_visibility.o" "Player_Armor01_RiggingRN.phl[1371]";
connectAttr "RollHeel_R_translateX.o" "Player_Armor01_RiggingRN.phl[1372]";
connectAttr "RollHeel_R_translateY.o" "Player_Armor01_RiggingRN.phl[1373]";
connectAttr "RollHeel_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1374]";
connectAttr "RollHeel_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1375]";
connectAttr "RollHeel_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1376]";
connectAttr "RollHeel_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1377]";
connectAttr "RollHeel_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1378]";
connectAttr "RollHeel_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1379]";
connectAttr "RollHeel_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1380]";
connectAttr "RollToesEnd_R_visibility.o" "Player_Armor01_RiggingRN.phl[1381]";
connectAttr "RollToesEnd_R_translateX.o" "Player_Armor01_RiggingRN.phl[1382]";
connectAttr "RollToesEnd_R_translateY.o" "Player_Armor01_RiggingRN.phl[1383]";
connectAttr "RollToesEnd_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1384]";
connectAttr "RollToesEnd_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1385]";
connectAttr "RollToesEnd_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1386]";
connectAttr "RollToesEnd_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1387]";
connectAttr "RollToesEnd_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1388]";
connectAttr "RollToesEnd_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1389]";
connectAttr "RollToesEnd_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1390]";
connectAttr "RollToes_R_visibility.o" "Player_Armor01_RiggingRN.phl[1391]";
connectAttr "RollToes_R_translateX.o" "Player_Armor01_RiggingRN.phl[1392]";
connectAttr "RollToes_R_translateY.o" "Player_Armor01_RiggingRN.phl[1393]";
connectAttr "RollToes_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1394]";
connectAttr "RollToes_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1395]";
connectAttr "RollToes_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1396]";
connectAttr "RollToes_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1397]";
connectAttr "RollToes_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1398]";
connectAttr "RollToes_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1399]";
connectAttr "RollToes_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1400]";
connectAttr "IKToes_R_visibility.o" "Player_Armor01_RiggingRN.phl[1401]";
connectAttr "IKToes_R_translateX.o" "Player_Armor01_RiggingRN.phl[1402]";
connectAttr "IKToes_R_translateY.o" "Player_Armor01_RiggingRN.phl[1403]";
connectAttr "IKToes_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1404]";
connectAttr "IKToes_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1405]";
connectAttr "IKToes_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1406]";
connectAttr "IKToes_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1407]";
connectAttr "IKToes_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1408]";
connectAttr "IKToes_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1409]";
connectAttr "IKToes_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1410]";
connectAttr "Player_Armor01_RiggingRN.phl[1411]" "pairBlend4.w";
connectAttr "IKExtraArm_L_blendParent1.o" "Player_Armor01_RiggingRN.phl[1412]";
connectAttr "Player_Armor01_RiggingRN.phl[1413]" "IKExtraArm_L_parentConstraint1.cpim"
		;
connectAttr "pairBlend4.otx" "Player_Armor01_RiggingRN.phl[1414]";
connectAttr "pairBlend4.oty" "Player_Armor01_RiggingRN.phl[1415]";
connectAttr "pairBlend4.otz" "Player_Armor01_RiggingRN.phl[1416]";
connectAttr "pairBlend4.orx" "Player_Armor01_RiggingRN.phl[1417]";
connectAttr "pairBlend4.ory" "Player_Armor01_RiggingRN.phl[1418]";
connectAttr "pairBlend4.orz" "Player_Armor01_RiggingRN.phl[1419]";
connectAttr "Player_Armor01_RiggingRN.phl[1420]" "IKExtraArm_L_parentConstraint1.cro"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1421]" "IKExtraArm_L_parentConstraint1.crp"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1422]" "IKExtraArm_L_parentConstraint1.crt"
		;
connectAttr "IKArm_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1423]";
connectAttr "IKArm_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1424]";
connectAttr "IKArm_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1425]";
connectAttr "pairBlend3_inTranslateX1.o" "Player_Armor01_RiggingRN.phl[1426]";
connectAttr "pairBlend3_inTranslateY1.o" "Player_Armor01_RiggingRN.phl[1427]";
connectAttr "pairBlend3_inTranslateZ1.o" "Player_Armor01_RiggingRN.phl[1428]";
connectAttr "pairBlend3_inRotateX1.o" "Player_Armor01_RiggingRN.phl[1429]";
connectAttr "pairBlend3_inRotateY1.o" "Player_Armor01_RiggingRN.phl[1430]";
connectAttr "pairBlend3_inRotateZ1.o" "Player_Armor01_RiggingRN.phl[1431]";
connectAttr "IKArm_L_follow.o" "Player_Armor01_RiggingRN.phl[1432]";
connectAttr "IKArm_L_stretchy.o" "Player_Armor01_RiggingRN.phl[1433]";
connectAttr "IKArm_L_antiPop.o" "Player_Armor01_RiggingRN.phl[1434]";
connectAttr "IKArm_L_Lenght1.o" "Player_Armor01_RiggingRN.phl[1435]";
connectAttr "IKArm_L_Lenght2.o" "Player_Armor01_RiggingRN.phl[1436]";
connectAttr "IKArm_L_Fatness1.o" "Player_Armor01_RiggingRN.phl[1437]";
connectAttr "IKArm_L_Fatness2.o" "Player_Armor01_RiggingRN.phl[1438]";
connectAttr "IKArm_L_volume.o" "Player_Armor01_RiggingRN.phl[1439]";
connectAttr "IKArm_L_visibility.o" "Player_Armor01_RiggingRN.phl[1440]";
connectAttr "IKLeg_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1441]";
connectAttr "IKLeg_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1442]";
connectAttr "IKLeg_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1443]";
connectAttr "IKLeg_L_translateX.o" "Player_Armor01_RiggingRN.phl[1444]";
connectAttr "IKLeg_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1445]";
connectAttr "IKLeg_L_translateY.o" "Player_Armor01_RiggingRN.phl[1446]";
connectAttr "IKLeg_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1447]";
connectAttr "IKLeg_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1448]";
connectAttr "IKLeg_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1449]";
connectAttr "IKLeg_L_swivel.o" "Player_Armor01_RiggingRN.phl[1450]";
connectAttr "IKLeg_L_rock.o" "Player_Armor01_RiggingRN.phl[1451]";
connectAttr "IKLeg_L_roll.o" "Player_Armor01_RiggingRN.phl[1452]";
connectAttr "IKLeg_L_rollStartAngle.o" "Player_Armor01_RiggingRN.phl[1453]";
connectAttr "IKLeg_L_rollEndAngle.o" "Player_Armor01_RiggingRN.phl[1454]";
connectAttr "IKLeg_L_stretchy.o" "Player_Armor01_RiggingRN.phl[1455]";
connectAttr "IKLeg_L_antiPop.o" "Player_Armor01_RiggingRN.phl[1456]";
connectAttr "IKLeg_L_Lenght1.o" "Player_Armor01_RiggingRN.phl[1457]";
connectAttr "IKLeg_L_Lenght2.o" "Player_Armor01_RiggingRN.phl[1458]";
connectAttr "IKLeg_L_Fatness1.o" "Player_Armor01_RiggingRN.phl[1459]";
connectAttr "IKLeg_L_Fatness2.o" "Player_Armor01_RiggingRN.phl[1460]";
connectAttr "IKLeg_L_volume.o" "Player_Armor01_RiggingRN.phl[1461]";
connectAttr "IKLeg_L_visibility.o" "Player_Armor01_RiggingRN.phl[1462]";
connectAttr "RollHeel_L_visibility.o" "Player_Armor01_RiggingRN.phl[1463]";
connectAttr "RollHeel_L_translateX.o" "Player_Armor01_RiggingRN.phl[1464]";
connectAttr "RollHeel_L_translateY.o" "Player_Armor01_RiggingRN.phl[1465]";
connectAttr "RollHeel_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1466]";
connectAttr "RollHeel_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1467]";
connectAttr "RollHeel_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1468]";
connectAttr "RollHeel_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1469]";
connectAttr "RollHeel_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1470]";
connectAttr "RollHeel_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1471]";
connectAttr "RollHeel_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1472]";
connectAttr "RollToesEnd_L_visibility.o" "Player_Armor01_RiggingRN.phl[1473]";
connectAttr "RollToesEnd_L_translateX.o" "Player_Armor01_RiggingRN.phl[1474]";
connectAttr "RollToesEnd_L_translateY.o" "Player_Armor01_RiggingRN.phl[1475]";
connectAttr "RollToesEnd_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1476]";
connectAttr "RollToesEnd_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1477]";
connectAttr "RollToesEnd_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1478]";
connectAttr "RollToesEnd_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1479]";
connectAttr "RollToesEnd_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1480]";
connectAttr "RollToesEnd_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1481]";
connectAttr "RollToesEnd_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1482]";
connectAttr "RollToes_L_visibility.o" "Player_Armor01_RiggingRN.phl[1483]";
connectAttr "RollToes_L_translateX.o" "Player_Armor01_RiggingRN.phl[1484]";
connectAttr "RollToes_L_translateY.o" "Player_Armor01_RiggingRN.phl[1485]";
connectAttr "RollToes_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1486]";
connectAttr "RollToes_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1487]";
connectAttr "RollToes_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1488]";
connectAttr "RollToes_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1489]";
connectAttr "RollToes_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1490]";
connectAttr "RollToes_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1491]";
connectAttr "RollToes_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1492]";
connectAttr "IKToes_L_visibility.o" "Player_Armor01_RiggingRN.phl[1493]";
connectAttr "IKToes_L_translateX.o" "Player_Armor01_RiggingRN.phl[1494]";
connectAttr "IKToes_L_translateY.o" "Player_Armor01_RiggingRN.phl[1495]";
connectAttr "IKToes_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1496]";
connectAttr "IKToes_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1497]";
connectAttr "IKToes_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1498]";
connectAttr "IKToes_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1499]";
connectAttr "IKToes_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1500]";
connectAttr "IKToes_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1501]";
connectAttr "IKToes_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1502]";
connectAttr "PoleArm_R_translateX.o" "Player_Armor01_RiggingRN.phl[1503]";
connectAttr "PoleArm_R_translateY.o" "Player_Armor01_RiggingRN.phl[1504]";
connectAttr "PoleArm_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1505]";
connectAttr "PoleArm_R_follow.o" "Player_Armor01_RiggingRN.phl[1506]";
connectAttr "PoleArm_R_lock.o" "Player_Armor01_RiggingRN.phl[1507]";
connectAttr "PoleLeg_R_translateX.o" "Player_Armor01_RiggingRN.phl[1508]";
connectAttr "PoleLeg_R_translateY.o" "Player_Armor01_RiggingRN.phl[1509]";
connectAttr "PoleLeg_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1510]";
connectAttr "PoleLeg_R_follow.o" "Player_Armor01_RiggingRN.phl[1511]";
connectAttr "PoleLeg_R_lock.o" "Player_Armor01_RiggingRN.phl[1512]";
connectAttr "PoleArm_L_translateX.o" "Player_Armor01_RiggingRN.phl[1513]";
connectAttr "PoleArm_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1514]";
connectAttr "PoleArm_L_translateY.o" "Player_Armor01_RiggingRN.phl[1515]";
connectAttr "PoleArm_L_follow.o" "Player_Armor01_RiggingRN.phl[1516]";
connectAttr "PoleArm_L_lock.o" "Player_Armor01_RiggingRN.phl[1517]";
connectAttr "PoleLeg_L_translateX.o" "Player_Armor01_RiggingRN.phl[1518]";
connectAttr "PoleLeg_L_translateY.o" "Player_Armor01_RiggingRN.phl[1519]";
connectAttr "PoleLeg_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1520]";
connectAttr "PoleLeg_L_follow.o" "Player_Armor01_RiggingRN.phl[1521]";
connectAttr "PoleLeg_L_lock.o" "Player_Armor01_RiggingRN.phl[1522]";
connectAttr "FKIKArm_R_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[1523]";
connectAttr "FKIKArm_R_IKVis.o" "Player_Armor01_RiggingRN.phl[1524]";
connectAttr "FKIKArm_R_FKVis.o" "Player_Armor01_RiggingRN.phl[1525]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[1526]";
connectAttr "FKIKLeg_R_IKVis.o" "Player_Armor01_RiggingRN.phl[1527]";
connectAttr "FKIKLeg_R_FKVis.o" "Player_Armor01_RiggingRN.phl[1528]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[1529]";
connectAttr "FKIKSpine_M_IKVis.o" "Player_Armor01_RiggingRN.phl[1530]";
connectAttr "FKIKSpine_M_FKVis.o" "Player_Armor01_RiggingRN.phl[1531]";
connectAttr "FKIKArm_L_IKVis.o" "Player_Armor01_RiggingRN.phl[1532]";
connectAttr "FKIKArm_L_FKVis.o" "Player_Armor01_RiggingRN.phl[1533]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[1534]";
connectAttr "FKIKLeg_L_IKVis.o" "Player_Armor01_RiggingRN.phl[1535]";
connectAttr "FKIKLeg_L_FKVis.o" "Player_Armor01_RiggingRN.phl[1536]";
connectAttr "AimEye_M_follow.o" "Player_Armor01_RiggingRN.phl[1537]";
connectAttr "AimEye_M_visibility.o" "Player_Armor01_RiggingRN.phl[1538]";
connectAttr "AimEye_M_translateX.o" "Player_Armor01_RiggingRN.phl[1539]";
connectAttr "AimEye_M_translateY.o" "Player_Armor01_RiggingRN.phl[1540]";
connectAttr "AimEye_M_translateZ.o" "Player_Armor01_RiggingRN.phl[1541]";
connectAttr "AimEye_M_rotateX.o" "Player_Armor01_RiggingRN.phl[1542]";
connectAttr "AimEye_M_rotateY.o" "Player_Armor01_RiggingRN.phl[1543]";
connectAttr "AimEye_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[1544]";
connectAttr "AimEye_M_scaleX.o" "Player_Armor01_RiggingRN.phl[1545]";
connectAttr "AimEye_M_scaleY.o" "Player_Armor01_RiggingRN.phl[1546]";
connectAttr "AimEye_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[1547]";
connectAttr "AimEye_R_translateX.o" "Player_Armor01_RiggingRN.phl[1548]";
connectAttr "AimEye_R_translateY.o" "Player_Armor01_RiggingRN.phl[1549]";
connectAttr "AimEye_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1550]";
connectAttr "AimEye_L_translateX.o" "Player_Armor01_RiggingRN.phl[1551]";
connectAttr "AimEye_L_translateY.o" "Player_Armor01_RiggingRN.phl[1552]";
connectAttr "AimEye_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1553]";
connectAttr "RootX_M_translateY.o" "Player_Armor01_RiggingRN.phl[1554]";
connectAttr "RootX_M_translateZ.o" "Player_Armor01_RiggingRN.phl[1555]";
connectAttr "RootX_M_translateX.o" "Player_Armor01_RiggingRN.phl[1556]";
connectAttr "RootX_M_rotateY.o" "Player_Armor01_RiggingRN.phl[1557]";
connectAttr "RootX_M_rotateX.o" "Player_Armor01_RiggingRN.phl[1558]";
connectAttr "RootX_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[1559]";
connectAttr "RootX_M_CenterBtwFeet.o" "Player_Armor01_RiggingRN.phl[1560]";
connectAttr "RootX_M_visibility.o" "Player_Armor01_RiggingRN.phl[1561]";
connectAttr "Fingers_R_spread.o" "Player_Armor01_RiggingRN.phl[1562]";
connectAttr "Fingers_R_cup.o" "Player_Armor01_RiggingRN.phl[1563]";
connectAttr "Fingers_R_indexCurl.o" "Player_Armor01_RiggingRN.phl[1564]";
connectAttr "Fingers_R_middleCurl.o" "Player_Armor01_RiggingRN.phl[1565]";
connectAttr "Fingers_R_ringCurl.o" "Player_Armor01_RiggingRN.phl[1566]";
connectAttr "Fingers_R_pinkyCurl.o" "Player_Armor01_RiggingRN.phl[1567]";
connectAttr "Fingers_R_thumbCurl.o" "Player_Armor01_RiggingRN.phl[1568]";
connectAttr "Fingers_L_spread.o" "Player_Armor01_RiggingRN.phl[1569]";
connectAttr "Fingers_L_cup.o" "Player_Armor01_RiggingRN.phl[1570]";
connectAttr "Fingers_L_indexCurl.o" "Player_Armor01_RiggingRN.phl[1571]";
connectAttr "Fingers_L_middleCurl.o" "Player_Armor01_RiggingRN.phl[1572]";
connectAttr "Fingers_L_ringCurl.o" "Player_Armor01_RiggingRN.phl[1573]";
connectAttr "Fingers_L_pinkyCurl.o" "Player_Armor01_RiggingRN.phl[1574]";
connectAttr "Fingers_L_thumbCurl.o" "Player_Armor01_RiggingRN.phl[1575]";
connectAttr "Cloak_visibility.o" "Player_Armor01_RiggingRN.phl[1576]";
connectAttr "Cloak_translateX.o" "Player_Armor01_RiggingRN.phl[1577]";
connectAttr "Cloak_translateY.o" "Player_Armor01_RiggingRN.phl[1578]";
connectAttr "Cloak_translateZ.o" "Player_Armor01_RiggingRN.phl[1579]";
connectAttr "Cloak_rotateX.o" "Player_Armor01_RiggingRN.phl[1580]";
connectAttr "Cloak_rotateY.o" "Player_Armor01_RiggingRN.phl[1581]";
connectAttr "Cloak_rotateZ.o" "Player_Armor01_RiggingRN.phl[1582]";
connectAttr "Cloak_scaleX.o" "Player_Armor01_RiggingRN.phl[1583]";
connectAttr "Cloak_scaleY.o" "Player_Armor01_RiggingRN.phl[1584]";
connectAttr "Cloak_scaleZ.o" "Player_Armor01_RiggingRN.phl[1585]";
connectAttr "Cloak_Contrl_translateX.o" "Player_Armor01_RiggingRN.phl[1586]";
connectAttr "Cloak_Contrl_translateY.o" "Player_Armor01_RiggingRN.phl[1587]";
connectAttr "Cloak_Contrl_translateZ.o" "Player_Armor01_RiggingRN.phl[1588]";
connectAttr "Cloak_Contrl_rotateX.o" "Player_Armor01_RiggingRN.phl[1589]";
connectAttr "Cloak_Contrl_rotateY.o" "Player_Armor01_RiggingRN.phl[1590]";
connectAttr "Cloak_Contrl_rotateZ.o" "Player_Armor01_RiggingRN.phl[1591]";
connectAttr "Cloak_Contrl_scaleX.o" "Player_Armor01_RiggingRN.phl[1592]";
connectAttr "Cloak_Contrl_scaleY.o" "Player_Armor01_RiggingRN.phl[1593]";
connectAttr "Cloak_Contrl_scaleZ.o" "Player_Armor01_RiggingRN.phl[1594]";
connectAttr "Cloak_Contrl_visibility.o" "Player_Armor01_RiggingRN.phl[1595]";
connectAttr "Cloak_Contrl1_translateX.o" "Player_Armor01_RiggingRN.phl[1596]";
connectAttr "Cloak_Contrl1_translateY.o" "Player_Armor01_RiggingRN.phl[1597]";
connectAttr "Cloak_Contrl1_translateZ.o" "Player_Armor01_RiggingRN.phl[1598]";
connectAttr "Cloak_Contrl1_rotateX.o" "Player_Armor01_RiggingRN.phl[1599]";
connectAttr "Cloak_Contrl1_rotateY.o" "Player_Armor01_RiggingRN.phl[1600]";
connectAttr "Cloak_Contrl1_rotateZ.o" "Player_Armor01_RiggingRN.phl[1601]";
connectAttr "Cloak_Contrl1_scaleX.o" "Player_Armor01_RiggingRN.phl[1602]";
connectAttr "Cloak_Contrl1_scaleY.o" "Player_Armor01_RiggingRN.phl[1603]";
connectAttr "Cloak_Contrl1_scaleZ.o" "Player_Armor01_RiggingRN.phl[1604]";
connectAttr "Cloak_Contrl1_visibility.o" "Player_Armor01_RiggingRN.phl[1605]";
connectAttr "Cloak_Contrl2_translateX.o" "Player_Armor01_RiggingRN.phl[1606]";
connectAttr "Cloak_Contrl2_translateY.o" "Player_Armor01_RiggingRN.phl[1607]";
connectAttr "Cloak_Contrl2_translateZ.o" "Player_Armor01_RiggingRN.phl[1608]";
connectAttr "Cloak_Contrl2_rotateX.o" "Player_Armor01_RiggingRN.phl[1609]";
connectAttr "Cloak_Contrl2_rotateY.o" "Player_Armor01_RiggingRN.phl[1610]";
connectAttr "Cloak_Contrl2_rotateZ.o" "Player_Armor01_RiggingRN.phl[1611]";
connectAttr "Cloak_Contrl2_scaleX.o" "Player_Armor01_RiggingRN.phl[1612]";
connectAttr "Cloak_Contrl2_scaleY.o" "Player_Armor01_RiggingRN.phl[1613]";
connectAttr "Cloak_Contrl2_scaleZ.o" "Player_Armor01_RiggingRN.phl[1614]";
connectAttr "Cloak_Contrl2_visibility.o" "Player_Armor01_RiggingRN.phl[1615]";
connectAttr "Cloak_Contrl3_translateX.o" "Player_Armor01_RiggingRN.phl[1616]";
connectAttr "Cloak_Contrl3_translateY.o" "Player_Armor01_RiggingRN.phl[1617]";
connectAttr "Cloak_Contrl3_translateZ.o" "Player_Armor01_RiggingRN.phl[1618]";
connectAttr "Cloak_Contrl3_rotateX.o" "Player_Armor01_RiggingRN.phl[1619]";
connectAttr "Cloak_Contrl3_rotateY.o" "Player_Armor01_RiggingRN.phl[1620]";
connectAttr "Cloak_Contrl3_rotateZ.o" "Player_Armor01_RiggingRN.phl[1621]";
connectAttr "Cloak_Contrl3_scaleX.o" "Player_Armor01_RiggingRN.phl[1622]";
connectAttr "Cloak_Contrl3_scaleY.o" "Player_Armor01_RiggingRN.phl[1623]";
connectAttr "Cloak_Contrl3_scaleZ.o" "Player_Armor01_RiggingRN.phl[1624]";
connectAttr "Cloak_Contrl3_visibility.o" "Player_Armor01_RiggingRN.phl[1625]";
connectAttr "WeaponR_rotateX.o" "Player_Armor01_RiggingRN.phl[1626]";
connectAttr "WeaponR_rotateY.o" "Player_Armor01_RiggingRN.phl[1627]";
connectAttr "WeaponR_rotateZ.o" "Player_Armor01_RiggingRN.phl[1628]";
connectAttr "WeaponR_visibility.o" "Player_Armor01_RiggingRN.phl[1629]";
connectAttr "WeaponR_translateX.o" "Player_Armor01_RiggingRN.phl[1630]";
connectAttr "WeaponR_translateY.o" "Player_Armor01_RiggingRN.phl[1631]";
connectAttr "WeaponR_translateZ.o" "Player_Armor01_RiggingRN.phl[1632]";
connectAttr "WeaponR_scaleX.o" "Player_Armor01_RiggingRN.phl[1633]";
connectAttr "WeaponR_scaleY.o" "Player_Armor01_RiggingRN.phl[1634]";
connectAttr "WeaponR_scaleZ.o" "Player_Armor01_RiggingRN.phl[1635]";
connectAttr "DoubleEdgedSwordMain_visibility.o" "Player_Armor01_RiggingRN.phl[1636]"
		;
connectAttr "DoubleEdgedSwordMain_translateX.o" "Player_Armor01_RiggingRN.phl[1637]"
		;
connectAttr "DoubleEdgedSwordMain_translateY.o" "Player_Armor01_RiggingRN.phl[1638]"
		;
connectAttr "DoubleEdgedSwordMain_translateZ.o" "Player_Armor01_RiggingRN.phl[1639]"
		;
connectAttr "DoubleEdgedSwordMain_rotateX.o" "Player_Armor01_RiggingRN.phl[1640]"
		;
connectAttr "DoubleEdgedSwordMain_rotateY.o" "Player_Armor01_RiggingRN.phl[1641]"
		;
connectAttr "DoubleEdgedSwordMain_rotateZ.o" "Player_Armor01_RiggingRN.phl[1642]"
		;
connectAttr "DoubleEdgedSwordMain_scaleX.o" "Player_Armor01_RiggingRN.phl[1643]"
		;
connectAttr "DoubleEdgedSwordMain_scaleY.o" "Player_Armor01_RiggingRN.phl[1644]"
		;
connectAttr "DoubleEdgedSwordMain_scaleZ.o" "Player_Armor01_RiggingRN.phl[1645]"
		;
connectAttr "DoubleEdgedSword1_translateZ.o" "Player_Armor01_RiggingRN.phl[1646]"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1647]" "IKExtraArm_L_parentConstraint1.tg[0].tt"
		;
connectAttr "DoubleEdgedSword2_translateX.o" "Player_Armor01_RiggingRN.phl[1648]"
		;
connectAttr "DoubleEdgedSword2_translateY.o" "Player_Armor01_RiggingRN.phl[1649]"
		;
connectAttr "DoubleEdgedSword2_translateZ.o" "Player_Armor01_RiggingRN.phl[1650]"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1651]" "IKExtraArm_L_parentConstraint1.tg[0].trp"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1652]" "IKExtraArm_L_parentConstraint1.tg[0].trt"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1653]" "IKExtraArm_L_parentConstraint1.tg[0].tr"
		;
connectAttr "DoubleEdgedSword2_rotateX.o" "Player_Armor01_RiggingRN.phl[1654]";
connectAttr "DoubleEdgedSword2_rotateY.o" "Player_Armor01_RiggingRN.phl[1655]";
connectAttr "DoubleEdgedSword2_rotateZ.o" "Player_Armor01_RiggingRN.phl[1656]";
connectAttr "Player_Armor01_RiggingRN.phl[1657]" "IKExtraArm_L_parentConstraint1.tg[0].tro"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1658]" "IKExtraArm_L_parentConstraint1.tg[0].ts"
		;
connectAttr "DoubleEdgedSword2_scaleX.o" "Player_Armor01_RiggingRN.phl[1659]";
connectAttr "DoubleEdgedSword2_scaleY.o" "Player_Armor01_RiggingRN.phl[1660]";
connectAttr "DoubleEdgedSword2_scaleZ.o" "Player_Armor01_RiggingRN.phl[1661]";
connectAttr "Player_Armor01_RiggingRN.phl[1662]" "IKExtraArm_L_parentConstraint1.tg[0].tpm"
		;
connectAttr "DoubleEdgedSword2_visibility.o" "Player_Armor01_RiggingRN.phl[1663]"
		;
connectAttr "WeaponL_visibility.o" "Player_Armor01_RiggingRN.phl[1664]";
connectAttr "WeaponL_translateX.o" "Player_Armor01_RiggingRN.phl[1665]";
connectAttr "WeaponL_translateY.o" "Player_Armor01_RiggingRN.phl[1666]";
connectAttr "WeaponL_translateZ.o" "Player_Armor01_RiggingRN.phl[1667]";
connectAttr "WeaponL_rotateX.o" "Player_Armor01_RiggingRN.phl[1668]";
connectAttr "WeaponL_rotateY.o" "Player_Armor01_RiggingRN.phl[1669]";
connectAttr "WeaponL_rotateZ.o" "Player_Armor01_RiggingRN.phl[1670]";
connectAttr "WeaponL_scaleX.o" "Player_Armor01_RiggingRN.phl[1671]";
connectAttr "WeaponL_scaleY.o" "Player_Armor01_RiggingRN.phl[1672]";
connectAttr "WeaponL_scaleZ.o" "Player_Armor01_RiggingRN.phl[1673]";
connectAttr "pairBlend1_inTranslateX1.o" "fk_hand_r.tx";
connectAttr "pairBlend1_inTranslateY1.o" "fk_hand_r.ty";
connectAttr "pairBlend1_inTranslateZ1.o" "fk_hand_r.tz";
connectAttr "pairBlend1_inRotateX1.o" "fk_hand_r.rx";
connectAttr "pairBlend1_inRotateY1.o" "fk_hand_r.ry";
connectAttr "pairBlend1_inRotateZ1.o" "fk_hand_r.rz";
connectAttr "locator1_visibility.o" "fk_hand_r.v";
connectAttr "locator1_scaleX.o" "fk_hand_r.sx";
connectAttr "locator1_scaleY.o" "fk_hand_r.sy";
connectAttr "locator1_scaleZ.o" "fk_hand_r.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "IKExtraArm_L_parentConstraint1.w0" "IKExtraArm_L_parentConstraint1.tg[0].tw"
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
connectAttr "IKExtraArm_L_parentConstraint1.ctx" "pairBlend4.itx2";
connectAttr "IKExtraArm_L_parentConstraint1.cty" "pairBlend4.ity2";
connectAttr "IKExtraArm_L_parentConstraint1.ctz" "pairBlend4.itz2";
connectAttr "IKExtraArm_L_parentConstraint1.crx" "pairBlend4.irx2";
connectAttr "IKExtraArm_L_parentConstraint1.cry" "pairBlend4.iry2";
connectAttr "IKExtraArm_L_parentConstraint1.crz" "pairBlend4.irz2";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ANI_Player_Armor01_Move_anim_v03.ma
