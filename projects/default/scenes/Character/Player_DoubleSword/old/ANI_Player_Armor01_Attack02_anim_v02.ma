//Maya ASCII 2023 scene
//Name: ANI_Player_Armor01_Attack02_anim_v02.ma
//Last modified: Fri, Jun 10, 2022 11:50:17 PM
//Codeset: 950
file -rdi 1 -ns ":" -rfn "Player_Armor01_RiggingRN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Thu, May 26, 2022 03:23:45 PM|ICON|undef|INFO|undef|OBJN|1840|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "H:/Sharon_endlessclouds/Player_Armor/RIG/Player_Armor01_Rigging_1.mb";
file -r -ns ":" -dr 1 -rfn "Player_Armor01_RiggingRN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Thu, May 26, 2022 03:23:45 PM|ICON|undef|INFO|undef|OBJN|1840|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "H:/Sharon_endlessclouds/Player_Armor/RIG/Player_Armor01_Rigging_1.mb";
requires maya "2023";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "B9F08130-411C-7638-24D8-4790BB9B2134";
createNode transform -s -n "persp";
	rename -uid "CC711CE8-4FEC-1ABB-01A1-53887622F6F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -589.76683719118023 552.02577155179495 -481.57218859020725 ;
	setAttr ".r" -type "double3" -33.338352732259722 -846.59999999944603 0 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".rpt" -type "double3" -1.0531705783288134e-14 6.1338851288256244e-15 8.9358652187102998e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54DB2742-4CA3-6CB2-CED7-ECA4BC704A9D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 935.03829549400859;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 42.168847628862558 79.204816359411168 27.945756901207691 ;
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
	setAttr ".t" -type "double3" -1112.065997051574 1145.7796028307621 1378.7128059833758 ;
	setAttr ".r" -type "double3" -31.538352729603304 -36.199999999999825 1.9707008099406561e-15 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "2BEB6B58-46C2-D81E-5428-C79FAADFC9A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".zom" 0.46920692206803016;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2088.2615480312629;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "50D3EFF5-4319-0292-BD11-48BD6851E3AC";
	setAttr ".t" -type "double3" 638.17330273124401 624.94141555050658 593.45249124839756 ;
	setAttr ".r" -type "double3" -32.738352729603633 39.800000000000885 2.0699094694801093e-15 ;
createNode camera -n "perspShape2" -p "persp2";
	rename -uid "8333983E-4217-4278-E63B-0FA301DD0CB8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1068.2109241393669;
	setAttr ".imn" -type "string" "persp2";
	setAttr ".den" -type "string" "persp2_depth";
	setAttr ".man" -type "string" "persp2_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp3";
	rename -uid "B8C294DA-46B4-B4BF-E847-AF9FBB1CBF54";
	setAttr ".t" -type "double3" -289.57184571562294 140.50137206541967 42.780667462421292 ;
	setAttr ".r" -type "double3" -12.33835272956509 -86.599999999953013 -1.3407305529083843e-14 ;
createNode camera -n "perspShape3" -p "persp3";
	rename -uid "FFA91588-4A1A-D01E-9578-E4A50137D514";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 298.70420034689107;
	setAttr ".imn" -type "string" "persp3";
	setAttr ".den" -type "string" "persp3_depth";
	setAttr ".man" -type "string" "persp3_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp4";
	rename -uid "EFF85B23-4DD2-4540-BE0C-B19B318139EF";
	setAttr ".t" -type "double3" 485.81973792602543 627.25186371287987 -612.58840929930125 ;
	setAttr ".r" -type "double3" -36.338352730180219 1213.8000000001773 0 ;
createNode camera -n "perspShape4" -p "persp4";
	rename -uid "A0B957A3-4C00-F326-B730-88B354B7DD11";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 978.9536594345218;
	setAttr ".imn" -type "string" "persp4";
	setAttr ".den" -type "string" "persp4_depth";
	setAttr ".man" -type "string" "persp4_mask";
	setAttr ".tp" -type "double3" -22.946773042467889 83.998645565902422 -54.398559805313063 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "fk_hand_r";
	rename -uid "B578DE11-4BAF-6E86-4A30-F2B317FD18E8";
createNode locator -n "fk_hand_rShape" -p "fk_hand_r";
	rename -uid "2BF16777-4910-B055-26C8-E6961EDD89D3";
	setAttr -k off ".v";
createNode transform -n "left";
	rename -uid "3DCF0DFE-4289-6391-F87C-28BD2F5F374F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 70.88309184310036 24.248851333756868 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D362FD7F-4871-0E24-305A-2F835D5DA344";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 416.63974486653177;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "HAND_R_LOCK";
	rename -uid "96CD6124-4C35-E5E2-6C9D-9B9A8DB3AB4F";
createNode locator -n "HAND_R_LOCKShape" -p "HAND_R_LOCK";
	rename -uid "62C2FB08-4408-8ADA-75C1-F684D12A6CF3";
	setAttr -k off ".v";
createNode transform -n "persp5";
	rename -uid "F3034958-4317-E7FD-98F6-3C86AA5908AB";
	setAttr ".t" -type "double3" 531.77601609029398 674.76268666121439 -636.47973718746562 ;
	setAttr ".r" -type "double3" -35.738352729598802 133.79999999999652 0 ;
createNode camera -n "perspShape5" -p "persp5";
	rename -uid "FFB859EC-4077-ABC7-4633-E58ED68D43D6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1071.9133213466748;
	setAttr ".imn" -type "string" "persp5";
	setAttr ".den" -type "string" "persp5_depth";
	setAttr ".man" -type "string" "persp5_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "Player_Armor01_RiggingRNfosterParent1";
	rename -uid "C1DF2ECB-4526-372A-7CEF-F19450FC1E9B";
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
	setAttr ".lr" -type "double3" 115.71563408462315 -45.818039845148448 -104.54316678700293 ;
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
	setAttr ".lr" -type "double3" 88.181744643569701 33.318891529461204 -29.04201597999015 ;
	setAttr ".rsrr" -type "double3" 169.22131363166588 -49.625885466129311 -115.41091953019347 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "25A7EADD-40CE-213B-0C86-71A70A5626D4";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9CE34A3-40A1-C259-DFEE-8589E9340150";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD461ECD-4228-5B07-7883-96A96435A1B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "570CF8AA-489C-25D6-3009-B09BEEEADB9E";
createNode displayLayer -n "defaultLayer";
	rename -uid "472D5776-48A9-33BC-B551-EF96D76732E5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57496DE2-4157-0D72-1CF7-B29F64EAF97E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1CCAD5C7-4F80-A35B-041E-3A81B8BA4DF1";
	setAttr ".g" yes;
createNode reference -n "Player_Armor01_RiggingRN";
	rename -uid "53FA34E6-4152-561E-3203-E99113F1118C";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "H:/Sharon_endlessclouds/Player_Armor/RIG/Player_Armor01_Rigging_1.mb";
	setAttr ".fn[1]" -type "string" "H:/Sharon_endlessclouds/Player_Armor/RIG/Player_Armor01_Rigging.mb";
	setAttr -s 899 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Player_Armor01_RiggingRN"
		"Player_Armor01_RiggingRN" 2
		2 "|Player|MotionSystem|FKSystem|FKFollowRoot|FKOffsetRoot_M|FKExtraRoot_M|FKRoot_M|HipSwingerOffset_M|HipSwinger_M" 
		"translateZ" " -k 0 0"
		5 4 "Player_Armor01_RiggingRN" "SM_Trailer_weapon_DoubleEdgedSwordsSG.dagSetMembers" 
		"Player_Armor01_RiggingRN.placeHolderList[847]" ""
		"Player_Armor01_RiggingRN" 1237
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
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M" 
		"Global" " -k 1"
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
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"swivel" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"roll" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"rollStartAngle" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"rollEndAngle" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"rock" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"stretchy" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"antiPop" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"Lenght1" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"Lenght2" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"Fatness1" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"Fatness2" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"volume" " -k 1"
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
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"follow" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"stretchy" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"antiPop" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"Lenght1" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"Lenght2" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"Fatness1" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"Fatness2" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L" 
		"volume" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"swivel" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"roll" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"rollStartAngle" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"rollEndAngle" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"rock" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"stretchy" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"antiPop" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"Lenght1" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"Lenght2" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"Fatness1" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"Fatness2" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"volume" " -k 1"
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
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R" 
		"follow" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R" 
		"lock" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L" 
		"follow" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L" 
		"lock" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L" 
		"follow" " -k 1"
		2 "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L" 
		"lock" " -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R" "FKIKBlend" 
		" -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R" "FKVis" 
		" -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R" "IKVis" 
		" -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R" "FKIKBlend" 
		" -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R" "FKVis" 
		" -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R" "IKVis" 
		" -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"FKIKBlend" " -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"FKVis" " -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M" 
		"IKVis" " -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L" "FKIKBlend" 
		" -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L" "FKVis" 
		" -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L" "IKVis" 
		" -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L" "FKIKBlend" 
		" -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L" "FKVis" 
		" -k 1"
		2 "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L" "IKVis" 
		" -k 1"
		2 "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M" 
		"follow" " -k 1"
		2 "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"CenterBtwFeet" " -k 1"
		2 "|Player|MotionSystem|DrivingSystem|Fingers_R" "spread" " -k 1"
		2 "|Player|MotionSystem|DrivingSystem|Fingers_R" "cup" " -k 1"
		2 "|Player|MotionSystem|DrivingSystem|Fingers_R" "indexCurl" " -k 1"
		2 "|Player|MotionSystem|DrivingSystem|Fingers_R" "middleCurl" " -k 1"
		2 "|Player|MotionSystem|DrivingSystem|Fingers_R" "ringCurl" " -k 1"
		2 "|Player|MotionSystem|DrivingSystem|Fingers_R" "pinkyCurl" " -k 1"
		2 "|Player|MotionSystem|DrivingSystem|Fingers_R" "thumbCurl" " -k 1"
		2 "|Player|MotionSystem|DrivingSystem|Fingers_L" "spread" " -k 1"
		2 "|Player|MotionSystem|DrivingSystem|Fingers_L" "cup" " -k 1"
		2 "|Player|MotionSystem|DrivingSystem|Fingers_L" "indexCurl" " -k 1"
		2 "|Player|MotionSystem|DrivingSystem|Fingers_L" "middleCurl" " -k 1"
		2 "|Player|MotionSystem|DrivingSystem|Fingers_L" "ringCurl" " -k 1"
		2 "|Player|MotionSystem|DrivingSystem|Fingers_L" "pinkyCurl" " -k 1"
		2 "|Player|MotionSystem|DrivingSystem|Fingers_L" "thumbCurl" " -k 1"
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
		
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2" 
		"scalePivot" " -type \"double3\" 0 0 0"
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
		2 "file11" "fileTextureName" " -type \"string\" \"H:/Sharon_endlessclouds/Player_Armor/RIG/texture/T_Player_Armor01_LowerBody_Albedo_RGB.tga\""
		
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
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.Global" 
		"Player_Armor01_RiggingRN.placeHolderList[908]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[909]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[910]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[911]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[912]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[913]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[914]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[915]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[916]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[917]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[918]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[919]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[920]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[921]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[922]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[923]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[924]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[925]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[926]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[927]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[928]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[929]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[930]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[931]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[932]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[933]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[934]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[935]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[936]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[937]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[938]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[939]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[940]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[941]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[942]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[943]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[944]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[945]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[946]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[947]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[948]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[949]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[950]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[951]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[952]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[953]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[954]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[955]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[956]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[957]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[958]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[959]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[960]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[961]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[962]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[963]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[964]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[965]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[966]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[967]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[968]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[969]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[970]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[971]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[972]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[973]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[974]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[975]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[976]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[977]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[978]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[979]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[980]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[981]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[982]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[983]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[984]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[985]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[986]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[987]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[988]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[989]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[990]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[991]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[992]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[993]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[994]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[995]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[996]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetMiddleFinger1_R|SDKFKMiddleFinger1_R|FKExtraMiddleFinger1_R|FKMiddleFinger1_R|FKXMiddleFinger1_R|FKOffsetMiddleFinger2_R|SDKFKMiddleFinger2_R|FKExtraMiddleFinger2_R|FKMiddleFinger2_R|FKXMiddleFinger2_R|FKOffsetMiddleFinger3_R|SDKFKMiddleFinger3_R|FKExtraMiddleFinger3_R|FKMiddleFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[997]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[998]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[999]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1000]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1001]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1002]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1003]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1004]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1005]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1006]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1007]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1008]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1009]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1010]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1011]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1012]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1013]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1014]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1015]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1016]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1017]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1018]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1019]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1020]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1021]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1022]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1023]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1024]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1025]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1026]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetThumbFinger1_R|FKExtraThumbFinger1_R|FKThumbFinger1_R|FKXThumbFinger1_R|FKOffsetThumbFinger2_R|SDKFKThumbFinger2_R|FKExtraThumbFinger2_R|FKThumbFinger2_R|FKXThumbFinger2_R|FKOffsetThumbFinger3_R|SDKFKThumbFinger3_R|FKExtraThumbFinger3_R|FKThumbFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1027]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1028]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1029]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1030]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1031]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1032]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1033]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1034]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1035]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1036]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1037]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1038]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1039]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1040]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1041]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1042]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1043]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1044]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1045]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1046]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1047]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1048]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1049]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1050]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1051]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1052]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1053]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1054]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1055]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1056]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetIndexFinger1_R|SDKFKIndexFinger1_R|FKExtraIndexFinger1_R|FKIndexFinger1_R|FKXIndexFinger1_R|FKOffsetIndexFinger2_R|SDKFKIndexFinger2_R|FKExtraIndexFinger2_R|FKIndexFinger2_R|FKXIndexFinger2_R|FKOffsetIndexFinger3_R|SDKFKIndexFinger3_R|FKExtraIndexFinger3_R|FKIndexFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1057]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1058]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1059]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1060]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1061]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1062]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1063]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1064]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1065]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1066]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1067]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1068]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1069]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1070]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1071]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1072]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1073]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1074]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1075]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1076]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1077]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1078]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1079]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1080]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1081]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1082]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1083]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1084]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1085]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1086]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1087]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1088]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1089]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1090]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1091]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1092]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1093]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1094]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1095]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1096]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetPinkyFinger1_R|SDKFKPinkyFinger1_R|FKExtraPinkyFinger1_R|FKPinkyFinger1_R|FKXPinkyFinger1_R|FKOffsetPinkyFinger2_R|SDKFKPinkyFinger2_R|FKExtraPinkyFinger2_R|FKPinkyFinger2_R|FKXPinkyFinger2_R|FKOffsetPinkyFinger3_R|SDKFKPinkyFinger3_R|FKExtraPinkyFinger3_R|FKPinkyFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1097]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1098]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1099]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1100]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1101]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1102]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1103]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1104]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1105]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1106]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1107]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1108]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1109]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1110]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1111]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1112]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1113]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1114]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1115]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1116]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1117]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1118]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1119]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1120]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1121]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1122]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1123]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1124]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1125]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1126]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_R|FKOffsetCup_R|SDKFKCup_R|FKExtraCup_R|FKCup_R|FKXCup_R|FKOffsetRingFinger1_R|SDKFKRingFinger1_R|FKExtraRingFinger1_R|FKRingFinger1_R|FKXRingFinger1_R|FKOffsetRingFinger2_R|SDKFKRingFinger2_R|FKExtraRingFinger2_R|FKRingFinger2_R|FKXRingFinger2_R|FKOffsetRingFinger3_R|SDKFKRingFinger3_R|FKExtraRingFinger3_R|FKRingFinger3_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1127]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1128]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1129]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1130]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1131]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.blendOrient1" 
		"Player_Armor01_RiggingRN.placeHolderList[1132]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.blendOrient1" 
		"Player_Armor01_RiggingRN.placeHolderList[1133]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1134]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1135]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1136]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1137]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1138]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1139]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1140]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.parentInverseMatrix" 
		"Player_Armor01_RiggingRN.placeHolderList[1141]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[1142]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[1143]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1144]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1145]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1146]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1147]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1148]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1149]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1150]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1151]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1152]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1153]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1154]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1155]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1156]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1157]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1158]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1159]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1160]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1161]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1162]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1163]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1164]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R|FKXElbow_R|FKOffsetWrist_R|FKExtraWrist_R|FKWrist_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1165]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1166]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1167]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1168]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1169]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1170]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1171]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1172]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1173]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1174]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1175]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1176]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1177]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1178]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1179]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1180]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1181]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1182]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1183]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1184]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1185]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1186]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1187]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1188]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1189]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1190]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1191]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1192]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1193]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1194]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetMiddleFinger1_L|SDKFKMiddleFinger1_L|FKExtraMiddleFinger1_L|FKMiddleFinger1_L|FKXMiddleFinger1_L|FKOffsetMiddleFinger2_L|SDKFKMiddleFinger2_L|FKExtraMiddleFinger2_L|FKMiddleFinger2_L|FKXMiddleFinger2_L|FKOffsetMiddleFinger3_L|SDKFKMiddleFinger3_L|FKExtraMiddleFinger3_L|FKMiddleFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1195]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1196]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1197]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1198]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1199]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1200]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1201]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1202]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1203]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1204]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1205]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1206]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1207]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1208]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1209]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1210]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1211]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1212]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1213]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1214]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1215]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1216]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1217]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1218]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1219]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1220]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1221]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1222]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1223]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1224]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetThumbFinger1_L|FKExtraThumbFinger1_L|FKThumbFinger1_L|FKXThumbFinger1_L|FKOffsetThumbFinger2_L|SDKFKThumbFinger2_L|FKExtraThumbFinger2_L|FKThumbFinger2_L|FKXThumbFinger2_L|FKOffsetThumbFinger3_L|SDKFKThumbFinger3_L|FKExtraThumbFinger3_L|FKThumbFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1225]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1226]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1227]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1228]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1229]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1230]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1231]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1232]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1233]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1234]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1235]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1236]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1237]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1238]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1239]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1240]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1241]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1242]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1243]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1244]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1245]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1246]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1247]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1248]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1249]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1250]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1251]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1252]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1253]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1254]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetIndexFinger1_L|SDKFKIndexFinger1_L|FKExtraIndexFinger1_L|FKIndexFinger1_L|FKXIndexFinger1_L|FKOffsetIndexFinger2_L|SDKFKIndexFinger2_L|FKExtraIndexFinger2_L|FKIndexFinger2_L|FKXIndexFinger2_L|FKOffsetIndexFinger3_L|SDKFKIndexFinger3_L|FKExtraIndexFinger3_L|FKIndexFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1255]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1256]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1257]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1258]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1259]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1260]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1261]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1262]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1263]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1264]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1265]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1266]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1267]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1268]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1269]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1270]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1271]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1272]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1273]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1274]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1275]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1276]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1277]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1278]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1279]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1280]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1281]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1282]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1283]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1284]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1285]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1286]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1287]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1288]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1289]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1290]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1291]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1292]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1293]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1294]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetPinkyFinger1_L|SDKFKPinkyFinger1_L|FKExtraPinkyFinger1_L|FKPinkyFinger1_L|FKXPinkyFinger1_L|FKOffsetPinkyFinger2_L|SDKFKPinkyFinger2_L|FKExtraPinkyFinger2_L|FKPinkyFinger2_L|FKXPinkyFinger2_L|FKOffsetPinkyFinger3_L|SDKFKPinkyFinger3_L|FKExtraPinkyFinger3_L|FKPinkyFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1295]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1296]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1297]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1298]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1299]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1300]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1301]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1302]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1303]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1304]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1305]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1306]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1307]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1308]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1309]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1310]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1311]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1312]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1313]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1314]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1315]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1316]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1317]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1318]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1319]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1320]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1321]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1322]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1323]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1324]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToWrist_L|FKOffsetCup_L|SDKFKCup_L|FKExtraCup_L|FKCup_L|FKXCup_L|FKOffsetRingFinger1_L|SDKFKRingFinger1_L|FKExtraRingFinger1_L|FKRingFinger1_L|FKXRingFinger1_L|FKOffsetRingFinger2_L|SDKFKRingFinger2_L|FKExtraRingFinger2_L|FKRingFinger2_L|FKXRingFinger2_L|FKOffsetRingFinger3_L|SDKFKRingFinger3_L|FKExtraRingFinger3_L|FKRingFinger3_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1325]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1326]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1327]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1328]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1329]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1330]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1331]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1332]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1333]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1334]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1335]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1336]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1337]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1338]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1339]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1340]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1341]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1342]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1343]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1344]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1345]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1346]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1347]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1348]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1349]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1350]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1351]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1352]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1353]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1354]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1355]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1356]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1357]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L|FKXElbow_L|FKOffsetWrist_L|FKExtraWrist_L|FKWrist_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1358]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1359]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1360]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1361]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1362]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1363]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1364]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1365]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1366]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1367]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1368]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[1369]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[1370]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[1371]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[1372]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[1373]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[1374]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[1375]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_R|IKExtraArm_R|IKArm_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1376]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1377]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1378]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1379]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1380]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1381]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1382]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1383]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1384]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1385]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.swivel" 
		"Player_Armor01_RiggingRN.placeHolderList[1386]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rock" 
		"Player_Armor01_RiggingRN.placeHolderList[1387]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.roll" 
		"Player_Armor01_RiggingRN.placeHolderList[1388]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rollStartAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[1389]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rollEndAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[1390]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[1391]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[1392]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[1393]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[1394]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[1395]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[1396]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[1397]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1398]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1399]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1400]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1401]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1402]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1403]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1404]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1405]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1406]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1407]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1408]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1409]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1410]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1411]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1412]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1413]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1414]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1415]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1416]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1417]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1418]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1419]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1420]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1421]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1422]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1423]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1424]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1425]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1426]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1427]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1428]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1429]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1430]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1431]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1432]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1433]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1434]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1435]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1436]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1437]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1438]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.blendParent1" 
		"Player_Armor01_RiggingRN.placeHolderList[1439]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.blendParent1" 
		"Player_Armor01_RiggingRN.placeHolderList[1440]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.parentInverseMatrix" 
		"Player_Armor01_RiggingRN.placeHolderList[1441]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1442]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1443]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1444]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1445]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1446]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1447]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[1448]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[1449]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotatePivot" 
		"Player_Armor01_RiggingRN.placeHolderList[1450]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L.rotatePivotTranslate" 
		"Player_Armor01_RiggingRN.placeHolderList[1451]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1452]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1453]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1454]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1455]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1456]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1457]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1458]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1459]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1460]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1461]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1462]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[1463]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[1464]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[1465]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[1466]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[1467]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[1468]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[1469]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetArm_L|IKExtraArm_L|IKArm_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1470]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1471]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1472]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1473]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1474]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1475]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1476]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1477]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1478]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1479]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.swivel" 
		"Player_Armor01_RiggingRN.placeHolderList[1480]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rock" 
		"Player_Armor01_RiggingRN.placeHolderList[1481]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.roll" 
		"Player_Armor01_RiggingRN.placeHolderList[1482]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rollStartAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[1483]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rollEndAngle" 
		"Player_Armor01_RiggingRN.placeHolderList[1484]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.stretchy" 
		"Player_Armor01_RiggingRN.placeHolderList[1485]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.antiPop" 
		"Player_Armor01_RiggingRN.placeHolderList[1486]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Lenght1" 
		"Player_Armor01_RiggingRN.placeHolderList[1487]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Lenght2" 
		"Player_Armor01_RiggingRN.placeHolderList[1488]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Fatness1" 
		"Player_Armor01_RiggingRN.placeHolderList[1489]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Fatness2" 
		"Player_Armor01_RiggingRN.placeHolderList[1490]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.volume" 
		"Player_Armor01_RiggingRN.placeHolderList[1491]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1492]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1493]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1494]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1495]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1496]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1497]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1498]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1499]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1500]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1501]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1502]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1503]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1504]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1505]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1506]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1507]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1508]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1509]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1510]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1511]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1512]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1513]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1514]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1515]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1516]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1517]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1518]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1519]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1520]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1521]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1522]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1523]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1524]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1525]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1526]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1527]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1528]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1529]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1530]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1531]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|IKHandleFollowMain|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1532]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1533]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1534]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1535]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1536]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_R|PoleExtraArm_R|PoleArm_R.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[1537]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1538]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1539]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1540]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1541]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[1542]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1543]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1544]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1545]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1546]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1547]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetArm_L|PoleExtraArm_L|PoleArm_L.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[1548]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1549]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1550]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1551]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1552]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.lock" 
		"Player_Armor01_RiggingRN.placeHolderList[1553]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[1554]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1555]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1556]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[1557]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1558]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1559]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[1560]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1561]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1562]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[1563]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1564]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1565]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.FKIKBlend" 
		"Player_Armor01_RiggingRN.placeHolderList[1566]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.IKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1567]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.FKVis" 
		"Player_Armor01_RiggingRN.placeHolderList[1568]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.follow" 
		"Player_Armor01_RiggingRN.placeHolderList[1569]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1570]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1571]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1572]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1573]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1574]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1575]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1576]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1577]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1578]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1579]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1580]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1581]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1582]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1583]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1584]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1585]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1586]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1587]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1588]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1589]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1590]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1591]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1592]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.CenterBtwFeet" 
		"Player_Armor01_RiggingRN.placeHolderList[1593]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1594]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.spread" 
		"Player_Armor01_RiggingRN.placeHolderList[1595]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.cup" 
		"Player_Armor01_RiggingRN.placeHolderList[1596]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.indexCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1597]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.middleCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1598]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.ringCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1599]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.pinkyCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1600]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_R.thumbCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1601]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.spread" 
		"Player_Armor01_RiggingRN.placeHolderList[1602]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.cup" 
		"Player_Armor01_RiggingRN.placeHolderList[1603]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.indexCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1604]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.middleCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1605]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.ringCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1606]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.pinkyCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1607]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|MotionSystem|DrivingSystem|Fingers_L.thumbCurl" 
		"Player_Armor01_RiggingRN.placeHolderList[1608]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1609]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1610]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1611]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1612]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1613]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1614]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1615]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1616]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1617]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1618]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1619]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1620]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1621]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1622]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1623]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1624]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1625]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1626]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1627]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1628]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1629]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1630]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1631]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1632]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1633]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1634]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1635]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1636]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1637]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1638]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1639]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1640]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1641]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1642]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1643]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1644]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1645]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1646]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1647]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1648]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1649]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1650]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1651]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1652]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1653]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1654]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1655]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1656]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1657]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|Cloak_Contrl1|Cloak_Contrl2|Cloak_Contrl3.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1658]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1659]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1660]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1661]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1662]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1663]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1664]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1665]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1666]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1667]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_L1.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1668]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1669]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1670]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1671]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1672]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1673]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1674]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1675]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1676]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1677]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Neck_M|Cloak|Cloak_Contrl|FKScapula_R1.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1678]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1679]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1680]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1681]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1682]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1683]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1684]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1685]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1686]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1687]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1688]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR.instObjGroups" 
		"Player_Armor01_RiggingRN.placeHolderList[1689]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1690]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1691]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1692]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1693]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1694]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1695]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1696]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1697]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1698]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1699]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1700]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.translate" 
		"Player_Armor01_RiggingRN.placeHolderList[1701]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1702]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1703]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1704]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotate" 
		"Player_Armor01_RiggingRN.placeHolderList[1705]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1706]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1707]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1708]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.scale" 
		"Player_Armor01_RiggingRN.placeHolderList[1709]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1710]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1711]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1712]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.parentMatrix" 
		"Player_Armor01_RiggingRN.placeHolderList[1713]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotatePivot" 
		"Player_Armor01_RiggingRN.placeHolderList[1714]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotatePivotTranslate" 
		"Player_Armor01_RiggingRN.placeHolderList[1715]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[1716]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1717]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1718]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1719]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1720]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1721]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1722]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1723]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1724]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1725]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_R|Shoulder_R|Elbow_R|Wrist_R|WeaponR|DoubleEdgedSwordMain|DoubleEdgedSword1|DoubleEdgedSword2.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1726]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1727]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1728]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1729]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1730]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[1731]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[1732]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1733]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[1734]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[1735]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|DeformationSystem|Root_M|Spine1_M|Chest_M|Scapula_L|Shoulder_L|Elbow_L|Wrist_L|WeaponL.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[1736]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Weapon|SM_weapon_DoubleEdgedSword.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1737]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_Helmet.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1738]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_UpperBody.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1739]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_LowerBody.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1740]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_UpperGloves.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1741]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|Armor01|MESH_Player_Armor01_LowerGloves.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1742]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|head|Eyes.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1743]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|head|Eyebrow.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1744]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|head|Eyelash.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1745]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player|Geometry|head|Face.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[1746]" "";
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
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "AimEye_M_translateX";
	rename -uid "407EEED6-4824-713D-01F5-2AAEFC79DA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "AimEye_M_translateY";
	rename -uid "FBA5B6D8-44FD-E38B-C695-DCBBAF603E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "AimEye_M_translateZ";
	rename -uid "C7044DF7-4A7E-0C27-500D-2980F68B4730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "AimEye_M_rotateX";
	rename -uid "F0D98C01-4D84-048B-6742-7E8F12FA2D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "AimEye_M_rotateY";
	rename -uid "0945E2C4-4863-B12E-5C79-CFB69B035D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "AimEye_M_rotateZ";
	rename -uid "29E33427-4D71-D8E6-67F7-208A069FB24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "AimEye_M_scaleX";
	rename -uid "BFF7DBCC-4B6A-C5DE-694D-7EA60F2AF8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "AimEye_M_scaleY";
	rename -uid "8BAE066F-488F-524D-E266-A89FABC55C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "AimEye_M_scaleZ";
	rename -uid "96934034-43AB-3D22-823F-D7B258D9442B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "AimEye_M_follow";
	rename -uid "2768325E-4125-5CF5-8E9E-B7B3837A386C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 10 3 10 5 10 7 10 9 10 10 10 11 10 12 10
		 14 10 15 10 16 10 17 10 20 10 23 10 26 10 30 10;
createNode animCurveTU -n "Main_visibility";
	rename -uid "8D8B660D-4F07-6767-5B6D-8784F026EFF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Main_translateX";
	rename -uid "4BD65A86-44B7-4960-BC0F-53877C62240D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "D3CC4A60-4711-DCA9-5714-74B111C7BEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "8A12F74B-484C-EF2F-AF07-EEA36A567F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "ACF4C91E-48B2-8C87-04C7-5694A7DBD3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "E407A8E4-40A4-A361-EA25-EA9493F35292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "B8E897ED-4464-59D9-723A-E7B61A50F048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "1C08276B-4802-BB8C-8EC0-9C99716224BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "47848C22-4EB3-1DD9-0E96-889D79E8E204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "3312B585-4CB4-7708-314A-679EF5D0BCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKRingFinger3_L_rotateY";
	rename -uid "A6E8C6F8-4824-E6F7-536A-55B92ABAEC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -19.658997477121396 3 -19.658997477203346
		 5 -19.658997477253436 7 -19.658997477623821 9 -19.658997477865928 10 -19.658997477892449
		 11 -19.658997477911452 12 -19.658997477924657 14 -19.658997477936332 15 -19.658997477938797
		 16 -19.658997476940485 17 -19.658997476936275 20 -19.65899747696707 23 -19.658997477520792
		 26 -19.658997478218353 30 -19.65899748;
createNode animCurveTU -n "FKMiddleFinger2_R_visibility";
	rename -uid "EC91740A-423A-1A5E-41FD-6EA52CEF3C44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger2_R_translateX";
	rename -uid "B9A02777-48EC-EC65-AA90-2D890D959427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateY";
	rename -uid "8E0F2401-4E3A-8627-086B-77B75065D613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateZ";
	rename -uid "A1AA61AB-4F32-7FC4-830F-2785D74EBBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateX";
	rename -uid "0AE861D2-4612-69BD-E97D-17B66E879C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateY";
	rename -uid "6CA2DF88-4D77-E0FA-17EF-659640C013BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateZ";
	rename -uid "F7022296-4CBC-0824-432C-31ABCFA7A6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleX";
	rename -uid "62C8656E-46A6-3EA6-AC82-279E0F7F29E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleY";
	rename -uid "A1AF49B9-44F8-CEEA-8C4B-18A84BC8356D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleZ";
	rename -uid "7A26351E-419C-73AF-46C1-82A99791595E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollHeel_L_visibility";
	rename -uid "6D0A57EB-4DAA-63B2-FF66-B4B12A7D1363";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "4986C3FF-490B-C5C4-24FE-709479FCA235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "64DA6585-42F1-EE19-0E09-0CB370288840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "3853737A-4D95-2AEE-0960-B382583AD010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "178A8E4B-46E4-3863-28EC-DE8F7DAA0694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "24508DFA-4DF0-7C40-8FBD-2C9BCE55BEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "7A78D71C-4BBE-F90D-89B2-9EAEC78E802E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "C425F40D-40F4-E639-530D-F29474CCE512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "1F5B778F-4D2F-0803-FA06-20BB7C12D5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "B1FEF62F-4062-A5B5-E198-F381269102B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRoot_M_visibility";
	rename -uid "D439B185-420B-E79E-818D-B3A67DCA6251";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 5 1 7 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "0771E5DC-4354-B180-85D7-51ABD79476AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "CF1744EC-4BCA-10AB-005E-FA99F69BFA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "3AC12CC8-45F6-5436-C85D-68BF5F2A0723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "0FDF6FF6-4938-81CD-48CC-C1A2180D3FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.8 3 1.7049624122501377 5 1.1063598713778031
		 7 0 12 -0.59164374429387234 14 -1.4807001564032554 15 -2.7036047711925399 16 -3.9479094636887329
		 17 -5.0155541905627352 20 -7.5414663685450627 23 -6.164624649870043 26 -3.2611835588248108
		 30 0;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "DD32211B-47BC-F55C-4379-27B43E6B8F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 5.9 3 5.9245345670747973 5 5.3316174021216778
		 7 3.8307398752164561 10 3.7366462531943854 11 3.9004481930188568 12 4.7647147484248862
		 14 5.42316299268174 15 5.6412462680973352 16 5.7604566785394633 17 5.8150304153983088
		 20 5.8159298334465044 23 4.8103903523000717 26 2.6899398977348139 30 0.3082218112000002;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "3602BB93-4738-EC70-85FE-0FB483C324DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 0.97270364508902707 5 0.51441448938539047
		 7 -0.30530609887659177 10 -0.10446257668840706 11 -0.035232777696777857 12 -0.022697025142236371
		 14 -0.019344247811695942 15 -0.018109370924879672 16 -0.017139193837200181 17 -0.016622621186974301
		 20 -0.68645916470044133 23 -0.57067026119141995 26 -0.32649821456089861 30 -0.052240931899999975;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "A17F6477-483E-2685-922D-E988CFD42BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 5 1 7 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "CAE825CB-480E-EF10-0B44-D38511FB9C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 5 1 7 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "2E1D8262-4647-EF5F-61F8-F58AA889D781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 5 1 7 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKChest_M_visibility";
	rename -uid "77E1CD10-45B4-3E31-6BB6-6590C18D34AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 7 1 10 1 13 1 14 1 15 1 16 1 17 1
		 20 1 23 1 26 1 30 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "F4498880-48E7-6CC6-DFAF-889F9DBDEB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 14 0 15 0 16 0 17 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "E0660B3F-4660-FA92-B3AF-DBA1C5A4D5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 14 0 15 0 16 0 17 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "603098D0-4319-6B5B-F516-4C81B07B5993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 14 0 15 0 16 0 17 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "85C8F9C0-4798-BB05-8E9C-F8BA951C6B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 27.7 7 24.536126070202986 10 23.89269525695768
		 13 15.021720791641716 14 6.0923267750683578 17 -45.028283886411607 20 -50 23 -40.678676117575812
		 26 -30.33023886153342 30 -5.3213031860000015;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "1AFE2BE8-4200-5F9C-EA2B-A180CCE8822B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -22 4 -29.521089064794605 7 -30.40181014757518
		 10 -24.742091871575997 13 -14.120459206341465 14 -8.556701474935938 15 -4.3608247371683966
		 17 0.21435297795658162 20 1.0302931528171937 23 0.54500199268204863 26 0.77342757313737809
		 30 2.9677330999999998;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "35A27E47-4E73-BC50-D7D1-72B22278D358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 7 1 10 1 13 1 14 1 15 1 16 1 17 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "BC69A890-4C89-BE48-933E-F49F64B5B3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 7 1 10 1 13 1 14 1 15 1 16 1 17 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "38BAC034-488A-F86C-EF4D-1C926551E0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 7 1 10 1 13 1 14 1 15 1 16 1 17 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger1_R_visibility";
	rename -uid "F7F7A792-4E84-8781-D074-0A8097368B98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger1_R_translateX";
	rename -uid "74CBD87D-42BA-D933-D58F-D28EFCC8CFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateY";
	rename -uid "DF16F012-47C8-EC94-5DD7-EA94F5E5FFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ";
	rename -uid "8D7E4FCD-4F84-AD6E-9528-18A84B90D86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateX";
	rename -uid "9457526E-463C-2B69-B533-ABA8C48DFBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateY";
	rename -uid "5323E611-435B-5922-1329-31ACAF93F646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateZ";
	rename -uid "8AEAE21A-4981-984B-E3AE-1EA663D470F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX";
	rename -uid "7C1C21F5-4931-4FEF-6714-9892F82A81EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY";
	rename -uid "1C8A2B22-4696-A43A-78B2-D08AF6F03CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ";
	rename -uid "5FD93DDE-43B2-0E2F-4561-CD87F7D87A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollToesEnd_R_visibility";
	rename -uid "37F6E891-40D4-0731-25CA-D3AE4F14EABF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "801101C7-4C1F-5C22-7C06-B1A081289550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "C862FAB5-49E5-A2C2-559F-AF8516A3D6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "6D55D905-4695-4397-F7B8-60AAC3DA5ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "5B759B9A-4146-6502-3AEC-35BD6A343ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "7588FDFD-42EF-B144-2173-51828B86E5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "8DAA38C5-4859-A3FD-0298-8CB30F0C8E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "22F08689-41C1-68BE-94A4-0FBAF179190C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "D6BFECF4-4E94-A4B3-5117-928345AADB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "EF91C50F-4A57-5E93-D7A7-C9B9510F703B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKScapula_L_visibility";
	rename -uid "992734C3-4136-D0F7-D61D-F0B6A3F42487";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 17 1
		 20 1 23 1 26 1 30 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "F485003B-4560-DE73-FE40-D4AF651ED513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 17 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "F53727E2-4544-08B4-8033-4EA557300736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 17 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "EB7030FD-429F-367E-97C9-C989EDE61159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 17 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "F3E27ADA-4AAF-9419-DA4E-BAAED5F4EE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.64998056572241669 3 5.673800984719497
		 5 5.3244545496227182 7 1.2039117255517944 9 -11.154903696149692 10 -9.5533456028759485
		 11 -7.029233788392224 12 -4.3710972853373464 17 -41.059926628962756 20 -58.04161335372654
		 23 -19.632037234839178 26 -18.438196656700264 30 -15.389004;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "A8FCBFAB-4ABC-5072-48CA-669D249BD727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.89722611423964749 3 0.53755860139405309
		 5 0.14325426796580612 7 -3.8154349588109047 9 11.952376643173928 10 11.270749549648281
		 11 10.10773452989843 12 7.5776643016718399 17 -43.031040346225744 20 -58.648566936153443
		 23 -29.780006382043513 26 -16.352981681029668 30 17.941031999999993;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "6F8B9E05-469F-B805-483E-2CA8631FF506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 11.234998409685101 3 6.8184738434101773
		 5 9.3240817185653828 7 34.819171368205161 9 33.980484665974295 10 21.991816924431607
		 11 4.123202598128918 12 -14.562756639807025 17 14.008750942778965 20 27.233277309575925
		 23 24.822340199226339 26 28.031428841975682 30 33.347614;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "67783FCA-4562-3DAD-7F18-B8AFCE54452A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 17 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "D7BC8514-45CB-CD86-A4FA-30A23AFA5D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 17 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "1C7A09F2-46BD-EBC3-D223-7E8CBB1B1749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 17 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "C05E235E-4306-FCBD-3F26-EA94A1815ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 10 3 10 5 10 7 10 9 10 10 10 11 10 12 10
		 14 10 15 10 16 10 17 10 20 10 23 10 26 10 30 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "C787EAE9-4BFA-2023-F729-659BCA66E1F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "BEA5026F-4C17-7296-FBC7-78B11B163EA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "IKToes_L_visibility";
	rename -uid "74D57F01-4140-7E18-5911-5A9968299F7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "0589B2C1-4708-AD2F-CED5-4594CCC330A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "207A4AFB-45D0-BC7A-CA8A-269A515EC01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "F683F8E0-4686-2ED0-BFF8-CC8FEB549DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "3305A1EF-4042-ADD1-B238-BAAB70D6B736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "48853B27-485E-1914-AC4D-C2973698E621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "0CC27FA9-4C31-0F72-A68E-14B9653D7A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "077C66F6-4935-D4B3-7E43-9B868491EABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "25DCC648-40AA-98F0-1FD8-B296D89EA3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "11AA3B86-4785-CEAE-7841-8A93EAF3EA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollToes_L_visibility";
	rename -uid "EDABAB9D-4453-1B0F-25AE-AD88A16C9D48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "083F153C-4F51-80E6-63FD-9FBE3675BD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "4ECECF6F-4343-B73D-F573-4890DFF91CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "5DC9F195-4757-28ED-9866-488BBE136151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "C9C37221-4DD6-FCF7-02B0-299C0A76E97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "3E56617A-417A-A7EF-A9FD-508748ECCC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "2E4765E7-4BC8-6C2B-D6DE-8ABD0F4A9F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "732A306B-44AE-E401-882F-E699B5084D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "1D37D539-457E-05A1-9476-DAB3C127B15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "6DB9270F-4CE1-467C-60A5-59BA6DEBC59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
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
	setAttr -s 13 ".ktv[0:12]"  1 -5.334 7 -3.7863799061387917 9 -0.94889383629979207
		 10 0.65733896884097642 11 2.2936947980236897 13 7.122827240333689 14 1.2110942388317747
		 15 -3.2262100653930212 16 -7.3849769669912444 20 -18.240443201877195 23 -8.2116610040996481
		 26 -3.2882632652377914 30 -20.723605379999999;
createNode animCurveTU -n "DoubleEdgedSwordMain_visibility";
	rename -uid "87F1E32F-4145-A2AD-5BCC-4D9DACDE2713";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "DoubleEdgedSwordMain_translateX";
	rename -uid "ECAB121A-482A-A228-3622-0B89F41D8C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "DoubleEdgedSwordMain_translateY";
	rename -uid "36F9A037-4FA4-7DDC-BCF9-1FA69DE5014B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "DoubleEdgedSwordMain_translateZ";
	rename -uid "69633BA1-4F02-717B-16F5-5F94414D559E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "DoubleEdgedSwordMain_rotateX";
	rename -uid "7AE2840B-46A7-BBEE-BFBD-2E98FFC03A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "DoubleEdgedSwordMain_rotateY";
	rename -uid "1B656C7F-41AD-4CD6-712A-60BE4907EE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "DoubleEdgedSwordMain_rotateZ";
	rename -uid "B7E7BD24-4801-7801-CC7D-3AA68F93388D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleX";
	rename -uid "2E0AD927-4D10-FCD4-DE46-5189259A692D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.99999999999999956 5 0.99999999999999956
		 7 0.99999999999999956 9 0.99999999999999956 10 0.99999999999999956 11 0.99999999999999956
		 12 0.99999999999999956 14 0.99999999999999956 15 0.99999999999999956 16 0.99999999999999956
		 17 0.99999999999999956 20 0.99999999999999956 23 0.99999999999999956 26 0.99999999999999956
		 30 0.99999999999999956;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleY";
	rename -uid "95A8699A-4786-553A-F1AE-11B533D4F370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.99999999999999967 5 0.99999999999999967
		 7 0.99999999999999967 9 0.99999999999999967 10 0.99999999999999967 11 0.99999999999999967
		 12 0.99999999999999967 14 0.99999999999999967 15 0.99999999999999967 16 0.99999999999999967
		 17 0.99999999999999967 20 0.99999999999999967 23 0.99999999999999967 26 0.99999999999999967
		 30 0.99999999999999967;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleZ";
	rename -uid "6B6F1521-445B-04D1-DFB3-D4A0DA9C9F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateY";
	rename -uid "5687E4D2-4405-0EF6-4749-D1994950B952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -21.33898520997872 3 -21.338985209979267
		 5 -21.338985209979601 7 -21.338985209982134 9 -21.338985209983957 10 -21.338985209984155
		 11 -21.338985209984301 12 -21.338985209984397 14 -21.338985209984489 15 -21.338985209984504
		 16 -21.338985209977505 17 -21.338985209977476 20 -21.338985209977707 23 -21.338985209981779
		 26 -21.338985209984624 30 -21.338985210000001;
createNode animCurveTU -n "Fingers_R_spread";
	rename -uid "D33948C5-45F4-DC2F-D1F2-30879F740363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "Fingers_R_cup";
	rename -uid "C7AF0293-48A6-69B8-50A9-9BB34F72B1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "Fingers_R_indexCurl";
	rename -uid "D4ED29F1-4F0B-EE32-C38D-1487B1FCAFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.8000001907348633 3 7.8000001907348633
		 5 7.8000001907348633 7 7.8000001907348633 9 7.8000001907348633 10 7.8000001907348633
		 11 7.8000001907348633 12 7.8000001907348633 14 7.8000001907348633 15 7.8000001907348633
		 16 7.8000001907348633 17 7.8000001907348633 20 7.8000001907348633 23 7.8000001907348633
		 26 7.8000001907348633 30 7.8000001907348633;
createNode animCurveTU -n "Fingers_R_middleCurl";
	rename -uid "D726B8C2-413B-B68C-9874-A9857D5D2393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.8000001907348633 3 7.8000001907348633
		 5 7.8000001907348633 7 7.8000001907348633 9 7.8000001907348633 10 7.8000001907348633
		 11 7.8000001907348633 12 7.8000001907348633 14 7.8000001907348633 15 7.8000001907348633
		 16 7.8000001907348633 17 7.8000001907348633 20 7.8000001907348633 23 7.8000001907348633
		 26 7.8000001907348633 30 7.8000001907348633;
createNode animCurveTU -n "Fingers_R_ringCurl";
	rename -uid "B850A8DA-43CE-3232-53D8-B0918955D64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.8000001907348633 3 7.8000001907348633
		 5 7.8000001907348633 7 7.8000001907348633 9 7.8000001907348633 10 7.8000001907348633
		 11 7.8000001907348633 12 7.8000001907348633 14 7.8000001907348633 15 7.8000001907348633
		 16 7.8000001907348633 17 7.8000001907348633 20 7.8000001907348633 23 7.8000001907348633
		 26 7.8000001907348633 30 7.8000001907348633;
createNode animCurveTU -n "Fingers_R_pinkyCurl";
	rename -uid "277FA2B9-4D5E-7206-9BE4-B28FF2679600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.8000001907348633 3 7.8000001907348633
		 5 7.8000001907348633 7 7.8000001907348633 9 7.8000001907348633 10 7.8000001907348633
		 11 7.8000001907348633 12 7.8000001907348633 14 7.8000001907348633 15 7.8000001907348633
		 16 7.8000001907348633 17 7.8000001907348633 20 7.8000001907348633 23 7.8000001907348633
		 26 7.8000001907348633 30 7.8000001907348633;
createNode animCurveTU -n "Fingers_R_thumbCurl";
	rename -uid "A81D32F1-4794-7B85-7A8C-2DAFF913615F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.8000001907348633 3 7.8000001907348633
		 5 7.8000001907348633 7 7.8000001907348633 9 7.8000001907348633 10 7.8000001907348633
		 11 7.8000001907348633 12 7.8000001907348633 14 7.8000001907348633 15 7.8000001907348633
		 16 7.8000001907348633 17 7.8000001907348633 20 7.8000001907348633 23 7.8000001907348633
		 26 7.8000001907348633 30 7.8000001907348633;
createNode animCurveTU -n "DoubleEdgedSword2_visibility";
	rename -uid "AAF40731-4A46-B434-D9C2-2686C4CD376F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "DoubleEdgedSword2_translateX";
	rename -uid "2A9E00A0-4ADB-37A7-5FE0-03A29791E8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "DoubleEdgedSword2_translateY";
	rename -uid "E6E97D10-4799-3B8D-87F3-2FB7C4DEA66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "DoubleEdgedSword2_translateZ";
	rename -uid "EBD69E8B-4E9B-A60B-7E4A-6EAF15AD98AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "DoubleEdgedSword2_rotateX";
	rename -uid "5164C0F8-4BB4-27FC-9AC0-DFBAFC17BE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "DoubleEdgedSword2_rotateY";
	rename -uid "6199E79D-4DA4-8FD5-C9B6-F9A6BF9DBB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "DoubleEdgedSword2_rotateZ";
	rename -uid "5E0ADD4D-4CE7-E14C-BB43-0796F8D6F5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "DoubleEdgedSword2_scaleX";
	rename -uid "B6E44D45-422A-E027-1937-7DB63C2C912B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "DoubleEdgedSword2_scaleY";
	rename -uid "23A92A81-4FFF-7981-7C78-1782E8F70371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "DoubleEdgedSword2_scaleZ";
	rename -uid "7908D40E-47B7-F75B-2954-29BDB6346E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKIndexFinger3_L_rotateX";
	rename -uid "08032D8A-4725-1AF2-95D8-26B7DFD2DF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.0779822896959335 3 -2.0779822897037614
		 5 -2.0779822897085558 7 -2.0779822897447584 9 -2.0779822897707647 10 -2.0779822897736135
		 11 -2.0779822897756546 12 -2.077982289777073 14 -2.0779822897783267 15 -2.0779822897785918
		 16 -2.0779822896786517 17 -2.0779822896782716 20 -2.0779822896815054 23 -2.0779822897396527
		 26 -2.0779822897803322 30 -2.07798229;
createNode animCurveTA -n "FKIndexFinger3_L_rotateY";
	rename -uid "A5D3D0DB-49C2-D407-97EE-70A8D3AD50F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.2488101473791229 3 -2.2488101473693622
		 5 -2.2488101473633848 7 -2.2488101473182458 9 -2.2488101472858197 10 -2.2488101472822684
		 11 -2.2488101472797228 12 -2.2488101472779549 14 -2.2488101472763922 15 -2.2488101472760613
		 16 -2.2488101474006696 17 -2.248810147401143 20 -2.248810147397112 23 -2.2488101473246114
		 26 -2.2488101472738911 30 -2.2488101470000004;
createNode animCurveTA -n "FKIndexFinger3_L_rotateZ";
	rename -uid "CD3A9740-4A91-85BE-3C12-27A64268788F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -5.3044243327609335 3 -5.3044243327670886
		 5 -5.304424332770858 7 -5.3044243327993224 9 -5.3044243328197691 10 -5.3044243328220091
		 11 -5.304424332823614 12 -5.3044243328247287 14 -5.3044243328257146 15 -5.3044243328259224
		 16 -5.304424332747347 17 -5.3044243327470477 20 -5.3044243327495906 23 -5.3044243327953078
		 26 -5.3044243328272911 30 -5.304424333;
createNode animCurveTU -n "DoubleEdgedSword1_visibility";
	rename -uid "B93CC7A4-4338-FF50-E191-3B9C35685203";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "DoubleEdgedSword1_translateX";
	rename -uid "394A23ED-44FA-1B76-07FF-E6997BEFAF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "DoubleEdgedSword1_translateY";
	rename -uid "28C196D3-451B-9718-6052-5099A4C7CF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "DoubleEdgedSword1_translateZ";
	rename -uid "F7B40BFA-43EA-5658-6652-28AE817B2A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -10.345723651960784 3 -7.5960937500000014
		 5 -5.7681155348056112 7 0 9 -0.041196556522177005 10 -0.08028643338005681 11 -0.12193296327958686
		 12 -0.15843960343621344 14 -0.23839723660231485 15 -0.34345298148417897 16 -11.112
		 17 -11.112 20 -11.112 23 -11.112 26 -11.112 30 -11.112;
createNode animCurveTA -n "DoubleEdgedSword1_rotateX";
	rename -uid "38047844-4C69-B630-64CD-838E1CB045A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "DoubleEdgedSword1_rotateY";
	rename -uid "89634506-44A5-3930-A5A2-DC9FFE3CD30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "DoubleEdgedSword1_rotateZ";
	rename -uid "722D06AD-4FD3-503B-F60A-439313648BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "DoubleEdgedSword1_scaleX";
	rename -uid "2AB242FE-41C1-EDD8-3681-469C2D517E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "DoubleEdgedSword1_scaleY";
	rename -uid "2E1976C8-4BF0-191D-04AD-079614157118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "DoubleEdgedSword1_scaleZ";
	rename -uid "CE2B42CC-445C-3D16-262E-3FB5111A3E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "6683A112-45E8-87FC-55CB-01980C692CF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "E11220A6-42E7-1D67-86C6-A38C5106AF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.9377133029891356 11 4.5271883145564216
		 17 1.3180498363017485 20 0.29639433942883447 23 -4.7042433968046797 26 -8.7083435026148486
		 30 -18.214356349999999;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "E468A5BC-42F4-5356-1F5C-C1996AE90C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.1347317868154239 11 -1.2962024637141965
		 17 -0.71331482045210448 20 -0.47619304346352614 23 1.7025361475075607 26 3.9144496592370226
		 30 9.396594447;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "C897D393-4FEA-1811-EED9-9182B3A6DBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.41281504817020231 11 -0.65155726769505407
		 17 -8.4741357287861447 20 -11.434163155851065 23 -10.105840196615294 26 -8.4324539172076829
		 30 -4.1584518029999993;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "C00E63D8-4DAC-A6E1-DAF3-4C8F5200B579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "BB7BAC9D-47B3-2EBC-99F1-4996812102A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "016B0495-4EB4-A59E-2E33-998E841352FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "RollHeel_R_visibility";
	rename -uid "A4684E6F-4AB9-DB67-F4D6-E99389A366DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "07045B24-4A2E-F1D4-0617-35B056F57D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "5FE56597-4490-9F84-55A1-5B8EC695443C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "5251AED5-4D82-9C35-150A-7E82A7FA1D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "4496257F-4AD8-F954-F171-468D33CC2B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "519BC47F-4128-50A0-8ADC-9BB9E1451AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "B288D42C-4D87-3F39-E597-ACAB1AB8B1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "AB4B824E-41F3-58E8-BA5B-05A265B42DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "11BE2F71-4002-22C0-4EE3-979D66D45CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "671A2705-4D90-CDA3-AE69-9A8D255F64C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "EABDC2B8-4B8B-AEAA-2814-59BB2DB38964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 99.098041681808567 4 69.251398247170414
		 7 71.337291455713697 9 78.758120910312243 10 89.337587143717869 11 87.113664202853428
		 13 78.223085699079547 14 76.313486847674326 15 68.482785378679822 16 88.70379464953345
		 17 93.264381067561217 20 121.21590886982241 23 177.03845433276882 26 165.25054773511309
		 30 142.54875264026262;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "EA13745E-4A49-BDC8-B0FB-C78423E6C03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 44.139308084913267 4 41.119037290903591
		 7 26.628516271878038 9 18.698150946458775 10 17.316649578909711 11 19.563267622414163
		 13 21.165628131688049 14 7.7654500375223572 15 45.554205163646657 16 46.973953573144385
		 17 56.738389108292054 20 73.098641570833152 23 43.092485068834726 26 -14.407666864067304
		 30 -56.950473323944138;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "694B8297-4113-02B5-1EF3-A5AB4AFDD521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -30.373941463923956 4 -16.740468875926535
		 7 -22.786741887189557 9 -25.720425866740019 10 -27.876478526170658 11 -38.671248812978632
		 13 -41.815097171389894 14 7.4888397566028857 15 4.9725222381348679 16 2.3497890228741127
		 17 4.7915819820283323 20 -12.147240852978186 23 -84.486522649562005 26 -95.278347120649812
		 30 -107.24263121618411;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "7E05BB5A-4952-A56D-4BC9-4FB41036FDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKPinkyFinger2_R_visibility";
	rename -uid "E1F42EA2-4127-1222-87B6-C7AC2CBA798D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKPinkyFinger2_R_translateX";
	rename -uid "06129C08-41D1-1C99-30AE-558A1C81DEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateY";
	rename -uid "7080E1B6-46BE-21AB-9042-0ABD852C7773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateZ";
	rename -uid "73BA9A42-4C25-E5ED-A7DC-69B1E591F315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateX";
	rename -uid "37F97B32-41C8-0CF4-81C3-2C8F0B6856B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateY";
	rename -uid "444003BF-4D22-26D1-6816-788C4EF66BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateZ";
	rename -uid "0C31620E-4F3E-16DC-A141-FFBA2A810147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleX";
	rename -uid "A4C3BABC-4243-091A-B2DE-F69511582780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleY";
	rename -uid "C7B2FC12-4B5A-2928-8B00-42AC11101663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleZ";
	rename -uid "24C7F364-4AE8-A686-EB8A-BFABEC690878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKRingFinger2_L_rotateX";
	rename -uid "6B1B6B8F-45DF-0CEA-CF86-318EEDDFA764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.34793215375861447 3 0.34793215375967995
		 5 0.34793215376033249 7 0.34793215376525988 9 0.34793215376879949 10 0.34793215376918718
		 11 0.34793215376946507 12 0.34793215376965808 14 0.34793215376982878 15 0.3479321537698648
		 16 0.34793215375626241 17 0.34793215375621067 20 0.34793215375665076 23 0.34793215376456504
		 26 0.34793215377010173 30 0.34793215379999998;
createNode animCurveTA -n "FKRingFinger2_L_rotateY";
	rename -uid "9182399B-4F0B-F26C-E376-18A882238D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -11.741328731468389 3 -11.741328731430585
		 5 -11.741328731407432 7 -11.741328731232604 9 -11.741328731107016 10 -11.74132873109326
		 11 -11.741328731083401 12 -11.741328731076552 14 -11.741328731070499 15 -11.741328731069219
		 16 -11.741328731551844 17 -11.741328731553841 20 -11.741328731538223 23 -11.74132873125739
		 26 -11.741328731060921 30 -11.741328729999999;
createNode animCurveTA -n "FKRingFinger2_L_rotateZ";
	rename -uid "B98AF74F-43BD-FFD5-4EFB-38B0C98EF2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.0334136988426477 3 -2.0334136988466986
		 5 -2.0334136988491802 7 -2.0334136988679146 9 -2.0334136988813727 10 -2.0334136988828466
		 11 -2.0334136988839036 12 -2.0334136988846372 14 -2.0334136988852856 15 -2.0334136988854228
		 16 -2.0334136988337046 17 -2.0334136988335083 20 -2.0334136988351821 23 -2.0334136988652727
		 26 -2.0334136988863243 30 -2.033413699;
createNode animCurveTU -n "FKNeck_M_visibility";
	rename -uid "F6FAAEBF-43A8-3350-246D-3DBF9A047444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "C96C5721-4004-181F-BFD2-A78CCC70771E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "C7E3E615-4FFE-8E59-D0C1-F4BBEDBCA0BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "50BD3A0D-4BDA-C757-B034-74A509EF16F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "D58D4171-4C0E-D1BE-B2FC-0EB7277754C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "BB7FB3B3-4DC4-6B8A-E1BB-B6957059ECA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "2E8D15C7-459B-BFC8-C107-C2B55FC5B3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "2DE92959-4592-A322-67C2-11B343A9A97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "66912F17-4685-10AD-017C-919DA26C7EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "DC2B995C-4634-8C16-F49E-73BF35E423F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollToes_R_visibility";
	rename -uid "E45C661C-46B2-1E8D-AB47-A98BD36F957A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "70D1BA2C-44FD-A043-B1BF-60A9C41FE76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "EC4A7D3F-49BA-69B9-AF23-7B9BFFD6E05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "070AAC3D-4C0A-41EB-E60B-96B4998FD543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "F16894A9-410F-D1E6-24A2-96B992CFD277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "B04ECD81-4B38-F909-58F4-74903F1FEA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "0A443A79-4DFD-4EA0-8568-7A8E507DE7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "37E62F60-47D9-9844-7318-3B9AC62E80F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "C9BA8DB7-4A3D-D56F-F280-698829EFF3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "B9F02669-4733-C774-4E14-21AD32BD1DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateY";
	rename -uid "34891198-4EC4-E084-42FF-3FB6B8FC037C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -34.520648993868818 3 -34.520648993771161
		 5 -34.520648993711333 7 -34.520648993257574 9 -34.520648992925665 10 -34.520648992889306
		 11 -34.520648992863251 12 -34.52064899284516 14 -34.520648992829152 15 -34.52064899282577
		 16 -34.520648994084404 17 -34.520648994089598 20 -34.520648994048493 23 -34.520648993309365
		 26 -34.520648992378227 30 -34.520648989999998;
createNode animCurveTU -n "FKShoulder_L_visibility";
	rename -uid "552B2857-4DD5-AF6B-BDD6-8A82FFD1AA7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr -s 42 ".kot[0:41]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "3AED10D6-4C25-28C1-C3B5-02B54A682BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "5FE1F5C6-46BB-EE9C-1585-538014D03FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "FBD9A0F0-48F0-09FB-89F1-82B9A2664641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "6D391F66-48C3-4456-EE63-47831D1F7EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 15.133684759848435 4 0.19382368766774347
		 6 -5.2003203753297909 7 -5.4064394507973956 10 -5.5983877723185591 11 -5.6369841447555027
		 15 -5.6993963644930901 16 -5.7096179365486561 17 -5.7153253380706222 22 -5.7407410765281899
		 23 -5.7426178089157718 27 -5.743596677241336 28 -5.743596677241336 30 -5.743596677241336
		 31 -6.9655669527400805 32 -9.6241272293456372 33 -12.424112514341495 34 -14.945479952146339
		 36 -19.514010098476451 37 -21.442921909046287 38 -23.165962712752442 40 -25.516458535881974
		 41 -25.443293806401421 42 -25.200865271843707 43 -24.855607392290125 44 -24.471483381286685
		 45 -23.952095954842779 47 -22.55825206174147 48 -21.821392342291247 51 -19.361341233240182
		 55 -15.636534188139082 59 -11.987355378805171 64 -7.6253545263487634 67 -4.7758716933248015
		 69 0.09187464958471997 70 15.133684759848435 74 -3.3653592939892305 75 9.9508082549679244
		 80 -5.2003203753297909 82 4.7679317500874161 87 -5.2003203753297909 213 0.19382368766774347;
	setAttr -s 42 ".kit[0:41]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 42 ".kot[0:41]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "14AE3CCF-401B-8AE4-EA72-C486E4CF3FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 23.587378063952425 4 -14.326620657357916
		 6 -27.37229763673351 7 -26.863099099799694 10 -22.271027119694903 11 -21.054768053182745
		 15 -18.612486735076811 16 -18.133263902017077 17 -17.74172836915098 22 -15.863495493394565
		 23 -15.697391419246925 27 -15.576426598669046 28 -15.576426598669046 30 -15.576426598669046
		 31 -15.513235123671741 32 -15.323350026015211 33 -15.005632172595842 34 -14.441195807762325
		 36 -13.28703544108383 37 -12.762841540664372 38 -12.282460157745938 40 -11.623069976910433
		 41 -11.625166020330731 42 -11.632764177729307 43 -11.652239914509568 44 -11.69699371660076
		 45 -11.885075404447596 47 -12.35758882967186 48 -12.676868465759979 51 -14.412903769326141
		 55 -20.882651529956323 59 -27.69285663021336 64 -35.778636488998679 67 -39.370925141327675
		 69 -40.38233076932525 70 23.587378063952421 74 -23.397442932080008 75 10.405808616041663
		 80 -27.37229763673351 82 -2.7757608318691043 87 -27.37229763673351 213 -14.326620657357916;
	setAttr -s 42 ".kit[0:41]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 42 ".kot[0:41]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "0E9C3C2B-4BB1-1E76-866D-91983D945007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 7.659790796188946 4 7.2092214193118389
		 6 5.5738214587949342 7 2.6550243028301987 10 -8.2823398480912935 11 -11.160647784299986
		 15 -17.620835047428574 16 -18.899404004540354 17 -19.937381379233422 22 -24.911843314684976
		 23 -25.351773178901631 27 -25.672196224442683 28 -25.672196224442683 30 -25.672196224442683
		 31 -24.740081173074056 32 -22.824155369946368 33 -21.05638655203154 34 -19.923763480591383
		 36 -18.528634904517542 37 -18.590833004922594 38 -18.754184893268789 40 -19.113802332699706
		 41 -19.306557742361729 42 -19.496298565482569 43 -19.678708001739938 44 -19.841593501670463
		 45 -19.931881796441214 47 -19.83719335321052 48 -19.718832799172148 51 -17.375293829212378
		 55 -4.4591838083063688 59 10.871244030912614 64 29.426421848524946 67 37.70135516025082
		 69 40.036026412433671 70 7.6597907961889442 74 6.6667393985571568 75 7.6356862616235031
		 80 5.5738214587949342 82 7.5114551988631488 87 5.5738214587949342 213 7.2092214193118389;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "A964B81A-4644-8430-D443-89B6CDF4A1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 213 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "932B93B6-48E6-CA45-8DC3-B8B68B4E7477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 213 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "0B10A97C-466C-C706-3A91-9587996D2D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 213 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateX";
	rename -uid "42E304A7-4548-0968-D21F-DA8DC3331116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.28354747140924752 3 0.28354747140900943
		 5 0.28354747140886372 7 0.28354747140776265 9 0.28354747140697173 10 0.28354747140688508
		 11 0.28354747140682302 12 0.28354747140677988 14 0.28354747140674175 15 0.2835474714067337
		 16 0.2835474714097731 17 0.28354747140978465 20 0.28354747140968634 23 0.28354747140791792
		 26 0.28354747140668074 30 0.28354747139999997;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateY";
	rename -uid "2403C6D8-4EE2-9AA6-CBE6-5399C9DE246D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -5.6376651526306913 3 -5.6376651526401984
		 5 -5.6376651526460213 7 -5.6376651526899924 9 -5.6376651527215786 10 -5.6376651527250381
		 11 -5.6376651527275188 12 -5.637665152729241 14 -5.6376651527307624 15 -5.6376651527310848
		 16 -5.6376651526097019 17 -5.6376651526092401 20 -5.6376651526131667 23 -5.6376651526837911
		 26 -5.6376651527331987 30 -5.6376651530000004;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateZ";
	rename -uid "66E4D0AF-4DDD-DB74-3918-5C9C92E9AE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.9989845791086687 3 -4.9989845791058709
		 5 -4.9989845791041585 7 -4.9989845790912195 9 -4.9989845790819247 10 -4.9989845790809069
		 11 -4.9989845790801768 12 -4.9989845790796705 14 -4.998984579079222 15 -4.998984579079127
		 16 -4.9989845791148442 17 -4.9989845791149801 20 -4.9989845791138237 23 -4.9989845790930429
		 26 -4.9989845790785052 30 -4.998984579;
createNode animCurveTU -n "RollToesEnd_L_visibility";
	rename -uid "9DAEA67F-4EF5-BC56-0F99-3CBF150997BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "C6EA9DC3-4737-509B-FD4C-B2B83CAF78F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "B2E3C985-4D54-1361-4E0F-89BA3FFF4BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "3F445D9F-48A7-66F0-FA49-DB9263E78FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "A3FF1F21-414D-C664-92CD-CB9DF2F64087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "CA0BCB66-4B72-1DB3-2383-02B2407BA0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "4F29BBBA-454C-BD96-ECDC-DABF30818D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "32C1A418-49C6-B35B-DD3F-26B384786114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "3915FD04-41FC-255A-E46C-0FBBB3D30A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "31517CB6-4A64-B9CE-7D9C-D0A16A0FC6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger3_R_visibility";
	rename -uid "1C105BBA-466C-0B63-B58E-1A973AE20535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger3_R_translateX";
	rename -uid "B7DCFB3C-401B-ED7E-7044-D2B16C52E6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateY";
	rename -uid "ABF9B718-4779-24C9-D0CB-61B345D52DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateZ";
	rename -uid "0852AFB2-4D2E-8A97-9D0E-22BE9001C1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateX";
	rename -uid "68DC95B5-405B-5405-83ED-D39D122A32A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateY";
	rename -uid "C4466A43-476A-967B-5DFC-B98F582C631F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateZ";
	rename -uid "C7A9DA93-4B20-5FB7-27E1-FDACC4FFFC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKThumbFinger3_R_scaleX";
	rename -uid "FBCF216A-4C95-BCCF-1EF8-3F81A0394D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleY";
	rename -uid "D554E583-485C-9C5B-A31B-4D9AF91D4C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleZ";
	rename -uid "4AA7F879-4ADC-7796-6E0C-5D96FA1BAFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKSpine1_M_visibility";
	rename -uid "1E936EA2-423C-28F8-0FE3-989DED823FBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 7 1 10 1 13 1 14 1 15 1 16 1 17 1
		 20 1 23 1 26 1 30 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "CD216503-4FC9-FE17-DAAF-7A8B7E6E5693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 14 0 15 0 16 0 17 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "1A39D680-4557-E634-078D-D7AC95D57592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 14 0 15 0 16 0 17 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "A627DCF8-400C-A7F4-93EE-348D6916A2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 7 0 10 0 13 0 14 0 15 0 16 0 17 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "C67DA7B7-4D4F-84EF-3B3F-57B645F0817B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 24.000000000000004 7 22.42580735952108
		 10 18.738943636494426 13 7.5703944496659137 14 0.59736392565974727 15 -9.4848655934853294
		 16 -19.991867562139802 17 -28.672686336077611 20 -33.90213371806901 23 -26.804785385022473
		 26 -20.438124842884015 30 -11.333878419999998;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "596613F9-4E42-A67C-ED63-368282473D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -22 4 -28.908126822272582 7 -30.130935635678487
		 10 -24.556704118658832 13 -13.709007738523287 14 -7.644290897167636 15 -3.0398470291891919
		 16 0.14286438418592917 17 2.362543510824286 20 4.7539307823354999 23 4.3374633819504869
		 26 3.8664262696154212 30 2.456830992;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "5874F926-4A06-99A2-8E0F-06B6B5721835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 24.9 4 25.836738907801873 7 27.710052889489361
		 10 25.820864010889682 13 12.61458120339997 14 9.6684903639050717 15 7.4751556480335015
		 16 5.7507941199077779 17 4.4268098290048119 20 3.6892661659484434 23 7.491581947291877
		 26 15.41436616922825 30 26.722560439999999;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "81E23BDF-4E9A-DFDD-79B4-089993F8DF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 7 1 10 1 13 1 14 1 15 1 16 1 17 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "2F8C0648-4CB8-7A02-9ED3-589F0EAC681D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 7 1 10 1 13 1 14 1 15 1 16 1 17 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "3D2A2E77-4C7D-7CAC-95D6-728547D15CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 7 1 10 1 13 1 14 1 15 1 16 1 17 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "Cloak_Contrl1_rotateX";
	rename -uid "94234364-4197-759D-A282-959BB99FDEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -7.1851242769876427 3 -7.1851242769876427
		 5 -7.1851242769876427 7 -7.1851242769876427 9 -7.1851242769876427 10 -7.1851242769876427
		 11 -7.1851242769876427 12 -6.3217547062064563 14 -4.0192998584826496 15 -1.6160254514497194
		 16 1.2876733603730739 17 4.6903176201910446 20 6.7486752596854576 23 4.2047884922838303
		 26 1.0000669421981434 30 -7.1851242769876427;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateX";
	rename -uid "3206CD7B-41C4-22E2-5259-C598D6CC4297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.97511849368219505 3 0.97511849368265346
		 5 0.97511849368293413 7 0.97511849368505399 9 0.97511849368657688 10 0.97511849368674364
		 11 0.97511849368686332 12 0.97511849368694625 14 0.97511849368701975 15 0.97511849368703529
		 16 0.97511849368118331 17 0.97511849368116121 20 0.97511849368135062 23 0.97511849368475545
		 26 0.97511849368713743 30 0.97511849370000003;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateY";
	rename -uid "34D8032E-44BD-AE9B-0071-B8B8B2F18AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -16.316155161782369 3 -16.316155161736482
		 5 -16.316155161708377 7 -16.316155161496173 9 -16.316155161343726 10 -16.316155161327028
		 11 -16.316155161315063 12 -16.316155161306749 14 -16.316155161299402 15 -16.31615516129785
		 16 -16.316155161883668 17 -16.316155161886094 20 -16.31615516186714 23 -16.316155161526261
		 26 -16.316155161287782 30 -16.316155160000001;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateZ";
	rename -uid "4203BE67-4979-35F9-2FD4-44B77678B770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.0033311404694722 3 -3.0033311404573855
		 5 -3.003331140449983 7 -3.0033311403940877 9 -3.0033311403539344 10 -3.0033311403495371
		 11 -3.0033311403463849 12 -3.0033311403441951 14 -3.0033311403422593 15 -3.0033311403418499
		 16 -3.0033311404961545 17 -3.0033311404967407 20 -3.0033311404917482 23 -3.0033311404019702
		 26 -3.0033311403391623 30 -3.0033311399999998;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX";
	rename -uid "73FB685E-4AB1-79CB-99A3-4BADE53F4866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.3647280693585579 3 -3.3647280693493267
		 5 -3.3647280693436734 7 -3.3647280693009836 9 -3.3647280692703165 10 -3.3647280692669579
		 11 -3.3647280692645505 12 -3.364728069262878 14 -3.3647280692613997 15 -3.364728069261087
		 16 -3.3647280693789363 17 -3.3647280693793844 20 -3.3647280693755715 23 -3.3647280693070036
		 26 -3.364728069259034 30 -3.3647280689999999;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY";
	rename -uid "BC3C9E74-4C3B-BCB2-A58C-95A762928D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8.446397381929172 3 -8.4463973819309945
		 5 -8.4463973819321136 7 -8.446397381940546 9 -8.4463973819466034 10 -8.446397381947266
		 11 -8.446397381947742 12 -8.4463973819480707 14 -8.4463973819483638 15 -8.4463973819484259
		 16 -8.4463973819251468 17 -8.4463973819250597 20 -8.4463973819258147 23 -8.4463973819393594
		 26 -8.4463973819488345 30 -8.4463973820000007;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ";
	rename -uid "F1BD6A62-4A07-A530-4A78-D59F2E5E5899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.3358575756661057 3 7.3358575756747006
		 5 7.3358575756799649 7 7.335857575719718 9 7.3358575757482765 10 7.3358575757514046
		 11 7.3358575757536455 12 7.3358575757552025 14 7.3358575757565792 15 7.3358575757568705
		 16 7.3358575756471289 17 7.3358575756467106 20 7.3358575756502615 23 7.3358575757141127
		 26 7.3358575757587818 30 7.3358575760000004;
createNode animCurveTU -n "FKJaw_M_visibility";
	rename -uid "ADF1D9B2-4721-B0F5-1451-86BE0715DAAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "4A43BB36-44A4-3848-FC26-35B22B428336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "A6E1C88A-4574-55C1-D01D-978F4625BDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "7DD81AFE-4401-DE40-5A59-CEB0EEB93D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "A76654AC-484C-D8CE-AFB8-BC9E388F3B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "5A772776-490D-0C97-87E0-DE81ABF53214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "E5620264-42EB-F2F7-9FA2-C5B11671E9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "A46DEC68-40D3-F0DB-4D22-F8A1CEBC0ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "3BF09302-4ED6-47ED-A383-7A8D3307A9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "E50639D8-42EA-681B-E1DA-B2B110034DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTL -n "AimEye_R_translateX";
	rename -uid "6BA62369-4B8E-7522-DC69-9088B9516E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "AimEye_R_translateY";
	rename -uid "604443FD-4706-9544-F5DF-1C8A39B1CCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "AimEye_R_translateZ";
	rename -uid "D69F3992-4992-245F-0A72-B28F0BEDBDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKCup_R_visibility";
	rename -uid "DBDA23D0-4039-8670-B10A-4A8ACEB429EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKCup_R_translateX";
	rename -uid "62D30F49-443C-F702-F65D-189A5793A34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKCup_R_translateY";
	rename -uid "C8F581D9-48DB-1A5C-115C-18B8E7F628D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKCup_R_translateZ";
	rename -uid "BEA075E2-45BD-569A-F0E1-9C9601182F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKCup_R_rotateX";
	rename -uid "2BD69B06-4836-A399-2A66-A0839E1CD9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKCup_R_rotateY";
	rename -uid "515D2F39-43B5-B9C7-39D2-47A5C4017832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKCup_R_rotateZ";
	rename -uid "F7E7A28D-41B3-4F52-8B5D-04BD2045483E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKCup_R_scaleX";
	rename -uid "B1727B5A-4024-C7CA-3CCB-3E924BEC6509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKCup_R_scaleY";
	rename -uid "2F9A8A6D-41A0-FA74-A424-F1AA2F4DF47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKCup_R_scaleZ";
	rename -uid "FDD3484A-4E3B-5658-35AA-AB9FD36FE3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKHead_M_visibility";
	rename -uid "2CF6370E-4343-C007-6CD6-2D9D81623C66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 5 1 9 1 10 1 12 1 15 1 16 1 17 1
		 20 1 23 1 26 1 30 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "B9CCC58F-46EA-84B4-0798-F5A0BA64BA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 5 0 9 0 10 0 12 0 15 0 16 0 17 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "7DA20FC4-4FCB-F363-6A48-3897B2D7023C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 5 0 9 0 10 0 12 0 15 0 16 0 17 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "F45EFDB0-45B7-C551-47F8-1099043B98B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 5 0 9 0 10 0 12 0 15 0 16 0 17 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "D01C14B6-4798-E332-4C0D-AAAD68664912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 40.095142647968117 5 40.095142647968117
		 14 -11.28854042597488 15 -18.112193695271248 16 -24.861101101836756 17 -29.78898405798633
		 20 -31.47216115343435 23 -25.281031279183747 26 -17.481608922167439 30 2.4389247009999977;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "C00F3B4E-411D-0051-5885-CEBC4C15A6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -7.9705876148997392 4 -7.9705876148997392
		 10 -9.3533250623969142 12 -7.7072843072137376 15 -0.75584859331336607 16 1.7154505247715426
		 17 4.1371485742871732 20 8.3228891633332847 23 9.0278188548194152 26 9.2138419678504775
		 30 9.4685075019999996;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "C2DAA664-4453-20D1-8AD1-11B7241DDF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 47.666874233840716 2 47.666874233840716
		 10 59.849547472457374 14 42.381488090217339 20 -5.4535434347319569 23 -3.8156705874841221
		 26 -1.7523215119131654 30 3.517686029;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "2DA1E72E-40C2-8B63-0055-17A1193CC4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 5 1 9 1 10 1 12 1 15 1 16 1 17 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "7BCB8A39-4AA6-E4FC-A91D-93A491057C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 5 1 9 1 10 1 12 1 15 1 16 1 17 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "BD74CA91-46B0-99A3-C455-DAA83590EDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 5 1 9 1 10 1 12 1 15 1 16 1 17 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "49E4AAB3-4DA0-07D0-95BC-1A9A211669C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 10 2 10 5 10 9 10 10 10 12 10 15 10 16 10
		 17 10 20 10 23 10 26 10 30 10;
createNode animCurveTU -n "FKMiddleFinger3_R_visibility";
	rename -uid "698A2680-44E8-D228-546D-5D94719DA359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger3_R_translateX";
	rename -uid "6E3F3B01-486F-CBE2-686A-09A8802C0359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateY";
	rename -uid "A19BBED5-4D90-DE7A-CC4B-97A0F528AF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateZ";
	rename -uid "E2C15D2F-4159-758C-E1DC-29B6118A679C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateX";
	rename -uid "270B1A2F-4696-70F7-9556-DA991567952F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateY";
	rename -uid "FD2484A4-4778-6DE9-C943-EB85CC414287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateZ";
	rename -uid "42341E66-4DCA-1F0D-C281-9B84CFAE297C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleX";
	rename -uid "994B4959-4E4B-E6A1-FA6B-17B6BD113111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleY";
	rename -uid "11CC4963-444A-8740-2CB1-AA8B71F3894B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleZ";
	rename -uid "3AB6F645-4844-447C-4DC8-CF8F997D244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX";
	rename -uid "545F36E4-4ECA-7366-0FDB-BCB246F5EAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -12.366427700915304 3 -12.366427700891739
		 5 -12.366427700877308 7 -12.366427700768332 9 -12.366427700690046 10 -12.366427700681475
		 11 -12.366427700675329 12 -12.366427700671059 14 -12.366427700667286 15 -12.366427700666486
		 16 -12.366427700967327 17 -12.366427700968469 20 -12.366427700958736 23 -12.366427700783701
		 26 -12.366427700661248 30 -12.366427699999999;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY";
	rename -uid "4F61C03C-4419-B373-3B79-B683284C6573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -25.59307289978285 3 -25.593072899788442
		 5 -25.593072899791864 7 -25.593072899817717 9 -25.593072899836287 10 -25.593072899838319
		 11 -25.593072899839779 12 -25.593072899840791 14 -25.59307289984169 15 -25.593072899841879
		 16 -25.593072899770508 17 -25.593072899770238 20 -25.593072899772547 23 -25.593072899814072
		 26 -25.593072899843126 30 -25.593072899999999;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ";
	rename -uid "709C264D-4D73-7EA1-FC67-8C898FC3EE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 26.910101656598052 3 26.910101656683924
		 5 26.910101656736533 7 26.910101657135538 9 26.910101657427393 10 26.910101657459364
		 11 26.910101657482272 12 26.910101657498195 14 26.910101657512261 15 26.910101657515231
		 16 26.910101656408479 17 26.910101656403903 20 26.910101656440048 23 26.910101657089989
		 26 26.910101657908765 30 26.910101660000002;
createNode animCurveTL -n "AimEye_L_translateX";
	rename -uid "55AE1489-440D-C897-01CD-0E8D46D95E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "AimEye_L_translateY";
	rename -uid "8EF5B476-43BD-56AC-31F3-CBBF909A1E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "AimEye_L_translateZ";
	rename -uid "FEA9A347-4973-2702-649A-E48F21CC981B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKScapula_R_visibility";
	rename -uid "2A54FD68-4989-367D-B0E9-1F8FD315F027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "F5A9343E-4AE8-0ADD-8737-0D983114B228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "17154F89-4BCB-31A8-A733-6B8DA0DB1D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "32845E88-43E5-11C3-27CA-CEBF6C02BB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "B4DE115D-4840-D612-D734-12BA1655CE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 66.544545129334381 4 66.544545129334381
		 7 61.180134656442867 9 55.811960141615351 10 52.966479636318581 11 50.209983324723204
		 13 44.370470509756764 14 8.3988993794756013 15 3.7946743372236011 16 3.1369279026161783
		 17 3.1369279026161783 20 3.1369279026161783 23 1.0434988183646883 26 -1.5937480063945162
		 30 -8.3295499209999999;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "ADBC156B-4825-BE19-A8B5-B7A72B4F76D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -35.51072738114452 4 -35.51072738114452
		 7 -33.295358680881847 9 -31.083153456305244 10 -29.938317928879222 11 -28.967464204631998
		 13 -28.119248468006791 14 -61.393705832096835 15 -67.606465844032172 16 -68.829557745326326
		 17 -69.372380393626102 20 -70.44562051778297 23 -61.353875173747447 26 -49.900333842706836
		 30 -20.646801369999999;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "43A5077D-4B51-0EE5-BA4F-B2B43D432899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 38.466972630248279 4 38.466972630248279
		 7 43.109352024133891 9 46.280739243849432 10 47.678453034002942 11 48.098033913739329
		 13 48.083632699512883 14 0.74646270166681494 15 -7.2082216936262409 16 -8.3446051786680986
		 17 -8.344340449710705 20 -8.3299444426228249 23 -8.0873915441194821 26 -7.8141763746365474
		 30 -7.126514233;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "3D75B639-48F6-499F-D36B-A4A0536A450B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "0F7A920C-4CE0-1C63-124E-0B8A656ACE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "31DE9E58-49B6-1A1A-5CAC-C4BF83C672E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
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
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "A7BB31F5-41AF-49DF-41E7-F39E0D2241B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger1_R_visibility";
	rename -uid "62779DA9-4315-BB21-718D-1C95BCFE7E07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKRingFinger1_R_translateX";
	rename -uid "55154019-4BC7-DA4C-5F03-51B0E8D9BDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRingFinger1_R_translateY";
	rename -uid "B89B4367-4968-BCFB-9166-448229953676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRingFinger1_R_translateZ";
	rename -uid "3BC17CF9-4F38-FA22-5F7B-9B89F954E872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateX";
	rename -uid "42CC0AAB-45A2-2E46-2F87-FBBC8C122DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateY";
	rename -uid "46A5FFB4-4095-945F-B903-9FB67C346205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateZ";
	rename -uid "0F642D22-4D22-4992-1063-45B12F518E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKRingFinger1_R_scaleX";
	rename -uid "89B3F6ED-489A-82C5-4E6A-B19C1B3376A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleY";
	rename -uid "8BE7DCD1-4B0B-C4AC-EA7C-05812490DBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleZ";
	rename -uid "071B08D3-4A9D-F3AF-6473-A2BBA4D110C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKPinkyFinger3_R_visibility";
	rename -uid "70E18EFB-49B4-A45B-CAF5-9A8743DAA833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKPinkyFinger3_R_translateX";
	rename -uid "B2339BF3-4A9B-062A-6800-2FAF751F8A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateY";
	rename -uid "A2ED5B30-41F2-76CD-D582-4BBF3079703A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateZ";
	rename -uid "F11AF2B5-427D-1FB1-DB66-79AF9ABAB277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateX";
	rename -uid "123147E0-409C-0C54-FAC6-66826142B08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateY";
	rename -uid "A4CADE51-4A6E-378F-BF98-4F8AAA452866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateZ";
	rename -uid "3464ABF3-4072-78C4-D064-C2B9588B04F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleX";
	rename -uid "DF293875-4C1F-544A-C21B-D8A50B5370C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleY";
	rename -uid "ADBC6B88-48DD-357F-A3B6-5483F1E723F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleZ";
	rename -uid "A8D343AE-4110-D4F2-9215-3EB274F07582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKWrist_R_visibility";
	rename -uid "1BD88A74-49C7-2737-87FB-F1BD20829EEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1 20 1 23 1 26 1 30 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "57B9655F-419A-5A9E-7A7A-558D6BB35B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 7 -0.00047733385675560876 9 -0.00042123775617029411
		 10 -0.00039736664694069623 11 -0.00039010790071221683 12 -0.00039090918074843276
		 13 -0.00039651814100194439 14 -0.00045114686482244503 15 -0.00048580338902883777
		 16 -0.00051407525869682927 20 -0.00056678419024004504 23 -0.0021357322799416428 26 -0.0035761637442998872
		 30 -0.0073967171000000002;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "E34558B2-400D-4117-9144-399A43334213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 7 -0.00047733385675560876 9 -0.00042123775617029411
		 10 -0.00039736664694069623 11 -0.00039010790071221683 12 -0.00039090918074843276
		 13 -0.00039651814100194439 14 -0.00045114686482244503 15 -0.00048580338902883777
		 16 -0.00051407525869682927 20 -0.00056678419024004504 23 -0.0021357322799416428 26 -0.0035761637442998872
		 30 -0.0073967171000000002;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "E8CE012A-4A1B-C41A-B784-AD89EBA4C821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 7 -0.00047733385675560876 9 -0.00042123775617029411
		 10 -0.00039736664694069623 11 -0.00039010790071221683 12 -0.00039090918074843276
		 13 -0.00039651814100194439 14 -0.00045114686482244503 15 -0.00048580338902883777
		 16 -0.00051407525869682927 20 -0.00056678419024004504 23 -0.0021357322799416428 26 -0.0035761637442998872
		 30 -0.0073967171000000002;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "1F58F506-41C6-49D4-17AF-DD8104EDAE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 8.756 7 -79.240102001047731 9 -82.234042723850038
		 10 -83.251671988447413 11 -85.393496646380342 12 -91.376684134757895 13 -110.10439753306417
		 14 -80.088093587047382 15 -78.344623829363428 16 -76.042700745930119 20 -62.893250698935191
		 23 -21.387808986204256 26 -16.624083499198697 30 -49.423386139999998;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "BA1123AF-46C2-2ECA-9324-5DBA32F1072F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 8.623 7 4.2262744503339285 9 -2.5990885529686079
		 10 -5.9540964425812355 11 -7.0319135176482019 12 -2.7615377221181268 13 -8.1211832607919892
		 14 -7.8491797108848411 15 -12.059966810750792 16 -15.982345323004939 20 -26.479184286419741
		 23 -22.264603900994619 26 -14.483319467586476 30 2.1111602729999999;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "2323A8B9-439D-62C0-0EB1-7FA46656BC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -64.438 7 -42.548897392354881 9 -42.273435956802643
		 10 -42.138597539688092 11 -41.47211825587955 12 -34.949550642620942 13 -29.44274293914664
		 14 -10.712267726746678 15 -15.457626617980567 16 -23.416240564412838 20 -37.556348956059018
		 23 -6.7143209017294687 26 7.5611320834173359 30 3.5544822979999986;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "DB635BFC-4B34-5FB6-DD89-5587D7FF50A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "DCF85CB9-4A4B-5585-01EE-D1A399CB3B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "5FC1A9BD-47E0-EEA9-34BF-77AE1504EF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 7 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "F85D5034-4CD0-350B-53C8-8CB5F448AE0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 20 1 23 1 26 1 30 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "0B431F20-4163-07F2-8C34-27A39F5B2B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.4590421299999998 2 3.4590421299999998
		 20 3.4590421299999998 23 3.4590421299999998 26 3.4590421299999998 30 3.4590421299999998;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "FCC90B4A-4554-733D-DCEB-CCA9E995D1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "D74615DA-4156-B4C8-03A9-BAB6206228FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -38.04566969697742 2 -38.04566969697742
		 20 -38.04566969697742 23 -40.416538824238494 26 -43.403297308118326 30 -51.031788249999998;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "BE099336-4064-EE80-4016-66AF43BEA8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "7FFE54AA-4E9E-45E5-C288-FF8199241CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -20.801765326286592 2 -20.801765326286592
		 20 -20.801765326286592 23 -24.63089956466553 26 -29.454742028549273 30 -41.775335990000002;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "7076EFAD-470F-B4B5-4D90-4DAEF030F812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "06395D94-43F8-97A6-0613-8FB85FD3FB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "2EA1EBDC-4BD5-37CF-760E-C2A64C735B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "757781ED-4ED8-DBE2-6930-D3B68806A869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "744FA613-45D3-0789-6952-548AFD896379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "3180EE5A-4857-3A62-DC3E-92BDC6350D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.175500093914351 2 25.175500093914351
		 20 25.175500093914351 23 20.57922171463472 26 14.788951266663613 30 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "906D4180-4478-860F-2B10-719DE8453938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 30 2 30 20 30 23 30 26 30 30 30;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "EC60BACC-49AA-27E7-9523-F39F229F6E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 60 2 60 20 60 23 60 26 60 30 60;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "7951F6B2-4B42-0228-8BE2-058E47C98993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "DE13F213-40FD-500F-BDC5-ACAC583735D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "04745EF0-426A-FC07-60F2-BE8CD56E30D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "10DF7F71-4160-D084-4628-A6ADBF841057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "9C545AE3-47E6-7A3F-DFB7-22B970FC1A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "6BDDABAA-4650-5019-650F-36988DD83282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "6B935533-4160-DCB4-30F3-9A90EE3CAD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "A5BB4AC4-4FEA-FA0E-084A-918362016F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 20 10 23 10 26 10 30 10;
createNode animCurveTU -n "FKRingFinger3_R_visibility";
	rename -uid "DF0CBB71-4A3F-DFAB-C6C2-4BA1627AA87B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKRingFinger3_R_translateX";
	rename -uid "B67E9563-468A-5322-FF4B-9B931335EE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRingFinger3_R_translateY";
	rename -uid "D8E21761-4440-B647-ED74-B4B28E9B1800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRingFinger3_R_translateZ";
	rename -uid "B9635265-46BC-B442-6054-24B7996EFED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKRingFinger3_R_rotateX";
	rename -uid "395306E7-4D45-4921-2892-B0A9803B6B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKRingFinger3_R_rotateY";
	rename -uid "9F5D686F-4E1E-836D-2212-1797949D6EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKRingFinger3_R_rotateZ";
	rename -uid "E0058029-4595-34C0-4C8D-659DB6B16ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKRingFinger3_R_scaleX";
	rename -uid "22D5A033-4246-7193-B932-449DF857777D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleY";
	rename -uid "C2439E89-4F7F-FC7E-7FC8-79BFE12499FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleZ";
	rename -uid "C502CC76-4DC2-EAB0-7DB0-3CAA34FEA0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKEye_L_visibility";
	rename -uid "B4FCB406-4DDD-10D2-5A64-B6A98F3EB8CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKEye_L_translateX";
	rename -uid "410F2048-4044-AE47-EFE4-36936B99D22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKEye_L_translateY";
	rename -uid "C1B1B6F2-4665-9B3B-72FA-E9AB7EEA3E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKEye_L_translateZ";
	rename -uid "52E295BD-4634-B7EB-6739-19ACC1A4659A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKEye_L_rotateX";
	rename -uid "07EA3C3C-460E-0F83-25A6-2981527FBDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKEye_L_rotateY";
	rename -uid "E59F06C9-49B3-4157-BB72-25809644A78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKEye_L_rotateZ";
	rename -uid "EE32947C-4DCD-C9F5-0BD5-899DA5B79653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKEye_L_scaleX";
	rename -uid "164E85D3-4BD0-83C8-A079-CFA2231AD1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKEye_L_scaleY";
	rename -uid "DD1B9F17-4A87-5C24-A1BC-13A7D9D16627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKEye_L_scaleZ";
	rename -uid "B0E7CE57-4E48-A7D8-75A6-37937E60D52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKIndexFinger2_L_rotateX";
	rename -uid "654BECB8-45AB-FF69-C6CA-0CBBB949D28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.6533136946222688 3 3.6533136946319935
		 5 3.6533136946379492 7 3.6533136946829221 9 3.6533136947152287 10 3.6533136947187672
		 11 3.6533136947213034 12 3.6533136947230656 14 3.6533136947246225 15 3.6533136947249516
		 16 3.6533136946008002 17 3.6533136946003277 20 3.653313694604345 23 3.6533136946765792
		 26 3.6533136947271134 30 3.6533136950000005;
createNode animCurveTA -n "FKIndexFinger2_L_rotateY";
	rename -uid "C68CB270-410A-B8B5-8326-7A8C990DAAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -26.123691271936451 3 -26.123691271886599
		 5 -26.123691271856067 7 -26.123691271625511 9 -26.12369127145989 10 -26.123691271441746
		 11 -26.123691271428751 12 -26.123691271419716 14 -26.123691271411733 15 -26.123691271410046
		 16 -26.123691272046507 17 -26.123691272049143 20 -26.123691272028555 23 -26.123691271658199
		 26 -26.123691271399107 30 -26.123691269999998;
createNode animCurveTA -n "FKIndexFinger2_L_rotateZ";
	rename -uid "03F21C44-4665-BFFC-E57F-E380002EE13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -9.5628286317729572 3 -9.5628286317788014
		 5 -9.562828631782379 7 -9.5628286318094098 9 -9.5628286318288307 10 -9.562828631830957
		 11 -9.5628286318324811 12 -9.5628286318335416 14 -9.5628286318344777 15 -9.5628286318346749
		 16 -9.5628286317600484 17 -9.5628286317597642 20 -9.56282863176218 23 -9.5628286318055995
		 26 -9.5628286318359734 30 -9.5628286320000004;
createNode animCurveTU -n "Cloak_Contrl_visibility";
	rename -uid "BEB81E15-4007-8207-6879-D1BF230AAB6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Cloak_Contrl_translateX";
	rename -uid "79F4FE6B-4F76-5B38-E2CC-AE94E01CDC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "Cloak_Contrl_translateY";
	rename -uid "41500153-4E66-02A6-20FF-30BAB2A5C91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "Cloak_Contrl_translateZ";
	rename -uid "96CFCB4A-4BAD-12A0-5DFF-7699E9917A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "Cloak_Contrl_rotateX";
	rename -uid "1E1EDAB9-4F0E-856C-3501-11B46A823722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "Cloak_Contrl_rotateY";
	rename -uid "E3CBC19E-4C0F-19C5-7580-E6831BF3CBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "Cloak_Contrl_rotateZ";
	rename -uid "FBD69E73-48E6-A4A8-D6EA-3897CE924B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "Cloak_Contrl_scaleX";
	rename -uid "0AD223D7-473B-FC58-1F06-7FA6CFA0D1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "Cloak_Contrl_scaleY";
	rename -uid "61758BA4-4195-19DC-3B9C-428D0629119D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999978 3 0.99999999999999978
		 5 0.99999999999999978 7 0.99999999999999978 9 0.99999999999999978 10 0.99999999999999978
		 11 0.99999999999999978 12 0.99999999999999978 14 0.99999999999999978 15 0.99999999999999978
		 16 0.99999999999999978 17 0.99999999999999978 20 0.99999999999999978 23 0.99999999999999978
		 26 0.99999999999999978 30 0.99999999999999978;
createNode animCurveTU -n "Cloak_Contrl_scaleZ";
	rename -uid "FEAF7F85-4EF1-5C7C-601D-7AB7175EC1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "Cloak_Contrl2_rotateX";
	rename -uid "20226826-4650-DFE1-BCFA-808864FC1747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 16.664327906928932 5 16.664327906928932
		 7 16.664327906928932 9 16.664327906928932 10 16.664327906928932 11 16.664327906928932
		 12 16.664327906928932 14 16.664327906928932 15 16.664327906928932 16 16.664327906928932
		 17 16.664327906928932 20 16.664327906928932 23 16.664327906928932 26 16.664327906928932
		 30 16.664327906928932;
createNode animCurveTU -n "FKEye_R_visibility";
	rename -uid "3B0202F4-47F2-8CF7-C050-54937043090A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKEye_R_translateX";
	rename -uid "7C361438-4FC8-E19D-5901-1EA5783A4BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKEye_R_translateY";
	rename -uid "97F8AC7D-4756-4432-59AB-5D82B9B79C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKEye_R_translateZ";
	rename -uid "86F07176-4F5A-20A4-B372-54AE55354D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKEye_R_rotateX";
	rename -uid "21A90A1A-439D-175D-B726-52AFF2546199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKEye_R_rotateY";
	rename -uid "214170BD-4C90-A031-92F2-5887F5E87943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKEye_R_rotateZ";
	rename -uid "637AE78A-4F12-415B-0F9C-15B708946203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKEye_R_scaleX";
	rename -uid "029894F6-4126-B9B7-4B5D-34B3BE8D4F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKEye_R_scaleY";
	rename -uid "C901759F-41CC-F694-8F6B-229A23F90256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKEye_R_scaleZ";
	rename -uid "45307F33-4AE1-3985-C0F2-D8940FE49E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKToes_R_visibility";
	rename -uid "7DBCD785-41A7-632D-93BC-4297104AA424";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "6D89B022-4C63-B0F5-91D6-22BD4DFA8F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "E32D1478-4AAB-B16F-491D-D48D2D5A75A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "303A5F20-48CE-467B-D287-12B85DB752E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "26DC74F3-452C-4B19-9926-56B81B103B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "3D6D84DC-44A2-3EB0-EC6F-A481B4ABBCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "282CEC01-44C9-3301-BC84-72B20F370975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "17A60054-4860-2C4D-B402-45AA859101DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "657D3AD7-4606-AF48-689E-71955C1813AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "200E228F-4CBD-EC95-A7B3-288731DE84E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "66E50CEA-4B14-5F78-EE62-4EB9DD8204F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 7 1 10 1 13 1 14 1 15 1 16 1
		 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "F740B463-405E-F3CE-3F30-A5904D8F203F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 13.681 7 11.789864787745129 10 5.590013550674688
		 13 -9.809937790444458 14 -12.450486307125818 15 -16.65282003060517 16 -18.442254568062346
		 17 -19.672243729801799 20 -21.806266921764554 23 -16.682655062066736 26 -5.8781413650754306
		 30 6.2576317829999999;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "6B3CDD16-4962-D359-0E0D-89B51131A6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -22.107 7 -32.24149252278476 10 -31.398061853050013
		 13 -25.226008500068314 14 -20.703343220986742 15 -16.997263766010764 16 -15.918240047350036
		 17 -15.480592552830894 20 -15.164606001602348 23 -15.845995774450305 26 -17.282889382968055
		 30 -18.896827349999999;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "EAE63716-4169-BA63-510B-EE9F5E69AA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 32.796 7 37.059631179139025 10 36.726211581111976
		 13 23.466710679957856 14 14.752102897233037 15 5.9332659253092093 16 -0.04550494940221559
		 17 -4.5882826419583553 20 -8.3659693363706769 23 -5.245775151744021 26 -0.6445680196357414
		 30 8.724477;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "451DFD40-42A1-F2FD-9C3D-43B0346737EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 14.995 7 15.555540294958647 10 6.2035643840622079
		 13 -9.471377900246587 14 -11.194582798452167 15 -12.814027583479081 16 -13.923691350472915
		 17 -14.851644105348823 20 -16.236421229064625 23 -17.04351646843627 26 -17.3029139920551
		 30 -17.641536250000001;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "C7F3D4DA-4D84-562A-93BA-69AD8D7CEA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -13.09 3 -10.72854559221981 5 -0.06894333640478334
		 7 1.8957242497660765 10 5.1081618863211604 13 17.768597338890601 14 18.246425028933373
		 15 17.859606135750926 16 17.051297544436974 17 15.967868786254577 20 12.620569810564954
		 23 4.4356457367151609 26 3.0967480836771548 30 3.1629999999999994;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "480B8E8D-48FF-4B48-AAF4-5B92C3E347FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 7 0 10 0 13 0 14 0 15 0 16 0
		 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "03E6A83A-46F3-8F20-5F2F-259480902070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 10 3 10 5 10 7 10 9 10 10 10 11 10 12 10
		 14 10 15 10 16 10 17 10 20 10 23 10 26 10 30 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "EFE6AB6F-4842-CC4C-C57E-6C886A57CF42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "ED078345-43BB-7B9F-45BD-5B8DF1E9F599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger2_R_visibility";
	rename -uid "9F981CB2-43DE-5AA5-A5FC-408541503B56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKRingFinger2_R_translateX";
	rename -uid "3C1D0C96-431E-3727-C05E-59AAE2FA1E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRingFinger2_R_translateY";
	rename -uid "3709B557-4496-587C-BCB9-D7B527B49DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRingFinger2_R_translateZ";
	rename -uid "B990849A-4B4A-9131-0082-149BA0F8E776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateX";
	rename -uid "2EF0A8D3-41EC-73B8-3DCC-E8BC9B44AC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateY";
	rename -uid "FF6CD742-4E5B-5ADE-AF36-ECA1A99DCA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateZ";
	rename -uid "2A666E89-44F7-CC3B-C7DF-ACBF10B247D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKRingFinger2_R_scaleX";
	rename -uid "463E9728-4ACF-B399-AC7D-C5B2ABB7D6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleY";
	rename -uid "36D386FC-47C9-C6AB-4BE9-C4A866FEA7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleZ";
	rename -uid "F8F86870-43FC-F51E-F462-048D60DE3D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "014BA0D5-4679-80EA-7A70-FE939CD4BE38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 23 1 26 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "0137EFD2-4F23-D474-3A76-A294A2097916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.7165815094144257 20 1.7165815094144257
		 23 1.9623602877317021 26 2.2719859194698753 30 3.0628018959999999;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "E80C406B-4B0F-5DB9-F8A3-4684E76443B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0731874928106877 20 1.0731874928106877
		 23 0.87725619247034414 26 0.63042710063212359 30 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "348E2C9B-4B0E-B4E0-E751-BDB7BABA6540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 24.131946100239432 20 24.131946100239432
		 23 24.193948698557854 26 24.272057938929155 30 24.47155704;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "C84C138D-435D-F8FD-0721-158CAD7DF2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.30315774633776027 20 0.30315774633776027
		 23 0.24781038919269957 26 0.17808524636952389 30 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "32DDC8DA-4A88-18BD-D725-5ABE6011D3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.27338224958056945 20 -0.27338224958056945
		 23 -0.21067046295721226 26 -0.13166780583756121 30 0.070113174270000009;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "A0EB5372-460A-1F6C-4B27-5288BD1B030D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.39645561476716173 20 0.39645561476716173
		 23 0.32407491274731171 26 0.23289161066572098 30 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "5D8C0307-4D19-8B49-B3EC-AA85A172FE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "9A37AF91-4897-A51B-C654-8EB6E16F8D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "725EE96D-4886-866F-E386-1FAFDA8CE659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "2A5F2B96-4516-E528-4B38-D696C0DA71C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "9B1D7C78-498B-062D-3C17-E2A823FED746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "C851D41E-49D4-BA82-DD87-C198AB50949B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 30 20 30 23 30 26 30 30 30;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "F63333BA-439A-1D5D-3AE0-8CA152440347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 60 20 60 23 60 26 60 30 60;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "35632A6A-4402-5E01-AEB2-3986A2A96869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "7BD84725-4F1E-EE14-09BD-D397B473D8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "20A91BCF-441D-9C4E-7BBA-98BE4EF53C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "7CC86F72-414B-4E44-356E-EB928DFFE0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0350449426756332 20 1.0350449426756332
		 23 1.0286468051322981 26 1.0205865999658232 30 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "2F3EB76A-4C3E-3FDB-4BCF-FB91654B422F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0350449426756332 20 1.0350449426756332
		 23 1.0286468051322981 26 1.0205865999658232 30 1;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "4D2ED33D-4CEE-7A8A-CBFD-17A618A091ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "B492FF8D-49F6-4906-79BA-0684CAD25521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "E73F279A-4044-9B89-F3C8-B8BD7F63980A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 20 10 23 10 26 10 30 10;
createNode animCurveTU -n "FKIndexFinger2_R_visibility";
	rename -uid "5A99C073-4BD2-1C95-4704-06988EFB5E72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger2_R_translateX";
	rename -uid "5F1E64FD-47BF-778B-65DA-0E87E6871C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateY";
	rename -uid "C2D7A64E-423E-9DC3-0CCE-5EAD7C45EE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateZ";
	rename -uid "38B31B87-4A60-E120-C5EC-FCBDA21DC9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateX";
	rename -uid "F8C69A50-45F3-EF96-2DEC-819A87D97FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateY";
	rename -uid "1DAD6658-4C46-029F-ABE8-7DB67D9BBFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateZ";
	rename -uid "AEBD8595-4C10-0F43-8913-20AD98A9FBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKIndexFinger2_R_scaleX";
	rename -uid "A9AD81A9-418F-2990-FA82-07B517C8495D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleY";
	rename -uid "DECBB802-46FA-CE82-7724-E48D11C8EB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleZ";
	rename -uid "56964AF9-419D-4D53-2058-D09137985D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "3C6767E1-4234-F2AA-C994-1886BAB3527F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr -s 42 ".kot[0:41]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "CFE4CFE7-449D-1D64-7A3B-68AA509CB1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "C7AA4F07-4105-6C7E-D74A-34A1216F4204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "782EFA1A-424B-FC30-A180-6A9277CFD3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "982DE119-47A8-AD9F-81A5-26B0A7230365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "0669BE65-43B9-C351-4FBD-A0A43254E522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "C95C18E4-4E54-7521-81AD-BCB2ECD07A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 9.8574647124670616 4 63.46679645378078
		 6 82.638078390980411 7 83.247451260712154 10 83.833722904849552 11 83.886793287971685
		 15 83.616109095550669 16 83.358113224649387 17 80.401977132800866 22 33.643824917926658
		 23 26.050672059349068 27 12.661746762308574 28 9.151929510295858 30 2.7246421202648285
		 31 1.3253232938856803 32 2.8735720008911572 33 7.7896428905626092 34 13.167910192922873
		 36 23.925472647221813 37 27.766508645768663 38 29.582209709711606 40 32.790976630373017
		 41 34.307417407827657 42 35.719098945483246 43 36.780221260662763 44 37.249719482873815
		 45 37.660512561455043 47 38.38188535142843 48 38.795202270898884 51 40.593715059271808
		 55 46.138352014525125 59 51.928551108817459 64 58.793861702402637 67 61.843093554348478
		 69 62.70147225334194 70 9.8574647124670616 74 76.23443845400746 75 28.463609628772058
		 80 82.638078390980411 82 47.06975454507706 87 82.638078390980411 90 63.46679645378078;
	setAttr -s 42 ".kit[0:41]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr -s 42 ".kot[0:41]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 18 18 18 18 18 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "AD0F691D-4CB5-4E30-F6F2-3DBC0F459664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "B02C31AD-4C03-C95D-3EC2-D09E69143635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "0CBF2691-4204-E085-A1CA-0290F0865B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger1_R_visibility";
	rename -uid "797A5CB5-463B-924E-4D87-5CB3B4FE1A8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger1_R_translateX";
	rename -uid "C34284A0-4908-F2E5-8A86-32A1A0AE083D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateY";
	rename -uid "16EBFA5F-43DA-E820-4329-6E828483D2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ";
	rename -uid "055BF9EB-4AA9-6086-696D-B3AFA509E5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateX";
	rename -uid "E32410CD-40CC-3B2D-6010-3B98A4454714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateY";
	rename -uid "0396ECA3-47D9-BD47-3214-5B85648F5FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateZ";
	rename -uid "8AB0936C-4487-FBB7-79D9-F5BB455EBD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX";
	rename -uid "788C7129-49E0-F997-C44B-808A3B524DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY";
	rename -uid "DFB73AEE-4CC7-5199-8D80-E3BFA57A9D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ";
	rename -uid "6F8C044F-4513-1EF9-26FB-B6898A8F3046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKPinkyFinger1_R_visibility";
	rename -uid "75BCC68F-427B-0664-C944-45AE3019BF18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKPinkyFinger1_R_translateX";
	rename -uid "8AC29108-492D-D586-6C96-C1A456CFCEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateY";
	rename -uid "A4B31831-4AE5-6826-B67F-25BC21341377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateZ";
	rename -uid "B775CECC-4004-8534-8B99-3B8EFFC8FBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateX";
	rename -uid "D9627869-4E7E-71D2-FCA9-EA9973B142B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateY";
	rename -uid "316DB528-43D7-9F63-3100-0894B97FD725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateZ";
	rename -uid "47ED820D-4735-7CE4-C4F9-23AE46AF9087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleX";
	rename -uid "2C50E482-4DD8-B302-3B24-67BA75DFB638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleY";
	rename -uid "EF610D69-4746-9DEE-F86A-4499B9267963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleZ";
	rename -uid "EE84A9FA-43C6-D73D-D0BB-D394FBBE8082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKMiddleFinger1_R_visibility";
	rename -uid "E880299A-408B-1899-B9E4-C7948B132210";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger1_R_translateX";
	rename -uid "607B8385-4ADE-8F7F-C736-A09A4BF0DDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateY";
	rename -uid "9AE69FA1-4FC4-49F1-7826-FD8830E98751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateZ";
	rename -uid "19EDF02B-4863-FE2C-3668-9596899243DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateX";
	rename -uid "18686F40-43E2-B378-20CD-25A9155D24D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateY";
	rename -uid "89B248D6-4802-107D-5D62-E6BE22D086A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateZ";
	rename -uid "0090EF36-4388-6CF2-3AB0-84BC489BB494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleX";
	rename -uid "1EBEF00D-4570-2529-5250-73AC73612237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleY";
	rename -uid "33C29DCD-47B5-FC0D-6832-2689320F3C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleZ";
	rename -uid "D5CBA09F-4407-8DFE-CD93-1D87DC9344A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "Cloak_Contrl3_visibility";
	rename -uid "7C6E6605-4B33-181A-05FD-1F8FF082F09D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Cloak_Contrl3_translateX";
	rename -uid "E2AAF5F3-46E0-F4CF-C60E-56903CD2C20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "Cloak_Contrl3_translateY";
	rename -uid "DAEDA8E2-437C-6E6C-BF9F-6E90EEAE6777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "Cloak_Contrl3_translateZ";
	rename -uid "4398A434-4B02-B5A6-44D5-ADBC9146343A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "Cloak_Contrl3_rotateX";
	rename -uid "849E3081-44F9-D046-7AE9-0C9B7FFDCE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "Cloak_Contrl3_rotateY";
	rename -uid "050C6FBD-431E-FA69-DCBB-F29CAF260471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "Cloak_Contrl3_rotateZ";
	rename -uid "6BFDD26F-4B59-47E8-91E6-C69F9DBD1215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "Cloak_Contrl3_scaleX";
	rename -uid "9187B0F7-4351-ED32-E918-BE87A4A86ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "Cloak_Contrl3_scaleY";
	rename -uid "C3A1C625-468C-60A9-0715-B28D0D279F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "Cloak_Contrl3_scaleZ";
	rename -uid "8DC55F58-44DB-19CB-0919-ABAB08BE7C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger2_R_visibility";
	rename -uid "3C7FE68B-4F89-9CD3-76B5-C3AFC8854F32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger2_R_translateX";
	rename -uid "D322E3BE-47D2-620E-39E8-60A3A9CC7A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateY";
	rename -uid "5B31B6B6-43EF-5418-3F92-6C8640736AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ";
	rename -uid "6FBAFF2C-4419-CF44-2B11-71943D6B6321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateX";
	rename -uid "9672D731-437F-B98E-A51A-03A89DCEA61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateY";
	rename -uid "F8014D85-4150-CDAA-8BEB-D58A66B93E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateZ";
	rename -uid "75EA2D24-449A-2021-C5DB-2FB959B8B57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX";
	rename -uid "08E2C3D2-48E1-162C-435F-62B9E4C1E1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY";
	rename -uid "D71D761E-449A-A503-B7A9-D684F8ECB132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ";
	rename -uid "2196CFF0-4C54-CBB6-2936-2F9644095AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKWrist_L_visibility";
	rename -uid "987F7A3D-4681-09B1-D3B0-84A562E36D9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr -s 42 ".kot[0:41]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "BC6A8CC9-41E4-C251-8231-3995F3CEE6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "B3851EA2-4A53-6C7C-4F38-03A6A737CAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "BE34F35F-477C-9BA3-62DC-48B115CD4E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 4 0 6 0 7 0 10 0 11 0 15 0 16 0 17 0
		 22 0 23 0 27 0 28 0 30 0 31 0 32 0 33 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 43 0 44 0
		 45 0 47 0 48 0 51 0 55 0 59 0 64 0 67 0 69 0 70 0 74 0 75 0 80 0 82 0 87 0 90 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "C46BDE2B-43BE-210E-ABD2-A7A462B3E24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 22.570164374574905 4 14.437942193885949
		 6 10.020438787091948 7 10.942988979538121 10 19.287205925149365 11 21.517802143338155
		 15 26.169849521604217 16 27.093913574806411 17 27.832021326730157 22 31.382865936405302
		 23 31.873939674344719 27 32.424046874113245 28 32.528492048290786 30 32.639437882676091
		 31 32.639324226317562 32 32.638884944491856 33 32.637548791210726 34 32.633793185835181
		 36 32.614544955001755 37 32.589089436013893 38 32.529650151893172 40 32.423707449952403
		 41 32.363143321163108 42 32.300745108377782 43 32.238430386140344 44 32.176428530438976
		 45 32.114872176394101 47 32.020451365662048 48 31.96417605316897 51 31.586866346352817
		 55 29.615574564397711 59 27.358919123770274 64 24.591429923286469 67 23.254291143303728
		 69 22.67266888688566 70 22.570164374574905 74 11.601704211114802 75 21.019576057543681
		 80 10.020438787091948 82 17.661827255914904 87 10.020438787091948 90 14.437942193885949;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "487F94D7-4142-E776-C6B0-629B0F920E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 -37.896907254913657 4 -16.625582988426199
		 6 -5.0707895597169603 7 -5.8432143387313813 10 -12.842885064705161 11 -14.725196489303725
		 15 -18.791865761758942 16 -19.547885913629607 17 -20.088382092038167 22 -22.62515617223292
		 23 -22.848830383905383 27 -23.011438045451932 28 -23.019685209251989 30 -23.02589553252545
		 31 -23.029073683453305 32 -23.032270383211202 33 -23.035466345414441 34 -23.038660445823592
		 36 -23.044349174808389 37 -23.047512529253563 38 -23.050734802351595 40 -23.056290367923292
		 41 -23.05945976949581 42 -23.062724307055209 43 -23.065984411599022 44 -23.069228142413365
		 45 -23.07244856554512 47 -23.077388347353391 48 -23.080332483951249 51 -23.100072068983849
		 55 -24.840597756376528 59 -28.806015186230656 64 -34.028175812301001 67 -36.582375083744807
		 69 -37.699388967670345 70 -37.896907254913657 74 -9.2068803893117472 75 -33.841058046351577
		 80 -5.0707895597169603 82 -25.058247889681169 87 -5.0707895597169603 90 -16.625582988426199;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "A6880FA7-4204-2872-08E0-BC82394319A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 17.798914737783093 4 10.772685818591516
		 6 6.9559688748331254 7 7.1547712881232286 10 8.9539818379910034 11 9.4358699450146037
		 15 10.456493853773472 16 10.650175000381305 17 10.791071315157035 22 11.458217279769823
		 23 11.547593167141571 27 11.645788010680141 28 11.661412107653668 30 11.687862332081592
		 31 11.702162236347712 32 11.716609764122174 33 11.731056822159745 34 11.745495598647805
		 36 11.771211234834578 37 11.78551103258717 38 11.800077169425098 40 11.825190847216829
		 41 11.839517980765752 42 11.854275172153125 43 11.869012324298103 44 11.883675459754613
		 45 11.898233233907582 47 11.920563289613799 48 11.933872123240176 51 12.023104006449639
		 55 12.905754657601008 59 14.417967530760757 64 16.363829119507471 67 17.311891056396806
		 69 17.72580065810056 70 17.798914737783093 74 8.3221800535648232 75 16.459208537827497
		 80 6.9559688748331254 82 13.558118133607106 87 6.9559688748331254 90 10.772685818591516;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "6DB87BB8-4D7E-116C-7C23-C886051C3514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "CAFCA05E-4F2F-405C-38AE-89AE4E9CAE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "48B5E1DD-41FB-7B26-4E73-E490676D6137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 4 1 6 1 7 1 10 1 11 1 15 1 16 1 17 1
		 22 1 23 1 27 1 28 1 30 1 31 1 32 1 33 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 47 1 48 1 51 1 55 1 59 1 64 1 67 1 69 1 70 1 74 1 75 1 80 1 82 1 87 1 90 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIndexFinger3_R_visibility";
	rename -uid "6D3C3B07-491D-FF31-C707-B0B8AFEEC0C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger3_R_translateX";
	rename -uid "FD58ECEA-4758-E636-253C-6B84DAB35E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateY";
	rename -uid "EBE6B6F4-4C33-59D5-01A0-69B4D31F456D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateZ";
	rename -uid "E477CD8D-47BB-AC6B-4576-87AD91CFE2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateX";
	rename -uid "8202BE61-4A07-37C4-20E4-5193607EF441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateY";
	rename -uid "723A5A50-45E5-41FA-14FD-D08112B2F030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateZ";
	rename -uid "A9456055-4D62-EEBC-418E-DDB002A67C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKIndexFinger3_R_scaleX";
	rename -uid "6963E964-4D90-D438-8486-0C9F1C27137B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleY";
	rename -uid "BC6C20BC-4619-276A-C22D-5EB6EDC9F019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleZ";
	rename -uid "B7CB0EFC-4896-D451-19BF-B5A7D4C9BC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "Fingers_L_spread";
	rename -uid "F8CDCCED-41E6-15AD-AD66-C2B1B0D2A428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "Fingers_L_cup";
	rename -uid "EA26F270-447E-29A7-3D14-29AF5521F93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "Fingers_L_indexCurl";
	rename -uid "97A0AEE5-414F-43C6-D8E5-ABA136CBFCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.6999998092651367 3 7.6999998092651367
		 5 7.6999998092651367 7 7.6999998092651367 9 7.6999998092651367 10 7.6999998092651367
		 11 7.6999998092651367 12 7.6999998092651367 14 7.6999998092651367 15 7.6999998092651367
		 16 7.6999998092651367 17 7.6999998092651367 20 7.6999998092651367 23 7.6999998092651367
		 26 7.6999998092651367 30 7.6999998092651367;
createNode animCurveTU -n "Fingers_L_middleCurl";
	rename -uid "4E7E2E15-4C24-A04E-1B3C-21804BEF0A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.6999998092651367 3 7.6999998092651367
		 5 7.6999998092651367 7 7.6999998092651367 9 7.6999998092651367 10 7.6999998092651367
		 11 7.6999998092651367 12 7.6999998092651367 14 7.6999998092651367 15 7.6999998092651367
		 16 7.6999998092651367 17 7.6999998092651367 20 7.6999998092651367 23 7.6999998092651367
		 26 7.6999998092651367 30 7.6999998092651367;
createNode animCurveTU -n "Fingers_L_ringCurl";
	rename -uid "1084D297-4B93-9CF0-5688-B5A089D3D700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.6999998092651367 3 7.6999998092651367
		 5 7.6999998092651367 7 7.6999998092651367 9 7.6999998092651367 10 7.6999998092651367
		 11 7.6999998092651367 12 7.6999998092651367 14 7.6999998092651367 15 7.6999998092651367
		 16 7.6999998092651367 17 7.6999998092651367 20 7.6999998092651367 23 7.6999998092651367
		 26 7.6999998092651367 30 7.6999998092651367;
createNode animCurveTU -n "Fingers_L_pinkyCurl";
	rename -uid "C6E3D2C4-4C31-AAE8-F957-0D815707D8FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.6999998092651367 3 7.6999998092651367
		 5 7.6999998092651367 7 7.6999998092651367 9 7.6999998092651367 10 7.6999998092651367
		 11 7.6999998092651367 12 7.6999998092651367 14 7.6999998092651367 15 7.6999998092651367
		 16 7.6999998092651367 17 7.6999998092651367 20 7.6999998092651367 23 7.6999998092651367
		 26 7.6999998092651367 30 7.6999998092651367;
createNode animCurveTU -n "Fingers_L_thumbCurl";
	rename -uid "E617D6A0-4093-E062-25FB-B5B2F029CAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.6999998092651367 3 7.6999998092651367
		 5 7.6999998092651367 7 7.6999998092651367 9 7.6999998092651367 10 7.6999998092651367
		 11 7.6999998092651367 12 7.6999998092651367 14 7.6999998092651367 15 7.6999998092651367
		 16 7.6999998092651367 17 7.6999998092651367 20 7.6999998092651367 23 7.6999998092651367
		 26 7.6999998092651367 30 7.6999998092651367;
createNode animCurveTU -n "Cloak_visibility";
	rename -uid "5EB390C8-4CE1-CF28-711C-5E830D4E5CFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 25 1 28 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Cloak_translateX";
	rename -uid "29B781ED-454C-78C5-2F4D-BBBD2AB8EF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 25 0 28 0 30 0;
createNode animCurveTL -n "Cloak_translateY";
	rename -uid "6BF2AB02-4540-F82D-2A51-9EBB01AE3B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 25 0 28 0 30 0;
createNode animCurveTL -n "Cloak_translateZ";
	rename -uid "16B31AB4-4DDF-4B48-63A3-FF885D6BFCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 25 0 28 0 30 0;
createNode animCurveTA -n "Cloak_rotateX";
	rename -uid "712C9FAB-431A-E52E-6F7B-B69849A6E2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -101.8832113561991 3 -101.8832113561991
		 5 -101.8832113561991 7 -101.8832113561991 9 -101.8832113561991 10 -101.8832113561991
		 11 -101.8832113561991 12 -101.8832113561991 14 -101.8832113561991 15 -101.8832113561991
		 16 -101.8832113561991 17 -101.8832113561991 20 -101.8832113561991 25 -101.8832113561991
		 28 -101.8832113561991 30 -101.8832113561991;
createNode animCurveTA -n "Cloak_rotateY";
	rename -uid "24EED865-4AC9-750E-4DE6-999B163D2A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -89.999999999999943 3 -89.999999999999943
		 5 -89.999999999999943 7 -89.999999999999943 9 -89.999999999999943 10 -89.999999999999943
		 11 -89.999999999999943 12 -89.999999999999943 14 -89.999999999999943 15 -89.999999999999943
		 16 -89.999999999999943 17 -89.999999999999943 20 -89.999999999999943 25 -89.999999999999943
		 28 -89.999999999999943 30 -89.999999999999943;
createNode animCurveTA -n "Cloak_rotateZ";
	rename -uid "AD0D7AC2-4B8B-D8EF-9475-42B694136F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 25 0 28 0 30 0;
createNode animCurveTU -n "Cloak_scaleX";
	rename -uid "230813B2-4AF2-8D2E-3D92-2E94294AF63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 25 1 28 1 30 1;
createNode animCurveTU -n "Cloak_scaleY";
	rename -uid "B47DC1A6-42F8-7C36-6EAE-5499082457B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 25 1 28 1 30 1;
createNode animCurveTU -n "Cloak_scaleZ";
	rename -uid "270B32BC-4024-F18A-A60E-C2811AF7E4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 25 1 28 1 30 1;
createNode animCurveTU -n "WeaponL_visibility";
	rename -uid "8B03C019-4A21-FDAA-EC11-F0BB4B29FBEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 25 1 28 1 30 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "WeaponL_translateX";
	rename -uid "DE789B96-4BF7-554C-E164-39BE3DBACFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -7.4522189284324467 5 -7.4522189284324467
		 7 -7.4522189284324467 9 -7.4522189284324467 10 -7.4522189284324467 11 -7.4522189284324467
		 12 -7.4522189284324467 14 -7.4522189284324467 15 -7.4522189284324467 16 -7.4522189284324467
		 17 -7.4522189284324467 20 -7.4522189284324467 25 -7.4522189284324467 28 -7.4522189284324467
		 30 -7.4522189284324467;
createNode animCurveTL -n "WeaponL_translateY";
	rename -uid "9FA83594-4D4B-837D-45EF-88B833814000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.22573083952651457 5 -0.22573083952651457
		 7 -0.22573083952651457 9 -0.22573083952651457 10 -0.22573083952651457 11 -0.22573083952651457
		 12 -0.22573083952651457 14 -0.22573083952651457 15 -0.22573083952651457 16 -0.22573083952651457
		 17 -0.22573083952651457 20 -0.22573083952651457 25 -0.22573083952651457 28 -0.22573083952651457
		 30 -0.22573083952651457;
createNode animCurveTL -n "WeaponL_translateZ";
	rename -uid "99063E48-47CD-E8FB-5378-86B1364BA085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.3051054965500128 5 3.3051054965500128
		 7 3.3051054965500128 9 3.3051054965500128 10 3.3051054965500128 11 3.3051054965500128
		 12 3.3051054965500128 14 3.3051054965500128 15 3.3051054965500128 16 3.3051054965500128
		 17 3.3051054965500128 20 3.3051054965500128 25 3.3051054965500128 28 3.3051054965500128
		 30 3.3051054965500128;
createNode animCurveTA -n "WeaponL_rotateX";
	rename -uid "7B5DC2F2-4110-734D-52CA-A5B462868C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 149.84664194332143 5 149.84664194332143
		 7 149.84664194332143 9 149.84664194332143 10 149.84664194332143 11 149.84664194332143
		 12 149.84664194332143 14 149.84664194332143 15 149.84664194332143 16 149.84664194332143
		 17 149.84664194332143 20 149.84664194332143 25 149.84664194332143 28 149.84664194332143
		 30 149.84664194332143;
createNode animCurveTA -n "WeaponL_rotateY";
	rename -uid "A0D879F4-4569-60C4-F11A-5796BA66BB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -85.618976546523967 5 -85.618976546523967
		 7 -85.618976546523967 9 -85.618976546523967 10 -85.618976546523967 11 -85.618976546523967
		 12 -85.618976546523967 14 -85.618976546523967 15 -85.618976546523967 16 -85.618976546523967
		 17 -85.618976546523967 20 -85.618976546523967 25 -85.618976546523967 28 -85.618976546523967
		 30 -85.618976546523967;
createNode animCurveTA -n "WeaponL_rotateZ";
	rename -uid "54DEFF57-4DC8-5FCB-C035-57B2E33701FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -79.706288633588528 5 -79.706288633588528
		 7 -79.706288633588528 9 -79.706288633588528 10 -79.706288633588528 11 -79.706288633588528
		 12 -79.706288633588528 14 -79.706288633588528 15 -79.706288633588528 16 -79.706288633588528
		 17 -79.706288633588528 20 -79.706288633588528 25 -79.706288633588528 28 -79.706288633588528
		 30 -79.706288633588528;
createNode animCurveTU -n "WeaponL_scaleX";
	rename -uid "6D8C0425-487C-D903-F167-1792C74E196A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 25 1 28 1 30 1;
createNode animCurveTU -n "WeaponL_scaleY";
	rename -uid "C0E2AF9C-49FB-D611-94B6-A3B9DA490B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 25 1 28 1 30 1;
createNode animCurveTU -n "WeaponL_scaleZ";
	rename -uid "79A26942-4946-1D87-AE9B-BAB1C06A7597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0000000000000002 5 1.0000000000000002
		 7 1.0000000000000002 9 1.0000000000000002 10 1.0000000000000002 11 1.0000000000000002
		 12 1.0000000000000002 14 1.0000000000000002 15 1.0000000000000002 16 1.0000000000000002
		 17 1.0000000000000002 20 1.0000000000000002 25 1.0000000000000002 28 1.0000000000000002
		 30 1.0000000000000002;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "64ADD90C-4555-A222-47F7-AEA1FE1B9582";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp5\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 329\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 1\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 51 -ps 2 50 51 -ps 3 50 49 -ps 4 50 49 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp5\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp5\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 329\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "917AD00B-435C-4B23-10FE-348598B634AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 30 ";
	setAttr ".st" 6;
createNode animCurveTU -n "WeaponR_visibility";
	rename -uid "4ED37A6A-44FF-D6C1-F004-E0B340B641DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 16 1 17 1 20 1 25 1 28 1 30 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "WeaponR_translateX";
	rename -uid "682DEDCD-4E60-95BB-ACFF-209C6071F33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 7.8699314767327389 4 7.8699314767327389
		 7 7.8699314767327389 9 7.8699314767327389 10 7.8699314767327389 11 7.8699314767327389
		 13 7.8699314767327389 14 7.8699314767327389 15 7.8699314767327389 16 7.8699314767327389
		 17 7.8699314767327389 20 7.8699314767327389 25 7.8699314767327389 28 7.8699314767327389
		 30 7.8699314767327389;
createNode animCurveTL -n "WeaponR_translateY";
	rename -uid "437051B0-49E6-6DCC-4EA0-B7A1CCD2FEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.31137983236472649 4 -0.31137983236472649
		 7 -0.31137983236472649 9 -0.31137983236472649 10 -0.31137983236472649 11 -0.31137983236472649
		 13 -0.31137983236472649 14 -0.31137983236472649 15 -0.31137983236472649 16 -0.31137983236472649
		 17 -0.31137983236472649 20 -0.31137983236472649 25 -0.31137983236472649 28 -0.31137983236472649
		 30 -0.31137983236472649;
createNode animCurveTL -n "WeaponR_translateZ";
	rename -uid "BD07F3E2-497F-0F9D-B045-D68D4F582797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.8381959637105671 4 -2.8381959637105671
		 7 -2.8381959637105671 9 -2.8381959637105671 10 -2.8381959637105671 11 -2.8381959637105671
		 13 -2.8381959637105671 14 -2.8381959637105671 15 -2.8381959637105671 16 -2.8381959637105671
		 17 -2.8381959637105671 20 -2.8381959637105671 25 -2.8381959637105671 28 -2.8381959637105671
		 30 -2.8381959637105671;
createNode animCurveTU -n "WeaponR_scaleX";
	rename -uid "C9F5452D-4896-6FF2-570A-8BB05AD59F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 16 1 17 1 20 1 25 1 28 1 30 1;
createNode animCurveTU -n "WeaponR_scaleY";
	rename -uid "50CC4168-4D5A-B6EE-C54B-E6A7F466AAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0000000000000002 4 1.0000000000000002
		 7 1.0000000000000002 9 1.0000000000000002 10 1.0000000000000002 11 1.0000000000000002
		 13 1.0000000000000002 14 1.0000000000000002 15 1.0000000000000002 16 1.0000000000000002
		 17 1.0000000000000002 20 1.0000000000000002 25 1.0000000000000002 28 1.0000000000000002
		 30 1.0000000000000002;
createNode animCurveTU -n "WeaponR_scaleZ";
	rename -uid "BCFF456A-4B32-AABA-1EEC-03BB2C290D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.0000000000000002 4 1.0000000000000002
		 7 1.0000000000000002 9 1.0000000000000002 10 1.0000000000000002 11 1.0000000000000002
		 13 1.0000000000000002 14 1.0000000000000002 15 1.0000000000000002 16 1.0000000000000002
		 17 1.0000000000000002 20 1.0000000000000002 25 1.0000000000000002 28 1.0000000000000002
		 30 1.0000000000000002;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "64AE0463-46D3-8440-C7AF-E3A6FEBBFEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -34.599179472573944 3 -34.674210851345556
		 5 -34.707495002562325 7 -34.784640538668754 9 -34.810210564155255 10 -34.813948256423323
		 11 -34.815447784992244 12 -34.816858256409965 14 -34.818682640342331 15 -34.818883472640699
		 16 -34.348249220445638 17 -34.221130828229292 20 -34.247587581792025 30 -34.852600090050913;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "57DD3DD6-41ED-8AAC-AB2C-B3A9A0A0B428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 133.04044182032007 3 133.01633010081488
		 5 133.00559095879672 7 132.97918141991292 9 132.96974748408192 10 132.96836848080201
		 11 132.96781523707125 12 132.96729485054078 14 132.96662175301267 15 132.96654765691855
		 16 133.12108907124508 17 133.16194293448834 20 133.15323452486308 30 132.95409078873428;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "BC999E60-4B1E-E393-4BB2-4685E66F13D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.7070160332696416 3 1.788455807881421
		 5 1.8246520849316994 7 1.9109898631624422 9 1.9407011904776179 10 1.9450442365351484
		 11 1.9467866276075856 12 1.9484255379005317 14 1.9505453976633484 15 1.9507787566076045
		 16 1.4346386236337141 17 1.2966571333708592 20 1.3257055391612897 30 1.9899838984285774;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "9D943938-4510-CE0D-CFAF-CBB08C537DAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 30 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "A091D0D0-4433-40EE-4E6A-719B24BC6FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -107.280295656126 3 -107.27050717035179
		 5 -107.26868686655271 7 -107.2630469968723 9 -107.26010759886032 10 -107.25970147591448
		 11 -107.2595463617575 12 -107.25940544467413 14 -107.25921791764961 15 -107.25919660344802
		 16 -107.32857598717824 17 -107.34802457284194 20 -107.34802457284194 30 -107.25814665135324;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "98FFB7BE-4EE3-1125-2FA8-2F991C819A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -9.6000763091339589 3 -9.6426137865369181
		 5 -9.6561543370633309 7 -9.6981071915306725 9 -9.7199722600530336 10 -9.7229932548291043
		 11 -9.7241470902939326 12 -9.7251953191051168 14 -9.7265902616150601 15 -9.7267488098879742
		 16 -9.4020196323636718 17 -9.321439102686135 20 -9.321439102686135 30 -9.7349102781946453;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "D8C43446-453D-F9E2-2FFE-E481744EABF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 88.880500506686403 3 88.868158557527067
		 5 88.861109903295372 7 88.832172346586205 9 88.81808602902754 10 88.816144539337984
		 11 88.815404672675214 12 88.814733503975376 14 88.813838969798596 15 88.81373712927396
		 16 88.938171062119508 17 88.961619864204934 20 88.961619864204934 30 88.808388867465368;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "3E8FBC22-4481-EE56-1E52-2A971512B587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 30 1;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "CB1D770F-4280-9B70-AA71-4EB62543A706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 30 1;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "0CCC97DD-4C17-F5FD-5FB8-E9886DE9C153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 30 1;
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
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "23A2A1E5-47D1-59F5-36E0-EEB548B5B0B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
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
	setAttr -s 15 ".ktv[0:14]"  1 -102.36965966524511 4 -102.36965966524511
		 7 -102.36965966524511 9 -102.36965966524511 10 -102.36965966524511 11 -102.36965966524511
		 13 -102.36965966524511 14 -102.36965966524511 15 -102.36965966524511 16 -102.36965966524511
		 17 -102.36965966524511 20 -102.36965966524511 25 -102.36965966524511 28 -102.36965966524511
		 30 -102.36965966524511;
createNode animCurveTA -n "WeaponR_rotateY";
	rename -uid "0369A802-4097-CEFF-2FBD-BFAB873564A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -74.959480635141162 4 -74.959480635141162
		 7 -74.959480635141162 9 -74.959480635141162 10 -74.959480635141162 11 -74.959480635141162
		 13 -74.959480635141162 14 -74.959480635141162 15 -74.959480635141162 16 -74.959480635141162
		 17 -74.959480635141162 20 -74.959480635141162 25 -74.959480635141162 28 -74.959480635141162
		 30 -74.959480635141162;
createNode animCurveTA -n "WeaponR_rotateZ";
	rename -uid "5E0D83B1-47B5-64FB-6E86-9EA8DBBBA90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -10.310147404506189 4 -10.310147404506189
		 7 -10.310147404506189 9 -10.310147404506189 10 -10.310147404506189 11 -10.310147404506189
		 13 -10.310147404506189 14 -10.310147404506189 15 -10.310147404506189 16 -10.310147404506189
		 17 -10.310147404506189 20 -10.310147404506189 25 -10.310147404506189 28 -10.310147404506189
		 30 -10.310147404506189;
createNode animCurveTU -n "IKArm_L_visibility";
	rename -uid "D5BFB53D-4291-8312-E48A-0BA5CC3C1BBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "96273D8C-4EE5-608E-9071-DABD91857927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -68.589561099550707 3 -68.589561099550707
		 5 -68.589561099550707 7 -68.589561099550707 9 -68.589561099550707 10 -68.589561099550707
		 11 -68.589561099550707 12 -68.589561099550707 14 -68.589561099550707 15 -68.589561099550707
		 16 -68.589561099550707 17 -68.589561099550707 20 -68.589561099550707 23 -67.601295134230782
		 26 -66.356303699524759 30 -63.176466449999999;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "949F54AA-4E28-13A9-B156-9CB734795036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -37.037209407320589 3 -37.037209407320589
		 5 -37.037209407320589 7 -37.037209407320589 9 -37.037209407320589 10 -37.037209407320589
		 11 -37.037209407320589 12 -37.037209407320589 14 -37.037209407320589 15 -37.037209407320589
		 16 -37.037209407320589 17 -37.037209407320589 20 -37.037209407320589 23 -36.356606301070471
		 26 -35.499200433165882 30 -33.309296920000001;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "B2DA08FE-4128-610D-3AD1-0D83E85A3DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 23.425974018155276 3 23.425974018155276
		 5 23.425974018155276 7 23.425974018155276 9 23.425974018155276 10 23.425974018155276
		 11 23.425974018155276 12 23.425974018155276 14 23.425974018155276 15 23.425974018155276
		 16 23.425974018155276 17 23.425974018155276 20 23.425974018155276 23 21.758837065321515
		 26 19.658621840275288 30 14.294454330000001;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "08905F59-4F90-B7AC-F485-13BECC1CC53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -218.73526270273791 3 -218.73526270273791
		 5 -218.73526270273791 7 -218.73526270273791 9 -218.73526270273791 10 -218.73526270273791
		 11 -218.73526270273791 12 -218.73526270273791 14 -218.73526270273791 15 -218.73526270273791
		 16 -218.73526270273791 17 -218.73526270273791 20 -218.73526270273791 23 -211.68671234032971
		 26 -202.80713423460045 30 -180.12777080000001;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "915FFE20-41B7-B708-8494-EA80BA4DE555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -11.825241363980711 3 -11.825241363980711
		 5 -11.825241363980711 7 -11.825241363980711 9 -11.825241363980711 10 -11.825241363980711
		 11 -11.825241363980711 12 -11.825241363980711 14 -11.825241363980711 15 -11.825241363980711
		 16 -11.825241363980711 17 -11.825241363980711 20 -11.825241363980711 23 -14.85915711352656
		 26 -18.681204269204429 30 -28.44310911149315;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "E5BDE207-4E7F-F300-9D3D-1F82DD0862B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -80.801468295970878 3 -80.801468295970878
		 5 -80.801468295970878 7 -80.801468295970878 9 -80.801468295970878 10 -80.801468295970878
		 11 -80.801468295970878 12 -80.801468295970878 14 -80.801468295970878 15 -80.801468295970878
		 16 -80.801468295970878 17 -80.801468295970878 20 -80.801468295970878 23 -93.891434780628359
		 26 -110.38182980168088 30 -152.500009;
createNode animCurveTU -n "IKArm_L_scaleX";
	rename -uid "626E35FC-4675-A476-9292-37ADEBE24EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKArm_L_scaleY";
	rename -uid "B5DF4628-45D6-7690-2372-F2BD89C7A46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKArm_L_scaleZ";
	rename -uid "96A3313B-4133-F8C1-D74C-2C8FF2640140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKArm_L_follow";
	rename -uid "070E2005-4761-D17B-D6AD-65A77F6D029B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKArm_L_stretchy";
	rename -uid "EE497B00-41C2-6C54-D2B2-85B156842CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKArm_L_antiPop";
	rename -uid "5E724367-4115-8967-0E35-B2BF7AB3BACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKArm_L_Lenght1";
	rename -uid "D5ABBD7B-47FD-D3E3-3365-B19FACC729A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.67090052219483298 3 1.1089503414805435
		 4 1.2381592809820843 9 1.2980365944096284 10 1.2980365944096284 11 1.3106423446049007
		 12 1.3421567200930813 15 1.8709005221948332 16 1.6924118626934526 17 1.4616394308112894
		 20 1.3480627983870073 23 1.329753202186043 26 1.1906205941203951 30 1;
createNode animCurveTU -n "IKArm_L_Lenght2";
	rename -uid "CEE1CEA4-4A83-0319-8EC0-9E934A30C86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.67090052219483298 3 1.1089503414805435
		 4 1.2381592809820843 9 1.2980365944096284 10 1.2980365944096284 11 1.3106423446049007
		 12 1.3421567200930813 15 1.8709005221948332 16 1.6924118626934526 17 1.4616394308112894
		 20 1.3480627983870073 23 1.329753202186043 26 1.1906205941203951 30 1;
createNode animCurveTU -n "IKArm_L_Fatness1";
	rename -uid "7249C6E7-466E-4146-A92D-1F9F04BE0868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKArm_L_Fatness2";
	rename -uid "DE2E7395-46DA-4381-4BCF-87BE09C3F5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "IKArm_L_volume";
	rename -uid "0D41E6CE-4BA0-FD13-7996-D8900955EF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 10 3 10 5 10 7 10 9 10 10 10 11 10 12 10
		 14 10 15 10 16 10 17 10 20 10 23 10 26 10 30 10;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "5213EEA3-4AD3-F0CB-94B0-4A82860872FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "38C2D215-472E-5F4B-18A2-CC8ADF4F79A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "3B671585-44F1-8B55-C2C1-878B2CFF843B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "5080A005-4C3B-6CE0-CABD-B39B5A117387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "13DCCE24-4197-EC53-E188-F687E1E2F1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "E428B6DB-4BE7-BA3F-7C6E-618076C7F2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKShoulder_R_visibility";
	rename -uid "BA499753-4496-6613-4D9D-B4A748C40F47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
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
	setAttr -s 13 ".ktv[0:12]"  1 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1 16 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "DE9810A0-4F47-3B8D-D55B-8EB6FCDA13F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1 16 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "119EFD40-4FBE-B9EA-6589-14A0803B2B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1 16 1
		 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "B479299B-497E-4B00-5B97-A99BB909A25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 2.93 7 0.58414247109115303 9 -1.4754992804453244
		 10 -2.4738036388989681 11 -2.7859056056195168 13 2.1421474568849588 14 9.7195522771934773
		 15 11.775748251423545 16 12.676013938490925 20 13.199470833626595 23 11.395666350167726
		 26 7.7538213809480077 30 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "62BBD211-48F4-2D41-C57D-20B8C9542973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0 16 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "9B87F494-43CB-AB6D-A2C7-8BABCC036711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0 16 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "0C44B0D9-47D7-077B-47DF-7190C3023678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0 16 0
		 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKElbow_R_visibility";
	rename -uid "29979AE3-4487-D1DA-D71B-E6897B52642E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1 16 1
		 20 1 23 1 26 1 30 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "FKElbow_R_rotateY1";
	rename -uid "706FDC5E-48A8-14CF-4040-7E91648DFC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 37.81 7 39.152657776970734 9 40.522383063760977
		 10 41.204068285811267 11 41.427533482852716 13 37.681205115657029 14 15.59856233206968
		 15 9.3898408875681536 16 6.5320710221287897 20 4.853621137103918 23 3.2411764153108185
		 26 2.2681555140076934 30 0;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleZ";
	rename -uid "72195BB1-4CA0-B5CE-DEA8-45BAFC24622C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleY";
	rename -uid "6B536A0A-4193-167A-A69A-97BC141588A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleX";
	rename -uid "0BE4C4C6-4A0A-101E-1A09-C494F9F3CB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTL -n "FKMiddleFinger2_L_translateZ";
	rename -uid "49492C12-4D00-0527-F8EB-26828D6C5FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateY";
	rename -uid "EC599AE0-41B3-CFCF-B7A6-7B9040146889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateX";
	rename -uid "22316599-4CCF-154D-EB40-5489B579AB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKMiddleFinger2_L_visibility";
	rename -uid "72A7A539-4F74-D776-4A19-4B8AC6A26A30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIndexFinger3_L_scaleZ";
	rename -uid "2460C2B1-4141-4C20-72AC-82A95684D381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleY";
	rename -uid "2041567A-45FD-6BFE-3910-BD8F5F4AFB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleX";
	rename -uid "51C76DDD-4C65-1A46-6887-32AEF195A38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTL -n "FKIndexFinger3_L_translateZ";
	rename -uid "7567B0E9-452A-94B9-4C58-1890CF530372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateY";
	rename -uid "898E0E0B-4E8E-1D55-71AE-6D89E5FE9C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateX";
	rename -uid "B46EA6F5-4404-3276-AB9B-2BB5FACE0DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKIndexFinger3_L_visibility";
	rename -uid "DA6AC115-4B65-837E-EA84-58B8653A1AFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIndexFinger2_L_scaleZ";
	rename -uid "108F6E64-458D-D37D-79EE-1AB5D4C5DD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleY";
	rename -uid "216EC39E-467E-6FC5-12A7-17B30D291F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleX";
	rename -uid "1FFA1DD3-42B3-1D65-568D-C0AB44531AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTL -n "FKIndexFinger2_L_translateZ";
	rename -uid "D66C0005-442C-CEC8-A77B-9685A360752B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateY";
	rename -uid "5B6C5BF4-47F4-6612-77AA-C5B1C40BDD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateX";
	rename -uid "7CFB29DF-45EB-A9AE-5BA8-BEB9E5A3CEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKIndexFinger2_L_visibility";
	rename -uid "88A0656E-4DE2-AB44-2367-EAA29B52841E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ";
	rename -uid "50E7005D-48F2-D63F-9DAE-9AB8B0C85951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY";
	rename -uid "E8DF53F3-486F-5FF7-00D5-F7B4695FE3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX";
	rename -uid "7F94CD7B-45E0-9B1E-8861-82AD0D296B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ";
	rename -uid "305947E8-4E70-73C4-B7CD-229F3C15286D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateY";
	rename -uid "6B8A943C-4E47-7CFF-F7E4-9BA0AFA4D70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateX";
	rename -uid "065BEF65-4B9B-6F6A-9836-2E829AB90E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKThumbFinger1_L_visibility";
	rename -uid "3A91FCE7-4B59-3AC5-0BE0-7EBDCCD7722F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ";
	rename -uid "3A9FC0E1-48C8-554B-018A-68BB40762155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY";
	rename -uid "8D6FB474-435A-5D70-BFB1-658A7D2DED06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX";
	rename -uid "E9F2F292-4E11-9709-8524-74B750FE3BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ";
	rename -uid "FB505838-45EC-56ED-820E-8AB1930DC813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateY";
	rename -uid "A9AE68CC-4236-552E-91AB-98AC60455C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateX";
	rename -uid "08E62FFC-495B-4A51-5912-CEB17535BC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKThumbFinger2_L_visibility";
	rename -uid "51ADE4F6-4CFD-F202-677C-3EAB8E973819";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "C46A54CE-48E4-3DD7-BA68-F6B8F735659E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "C0596CCF-4983-E5B5-E309-398582D96017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "013817DB-4664-07CF-DEFB-8AA3314E9001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "C6EFB973-4ACC-A74E-BD98-CF8494F2713B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "9546C290-4F0C-7748-8542-B78B9EF846A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -28.658373768721457 3 -28.65837376875437
		 5 -28.658373768774528 7 -28.658373768926747 9 -28.658373769036096 10 -28.658373769048072
		 11 -28.658373769056663 12 -28.658373769062621 14 -28.658373769067897 15 -28.658373769069009
		 16 -28.658373768648786 17 -28.658373768647049 20 -28.658373768660649 23 -28.658373768905179
		 26 -28.658373769076242 30 -28.658373770000001;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "17BFF2B1-40D7-E47D-8A3F-10B0018C4B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "2AFB400E-4BA3-D265-546E-1BBEEF13A506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "1270862F-44E6-7249-7958-E1AE6EBF5981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "1A80EED1-4231-DEB0-ADFD-E79668194FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKIndexFinger1_L_visibility";
	rename -uid "5DB50C00-4B07-F11A-4AB4-70A6BD5D6DB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger3_L_scaleZ";
	rename -uid "9209D1C5-4B60-E94D-B65D-3E9573D96D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleY";
	rename -uid "ACE14C0E-4067-3483-EF3B-F89BD04E1896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleX";
	rename -uid "A31AA5EA-41D2-A27D-E51C-2B945C1AF3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKRingFinger3_L_rotateZ";
	rename -uid "504C4A84-4E16-6B05-E1AA-5A9893ED69B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.4637449798337494 3 -4.4637449798380295
		 5 -4.4637449798406506 7 -4.4637449798604445 9 -4.4637449798746642 10 -4.4637449798762221
		 11 -4.4637449798773385 12 -4.463744979878113 14 -4.4637449798787987 15 -4.4637449798789435
		 16 -4.463744979824301 17 -4.4637449798240931 20 -4.4637449798258615 23 -4.4637449798576538
		 26 -4.4637449798798956 30 -4.4637449800000004;
createNode animCurveTA -n "FKRingFinger3_L_rotateX";
	rename -uid "DA000939-4FF6-AD58-B213-A0AC34889A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRingFinger3_L_translateZ";
	rename -uid "7A154AAC-41EA-6231-FCCB-7092EFF7D20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRingFinger3_L_translateY";
	rename -uid "776688D0-4834-28C8-AA06-E29315E5C875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRingFinger3_L_translateX";
	rename -uid "1316CFCB-4AE0-6E2F-1D38-65896EC31555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKRingFinger3_L_visibility";
	rename -uid "2821128A-4E2D-D6B6-34D8-0FA889E9CB15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleZ";
	rename -uid "185EBAE5-4B45-2EB1-8A98-87A513B99885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleY";
	rename -uid "0783783D-4BF3-2316-7FBD-3E8A39D5D609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleX";
	rename -uid "405A4CAE-4EEA-A8D3-09F1-5A935E6EB767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateZ";
	rename -uid "7FAAE60E-419A-4F3B-79E1-769F27DD9E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateX";
	rename -uid "AEFD538D-4DE6-2977-F5FB-80BB023B1BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateZ";
	rename -uid "4293DF61-4AD8-AECB-8AA0-8B9AEDFD6ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateY";
	rename -uid "EAE7AC62-455C-C153-FBB7-8A8F07058067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateX";
	rename -uid "3EDB3404-4B4D-9BBD-BACD-BEB59FD59F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKPinkyFinger3_L_visibility";
	rename -uid "3E25B719-4085-FB35-6808-9A93A7E31672";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKThumbFinger3_L_scaleZ";
	rename -uid "BA281E47-4E17-9F85-499D-E4A36FB6EFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleY";
	rename -uid "F818B253-432B-53D2-1F99-CA8D4B5569A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleX";
	rename -uid "26B67B20-46F0-5152-33BF-039F64DB6848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKThumbFinger3_L_rotateZ";
	rename -uid "AE753A88-4FDF-116F-17A8-70818BCDF76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateY";
	rename -uid "B3F35BC4-4C5F-F88B-0DAE-0BAFC05A3A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -28.458404462741058 3 -28.458404462663022
		 5 -28.458404462615327 7 -28.458404462262635 9 -28.458404462032096 10 -28.458404462006847
		 11 -28.458404461988749 12 -28.458404461976176 14 -28.458404461965067 15 -28.458404461962715
		 16 -28.458404462913325 17 -28.458404462917329 20 -28.458404462888009 23 -28.458404462360747
		 26 -28.458404461696517 30 -28.458404460000001;
createNode animCurveTA -n "FKThumbFinger3_L_rotateX";
	rename -uid "539F6C14-423F-9906-CFFD-DB9F7923A629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateZ";
	rename -uid "F002B75E-463F-A0B5-F06C-A7821F732F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateY";
	rename -uid "5D5E5B89-448A-45D9-B470-D598D5AC5B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateX";
	rename -uid "FB243897-4919-A00A-848E-7CBC92FCBD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKThumbFinger3_L_visibility";
	rename -uid "535CDCE3-4526-C27A-6B49-248FB2BFB72B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleZ";
	rename -uid "FAA035CB-40CE-FAC3-332E-1BB3B5AE279C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleY";
	rename -uid "C3B20EEF-4F23-19FC-A04B-DC898860559B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleX";
	rename -uid "CFF071B3-4035-3A48-124A-DDA38B8E5DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateZ";
	rename -uid "238CBEDA-48A3-0834-B776-0DB07E2C23ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateY";
	rename -uid "4FD0267B-4DC4-96BB-14C9-1DA48331EF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -23.039579521075645 3 -23.039579521047951
		 5 -23.039579521030991 7 -23.039579520902926 9 -23.039579520810928 10 -23.039579520800853
		 11 -23.039579520793634 12 -23.039579520788624 14 -23.03957952078418 15 -23.039579520783239
		 16 -23.03957952113678 17 -23.039579521138123 20 -23.039579521126683 23 -23.039579520920984
		 26 -23.039579520777082 30 -23.03957952;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateX";
	rename -uid "0E25461D-45D9-8C1B-64E3-B8BFBAB0A0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateZ";
	rename -uid "F7AF9AE6-4E6E-B002-55FC-5883C1461B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateY";
	rename -uid "75233657-420D-8A48-8FF4-1DAC4CE2CC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateX";
	rename -uid "076CCB74-401D-C6AD-87A1-A4BBA34EDDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKPinkyFinger1_L_visibility";
	rename -uid "A416836B-4C1B-961F-E4C7-ADA0136212DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKCup_L_scaleZ";
	rename -uid "D6E606FB-4A08-7FBB-A610-F6B92A353B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKCup_L_scaleY";
	rename -uid "03089988-482F-5323-84AA-AEB6DCD40732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKCup_L_scaleX";
	rename -uid "DFB7422B-4BEB-B50E-A064-5697EF39C9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKCup_L_rotateZ";
	rename -uid "60412A40-49A6-43F1-B2D2-C99327483656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKCup_L_rotateY";
	rename -uid "2D3F20A1-44FD-310E-734C-5C85C42A3760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKCup_L_rotateX";
	rename -uid "3725645D-497D-79DA-E5CB-1BACDEDC6B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKCup_L_translateZ";
	rename -uid "F8C1EC10-40BF-2F9A-A3CD-4E907F34D123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKCup_L_translateY";
	rename -uid "6B8DA874-480E-0569-EB1D-2F894349E103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKCup_L_translateX";
	rename -uid "32534AB9-484D-03CA-9168-6FA1C26B885B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKCup_L_visibility";
	rename -uid "CEECFA1A-46E5-0661-10AD-52A6D1135288";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger2_L_scaleZ";
	rename -uid "0EE26B81-4198-8EC1-315E-3F81A736D44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleY";
	rename -uid "2D3935C4-4CEC-39A2-CCB8-DE8784223A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleX";
	rename -uid "CDE0F1CD-4639-B8FC-1440-609A7E519CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTL -n "FKRingFinger2_L_translateZ";
	rename -uid "0A95BE05-4F80-9263-7144-209E1C4DD297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRingFinger2_L_translateY";
	rename -uid "6BF2002F-42A9-6F24-A242-C5B55B642AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRingFinger2_L_translateX";
	rename -uid "2D94FFFD-431B-0AFA-546C-EA95008C3402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKRingFinger2_L_visibility";
	rename -uid "9257B708-4B7A-FEDB-43DA-85A3F4076374";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleZ";
	rename -uid "DE44C184-45CF-B877-9595-7488B510DF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleY";
	rename -uid "E79346CA-4378-1F74-A05F-6AA7CC626FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleX";
	rename -uid "C540AA66-4F73-4652-A9BB-348E6F55F097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateZ";
	rename -uid "96A643A9-4ECB-7224-400E-26BCF17DEA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateY";
	rename -uid "914484CF-4E7B-8494-3EDE-A5863EBC049E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -25.311241746977313 3 -25.311241747056652
		 5 -25.311241747105232 7 -25.311241747470483 9 -25.311241747728211 10 -25.311241747756441
		 11 -25.311241747776677 12 -25.311241747790731 14 -25.311241747803155 15 -25.311241747805781
		 16 -25.311241746802157 17 -25.311241746798228 20 -25.311241746830408 23 -25.311241747409078
		 26 -25.311241748138073 30 -25.311241750000001;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateX";
	rename -uid "A2616D89-4316-5907-9235-D1BFD57BCD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -10.091055261675168 3 -10.091055261632041
		 5 -10.091055261605629 7 -10.091055261406181 9 -10.091055261262907 10 -10.091055261247218
		 11 -10.091055261235969 12 -10.091055261228153 14 -10.091055261221246 15 -10.091055261219786
		 16 -10.091055261770375 17 -10.091055261772652 20 -10.091055261754835 23 -10.091055261434457
		 26 -10.091055261210323 30 -10.091055259999999;
createNode animCurveTL -n "FKMiddleFinger1_L_translateZ";
	rename -uid "8D8B9D09-4548-33C1-9D38-45B4DA2C1D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateY";
	rename -uid "978050E1-44A5-9AC8-F7EB-12A5F3FAB795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateX";
	rename -uid "90D166AA-441A-EF3F-B20A-4ABA9AA63AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKMiddleFinger1_L_visibility";
	rename -uid "8090B210-4F71-0F46-77FE-D68758D166BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleZ";
	rename -uid "F55A056F-4B07-D83B-B334-7F8E4C7CBE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleY";
	rename -uid "7D0D578E-4D8D-08FD-ACEA-B3B539941501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleX";
	rename -uid "C5EFF5CD-4AC8-06AA-043C-1A8FC569BBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateZ";
	rename -uid "AF542F40-45BA-6823-E572-D799AC0297B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateX";
	rename -uid "EFABF117-4E4E-FDBC-B09E-C68AE724DC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateZ";
	rename -uid "1E54ED21-466B-6F8E-F2F3-86A0504DC7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateY";
	rename -uid "EABBF734-487D-71E4-196A-808F7E6E9D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateX";
	rename -uid "A4B610F4-4B79-056C-D4E1-50ABBD24C0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKPinkyFinger2_L_visibility";
	rename -uid "B3FC9102-48BB-32B1-D27D-BE824E4BADA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleZ";
	rename -uid "7479DA04-46D4-F0C8-5608-E98150C42763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleY";
	rename -uid "CE01FC3F-4E57-A03B-1BF3-58AD71E54D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleX";
	rename -uid "DDD3F1A3-42BB-095A-4CC8-A98619711B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTL -n "FKMiddleFinger3_L_translateZ";
	rename -uid "CF71A989-4742-417F-F8E4-13B912D67B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateY";
	rename -uid "70D29AAC-4A4F-DED8-32DF-4AA39FC7B277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateX";
	rename -uid "A66B3EE7-4E2D-61DE-976D-DCA81DE3F35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKMiddleFinger3_L_visibility";
	rename -uid "EC9D8EE3-4D4F-E9B6-2672-1095F0EC9125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKRingFinger1_L_scaleZ";
	rename -uid "D78CB247-44B4-1D06-4CD0-1FBBCC557310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleY";
	rename -uid "8F853A7A-43E0-891E-8F22-F48FF9579006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleX";
	rename -uid "FC29B675-4DCB-262C-1762-60B38C9D0F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTA -n "FKRingFinger1_L_rotateZ";
	rename -uid "6DA0D2AE-493F-4B98-6F78-6D85E4DD5492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateY";
	rename -uid "90E30108-41F6-72AB-192C-408C2767D2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -23.039579521075645 3 -23.039579521047951
		 5 -23.039579521030991 7 -23.039579520902926 9 -23.039579520810928 10 -23.039579520800853
		 11 -23.039579520793634 12 -23.039579520788624 14 -23.03957952078418 15 -23.039579520783239
		 16 -23.03957952113678 17 -23.039579521138123 20 -23.039579521126683 23 -23.039579520920984
		 26 -23.039579520777082 30 -23.03957952;
createNode animCurveTA -n "FKRingFinger1_L_rotateX";
	rename -uid "FD0C93A2-4828-136E-C2B1-E6B53E8CC2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRingFinger1_L_translateZ";
	rename -uid "3591BCA0-4EF3-59B6-4386-75933CA3446A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRingFinger1_L_translateY";
	rename -uid "390BF5F7-4289-0D7D-F0EA-FAB438CAD6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "FKRingFinger1_L_translateX";
	rename -uid "76BAB6AA-4135-6424-2E24-C5B1B1B9251A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "FKRingFinger1_L_visibility";
	rename -uid "A3061542-46E3-9CB6-7C30-8ABF0F2DC2C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1
		 15 1 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend1";
	rename -uid "1C45A09B-4204-4A5A-3352-0093ACC5A891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 10 3 10 5 10 7 10 9 10 10 10 11 10 12 10
		 14 10 15 10 16 10 17 10 20 10 23 10 26 10 30 10;
createNode animCurveTU -n "Cloak_Contrl2_visibility";
	rename -uid "43654A47-4FF7-B8E4-667C-DE98F94B41B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Cloak_Contrl2_translateX";
	rename -uid "CE3E924E-4441-9D3C-EF33-589F01344777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "Cloak_Contrl2_translateY";
	rename -uid "7CE7EF99-4F15-E4AF-34EF-DB97F86B73DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "Cloak_Contrl2_translateZ";
	rename -uid "E1904D55-4F04-7C51-9657-64B5B396FDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "Cloak_Contrl2_rotateY";
	rename -uid "DDA5005A-400E-29DB-EB91-8DBDDF689582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "Cloak_Contrl2_rotateZ";
	rename -uid "F019A983-4B4A-8715-2B06-99B686CA77E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "Cloak_Contrl2_scaleX";
	rename -uid "202C55BA-4356-EC39-CB94-4D9A09B1F824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "Cloak_Contrl2_scaleY";
	rename -uid "7BD8E068-4808-8044-443F-CE98F0A92BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "Cloak_Contrl2_scaleZ";
	rename -uid "8E508E5E-45B9-CB17-570D-379488DFEA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTL -n "PoleArm_L_translateX";
	rename -uid "2A1169BD-48BC-C95D-16B2-E29F0326EB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 70.840013232177213 3 84.412998735891222
		 5 92.510684353980281 7 107.5254942571612 9 107.5254942571612 10 98.20570707222501
		 11 83.1980843544941 12 62.042066430875366 14 -26.959911049061485 15 -56.054915362425398
		 16 -68.795254552823408 17 -138.16502525934791 20 -96 23 21.824706360152483 26 21.82470636010958
		 30 21.82470636;
createNode animCurveTL -n "PoleArm_L_translateY";
	rename -uid "18036002-4C21-8CD3-154A-B5BCAA96799A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -45.738108288143124 3 -50.249271358052809
		 5 -52.962089347741873 7 -58.025194276786642 9 -58.025194276786642 10 -25.708732276472638
		 11 15.741866110464095 12 12.232363552781607 14 -2.0828799247547529 15 -19.015002173223159
		 16 -30.594079768154558 17 -30.594253609208053 20 -30 23 -35.602394871739506 26 -41.911390640011597
		 30 -58.025194280000001;
createNode animCurveTL -n "PoleArm_L_translateZ";
	rename -uid "998D65E8-4D18-5F69-B961-45883730946C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -133.91216952967193 3 -162.05110479014232
		 5 -176.59986438359041 7 -199.19393424703603 9 -199.19393424703603 10 -199.193934247036
		 11 -199.193934247036 12 -143.60957970356429 14 230.74168456852865 15 188.43094581418396
		 16 126.40147894721181 17 112.4293158927797 20 112 23 112.42931589409795 26 112.42931589575858
		 30 112.42931590000001;
createNode animCurveTU -n "PoleArm_L_follow";
	rename -uid "19F76104-4B17-844F-44A2-D5B2137A0D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "PoleArm_L_lock";
	rename -uid "CA6FEB52-4EE7-F9C3-79E5-61AF6AE66873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "Cloak_Contrl1_visibility";
	rename -uid "8A746158-4730-8F1F-3BE4-A59B113BC2B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "Cloak_Contrl1_translateX";
	rename -uid "07E6F636-4D23-5B03-9F17-90984E101083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "Cloak_Contrl1_translateY";
	rename -uid "C0352640-4459-036D-5D3B-17944782653D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTL -n "Cloak_Contrl1_translateZ";
	rename -uid "D80299A5-4CFB-D634-5C69-878C8E47533A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTA -n "Cloak_Contrl1_rotateY";
	rename -uid "D5F125C3-4014-090E-73B0-1A82D25CCFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 8.1467000392875075 5 8.1467000392875075
		 7 8.1467000392875075 9 8.1467000392875075 10 8.1467000392875075 11 8.1467000392875075
		 12 8.1467000392875075 14 8.1467000392875075 15 8.1467000392875075 16 8.1467000392875075
		 17 8.1467000392875075 20 8.1467000392875075 23 8.1467000392875075 26 8.1467000392875075
		 30 8.1467000392875075;
createNode animCurveTA -n "Cloak_Contrl1_rotateZ";
	rename -uid "F810543D-4B4B-E07E-AE0B-73B3D3429DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.8570716525645945 5 1.8570716525645945
		 7 1.8570716525645945 9 1.8570716525645945 10 1.8570716525645945 11 1.8570716525645945
		 12 1.8570716525645945 14 1.8570716525645945 15 1.8570716525645945 16 1.8570716525645945
		 17 1.8570716525645945 20 1.8570716525645945 23 1.8570716525645945 26 1.8570716525645945
		 30 1.8570716525645945;
createNode animCurveTU -n "Cloak_Contrl1_scaleX";
	rename -uid "FC58FA5D-4C79-CF27-0D3B-AA9128048884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "Cloak_Contrl1_scaleY";
	rename -uid "1C0DF921-4E58-C24E-0D5D-E0A0525257C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "Cloak_Contrl1_scaleZ";
	rename -uid "CA10F7D7-4C33-C69D-792F-7F8543A0B0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "IKExtraArm_L_blendParent1";
	rename -uid "A687A225-47CA-9752-2DF6-6EB15693597E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 7 1;
createNode animCurveTU -n "FKScapula_R1_visibility";
	rename -uid "76B9F7C4-45ED-17E0-A21F-909FF19893F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 8 1 12 1 14 1 17 1 20 1 23 1
		 26 1 30 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "FKScapula_R1_translateX";
	rename -uid "B66EF248-4499-3ED8-68E0-2BBA8276CA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 -0.0072430048097350515 5 -0.014486009619470096
		 8 -0.014486009619470096 12 -0.014298507539810119 14 -0.014201142217480039 17 -0.19700365061569078
		 20 -0.19700365061569078 23 -0.16103679329066231 26 -0.11572669370784616 30 0;
createNode animCurveTL -n "FKScapula_R1_translateY";
	rename -uid "69FBF4EC-4B21-B257-698C-DBAE4E708182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0.2377273915852936 5 0.47545478317058693
		 8 0.47545478317058693 12 0.46930065494821249 14 0.46610496411044294 17 6.465985488605746
		 20 6.465985488605746 23 5.2854937728046956 26 3.7983414003783746 30 0;
createNode animCurveTL -n "FKScapula_R1_translateZ";
	rename -uid "A7DF9DF6-4546-5775-AAF4-DF92648EA6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 -0.10565277568440044 5 -0.2113055513688008
		 8 -0.2113055513688008 12 -0.20857048274975915 14 -0.20715022736821462 17 -2.8736668073907881
		 20 -2.8736668073907881 23 -2.3490229049144826 26 -1.688090334356628 30 0;
createNode animCurveTA -n "FKScapula_R1_rotateX";
	rename -uid "9137B9E6-4D72-F1FE-F3B0-BFB34B8FF627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5 3 5.3534529272047724 5 5.7069058544095173
		 8 5.7069058544095359 12 -3.266281857754147 14 5.9764995520343476 17 9.0275150602616012
		 20 9.0275150602616012 23 5.9375536295601794 26 2.0449016008627674 30 -7.8973354099589264;
createNode animCurveTA -n "FKScapula_R1_rotateY";
	rename -uid "99B7E6C3-4F37-4295-3176-84994717CA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 45 3 45.356883321910182 5 45.713766643820371
		 8 45.713766643820357 12 59.091092268073716 14 11.831259048252035 17 31.798335989981119
		 20 31.798335989981119 23 31.881490223098254 26 31.986245735908895 30 32.253802180429318;
createNode animCurveTA -n "FKScapula_R1_rotateZ";
	rename -uid "EF8823CB-4122-015F-DB0C-24B1D4D6D32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -65 3 -72.607928398626512 5 -70.973561583400027
		 8 -65.651332689212566 12 -57.314885399974216 14 -49.81118825320322 17 -61.530985453417081
		 20 -61.530985453417081 23 -52.28392451318912 26 -40.634720684681795 30 -10.881445900152048;
createNode animCurveTU -n "FKScapula_R1_scaleX";
	rename -uid "9C904B91-40FF-991A-B821-16B7907CF986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1.0092650566357311 5 1 8 1 12 1 14 1
		 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "FKScapula_R1_scaleY";
	rename -uid "7563BBC0-4F87-16B8-232E-27BB5E8D9023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 8 1 12 1 14 1 17 1 20 1 23 1
		 26 1 30 1;
createNode animCurveTU -n "FKScapula_R1_scaleZ";
	rename -uid "8C8D5634-4018-827C-4384-52B94607F98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 3 1 5 1 8 1 12 1 14 1 17 1 20 1 23 1
		 26 1 30 1;
createNode animCurveTU -n "FKScapula_L1_visibility";
	rename -uid "F9BFED7D-43FD-6AD0-9460-6CAF9B012293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 9 1 12 1 15 1 17 1 20 1
		 23 1 26 1 30 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "FKScapula_L1_translateX";
	rename -uid "5F19FE05-431F-51FC-2F3D-99BD5CB222AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 9 0 12 0 15 -2.162331748703969
		 17 -3.1615257673564621 20 -1.373303931462192 23 -0.23243578295761669 26 0 30 0;
createNode animCurveTL -n "FKScapula_L1_translateY";
	rename -uid "2C8F3222-40E3-A693-200E-E690AAA012B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 9 0 12 0 15 -2.2609389924401038
		 17 -1.9302948190050544 20 2.1161227099843334 23 0.66955445120598012 26 0 30 0;
createNode animCurveTL -n "FKScapula_L1_translateZ";
	rename -uid "A764B3BF-4981-C40E-9A4A-5AB2E2632DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 5 0 7 0 9 0 12 0 15 -9.5411256403404217
		 17 -10.987920266307542 20 -8.4023325835575253 23 -1.9561976860846526 26 0 30 0;
createNode animCurveTA -n "FKScapula_L1_rotateX";
	rename -uid "E4E3C1FA-4802-AEB3-6BFE-09BFFA80D305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -31 3 -25.507633636338042 5 -10.510653052465099
		 7 -6.6253569336540759 9 -7.7092256171142379 12 -9.7045293298477198 15 1.6210890124732333
		 17 -5.7234772511451997 20 -15.255655588295456 23 -5.4609421834838594 26 0.54671697866698477
		 30 -5.5789996790600185;
createNode animCurveTA -n "FKScapula_L1_rotateY";
	rename -uid "1365FB92-4DA2-E8CD-0123-31828A90CB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -52 3 -59.566318910657223 5 -48.323024608052009
		 7 -42.305732660371802 9 -17.120134592835264 12 11.703920690892671 15 -47.029749811259428
		 17 -62.255940040897805 20 -54.896886908705 23 -42.914687372357811 26 -35.013131059988432
		 30 -6.2735490620410106;
createNode animCurveTA -n "FKScapula_L1_rotateZ";
	rename -uid "12FEB115-4C1A-ACC9-37F7-9EAD60843430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 43 3 46.857681192488378 5 50.532569067497072
		 7 46.001484704420307 9 25.885080117113347 12 2.754798695374689 15 53.562228195632983
		 17 46.187052731438079 20 27.110862075333525 23 24.38244305100228 26 20.625660247025579
		 30 9.4596036894891213;
createNode animCurveTU -n "FKScapula_L1_scaleX";
	rename -uid "CDF82FE1-432E-2498-C4A5-D88943FB8E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 9 1 12 1 15 1 17 1 20 1
		 23 1 26 1 30 1;
createNode animCurveTU -n "FKScapula_L1_scaleY";
	rename -uid "1B1514A5-4B48-01B7-3623-7FA826BE54DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 9 1 12 1 15 1 17 1 20 1
		 23 1 26 1 30 1;
createNode animCurveTU -n "FKScapula_L1_scaleZ";
	rename -uid "9AB2993F-4370-FFBA-6A94-0FB5A0E24F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 3 1 5 1 7 1 9 1 12 1 15 1 17 1 20 1
		 23 1 26 1 30 1;
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
createNode objectSet -n "set3";
	rename -uid "B0427325-4FE2-9C0E-F35D-F7862972BA63";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
createNode objectSet -n "set4";
	rename -uid "EAF687EA-4E70-30E3-8240-0DA5D0EFD458";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
createNode animCurveTU -n "HAND_R_LOCK_visibility";
	rename -uid "FC828290-4066-F8FA-9B7D-43B1E1374458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1 16 1
		 18 1 20 1 30 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "0B306E8C-4634-E27C-52F1-2A8CCEB2D363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.147 7 7.4921269214529254 9 9.264789350759294
		 10 10.154938252823911 11 10.927533213539096 13 11.573104630193315 14 8.2316958076608699
		 15 7.6470041470504713 16 7.5634767669632703 18 7.5640421532037605 20 7.5699512573313932
		 30 -16.42369927449376;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "46695258-40D3-1934-A147-A3ADD7C1A784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 101.742 7 93.211525237374872 9 91.494514594245288
		 10 90.649186740800076 11 89.918809766030009 13 89.449871584587555 14 108.45976098026172
		 15 111.80039017286697 16 112.2803532803209 18 112.28945995432728 20 112.30476940227176
		 30 107.26274090010109;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "D4E8B485-4DC7-0B8E-892A-5C9F1813D6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -4.934 7 21.784121219839125 9 24.460682361366707
		 10 25.749609111680272 11 26.814692518332926 13 27.461662194671892 14 -35.67996009372056
		 15 -46.783008548944458 16 -48.380657283400843 18 -48.419796534339241 20 -48.487561801226583
		 30 -3.7785446905213496;
createNode animCurveTA -n "pairBlend5_inRotateX1";
	rename -uid "CCA88732-4AB2-4E00-1038-13972BAE95C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -144.307 7 -149.46740464714264 9 -143.80051814623727
		 10 -140.36540720193852 11 -135.72443762508561 13 -113.1239022315137 14 -46.737312349967702
		 15 -32.49841821513121 16 -24.578243278466871 18 -29.453003229840206 20 -30.770091098172092
		 30 107.37768603165296;
createNode animCurveTA -n "pairBlend5_inRotateY1";
	rename -uid "FF44FE46-46EF-08FC-6025-9E9ABF497820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -170.004 7 -175.84641050559637 9 -172.80042210839008
		 10 -170.9011617167173 11 -167.72964740437681 13 -149.2342252284223 14 -135.74138246714352
		 15 -172.14440166927955 16 -193.84122691881228 18 -206.42845893307162 20 -210.386895834672
		 30 -172.55744655137775;
createNode animCurveTA -n "pairBlend5_inRotateZ1";
	rename -uid "922C893E-41CE-A88F-E84B-F685DE7774CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -224.232 7 -228.50934895572075 9 -239.13168266865154
		 10 -244.86951586476113 11 -250.10115546326247 13 -259.65322038197212 14 -346.40990409537096
		 15 -367.15379858681735 16 -376.53143559853635 18 -376.97823330824235 20 -376.97823330824235
		 30 -280.44580348199128;
createNode animCurveTU -n "HAND_R_LOCK_scaleX";
	rename -uid "0BD6E46E-4C95-40DC-84FE-28AD0D1AF063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 50 7 50 9 50 10 50 11 50 13 50 14 50 15 50
		 16 50 18 50 20 50 30 50;
createNode animCurveTU -n "HAND_R_LOCK_scaleY";
	rename -uid "62D7FD46-4E98-40ED-C3B6-C1B09AC9EE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 50 7 50 9 50 10 50 11 50 13 50 14 50 15 50
		 16 50 18 50 20 50 30 50;
createNode animCurveTU -n "HAND_R_LOCK_scaleZ";
	rename -uid "68527CE7-4B0F-34DA-C9CA-2ABCDA58269B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 50 7 50 9 50 10 50 11 50 13 50 14 50 15 50
		 16 50 18 50 20 50 30 50;
createNode pairBlend -n "pairBlend6";
	rename -uid "42E50D77-4196-993A-4554-B983D957CFD0";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTU -n "FKShoulder_R_blendOrient1";
	rename -uid "7A8CA572-4B02-C830-F941-349B20D77CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 16 1 17 1 20 1 23 1 26 1 30 1;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "BA594656-4557-8ED5-C9FD-929C38974533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0
		 15 0 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "A4E8B608-4D1B-D93E-07DE-E1A7BB6410C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 10 3 10 5 10 7 10 9 10 10 10 11 10 12 10
		 14 10 15 10 16 10 17 10 20 10 23 10 26 10 30 10;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "485C7C82-4F75-F15F-B9E5-DC89EBCBEA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 100.284065757345 3 135.56029510428652
		 5 137.90421117566015 7 130.57048579042342 9 121.58544765739501 10 117.21038983199279
		 11 113.53837950949327 12 108.77162639388061 14 92.942962704472663 15 86.455016747233174
		 16 79.413569330652209 17 72.466614509385749 20 67.530281815755842 23 47.185573826504942
		 26 32.64735949528054 30 -1.001700426;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "1B34D2B2-41AE-0DF6-F80C-2AA6E9734853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 24.431131108608202 3 31.65203598503243
		 5 32.196177669578866 7 30.508649092443605 9 28.439185191410093 10 27.430706102598879
		 11 26.582680551191032 12 25.475937874577703 14 21.772567128023489 15 20.25177783220272
		 16 18.596714027587037 17 16.965341300134302 20 15.81519693447969 23 11.122806550209209
		 26 7.7957317241294444 30 0.1095726497;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "B1295215-4577-94C5-2178-2C89ACA282BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 64.480756480262599 3 88.902695776239113
		 5 91.887572359469033 7 91.476312501037768 9 89.744828770416163 10 87.947674278589702
		 11 85.769495462630047 12 81.751865787209084 14 45.554948737244629 15 28.15178817395158
		 16 8.6138384306793476 17 -10.906496693329451 20 -25.284387962822443 23 -16.86067515203667
		 26 -6.2487036121116954 30 20.855372330000002;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "6E6E3199-4464-15A4-83F4-23BB10BADED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 7 0 9 0 10 0 11 0 12 0 14 0 15 0
		 16 0 17 0 20 0 23 0 26 0 30 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "CDF7798F-45DB-957A-DB7C-56B327C5CB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 10 5 10 7 10 9 10 10 10 11 10 12 10 14 10
		 15 10 16 10 17 10 20 10 23 10 26 10 30 10;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "D4B56010-4ECC-6530-239E-54ABBE18317B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.6666438089532178 5 2.6666438089532178
		 7 -8.3789835025188726 9 -10.150681404138886 10 -10.150681404138886 11 -10.070426828854961
		 12 -9.462805527449234 14 -7.4298887028822422 15 -6.6249145109593695 16 -5.7309767207302782
		 17 -4.7860269851781654 20 -4.1782582759532154 23 -2.8456290103564772 26 -1.949780896075108
		 30 0.092435634320000001;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "EFB808DE-4351-A622-573C-90913E5DA235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.2655092610017229 5 -0.2655092610017229
		 7 -0.1396166629419682 9 -0.12316721022910339 10 -0.12316721022910339 11 -0.12891648919427737
		 12 -0.17238495493895262 14 -0.31757128718506289 15 -0.3750403146312935 16 -0.43885758871677966
		 17 -0.50631861900640374 20 -0.57103423057525426 23 -0.67181655022542386 26 -0.73770971980097078
		 30 -0.88683009069999996;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "D71F54C0-4467-E681-C77C-C9839E72646E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.5609487138326408 5 1.5609487138326408
		 7 4.703131344928984 9 4.9179814393629186 10 4.9179814393629186 11 4.5349542449184739
		 12 1.6180222873219412 14 -8.210325941930396 15 -12.107799731778435 16 -16.436930741681493
		 17 -21.012454654537816 20 -25.398076262920345 23 -24.712454953701979 26 -23.848727285864648
		 30 -21.642677240000001;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "5DECE0DA-4677-3521-653C-FA9EC89FF30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 10 4 10.25729455999225 7 10.708718364214759
		 10 8.4259733111082227 13 1.7355729790839971 14 -0.20870181747284022 15 -1.7846073975089949
		 16 -2.7418550004321691 17 -3.4859378556442131 20 -4.4489374667151642 23 -0.81290899850299181
		 26 6.7012503284427423 30 17.317624550000001;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "5CD6D277-4F00-B158-C8FC-AFBEDDA8A49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.549 7 2.5671515150694626 10 2.0053783467470803
		 13 -0.071344884756641802 15 -2.5639299490588146 16 -4.055664236615919 17 -6.2205558462199262
		 20 -10.786390734469155 23 -11.058547231456204 26 -11.161089704868601 30 -11.22868658;
createNode lambert -n "lambert2";
	rename -uid "1FE8346A-4662-1525-450A-70AFAB6B990E";
createNode shadingEngine -n "lambert2SG";
	rename -uid "CE3020EC-4BBC-D7D4-340F-4B9C3ECBABC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "48CE8ED8-4C55-4D34-34FB-5DA08B85B36E";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "11B36FE0-4CE6-A6BD-D4F5-BBAB11B75674";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3141.8500280592962 -2416.4099083492188 ;
	setAttr ".tgi[0].vh" -type "double2" 40637.811840855931 2416.409908349216 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 18611.427734375;
	setAttr ".tgi[0].ni[0].y" 27.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 18918.572265625;
	setAttr ".tgi[0].ni[1].y" 27.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 29891.427734375;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1922;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
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
connectAttr "Player_Armor01_RiggingRN.phl[861]" "set3.dsm" -na;
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
connectAttr "Player_Armor01_RiggingRN.phl[872]" "set3.dsm" -na;
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
connectAttr "Player_Armor01_RiggingRN.phl[883]" "set3.dsm" -na;
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
connectAttr "FKHead_M_Global.o" "Player_Armor01_RiggingRN.phl[908]";
connectAttr "FKHead_M_visibility.o" "Player_Armor01_RiggingRN.phl[909]";
connectAttr "FKHead_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[910]";
connectAttr "FKHead_M_rotateX.o" "Player_Armor01_RiggingRN.phl[911]";
connectAttr "FKHead_M_rotateY.o" "Player_Armor01_RiggingRN.phl[912]";
connectAttr "FKHead_M_translateX.o" "Player_Armor01_RiggingRN.phl[913]";
connectAttr "FKHead_M_translateY.o" "Player_Armor01_RiggingRN.phl[914]";
connectAttr "FKHead_M_translateZ.o" "Player_Armor01_RiggingRN.phl[915]";
connectAttr "FKJaw_M_scaleX.o" "Player_Armor01_RiggingRN.phl[916]";
connectAttr "FKJaw_M_scaleY.o" "Player_Armor01_RiggingRN.phl[917]";
connectAttr "FKJaw_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[918]";
connectAttr "FKJaw_M_visibility.o" "Player_Armor01_RiggingRN.phl[919]";
connectAttr "FKJaw_M_translateX.o" "Player_Armor01_RiggingRN.phl[920]";
connectAttr "FKJaw_M_translateY.o" "Player_Armor01_RiggingRN.phl[921]";
connectAttr "FKJaw_M_translateZ.o" "Player_Armor01_RiggingRN.phl[922]";
connectAttr "FKJaw_M_rotateX.o" "Player_Armor01_RiggingRN.phl[923]";
connectAttr "FKJaw_M_rotateY.o" "Player_Armor01_RiggingRN.phl[924]";
connectAttr "FKJaw_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[925]";
connectAttr "FKEye_R_scaleX.o" "Player_Armor01_RiggingRN.phl[926]";
connectAttr "FKEye_R_scaleY.o" "Player_Armor01_RiggingRN.phl[927]";
connectAttr "FKEye_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[928]";
connectAttr "FKEye_R_visibility.o" "Player_Armor01_RiggingRN.phl[929]";
connectAttr "FKEye_R_translateX.o" "Player_Armor01_RiggingRN.phl[930]";
connectAttr "FKEye_R_translateY.o" "Player_Armor01_RiggingRN.phl[931]";
connectAttr "FKEye_R_translateZ.o" "Player_Armor01_RiggingRN.phl[932]";
connectAttr "FKEye_R_rotateX.o" "Player_Armor01_RiggingRN.phl[933]";
connectAttr "FKEye_R_rotateY.o" "Player_Armor01_RiggingRN.phl[934]";
connectAttr "FKEye_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[935]";
connectAttr "FKEye_L_scaleX.o" "Player_Armor01_RiggingRN.phl[936]";
connectAttr "FKEye_L_scaleY.o" "Player_Armor01_RiggingRN.phl[937]";
connectAttr "FKEye_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[938]";
connectAttr "FKEye_L_visibility.o" "Player_Armor01_RiggingRN.phl[939]";
connectAttr "FKEye_L_translateX.o" "Player_Armor01_RiggingRN.phl[940]";
connectAttr "FKEye_L_translateY.o" "Player_Armor01_RiggingRN.phl[941]";
connectAttr "FKEye_L_translateZ.o" "Player_Armor01_RiggingRN.phl[942]";
connectAttr "FKEye_L_rotateX.o" "Player_Armor01_RiggingRN.phl[943]";
connectAttr "FKEye_L_rotateY.o" "Player_Armor01_RiggingRN.phl[944]";
connectAttr "FKEye_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[945]";
connectAttr "FKScapula_R_scaleX.o" "Player_Armor01_RiggingRN.phl[946]";
connectAttr "FKScapula_R_scaleY.o" "Player_Armor01_RiggingRN.phl[947]";
connectAttr "FKScapula_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[948]";
connectAttr "Player_Armor01_RiggingRN.phl[949]" "set1.dsm" -na;
connectAttr "FKScapula_R_visibility.o" "Player_Armor01_RiggingRN.phl[950]";
connectAttr "FKScapula_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[951]";
connectAttr "FKScapula_R_rotateY.o" "Player_Armor01_RiggingRN.phl[952]";
connectAttr "FKScapula_R_rotateX.o" "Player_Armor01_RiggingRN.phl[953]";
connectAttr "FKScapula_R_translateX.o" "Player_Armor01_RiggingRN.phl[954]";
connectAttr "FKScapula_R_translateY.o" "Player_Armor01_RiggingRN.phl[955]";
connectAttr "FKScapula_R_translateZ.o" "Player_Armor01_RiggingRN.phl[956]";
connectAttr "FKScapula_L_scaleX.o" "Player_Armor01_RiggingRN.phl[957]";
connectAttr "FKScapula_L_scaleY.o" "Player_Armor01_RiggingRN.phl[958]";
connectAttr "FKScapula_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[959]";
connectAttr "Player_Armor01_RiggingRN.phl[960]" "set4.dsm" -na;
connectAttr "FKScapula_L_visibility.o" "Player_Armor01_RiggingRN.phl[961]";
connectAttr "FKScapula_L_rotateY.o" "Player_Armor01_RiggingRN.phl[962]";
connectAttr "FKScapula_L_rotateX.o" "Player_Armor01_RiggingRN.phl[963]";
connectAttr "FKScapula_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[964]";
connectAttr "FKScapula_L_translateX.o" "Player_Armor01_RiggingRN.phl[965]";
connectAttr "FKScapula_L_translateY.o" "Player_Armor01_RiggingRN.phl[966]";
connectAttr "FKScapula_L_translateZ.o" "Player_Armor01_RiggingRN.phl[967]";
connectAttr "FKMiddleFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[968]";
connectAttr "FKMiddleFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[969]";
connectAttr "FKMiddleFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[970]";
connectAttr "FKMiddleFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[971]"
		;
connectAttr "FKMiddleFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[972]"
		;
connectAttr "FKMiddleFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[973]"
		;
connectAttr "FKMiddleFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[974]"
		;
connectAttr "FKMiddleFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[975]";
connectAttr "FKMiddleFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[976]";
connectAttr "FKMiddleFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[977]";
connectAttr "FKMiddleFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[978]";
connectAttr "FKMiddleFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[979]";
connectAttr "FKMiddleFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[980]";
connectAttr "FKMiddleFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[981]"
		;
connectAttr "FKMiddleFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[982]"
		;
connectAttr "FKMiddleFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[983]"
		;
connectAttr "FKMiddleFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[984]"
		;
connectAttr "FKMiddleFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[985]";
connectAttr "FKMiddleFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[986]";
connectAttr "FKMiddleFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[987]";
connectAttr "FKMiddleFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[988]";
connectAttr "FKMiddleFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[989]";
connectAttr "FKMiddleFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[990]";
connectAttr "FKMiddleFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[991]"
		;
connectAttr "FKMiddleFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[992]"
		;
connectAttr "FKMiddleFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[993]"
		;
connectAttr "FKMiddleFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[994]"
		;
connectAttr "FKMiddleFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[995]";
connectAttr "FKMiddleFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[996]";
connectAttr "FKMiddleFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[997]";
connectAttr "FKThumbFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[998]";
connectAttr "FKThumbFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[999]";
connectAttr "FKThumbFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1000]";
connectAttr "FKThumbFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1001]"
		;
connectAttr "FKThumbFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1002]"
		;
connectAttr "FKThumbFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1003]"
		;
connectAttr "FKThumbFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1004]"
		;
connectAttr "FKThumbFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1005]";
connectAttr "FKThumbFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1006]";
connectAttr "FKThumbFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1007]";
connectAttr "FKThumbFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1008]";
connectAttr "FKThumbFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1009]";
connectAttr "FKThumbFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1010]";
connectAttr "FKThumbFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1011]"
		;
connectAttr "FKThumbFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1012]"
		;
connectAttr "FKThumbFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1013]"
		;
connectAttr "FKThumbFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1014]"
		;
connectAttr "FKThumbFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1015]";
connectAttr "FKThumbFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1016]";
connectAttr "FKThumbFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1017]";
connectAttr "FKThumbFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1018]";
connectAttr "FKThumbFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1019]";
connectAttr "FKThumbFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1020]";
connectAttr "FKThumbFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1021]"
		;
connectAttr "FKThumbFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1022]"
		;
connectAttr "FKThumbFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1023]"
		;
connectAttr "FKThumbFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1024]"
		;
connectAttr "FKThumbFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1025]";
connectAttr "FKThumbFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1026]";
connectAttr "FKThumbFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1027]";
connectAttr "FKIndexFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1028]";
connectAttr "FKIndexFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1029]";
connectAttr "FKIndexFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1030]";
connectAttr "FKIndexFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1031]"
		;
connectAttr "FKIndexFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1032]"
		;
connectAttr "FKIndexFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1033]"
		;
connectAttr "FKIndexFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1034]"
		;
connectAttr "FKIndexFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1035]";
connectAttr "FKIndexFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1036]";
connectAttr "FKIndexFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1037]";
connectAttr "FKIndexFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1038]";
connectAttr "FKIndexFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1039]";
connectAttr "FKIndexFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1040]";
connectAttr "FKIndexFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1041]"
		;
connectAttr "FKIndexFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1042]"
		;
connectAttr "FKIndexFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1043]"
		;
connectAttr "FKIndexFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1044]"
		;
connectAttr "FKIndexFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1045]";
connectAttr "FKIndexFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1046]";
connectAttr "FKIndexFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1047]";
connectAttr "FKIndexFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1048]";
connectAttr "FKIndexFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1049]";
connectAttr "FKIndexFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1050]";
connectAttr "FKIndexFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1051]"
		;
connectAttr "FKIndexFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1052]"
		;
connectAttr "FKIndexFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1053]"
		;
connectAttr "FKIndexFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1054]"
		;
connectAttr "FKIndexFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1055]";
connectAttr "FKIndexFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1056]";
connectAttr "FKIndexFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1057]";
connectAttr "FKCup_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1058]";
connectAttr "FKCup_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1059]";
connectAttr "FKCup_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1060]";
connectAttr "FKCup_R_visibility.o" "Player_Armor01_RiggingRN.phl[1061]";
connectAttr "FKCup_R_translateX.o" "Player_Armor01_RiggingRN.phl[1062]";
connectAttr "FKCup_R_translateY.o" "Player_Armor01_RiggingRN.phl[1063]";
connectAttr "FKCup_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1064]";
connectAttr "FKCup_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1065]";
connectAttr "FKCup_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1066]";
connectAttr "FKCup_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1067]";
connectAttr "FKPinkyFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1068]";
connectAttr "FKPinkyFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1069]";
connectAttr "FKPinkyFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1070]";
connectAttr "FKPinkyFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1071]"
		;
connectAttr "FKPinkyFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1072]"
		;
connectAttr "FKPinkyFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1073]"
		;
connectAttr "FKPinkyFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1074]"
		;
connectAttr "FKPinkyFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1075]";
connectAttr "FKPinkyFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1076]";
connectAttr "FKPinkyFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1077]";
connectAttr "FKPinkyFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1078]";
connectAttr "FKPinkyFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1079]";
connectAttr "FKPinkyFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1080]";
connectAttr "FKPinkyFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1081]"
		;
connectAttr "FKPinkyFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1082]"
		;
connectAttr "FKPinkyFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1083]"
		;
connectAttr "FKPinkyFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1084]"
		;
connectAttr "FKPinkyFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1085]";
connectAttr "FKPinkyFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1086]";
connectAttr "FKPinkyFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1087]";
connectAttr "FKPinkyFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1088]";
connectAttr "FKPinkyFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1089]";
connectAttr "FKPinkyFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1090]";
connectAttr "FKPinkyFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1091]"
		;
connectAttr "FKPinkyFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1092]"
		;
connectAttr "FKPinkyFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1093]"
		;
connectAttr "FKPinkyFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1094]"
		;
connectAttr "FKPinkyFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1095]";
connectAttr "FKPinkyFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1096]";
connectAttr "FKPinkyFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1097]";
connectAttr "FKRingFinger1_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1098]";
connectAttr "FKRingFinger1_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1099]";
connectAttr "FKRingFinger1_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1100]";
connectAttr "FKRingFinger1_R_visibility.o" "Player_Armor01_RiggingRN.phl[1101]";
connectAttr "FKRingFinger1_R_translateX.o" "Player_Armor01_RiggingRN.phl[1102]";
connectAttr "FKRingFinger1_R_translateY.o" "Player_Armor01_RiggingRN.phl[1103]";
connectAttr "FKRingFinger1_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1104]";
connectAttr "FKRingFinger1_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1105]";
connectAttr "FKRingFinger1_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1106]";
connectAttr "FKRingFinger1_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1107]";
connectAttr "FKRingFinger2_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1108]";
connectAttr "FKRingFinger2_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1109]";
connectAttr "FKRingFinger2_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1110]";
connectAttr "FKRingFinger2_R_visibility.o" "Player_Armor01_RiggingRN.phl[1111]";
connectAttr "FKRingFinger2_R_translateX.o" "Player_Armor01_RiggingRN.phl[1112]";
connectAttr "FKRingFinger2_R_translateY.o" "Player_Armor01_RiggingRN.phl[1113]";
connectAttr "FKRingFinger2_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1114]";
connectAttr "FKRingFinger2_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1115]";
connectAttr "FKRingFinger2_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1116]";
connectAttr "FKRingFinger2_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1117]";
connectAttr "FKRingFinger3_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1118]";
connectAttr "FKRingFinger3_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1119]";
connectAttr "FKRingFinger3_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1120]";
connectAttr "FKRingFinger3_R_visibility.o" "Player_Armor01_RiggingRN.phl[1121]";
connectAttr "FKRingFinger3_R_translateX.o" "Player_Armor01_RiggingRN.phl[1122]";
connectAttr "FKRingFinger3_R_translateY.o" "Player_Armor01_RiggingRN.phl[1123]";
connectAttr "FKRingFinger3_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1124]";
connectAttr "FKRingFinger3_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1125]";
connectAttr "FKRingFinger3_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1126]";
connectAttr "FKRingFinger3_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1127]";
connectAttr "FKShoulder_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1128]";
connectAttr "FKShoulder_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1129]";
connectAttr "FKShoulder_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1130]";
connectAttr "Player_Armor01_RiggingRN.phl[1131]" "set1.dsm" -na;
connectAttr "Player_Armor01_RiggingRN.phl[1132]" "pairBlend6.w";
connectAttr "FKShoulder_R_blendOrient1.o" "Player_Armor01_RiggingRN.phl[1133]";
connectAttr "FKShoulder_R_visibility.o" "Player_Armor01_RiggingRN.phl[1134]";
connectAttr "pairBlend6.ory" "Player_Armor01_RiggingRN.phl[1135]";
connectAttr "pairBlend6.orx" "Player_Armor01_RiggingRN.phl[1136]";
connectAttr "pairBlend6.orz" "Player_Armor01_RiggingRN.phl[1137]";
connectAttr "FKShoulder_R_translateX.o" "Player_Armor01_RiggingRN.phl[1138]";
connectAttr "FKShoulder_R_translateY.o" "Player_Armor01_RiggingRN.phl[1139]";
connectAttr "FKShoulder_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1140]";
connectAttr "Player_Armor01_RiggingRN.phl[1141]" "FKShoulder_R_orientConstraint1.cpim"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1142]" "pairBlend6.ro";
connectAttr "Player_Armor01_RiggingRN.phl[1143]" "FKShoulder_R_orientConstraint1.cro"
		;
connectAttr "FKElbow_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1144]";
connectAttr "FKElbow_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1145]";
connectAttr "FKElbow_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1146]";
connectAttr "Player_Armor01_RiggingRN.phl[1147]" "set1.dsm" -na;
connectAttr "FKElbow_R_visibility.o" "Player_Armor01_RiggingRN.phl[1148]";
connectAttr "FKElbow_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1149]";
connectAttr "FKElbow_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1150]";
connectAttr "FKElbow_R_rotateY1.o" "Player_Armor01_RiggingRN.phl[1151]";
connectAttr "FKElbow_R_translateX.o" "Player_Armor01_RiggingRN.phl[1152]";
connectAttr "FKElbow_R_translateY.o" "Player_Armor01_RiggingRN.phl[1153]";
connectAttr "FKElbow_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1154]";
connectAttr "FKWrist_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1155]";
connectAttr "FKWrist_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1156]";
connectAttr "FKWrist_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1157]";
connectAttr "Player_Armor01_RiggingRN.phl[1158]" "set1.dsm" -na;
connectAttr "FKWrist_R_visibility.o" "Player_Armor01_RiggingRN.phl[1159]";
connectAttr "FKWrist_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1160]";
connectAttr "FKWrist_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1161]";
connectAttr "FKWrist_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1162]";
connectAttr "FKWrist_R_translateX.o" "Player_Armor01_RiggingRN.phl[1163]";
connectAttr "FKWrist_R_translateY.o" "Player_Armor01_RiggingRN.phl[1164]";
connectAttr "FKWrist_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1165]";
connectAttr "FKMiddleFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1166]";
connectAttr "FKMiddleFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1167]";
connectAttr "FKMiddleFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1168]";
connectAttr "FKMiddleFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1169]"
		;
connectAttr "FKMiddleFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1170]"
		;
connectAttr "FKMiddleFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1171]"
		;
connectAttr "FKMiddleFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1172]"
		;
connectAttr "FKMiddleFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1173]";
connectAttr "FKMiddleFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1174]";
connectAttr "FKMiddleFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1175]";
connectAttr "FKMiddleFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1176]";
connectAttr "FKMiddleFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1177]";
connectAttr "FKMiddleFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1178]";
connectAttr "FKMiddleFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1179]"
		;
connectAttr "FKMiddleFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1180]"
		;
connectAttr "FKMiddleFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1181]"
		;
connectAttr "FKMiddleFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1182]"
		;
connectAttr "FKMiddleFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1183]";
connectAttr "FKMiddleFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1184]";
connectAttr "FKMiddleFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1185]";
connectAttr "FKMiddleFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1186]";
connectAttr "FKMiddleFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1187]";
connectAttr "FKMiddleFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1188]";
connectAttr "FKMiddleFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1189]"
		;
connectAttr "FKMiddleFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1190]"
		;
connectAttr "FKMiddleFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1191]"
		;
connectAttr "FKMiddleFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1192]"
		;
connectAttr "FKMiddleFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1193]";
connectAttr "FKMiddleFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1194]";
connectAttr "FKMiddleFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1195]";
connectAttr "FKThumbFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1196]";
connectAttr "FKThumbFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1197]";
connectAttr "FKThumbFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1198]";
connectAttr "FKThumbFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1199]"
		;
connectAttr "FKThumbFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1200]"
		;
connectAttr "FKThumbFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1201]"
		;
connectAttr "FKThumbFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1202]"
		;
connectAttr "FKThumbFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1203]";
connectAttr "FKThumbFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1204]";
connectAttr "FKThumbFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1205]";
connectAttr "FKThumbFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1206]";
connectAttr "FKThumbFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1207]";
connectAttr "FKThumbFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1208]";
connectAttr "FKThumbFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1209]"
		;
connectAttr "FKThumbFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1210]"
		;
connectAttr "FKThumbFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1211]"
		;
connectAttr "FKThumbFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1212]"
		;
connectAttr "FKThumbFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1213]";
connectAttr "FKThumbFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1214]";
connectAttr "FKThumbFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1215]";
connectAttr "FKThumbFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1216]";
connectAttr "FKThumbFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1217]";
connectAttr "FKThumbFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1218]";
connectAttr "FKThumbFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1219]"
		;
connectAttr "FKThumbFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1220]"
		;
connectAttr "FKThumbFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1221]"
		;
connectAttr "FKThumbFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1222]"
		;
connectAttr "FKThumbFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1223]";
connectAttr "FKThumbFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1224]";
connectAttr "FKThumbFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1225]";
connectAttr "FKIndexFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1226]";
connectAttr "FKIndexFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1227]";
connectAttr "FKIndexFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1228]";
connectAttr "FKIndexFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1229]"
		;
connectAttr "FKIndexFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1230]"
		;
connectAttr "FKIndexFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1231]"
		;
connectAttr "FKIndexFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1232]"
		;
connectAttr "FKIndexFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1233]";
connectAttr "FKIndexFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1234]";
connectAttr "FKIndexFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1235]";
connectAttr "FKIndexFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1236]";
connectAttr "FKIndexFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1237]";
connectAttr "FKIndexFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1238]";
connectAttr "FKIndexFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1239]"
		;
connectAttr "FKIndexFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1240]"
		;
connectAttr "FKIndexFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1241]"
		;
connectAttr "FKIndexFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1242]"
		;
connectAttr "FKIndexFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1243]";
connectAttr "FKIndexFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1244]";
connectAttr "FKIndexFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1245]";
connectAttr "FKIndexFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1246]";
connectAttr "FKIndexFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1247]";
connectAttr "FKIndexFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1248]";
connectAttr "FKIndexFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1249]"
		;
connectAttr "FKIndexFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1250]"
		;
connectAttr "FKIndexFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1251]"
		;
connectAttr "FKIndexFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1252]"
		;
connectAttr "FKIndexFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1253]";
connectAttr "FKIndexFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1254]";
connectAttr "FKIndexFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1255]";
connectAttr "FKCup_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1256]";
connectAttr "FKCup_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1257]";
connectAttr "FKCup_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1258]";
connectAttr "FKCup_L_visibility.o" "Player_Armor01_RiggingRN.phl[1259]";
connectAttr "FKCup_L_translateX.o" "Player_Armor01_RiggingRN.phl[1260]";
connectAttr "FKCup_L_translateY.o" "Player_Armor01_RiggingRN.phl[1261]";
connectAttr "FKCup_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1262]";
connectAttr "FKCup_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1263]";
connectAttr "FKCup_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1264]";
connectAttr "FKCup_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1265]";
connectAttr "FKPinkyFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1266]";
connectAttr "FKPinkyFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1267]";
connectAttr "FKPinkyFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1268]";
connectAttr "FKPinkyFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1269]"
		;
connectAttr "FKPinkyFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1270]"
		;
connectAttr "FKPinkyFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1271]"
		;
connectAttr "FKPinkyFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1272]"
		;
connectAttr "FKPinkyFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1273]";
connectAttr "FKPinkyFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1274]";
connectAttr "FKPinkyFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1275]";
connectAttr "FKPinkyFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1276]";
connectAttr "FKPinkyFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1277]";
connectAttr "FKPinkyFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1278]";
connectAttr "FKPinkyFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1279]"
		;
connectAttr "FKPinkyFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1280]"
		;
connectAttr "FKPinkyFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1281]"
		;
connectAttr "FKPinkyFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1282]"
		;
connectAttr "FKPinkyFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1283]";
connectAttr "FKPinkyFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1284]";
connectAttr "FKPinkyFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1285]";
connectAttr "FKPinkyFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1286]";
connectAttr "FKPinkyFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1287]";
connectAttr "FKPinkyFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1288]";
connectAttr "FKPinkyFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1289]"
		;
connectAttr "FKPinkyFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1290]"
		;
connectAttr "FKPinkyFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1291]"
		;
connectAttr "FKPinkyFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1292]"
		;
connectAttr "FKPinkyFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1293]";
connectAttr "FKPinkyFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1294]";
connectAttr "FKPinkyFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1295]";
connectAttr "FKRingFinger1_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1296]";
connectAttr "FKRingFinger1_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1297]";
connectAttr "FKRingFinger1_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1298]";
connectAttr "FKRingFinger1_L_visibility.o" "Player_Armor01_RiggingRN.phl[1299]";
connectAttr "FKRingFinger1_L_translateX.o" "Player_Armor01_RiggingRN.phl[1300]";
connectAttr "FKRingFinger1_L_translateY.o" "Player_Armor01_RiggingRN.phl[1301]";
connectAttr "FKRingFinger1_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1302]";
connectAttr "FKRingFinger1_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1303]";
connectAttr "FKRingFinger1_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1304]";
connectAttr "FKRingFinger1_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1305]";
connectAttr "FKRingFinger2_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1306]";
connectAttr "FKRingFinger2_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1307]";
connectAttr "FKRingFinger2_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1308]";
connectAttr "FKRingFinger2_L_visibility.o" "Player_Armor01_RiggingRN.phl[1309]";
connectAttr "FKRingFinger2_L_translateX.o" "Player_Armor01_RiggingRN.phl[1310]";
connectAttr "FKRingFinger2_L_translateY.o" "Player_Armor01_RiggingRN.phl[1311]";
connectAttr "FKRingFinger2_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1312]";
connectAttr "FKRingFinger2_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1313]";
connectAttr "FKRingFinger2_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1314]";
connectAttr "FKRingFinger2_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1315]";
connectAttr "FKRingFinger3_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1316]";
connectAttr "FKRingFinger3_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1317]";
connectAttr "FKRingFinger3_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1318]";
connectAttr "FKRingFinger3_L_visibility.o" "Player_Armor01_RiggingRN.phl[1319]";
connectAttr "FKRingFinger3_L_translateX.o" "Player_Armor01_RiggingRN.phl[1320]";
connectAttr "FKRingFinger3_L_translateY.o" "Player_Armor01_RiggingRN.phl[1321]";
connectAttr "FKRingFinger3_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1322]";
connectAttr "FKRingFinger3_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1323]";
connectAttr "FKRingFinger3_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1324]";
connectAttr "FKRingFinger3_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1325]";
connectAttr "FKShoulder_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1326]";
connectAttr "FKShoulder_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1327]";
connectAttr "FKShoulder_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1328]";
connectAttr "Player_Armor01_RiggingRN.phl[1329]" "set4.dsm" -na;
connectAttr "FKShoulder_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1330]";
connectAttr "FKShoulder_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1331]";
connectAttr "FKShoulder_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1332]";
connectAttr "FKShoulder_L_visibility.o" "Player_Armor01_RiggingRN.phl[1333]";
connectAttr "FKShoulder_L_translateX.o" "Player_Armor01_RiggingRN.phl[1334]";
connectAttr "FKShoulder_L_translateY.o" "Player_Armor01_RiggingRN.phl[1335]";
connectAttr "FKShoulder_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1336]";
connectAttr "FKElbow_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1337]";
connectAttr "FKElbow_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1338]";
connectAttr "FKElbow_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1339]";
connectAttr "Player_Armor01_RiggingRN.phl[1340]" "set4.dsm" -na;
connectAttr "FKElbow_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1341]";
connectAttr "FKElbow_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1342]";
connectAttr "FKElbow_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1343]";
connectAttr "FKElbow_L_visibility.o" "Player_Armor01_RiggingRN.phl[1344]";
connectAttr "FKElbow_L_translateX.o" "Player_Armor01_RiggingRN.phl[1345]";
connectAttr "FKElbow_L_translateY.o" "Player_Armor01_RiggingRN.phl[1346]";
connectAttr "FKElbow_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1347]";
connectAttr "FKWrist_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1348]";
connectAttr "FKWrist_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1349]";
connectAttr "FKWrist_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1350]";
connectAttr "Player_Armor01_RiggingRN.phl[1351]" "set4.dsm" -na;
connectAttr "FKWrist_L_visibility.o" "Player_Armor01_RiggingRN.phl[1352]";
connectAttr "FKWrist_L_translateX.o" "Player_Armor01_RiggingRN.phl[1353]";
connectAttr "FKWrist_L_translateY.o" "Player_Armor01_RiggingRN.phl[1354]";
connectAttr "FKWrist_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1355]";
connectAttr "FKWrist_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1356]";
connectAttr "FKWrist_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1357]";
connectAttr "FKWrist_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1358]";
connectAttr "IKArm_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1359]";
connectAttr "IKArm_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1360]";
connectAttr "IKArm_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1361]";
connectAttr "pairBlend2_inTranslateX1.o" "Player_Armor01_RiggingRN.phl[1362]";
connectAttr "pairBlend2_inTranslateY1.o" "Player_Armor01_RiggingRN.phl[1363]";
connectAttr "pairBlend2_inTranslateZ1.o" "Player_Armor01_RiggingRN.phl[1364]";
connectAttr "IKArm_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1365]";
connectAttr "IKArm_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1366]";
connectAttr "IKArm_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1367]";
connectAttr "IKArm_R_follow.o" "Player_Armor01_RiggingRN.phl[1368]";
connectAttr "IKArm_R_stretchy.o" "Player_Armor01_RiggingRN.phl[1369]";
connectAttr "IKArm_R_antiPop.o" "Player_Armor01_RiggingRN.phl[1370]";
connectAttr "IKArm_R_Lenght1.o" "Player_Armor01_RiggingRN.phl[1371]";
connectAttr "IKArm_R_Lenght2.o" "Player_Armor01_RiggingRN.phl[1372]";
connectAttr "IKArm_R_Fatness1.o" "Player_Armor01_RiggingRN.phl[1373]";
connectAttr "IKArm_R_Fatness2.o" "Player_Armor01_RiggingRN.phl[1374]";
connectAttr "IKArm_R_volume.o" "Player_Armor01_RiggingRN.phl[1375]";
connectAttr "IKArm_R_visibility.o" "Player_Armor01_RiggingRN.phl[1376]";
connectAttr "IKLeg_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1377]";
connectAttr "IKLeg_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1378]";
connectAttr "IKLeg_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1379]";
connectAttr "IKLeg_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1380]";
connectAttr "IKLeg_R_translateX.o" "Player_Armor01_RiggingRN.phl[1381]";
connectAttr "IKLeg_R_translateY.o" "Player_Armor01_RiggingRN.phl[1382]";
connectAttr "IKLeg_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1383]";
connectAttr "IKLeg_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1384]";
connectAttr "IKLeg_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1385]";
connectAttr "IKLeg_R_swivel.o" "Player_Armor01_RiggingRN.phl[1386]";
connectAttr "IKLeg_R_rock.o" "Player_Armor01_RiggingRN.phl[1387]";
connectAttr "IKLeg_R_roll.o" "Player_Armor01_RiggingRN.phl[1388]";
connectAttr "IKLeg_R_rollStartAngle.o" "Player_Armor01_RiggingRN.phl[1389]";
connectAttr "IKLeg_R_rollEndAngle.o" "Player_Armor01_RiggingRN.phl[1390]";
connectAttr "IKLeg_R_stretchy.o" "Player_Armor01_RiggingRN.phl[1391]";
connectAttr "IKLeg_R_antiPop.o" "Player_Armor01_RiggingRN.phl[1392]";
connectAttr "IKLeg_R_Lenght1.o" "Player_Armor01_RiggingRN.phl[1393]";
connectAttr "IKLeg_R_Lenght2.o" "Player_Armor01_RiggingRN.phl[1394]";
connectAttr "IKLeg_R_Fatness1.o" "Player_Armor01_RiggingRN.phl[1395]";
connectAttr "IKLeg_R_Fatness2.o" "Player_Armor01_RiggingRN.phl[1396]";
connectAttr "IKLeg_R_volume.o" "Player_Armor01_RiggingRN.phl[1397]";
connectAttr "IKLeg_R_visibility.o" "Player_Armor01_RiggingRN.phl[1398]";
connectAttr "RollHeel_R_visibility.o" "Player_Armor01_RiggingRN.phl[1399]";
connectAttr "RollHeel_R_translateX.o" "Player_Armor01_RiggingRN.phl[1400]";
connectAttr "RollHeel_R_translateY.o" "Player_Armor01_RiggingRN.phl[1401]";
connectAttr "RollHeel_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1402]";
connectAttr "RollHeel_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1403]";
connectAttr "RollHeel_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1404]";
connectAttr "RollHeel_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1405]";
connectAttr "RollHeel_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1406]";
connectAttr "RollHeel_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1407]";
connectAttr "RollHeel_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1408]";
connectAttr "RollToesEnd_R_visibility.o" "Player_Armor01_RiggingRN.phl[1409]";
connectAttr "RollToesEnd_R_translateX.o" "Player_Armor01_RiggingRN.phl[1410]";
connectAttr "RollToesEnd_R_translateY.o" "Player_Armor01_RiggingRN.phl[1411]";
connectAttr "RollToesEnd_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1412]";
connectAttr "RollToesEnd_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1413]";
connectAttr "RollToesEnd_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1414]";
connectAttr "RollToesEnd_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1415]";
connectAttr "RollToesEnd_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1416]";
connectAttr "RollToesEnd_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1417]";
connectAttr "RollToesEnd_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1418]";
connectAttr "RollToes_R_visibility.o" "Player_Armor01_RiggingRN.phl[1419]";
connectAttr "RollToes_R_translateX.o" "Player_Armor01_RiggingRN.phl[1420]";
connectAttr "RollToes_R_translateY.o" "Player_Armor01_RiggingRN.phl[1421]";
connectAttr "RollToes_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1422]";
connectAttr "RollToes_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1423]";
connectAttr "RollToes_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1424]";
connectAttr "RollToes_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1425]";
connectAttr "RollToes_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1426]";
connectAttr "RollToes_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1427]";
connectAttr "RollToes_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1428]";
connectAttr "IKToes_R_visibility.o" "Player_Armor01_RiggingRN.phl[1429]";
connectAttr "IKToes_R_translateX.o" "Player_Armor01_RiggingRN.phl[1430]";
connectAttr "IKToes_R_translateY.o" "Player_Armor01_RiggingRN.phl[1431]";
connectAttr "IKToes_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1432]";
connectAttr "IKToes_R_rotateX.o" "Player_Armor01_RiggingRN.phl[1433]";
connectAttr "IKToes_R_rotateY.o" "Player_Armor01_RiggingRN.phl[1434]";
connectAttr "IKToes_R_rotateZ.o" "Player_Armor01_RiggingRN.phl[1435]";
connectAttr "IKToes_R_scaleX.o" "Player_Armor01_RiggingRN.phl[1436]";
connectAttr "IKToes_R_scaleY.o" "Player_Armor01_RiggingRN.phl[1437]";
connectAttr "IKToes_R_scaleZ.o" "Player_Armor01_RiggingRN.phl[1438]";
connectAttr "Player_Armor01_RiggingRN.phl[1439]" "pairBlend4.w";
connectAttr "IKExtraArm_L_blendParent1.o" "Player_Armor01_RiggingRN.phl[1440]";
connectAttr "Player_Armor01_RiggingRN.phl[1441]" "IKExtraArm_L_parentConstraint1.cpim"
		;
connectAttr "pairBlend4.otx" "Player_Armor01_RiggingRN.phl[1442]";
connectAttr "pairBlend4.oty" "Player_Armor01_RiggingRN.phl[1443]";
connectAttr "pairBlend4.otz" "Player_Armor01_RiggingRN.phl[1444]";
connectAttr "pairBlend4.orx" "Player_Armor01_RiggingRN.phl[1445]";
connectAttr "pairBlend4.ory" "Player_Armor01_RiggingRN.phl[1446]";
connectAttr "pairBlend4.orz" "Player_Armor01_RiggingRN.phl[1447]";
connectAttr "Player_Armor01_RiggingRN.phl[1448]" "IKExtraArm_L_parentConstraint1.cro"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1449]" "pairBlend4.ro";
connectAttr "Player_Armor01_RiggingRN.phl[1450]" "IKExtraArm_L_parentConstraint1.crp"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1451]" "IKExtraArm_L_parentConstraint1.crt"
		;
connectAttr "IKArm_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1452]";
connectAttr "IKArm_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1453]";
connectAttr "IKArm_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1454]";
connectAttr "pairBlend3_inTranslateX1.o" "Player_Armor01_RiggingRN.phl[1455]";
connectAttr "pairBlend3_inTranslateY1.o" "Player_Armor01_RiggingRN.phl[1456]";
connectAttr "pairBlend3_inTranslateZ1.o" "Player_Armor01_RiggingRN.phl[1457]";
connectAttr "pairBlend3_inRotateX1.o" "Player_Armor01_RiggingRN.phl[1458]";
connectAttr "pairBlend3_inRotateY1.o" "Player_Armor01_RiggingRN.phl[1459]";
connectAttr "pairBlend3_inRotateZ1.o" "Player_Armor01_RiggingRN.phl[1460]";
connectAttr "Player_Armor01_RiggingRN.phl[1461]" "set4.dsm" -na;
connectAttr "IKArm_L_follow.o" "Player_Armor01_RiggingRN.phl[1462]";
connectAttr "IKArm_L_stretchy.o" "Player_Armor01_RiggingRN.phl[1463]";
connectAttr "IKArm_L_antiPop.o" "Player_Armor01_RiggingRN.phl[1464]";
connectAttr "IKArm_L_Lenght1.o" "Player_Armor01_RiggingRN.phl[1465]";
connectAttr "IKArm_L_Lenght2.o" "Player_Armor01_RiggingRN.phl[1466]";
connectAttr "IKArm_L_Fatness1.o" "Player_Armor01_RiggingRN.phl[1467]";
connectAttr "IKArm_L_Fatness2.o" "Player_Armor01_RiggingRN.phl[1468]";
connectAttr "IKArm_L_volume.o" "Player_Armor01_RiggingRN.phl[1469]";
connectAttr "IKArm_L_visibility.o" "Player_Armor01_RiggingRN.phl[1470]";
connectAttr "IKLeg_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1471]";
connectAttr "IKLeg_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1472]";
connectAttr "IKLeg_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1473]";
connectAttr "IKLeg_L_translateX.o" "Player_Armor01_RiggingRN.phl[1474]";
connectAttr "IKLeg_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1475]";
connectAttr "IKLeg_L_translateY.o" "Player_Armor01_RiggingRN.phl[1476]";
connectAttr "IKLeg_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1477]";
connectAttr "IKLeg_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1478]";
connectAttr "IKLeg_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1479]";
connectAttr "IKLeg_L_swivel.o" "Player_Armor01_RiggingRN.phl[1480]";
connectAttr "IKLeg_L_rock.o" "Player_Armor01_RiggingRN.phl[1481]";
connectAttr "IKLeg_L_roll.o" "Player_Armor01_RiggingRN.phl[1482]";
connectAttr "IKLeg_L_rollStartAngle.o" "Player_Armor01_RiggingRN.phl[1483]";
connectAttr "IKLeg_L_rollEndAngle.o" "Player_Armor01_RiggingRN.phl[1484]";
connectAttr "IKLeg_L_stretchy.o" "Player_Armor01_RiggingRN.phl[1485]";
connectAttr "IKLeg_L_antiPop.o" "Player_Armor01_RiggingRN.phl[1486]";
connectAttr "IKLeg_L_Lenght1.o" "Player_Armor01_RiggingRN.phl[1487]";
connectAttr "IKLeg_L_Lenght2.o" "Player_Armor01_RiggingRN.phl[1488]";
connectAttr "IKLeg_L_Fatness1.o" "Player_Armor01_RiggingRN.phl[1489]";
connectAttr "IKLeg_L_Fatness2.o" "Player_Armor01_RiggingRN.phl[1490]";
connectAttr "IKLeg_L_volume.o" "Player_Armor01_RiggingRN.phl[1491]";
connectAttr "IKLeg_L_visibility.o" "Player_Armor01_RiggingRN.phl[1492]";
connectAttr "RollHeel_L_visibility.o" "Player_Armor01_RiggingRN.phl[1493]";
connectAttr "RollHeel_L_translateX.o" "Player_Armor01_RiggingRN.phl[1494]";
connectAttr "RollHeel_L_translateY.o" "Player_Armor01_RiggingRN.phl[1495]";
connectAttr "RollHeel_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1496]";
connectAttr "RollHeel_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1497]";
connectAttr "RollHeel_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1498]";
connectAttr "RollHeel_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1499]";
connectAttr "RollHeel_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1500]";
connectAttr "RollHeel_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1501]";
connectAttr "RollHeel_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1502]";
connectAttr "RollToesEnd_L_visibility.o" "Player_Armor01_RiggingRN.phl[1503]";
connectAttr "RollToesEnd_L_translateX.o" "Player_Armor01_RiggingRN.phl[1504]";
connectAttr "RollToesEnd_L_translateY.o" "Player_Armor01_RiggingRN.phl[1505]";
connectAttr "RollToesEnd_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1506]";
connectAttr "RollToesEnd_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1507]";
connectAttr "RollToesEnd_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1508]";
connectAttr "RollToesEnd_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1509]";
connectAttr "RollToesEnd_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1510]";
connectAttr "RollToesEnd_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1511]";
connectAttr "RollToesEnd_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1512]";
connectAttr "RollToes_L_visibility.o" "Player_Armor01_RiggingRN.phl[1513]";
connectAttr "RollToes_L_translateX.o" "Player_Armor01_RiggingRN.phl[1514]";
connectAttr "RollToes_L_translateY.o" "Player_Armor01_RiggingRN.phl[1515]";
connectAttr "RollToes_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1516]";
connectAttr "RollToes_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1517]";
connectAttr "RollToes_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1518]";
connectAttr "RollToes_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1519]";
connectAttr "RollToes_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1520]";
connectAttr "RollToes_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1521]";
connectAttr "RollToes_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1522]";
connectAttr "IKToes_L_visibility.o" "Player_Armor01_RiggingRN.phl[1523]";
connectAttr "IKToes_L_translateX.o" "Player_Armor01_RiggingRN.phl[1524]";
connectAttr "IKToes_L_translateY.o" "Player_Armor01_RiggingRN.phl[1525]";
connectAttr "IKToes_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1526]";
connectAttr "IKToes_L_rotateX.o" "Player_Armor01_RiggingRN.phl[1527]";
connectAttr "IKToes_L_rotateY.o" "Player_Armor01_RiggingRN.phl[1528]";
connectAttr "IKToes_L_rotateZ.o" "Player_Armor01_RiggingRN.phl[1529]";
connectAttr "IKToes_L_scaleX.o" "Player_Armor01_RiggingRN.phl[1530]";
connectAttr "IKToes_L_scaleY.o" "Player_Armor01_RiggingRN.phl[1531]";
connectAttr "IKToes_L_scaleZ.o" "Player_Armor01_RiggingRN.phl[1532]";
connectAttr "PoleArm_R_translateX.o" "Player_Armor01_RiggingRN.phl[1533]";
connectAttr "PoleArm_R_translateY.o" "Player_Armor01_RiggingRN.phl[1534]";
connectAttr "PoleArm_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1535]";
connectAttr "PoleArm_R_follow.o" "Player_Armor01_RiggingRN.phl[1536]";
connectAttr "PoleArm_R_lock.o" "Player_Armor01_RiggingRN.phl[1537]";
connectAttr "PoleLeg_R_translateX.o" "Player_Armor01_RiggingRN.phl[1538]";
connectAttr "PoleLeg_R_translateY.o" "Player_Armor01_RiggingRN.phl[1539]";
connectAttr "PoleLeg_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1540]";
connectAttr "PoleLeg_R_follow.o" "Player_Armor01_RiggingRN.phl[1541]";
connectAttr "PoleLeg_R_lock.o" "Player_Armor01_RiggingRN.phl[1542]";
connectAttr "PoleArm_L_translateX.o" "Player_Armor01_RiggingRN.phl[1543]";
connectAttr "PoleArm_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1544]";
connectAttr "PoleArm_L_translateY.o" "Player_Armor01_RiggingRN.phl[1545]";
connectAttr "Player_Armor01_RiggingRN.phl[1546]" "set4.dsm" -na;
connectAttr "PoleArm_L_follow.o" "Player_Armor01_RiggingRN.phl[1547]";
connectAttr "PoleArm_L_lock.o" "Player_Armor01_RiggingRN.phl[1548]";
connectAttr "PoleLeg_L_translateX.o" "Player_Armor01_RiggingRN.phl[1549]";
connectAttr "PoleLeg_L_translateY.o" "Player_Armor01_RiggingRN.phl[1550]";
connectAttr "PoleLeg_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1551]";
connectAttr "PoleLeg_L_follow.o" "Player_Armor01_RiggingRN.phl[1552]";
connectAttr "PoleLeg_L_lock.o" "Player_Armor01_RiggingRN.phl[1553]";
connectAttr "FKIKArm_R_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[1554]";
connectAttr "FKIKArm_R_IKVis.o" "Player_Armor01_RiggingRN.phl[1555]";
connectAttr "FKIKArm_R_FKVis.o" "Player_Armor01_RiggingRN.phl[1556]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[1557]";
connectAttr "FKIKLeg_R_IKVis.o" "Player_Armor01_RiggingRN.phl[1558]";
connectAttr "FKIKLeg_R_FKVis.o" "Player_Armor01_RiggingRN.phl[1559]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[1560]";
connectAttr "FKIKSpine_M_IKVis.o" "Player_Armor01_RiggingRN.phl[1561]";
connectAttr "FKIKSpine_M_FKVis.o" "Player_Armor01_RiggingRN.phl[1562]";
connectAttr "FKIKArm_L_FKIKBlend1.o" "Player_Armor01_RiggingRN.phl[1563]";
connectAttr "FKIKArm_L_IKVis.o" "Player_Armor01_RiggingRN.phl[1564]";
connectAttr "FKIKArm_L_FKVis.o" "Player_Armor01_RiggingRN.phl[1565]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "Player_Armor01_RiggingRN.phl[1566]";
connectAttr "FKIKLeg_L_IKVis.o" "Player_Armor01_RiggingRN.phl[1567]";
connectAttr "FKIKLeg_L_FKVis.o" "Player_Armor01_RiggingRN.phl[1568]";
connectAttr "AimEye_M_follow.o" "Player_Armor01_RiggingRN.phl[1569]";
connectAttr "AimEye_M_visibility.o" "Player_Armor01_RiggingRN.phl[1570]";
connectAttr "AimEye_M_translateX.o" "Player_Armor01_RiggingRN.phl[1571]";
connectAttr "AimEye_M_translateY.o" "Player_Armor01_RiggingRN.phl[1572]";
connectAttr "AimEye_M_translateZ.o" "Player_Armor01_RiggingRN.phl[1573]";
connectAttr "AimEye_M_rotateX.o" "Player_Armor01_RiggingRN.phl[1574]";
connectAttr "AimEye_M_rotateY.o" "Player_Armor01_RiggingRN.phl[1575]";
connectAttr "AimEye_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[1576]";
connectAttr "AimEye_M_scaleX.o" "Player_Armor01_RiggingRN.phl[1577]";
connectAttr "AimEye_M_scaleY.o" "Player_Armor01_RiggingRN.phl[1578]";
connectAttr "AimEye_M_scaleZ.o" "Player_Armor01_RiggingRN.phl[1579]";
connectAttr "AimEye_R_translateX.o" "Player_Armor01_RiggingRN.phl[1580]";
connectAttr "AimEye_R_translateY.o" "Player_Armor01_RiggingRN.phl[1581]";
connectAttr "AimEye_R_translateZ.o" "Player_Armor01_RiggingRN.phl[1582]";
connectAttr "AimEye_L_translateX.o" "Player_Armor01_RiggingRN.phl[1583]";
connectAttr "AimEye_L_translateY.o" "Player_Armor01_RiggingRN.phl[1584]";
connectAttr "AimEye_L_translateZ.o" "Player_Armor01_RiggingRN.phl[1585]";
connectAttr "RootX_M_translateY.o" "Player_Armor01_RiggingRN.phl[1586]";
connectAttr "RootX_M_translateZ.o" "Player_Armor01_RiggingRN.phl[1587]";
connectAttr "RootX_M_translateX.o" "Player_Armor01_RiggingRN.phl[1588]";
connectAttr "RootX_M_rotateY.o" "Player_Armor01_RiggingRN.phl[1589]";
connectAttr "RootX_M_rotateX.o" "Player_Armor01_RiggingRN.phl[1590]";
connectAttr "RootX_M_rotateZ.o" "Player_Armor01_RiggingRN.phl[1591]";
connectAttr "Player_Armor01_RiggingRN.phl[1592]" "set3.dsm" -na;
connectAttr "RootX_M_CenterBtwFeet.o" "Player_Armor01_RiggingRN.phl[1593]";
connectAttr "RootX_M_visibility.o" "Player_Armor01_RiggingRN.phl[1594]";
connectAttr "Fingers_R_spread.o" "Player_Armor01_RiggingRN.phl[1595]";
connectAttr "Fingers_R_cup.o" "Player_Armor01_RiggingRN.phl[1596]";
connectAttr "Fingers_R_indexCurl.o" "Player_Armor01_RiggingRN.phl[1597]";
connectAttr "Fingers_R_middleCurl.o" "Player_Armor01_RiggingRN.phl[1598]";
connectAttr "Fingers_R_ringCurl.o" "Player_Armor01_RiggingRN.phl[1599]";
connectAttr "Fingers_R_pinkyCurl.o" "Player_Armor01_RiggingRN.phl[1600]";
connectAttr "Fingers_R_thumbCurl.o" "Player_Armor01_RiggingRN.phl[1601]";
connectAttr "Fingers_L_spread.o" "Player_Armor01_RiggingRN.phl[1602]";
connectAttr "Fingers_L_cup.o" "Player_Armor01_RiggingRN.phl[1603]";
connectAttr "Fingers_L_indexCurl.o" "Player_Armor01_RiggingRN.phl[1604]";
connectAttr "Fingers_L_middleCurl.o" "Player_Armor01_RiggingRN.phl[1605]";
connectAttr "Fingers_L_ringCurl.o" "Player_Armor01_RiggingRN.phl[1606]";
connectAttr "Fingers_L_pinkyCurl.o" "Player_Armor01_RiggingRN.phl[1607]";
connectAttr "Fingers_L_thumbCurl.o" "Player_Armor01_RiggingRN.phl[1608]";
connectAttr "Cloak_visibility.o" "Player_Armor01_RiggingRN.phl[1609]";
connectAttr "Cloak_translateX.o" "Player_Armor01_RiggingRN.phl[1610]";
connectAttr "Cloak_translateY.o" "Player_Armor01_RiggingRN.phl[1611]";
connectAttr "Cloak_translateZ.o" "Player_Armor01_RiggingRN.phl[1612]";
connectAttr "Cloak_rotateX.o" "Player_Armor01_RiggingRN.phl[1613]";
connectAttr "Cloak_rotateY.o" "Player_Armor01_RiggingRN.phl[1614]";
connectAttr "Cloak_rotateZ.o" "Player_Armor01_RiggingRN.phl[1615]";
connectAttr "Cloak_scaleX.o" "Player_Armor01_RiggingRN.phl[1616]";
connectAttr "Cloak_scaleY.o" "Player_Armor01_RiggingRN.phl[1617]";
connectAttr "Cloak_scaleZ.o" "Player_Armor01_RiggingRN.phl[1618]";
connectAttr "Cloak_Contrl_translateX.o" "Player_Armor01_RiggingRN.phl[1619]";
connectAttr "Cloak_Contrl_translateY.o" "Player_Armor01_RiggingRN.phl[1620]";
connectAttr "Cloak_Contrl_translateZ.o" "Player_Armor01_RiggingRN.phl[1621]";
connectAttr "Cloak_Contrl_rotateX.o" "Player_Armor01_RiggingRN.phl[1622]";
connectAttr "Cloak_Contrl_rotateY.o" "Player_Armor01_RiggingRN.phl[1623]";
connectAttr "Cloak_Contrl_rotateZ.o" "Player_Armor01_RiggingRN.phl[1624]";
connectAttr "Cloak_Contrl_scaleX.o" "Player_Armor01_RiggingRN.phl[1625]";
connectAttr "Cloak_Contrl_scaleY.o" "Player_Armor01_RiggingRN.phl[1626]";
connectAttr "Cloak_Contrl_scaleZ.o" "Player_Armor01_RiggingRN.phl[1627]";
connectAttr "Cloak_Contrl_visibility.o" "Player_Armor01_RiggingRN.phl[1628]";
connectAttr "Cloak_Contrl1_translateX.o" "Player_Armor01_RiggingRN.phl[1629]";
connectAttr "Cloak_Contrl1_translateY.o" "Player_Armor01_RiggingRN.phl[1630]";
connectAttr "Cloak_Contrl1_translateZ.o" "Player_Armor01_RiggingRN.phl[1631]";
connectAttr "Cloak_Contrl1_rotateX.o" "Player_Armor01_RiggingRN.phl[1632]";
connectAttr "Cloak_Contrl1_rotateY.o" "Player_Armor01_RiggingRN.phl[1633]";
connectAttr "Cloak_Contrl1_rotateZ.o" "Player_Armor01_RiggingRN.phl[1634]";
connectAttr "Cloak_Contrl1_scaleX.o" "Player_Armor01_RiggingRN.phl[1635]";
connectAttr "Cloak_Contrl1_scaleY.o" "Player_Armor01_RiggingRN.phl[1636]";
connectAttr "Cloak_Contrl1_scaleZ.o" "Player_Armor01_RiggingRN.phl[1637]";
connectAttr "Cloak_Contrl1_visibility.o" "Player_Armor01_RiggingRN.phl[1638]";
connectAttr "Cloak_Contrl2_translateX.o" "Player_Armor01_RiggingRN.phl[1639]";
connectAttr "Cloak_Contrl2_translateY.o" "Player_Armor01_RiggingRN.phl[1640]";
connectAttr "Cloak_Contrl2_translateZ.o" "Player_Armor01_RiggingRN.phl[1641]";
connectAttr "Cloak_Contrl2_rotateX.o" "Player_Armor01_RiggingRN.phl[1642]";
connectAttr "Cloak_Contrl2_rotateY.o" "Player_Armor01_RiggingRN.phl[1643]";
connectAttr "Cloak_Contrl2_rotateZ.o" "Player_Armor01_RiggingRN.phl[1644]";
connectAttr "Cloak_Contrl2_scaleX.o" "Player_Armor01_RiggingRN.phl[1645]";
connectAttr "Cloak_Contrl2_scaleY.o" "Player_Armor01_RiggingRN.phl[1646]";
connectAttr "Cloak_Contrl2_scaleZ.o" "Player_Armor01_RiggingRN.phl[1647]";
connectAttr "Cloak_Contrl2_visibility.o" "Player_Armor01_RiggingRN.phl[1648]";
connectAttr "Cloak_Contrl3_translateX.o" "Player_Armor01_RiggingRN.phl[1649]";
connectAttr "Cloak_Contrl3_translateY.o" "Player_Armor01_RiggingRN.phl[1650]";
connectAttr "Cloak_Contrl3_translateZ.o" "Player_Armor01_RiggingRN.phl[1651]";
connectAttr "Cloak_Contrl3_rotateX.o" "Player_Armor01_RiggingRN.phl[1652]";
connectAttr "Cloak_Contrl3_rotateY.o" "Player_Armor01_RiggingRN.phl[1653]";
connectAttr "Cloak_Contrl3_rotateZ.o" "Player_Armor01_RiggingRN.phl[1654]";
connectAttr "Cloak_Contrl3_scaleX.o" "Player_Armor01_RiggingRN.phl[1655]";
connectAttr "Cloak_Contrl3_scaleY.o" "Player_Armor01_RiggingRN.phl[1656]";
connectAttr "Cloak_Contrl3_scaleZ.o" "Player_Armor01_RiggingRN.phl[1657]";
connectAttr "Cloak_Contrl3_visibility.o" "Player_Armor01_RiggingRN.phl[1658]";
connectAttr "FKScapula_L1_translateX.o" "Player_Armor01_RiggingRN.phl[1659]";
connectAttr "FKScapula_L1_translateY.o" "Player_Armor01_RiggingRN.phl[1660]";
connectAttr "FKScapula_L1_translateZ.o" "Player_Armor01_RiggingRN.phl[1661]";
connectAttr "FKScapula_L1_rotateX.o" "Player_Armor01_RiggingRN.phl[1662]";
connectAttr "FKScapula_L1_rotateY.o" "Player_Armor01_RiggingRN.phl[1663]";
connectAttr "FKScapula_L1_rotateZ.o" "Player_Armor01_RiggingRN.phl[1664]";
connectAttr "FKScapula_L1_scaleX.o" "Player_Armor01_RiggingRN.phl[1665]";
connectAttr "FKScapula_L1_scaleY.o" "Player_Armor01_RiggingRN.phl[1666]";
connectAttr "FKScapula_L1_scaleZ.o" "Player_Armor01_RiggingRN.phl[1667]";
connectAttr "FKScapula_L1_visibility.o" "Player_Armor01_RiggingRN.phl[1668]";
connectAttr "FKScapula_R1_translateX.o" "Player_Armor01_RiggingRN.phl[1669]";
connectAttr "FKScapula_R1_translateY.o" "Player_Armor01_RiggingRN.phl[1670]";
connectAttr "FKScapula_R1_translateZ.o" "Player_Armor01_RiggingRN.phl[1671]";
connectAttr "FKScapula_R1_rotateX.o" "Player_Armor01_RiggingRN.phl[1672]";
connectAttr "FKScapula_R1_rotateY.o" "Player_Armor01_RiggingRN.phl[1673]";
connectAttr "FKScapula_R1_rotateZ.o" "Player_Armor01_RiggingRN.phl[1674]";
connectAttr "FKScapula_R1_scaleX.o" "Player_Armor01_RiggingRN.phl[1675]";
connectAttr "FKScapula_R1_scaleY.o" "Player_Armor01_RiggingRN.phl[1676]";
connectAttr "FKScapula_R1_scaleZ.o" "Player_Armor01_RiggingRN.phl[1677]";
connectAttr "FKScapula_R1_visibility.o" "Player_Armor01_RiggingRN.phl[1678]";
connectAttr "WeaponR_rotateX.o" "Player_Armor01_RiggingRN.phl[1679]";
connectAttr "WeaponR_rotateY.o" "Player_Armor01_RiggingRN.phl[1680]";
connectAttr "WeaponR_rotateZ.o" "Player_Armor01_RiggingRN.phl[1681]";
connectAttr "WeaponR_visibility.o" "Player_Armor01_RiggingRN.phl[1682]";
connectAttr "WeaponR_translateX.o" "Player_Armor01_RiggingRN.phl[1683]";
connectAttr "WeaponR_translateY.o" "Player_Armor01_RiggingRN.phl[1684]";
connectAttr "WeaponR_translateZ.o" "Player_Armor01_RiggingRN.phl[1685]";
connectAttr "WeaponR_scaleX.o" "Player_Armor01_RiggingRN.phl[1686]";
connectAttr "WeaponR_scaleY.o" "Player_Armor01_RiggingRN.phl[1687]";
connectAttr "WeaponR_scaleZ.o" "Player_Armor01_RiggingRN.phl[1688]";
connectAttr "Player_Armor01_RiggingRN.phl[1689]" "set1.dsm" -na;
connectAttr "DoubleEdgedSwordMain_visibility.o" "Player_Armor01_RiggingRN.phl[1690]"
		;
connectAttr "DoubleEdgedSwordMain_translateX.o" "Player_Armor01_RiggingRN.phl[1691]"
		;
connectAttr "DoubleEdgedSwordMain_translateY.o" "Player_Armor01_RiggingRN.phl[1692]"
		;
connectAttr "DoubleEdgedSwordMain_translateZ.o" "Player_Armor01_RiggingRN.phl[1693]"
		;
connectAttr "DoubleEdgedSwordMain_rotateX.o" "Player_Armor01_RiggingRN.phl[1694]"
		;
connectAttr "DoubleEdgedSwordMain_rotateY.o" "Player_Armor01_RiggingRN.phl[1695]"
		;
connectAttr "DoubleEdgedSwordMain_rotateZ.o" "Player_Armor01_RiggingRN.phl[1696]"
		;
connectAttr "DoubleEdgedSwordMain_scaleX.o" "Player_Armor01_RiggingRN.phl[1697]"
		;
connectAttr "DoubleEdgedSwordMain_scaleY.o" "Player_Armor01_RiggingRN.phl[1698]"
		;
connectAttr "DoubleEdgedSwordMain_scaleZ.o" "Player_Armor01_RiggingRN.phl[1699]"
		;
connectAttr "DoubleEdgedSword1_visibility.o" "Player_Armor01_RiggingRN.phl[1700]"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1701]" "IKExtraArm_L_parentConstraint1.tg[0].tt"
		;
connectAttr "DoubleEdgedSword1_translateX.o" "Player_Armor01_RiggingRN.phl[1702]"
		;
connectAttr "DoubleEdgedSword1_translateY.o" "Player_Armor01_RiggingRN.phl[1703]"
		;
connectAttr "DoubleEdgedSword1_translateZ.o" "Player_Armor01_RiggingRN.phl[1704]"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1705]" "IKExtraArm_L_parentConstraint1.tg[0].tr"
		;
connectAttr "DoubleEdgedSword1_rotateX.o" "Player_Armor01_RiggingRN.phl[1706]";
connectAttr "DoubleEdgedSword1_rotateY.o" "Player_Armor01_RiggingRN.phl[1707]";
connectAttr "DoubleEdgedSword1_rotateZ.o" "Player_Armor01_RiggingRN.phl[1708]";
connectAttr "Player_Armor01_RiggingRN.phl[1709]" "IKExtraArm_L_parentConstraint1.tg[0].ts"
		;
connectAttr "DoubleEdgedSword1_scaleX.o" "Player_Armor01_RiggingRN.phl[1710]";
connectAttr "DoubleEdgedSword1_scaleY.o" "Player_Armor01_RiggingRN.phl[1711]";
connectAttr "DoubleEdgedSword1_scaleZ.o" "Player_Armor01_RiggingRN.phl[1712]";
connectAttr "Player_Armor01_RiggingRN.phl[1713]" "IKExtraArm_L_parentConstraint1.tg[0].tpm"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1714]" "IKExtraArm_L_parentConstraint1.tg[0].trp"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1715]" "IKExtraArm_L_parentConstraint1.tg[0].trt"
		;
connectAttr "Player_Armor01_RiggingRN.phl[1716]" "IKExtraArm_L_parentConstraint1.tg[0].tro"
		;
connectAttr "DoubleEdgedSword2_translateX.o" "Player_Armor01_RiggingRN.phl[1717]"
		;
connectAttr "DoubleEdgedSword2_translateY.o" "Player_Armor01_RiggingRN.phl[1718]"
		;
connectAttr "DoubleEdgedSword2_translateZ.o" "Player_Armor01_RiggingRN.phl[1719]"
		;
connectAttr "DoubleEdgedSword2_rotateX.o" "Player_Armor01_RiggingRN.phl[1720]";
connectAttr "DoubleEdgedSword2_rotateY.o" "Player_Armor01_RiggingRN.phl[1721]";
connectAttr "DoubleEdgedSword2_rotateZ.o" "Player_Armor01_RiggingRN.phl[1722]";
connectAttr "DoubleEdgedSword2_scaleX.o" "Player_Armor01_RiggingRN.phl[1723]";
connectAttr "DoubleEdgedSword2_scaleY.o" "Player_Armor01_RiggingRN.phl[1724]";
connectAttr "DoubleEdgedSword2_scaleZ.o" "Player_Armor01_RiggingRN.phl[1725]";
connectAttr "DoubleEdgedSword2_visibility.o" "Player_Armor01_RiggingRN.phl[1726]"
		;
connectAttr "WeaponL_visibility.o" "Player_Armor01_RiggingRN.phl[1727]";
connectAttr "WeaponL_translateX.o" "Player_Armor01_RiggingRN.phl[1728]";
connectAttr "WeaponL_translateY.o" "Player_Armor01_RiggingRN.phl[1729]";
connectAttr "WeaponL_translateZ.o" "Player_Armor01_RiggingRN.phl[1730]";
connectAttr "WeaponL_rotateX.o" "Player_Armor01_RiggingRN.phl[1731]";
connectAttr "WeaponL_rotateY.o" "Player_Armor01_RiggingRN.phl[1732]";
connectAttr "WeaponL_rotateZ.o" "Player_Armor01_RiggingRN.phl[1733]";
connectAttr "WeaponL_scaleX.o" "Player_Armor01_RiggingRN.phl[1734]";
connectAttr "WeaponL_scaleY.o" "Player_Armor01_RiggingRN.phl[1735]";
connectAttr "WeaponL_scaleZ.o" "Player_Armor01_RiggingRN.phl[1736]";
connectAttr "SM_weapon_DoubleEdgedSword_visibility.o" "Player_Armor01_RiggingRN.phl[1737]"
		;
connectAttr "MESH_Player_Armor01_Helmet_visibility.o" "Player_Armor01_RiggingRN.phl[1738]"
		;
connectAttr "MESH_Player_Armor01_UpperBody_visibility.o" "Player_Armor01_RiggingRN.phl[1739]"
		;
connectAttr "MESH_Player_Armor01_LowerBody_visibility.o" "Player_Armor01_RiggingRN.phl[1740]"
		;
connectAttr "MESH_Player_Armor01_UpperGloves_visibility.o" "Player_Armor01_RiggingRN.phl[1741]"
		;
connectAttr "MESH_Player_Armor01_LowerGloves_visibility.o" "Player_Armor01_RiggingRN.phl[1742]"
		;
connectAttr "Eyes_visibility.o" "Player_Armor01_RiggingRN.phl[1743]";
connectAttr "Eyebrow_visibility.o" "Player_Armor01_RiggingRN.phl[1744]";
connectAttr "Eyelash_visibility.o" "Player_Armor01_RiggingRN.phl[1745]";
connectAttr "Face_visibility.o" "Player_Armor01_RiggingRN.phl[1746]";
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
connectAttr "pairBlend5_inTranslateX1.o" "HAND_R_LOCK.tx";
connectAttr "pairBlend5_inTranslateY1.o" "HAND_R_LOCK.ty";
connectAttr "pairBlend5_inTranslateZ1.o" "HAND_R_LOCK.tz";
connectAttr "pairBlend5_inRotateX1.o" "HAND_R_LOCK.rx";
connectAttr "pairBlend5_inRotateY1.o" "HAND_R_LOCK.ry";
connectAttr "pairBlend5_inRotateZ1.o" "HAND_R_LOCK.rz";
connectAttr "HAND_R_LOCK_visibility.o" "HAND_R_LOCK.v";
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
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo22.sg";
connectAttr "lambert2.msg" "materialInfo22.m";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "perspShape5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ANI_Player_Armor01_Attack02_anim_v02.ma
