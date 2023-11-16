//Maya ASCII 2023 scene
//Name: ANI_Player_UIpose_v01.ma
//Last modified: Thu, Jun 09, 2022 11:07:10 AM
//Codeset: 950
file -rdi 1 -ns "Player_Armor01_Rigging" -rfn "Player_Armor01_RiggingRN" -op
		 "VERS|2023|UVER|undef|MADE|undef|CHNG|Wed, Jun 08, 2022 03:40:09 PM|ICON|undef|INFO|undef|OBJN|1844|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Projects/Treeverse/Maya//scenes/Characters/Players/maya/Player_Armor01_Rigging.mb";
file -rdi 1 -ns "SK_Weapon_Bow_01_rig" -rfn "SK_Weapon_Bow_01_rigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Projects/Treeverse/Maya//scenes/Weapon/SK_Weapon_Bow_01/SK_Weapon_Bow_01_rig.ma";
file -r -ns "Player_Armor01_Rigging" -dr 1 -rfn "Player_Armor01_RiggingRN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Wed, Jun 08, 2022 03:40:09 PM|ICON|undef|INFO|undef|OBJN|1844|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Projects/Treeverse/Maya//scenes/Characters/Players/maya/Player_Armor01_Rigging.mb";
file -r -ns "SK_Weapon_Bow_01_rig" -dr 1 -rfn "SK_Weapon_Bow_01_rigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Projects/Treeverse/Maya//scenes/Weapon/SK_Weapon_Bow_01/SK_Weapon_Bow_01_rig.ma";
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "A70E349C-41AA-70A3-F7A7-EC94EA1DA472";
createNode transform -s -n "persp";
	rename -uid "5B2C130A-4E97-2A05-17B7-A7B4888E229D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -143.73503066433088 120.65158258641443 100.10110509746359 ;
	setAttr ".r" -type "double3" -9.3383527296668021 300.99999999994191 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "591C2D19-4595-2D9C-AFE0-B8A40F9D995E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 176.77845023118937;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 29.329702638861932 84.751652683264993 4.2112430475399574 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "605CBB41-482C-777C-8A9A-64AA268BA486";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D8D8DAAF-40A4-8F0C-2614-0A8D696F1076";
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
	rename -uid "8A728383-40D5-6CDF-231B-88B38E89925D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63E00367-4002-5E25-6815-8898863AC304";
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
	rename -uid "EDCD4C81-4846-B62F-8E79-F9ACB45F2BCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "496A3955-491F-01BF-C2C7-94AD6AD0A30E";
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
createNode transform -n "persp1";
	rename -uid "8371D285-4A5E-9344-B4B9-119C3C1FB9D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 72.330976641291556 155.31750265538065 150.88950552925564 ;
	setAttr ".r" -type "double3" -14.800000000000034 25.599999999999934 4.4084608122056846e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "A6C598A5-49A4-AC53-79B2-5F8175364717";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 173.14391717579775;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 29.329702638861932 84.751652683264993 4.2112430475399574 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "SK_Weapon_Bow_01_rigRNfosterParent1";
	rename -uid "CD310A5A-4332-74D4-0E85-3186BB29A170";
createNode parentConstraint -n "bow_Main_parentConstraint1" -p "SK_Weapon_Bow_01_rigRNfosterParent1";
	rename -uid "FCA0B34C-41CC-6025-3E6B-428362FE0D0E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CloakW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.7922924715723405 -12.837028148891832 -15.85155580933532 ;
	setAttr ".tg[0].tor" -type "double3" -77.307025940028737 6.2792603000094696 -62.502862152620629 ;
	setAttr ".lr" -type "double3" -115.67813500043124 21.643315891159656 -70.906655911530152 ;
	setAttr ".rst" -type "double3" -6.1735872868337385 120.65378159292675 -18.689239097663087 ;
	setAttr ".rsrr" -type "double3" -84.445521359242818 8.3591938201705211 -62.972124652217445 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AAFCA581-4C5D-A969-E831-1F9574A88503";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4EC1615-4565-6327-A014-119168AD6118";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "49B3B623-44AC-1F90-1AFD-01927FD0CD0F";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A953FCF-41C3-5C34-6B16-86BA610D24A0";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B654E554-47AB-9300-1F05-B39198A4B697";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "666A2257-4C01-F908-B20E-3CB8B8439B90";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C7DEDDEA-4703-2837-9B89-2481B9699E1B";
	setAttr ".g" yes;
createNode reference -n "Player_Armor01_RiggingRN";
	rename -uid "DCC5A2BE-4638-4128-C40F-84A1BD328A61";
	setAttr -s 38 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Player_Armor01_RiggingRN"
		"Player_Armor01_RiggingRN" 0
		"Player_Armor01_RiggingRN" 108
		1 |Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem" 
		"visibility" " 1"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain" 
		"translate" " -type \"double3\" -31.29938418067923322 167.60684213362560513 6.68014636196514822"
		
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain" 
		"translateX" " -av"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain" 
		"translateY" " -av"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain" 
		"translateZ" " -av"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain" 
		"rotate" " -type \"double3\" -57.25448021973897994 -137.38879306324341201 -177.41774856835644414"
		
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain" 
		"rotateX" " -av"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain" 
		"rotateY" " -av"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain" 
		"rotateZ" " -av"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain" 
		"blendParent1" " -k 1"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:CloakSystem|Player_Armor01_Rigging:Cloak_Contrl|Player_Armor01_Rigging:FKScapula_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:CloakSystem|Player_Armor01_Rigging:Cloak_Contrl|Player_Armor01_Rigging:FKScapula_R1" 
		"rotateOrder" " 2"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:CloakSystem|Player_Armor01_Rigging:Cloak_Contrl|Player_Armor01_Rigging:FKScapula_R1" 
		"rotatePivot" " -type \"double3\" -5.33243733605972547 -2.29020250912597589 1.93456807774462014"
		
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:CloakSystem|Player_Armor01_Rigging:Cloak_Contrl|Player_Armor01_Rigging:FKScapula_R1" 
		"scalePivot" " -type \"double3\" -5.33243733605972547 -2.29020250912597589 1.93456807774462014"
		
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:MainSystem|Player_Armor01_Rigging:Main" 
		"rotate" " -type \"double3\" 0 32.89306722613554967 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKFollowRoot|Player_Armor01_Rigging:FKOffsetRoot_M|Player_Armor01_Rigging:FKExtraRoot_M|Player_Armor01_Rigging:FKRoot_M|Player_Armor01_Rigging:FKXRoot_M|Player_Armor01_Rigging:FKOffsetSpine1_M|Player_Armor01_Rigging:HipSwingerStabilizer|Player_Armor01_Rigging:FKExtraSpine1_M|Player_Armor01_Rigging:FKSpine1_M" 
		"rotate" " -type \"double3\" 6.93961072365069764 2.1342487553142484 -7.23895586254992374"
		
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKFollowRoot|Player_Armor01_Rigging:FKOffsetRoot_M|Player_Armor01_Rigging:FKExtraRoot_M|Player_Armor01_Rigging:FKRoot_M|Player_Armor01_Rigging:HipSwingerOffset_M|Player_Armor01_Rigging:HipSwinger_M" 
		"translateZ" " -k 0 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKFollowRoot|Player_Armor01_Rigging:FKOffsetRoot_M|Player_Armor01_Rigging:FKExtraRoot_M|Player_Armor01_Rigging:FKRoot_M|Player_Armor01_Rigging:HipSwingerOffset_M|Player_Armor01_Rigging:HipSwinger_M" 
		"rotate" " -type \"double3\" 0 0 -10.00362234177374887"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToChest_M|Player_Armor01_Rigging:FKOffsetNeck_M|Player_Armor01_Rigging:FKExtraNeck_M|Player_Armor01_Rigging:FKNeck_M" 
		"rotate" " -type \"double3\" 0 0 2.90233627162636942"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToChest_M|Player_Armor01_Rigging:FKOffsetNeck_M|Player_Armor01_Rigging:FKExtraNeck_M|Player_Armor01_Rigging:FKNeck_M" 
		"rotateOrder" " 5"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToChest_M|Player_Armor01_Rigging:FKOffsetNeck_M|Player_Armor01_Rigging:FKExtraNeck_M|Player_Armor01_Rigging:FKNeck_M|Player_Armor01_Rigging:FKXNeck_M|Player_Armor01_Rigging:FKOffsetHead_M|Player_Armor01_Rigging:FKGlobalStaticHead_M|Player_Armor01_Rigging:FKGlobalHead_M|Player_Armor01_Rigging:FKExtraHead_M|Player_Armor01_Rigging:FKHead_M" 
		"rotate" " -type \"double3\" -5.4836869102808441 -8.80144936963128899 18.21826681353937616"
		
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToChest_M|Player_Armor01_Rigging:FKOffsetNeck_M|Player_Armor01_Rigging:FKExtraNeck_M|Player_Armor01_Rigging:FKNeck_M|Player_Armor01_Rigging:FKXNeck_M|Player_Armor01_Rigging:FKOffsetHead_M|Player_Armor01_Rigging:FKGlobalStaticHead_M|Player_Armor01_Rigging:FKGlobalHead_M|Player_Armor01_Rigging:FKExtraHead_M|Player_Armor01_Rigging:FKHead_M" 
		"rotateOrder" " 5"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToChest_M|Player_Armor01_Rigging:FKOffsetScapula_L|Player_Armor01_Rigging:FKExtraScapula_L|Player_Armor01_Rigging:FKScapula_L" 
		"rotate" " -type \"double3\" 0 0 8.62006792719203396"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToChest_M|Player_Armor01_Rigging:FKOffsetScapula_L|Player_Armor01_Rigging:FKExtraScapula_L|Player_Armor01_Rigging:FKScapula_L" 
		"rotateOrder" " 2"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_R|Player_Armor01_Rigging:FKOffsetIndexFinger1_R|Player_Armor01_Rigging:SDKFKIndexFinger1_R|Player_Armor01_Rigging:FKExtraIndexFinger1_R|Player_Armor01_Rigging:FKIndexFinger1_R" 
		"rotate" " -type \"double3\" 0 0 -13.25269125330044417"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToScapula_R|Player_Armor01_Rigging:FKOffsetShoulder_R|Player_Armor01_Rigging:FKExtraShoulder_R|Player_Armor01_Rigging:FKShoulder_R" 
		"rotate" " -type \"double3\" -22.96183607475987287 36.78563078355048077 1.20934283648653151"
		
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToScapula_R|Player_Armor01_Rigging:FKOffsetShoulder_R|Player_Armor01_Rigging:FKExtraShoulder_R|Player_Armor01_Rigging:FKShoulder_R" 
		"rotateOrder" " 5"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToScapula_R|Player_Armor01_Rigging:FKOffsetShoulder_R|Player_Armor01_Rigging:FKExtraShoulder_R|Player_Armor01_Rigging:FKShoulder_R|Player_Armor01_Rigging:FKXShoulder_R|Player_Armor01_Rigging:FKOffsetElbow_R|Player_Armor01_Rigging:FKExtraElbow_R|Player_Armor01_Rigging:FKElbow_R" 
		"rotate" " -type \"double3\" 0 0 20.0453487758831379"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToScapula_R|Player_Armor01_Rigging:FKOffsetShoulder_R|Player_Armor01_Rigging:FKExtraShoulder_R|Player_Armor01_Rigging:FKShoulder_R|Player_Armor01_Rigging:FKXShoulder_R|Player_Armor01_Rigging:FKOffsetElbow_R|Player_Armor01_Rigging:FKExtraElbow_R|Player_Armor01_Rigging:FKElbow_R" 
		"rotateOrder" " 5"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_L|Player_Armor01_Rigging:FKOffsetMiddleFinger1_L|Player_Armor01_Rigging:SDKFKMiddleFinger1_L|Player_Armor01_Rigging:FKExtraMiddleFinger1_L|Player_Armor01_Rigging:FKMiddleFinger1_L" 
		"rotate" " -type \"double3\" 0 14.25771092429433828 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_L|Player_Armor01_Rigging:FKOffsetMiddleFinger1_L|Player_Armor01_Rigging:SDKFKMiddleFinger1_L|Player_Armor01_Rigging:FKExtraMiddleFinger1_L|Player_Armor01_Rigging:FKMiddleFinger1_L|Player_Armor01_Rigging:FKXMiddleFinger1_L|Player_Armor01_Rigging:FKOffsetMiddleFinger2_L|Player_Armor01_Rigging:SDKFKMiddleFinger2_L|Player_Armor01_Rigging:FKExtraMiddleFinger2_L|Player_Armor01_Rigging:FKMiddleFinger2_L" 
		"rotate" " -type \"double3\" 0 15.81019193366508091 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_L|Player_Armor01_Rigging:FKOffsetMiddleFinger1_L|Player_Armor01_Rigging:SDKFKMiddleFinger1_L|Player_Armor01_Rigging:FKExtraMiddleFinger1_L|Player_Armor01_Rigging:FKMiddleFinger1_L|Player_Armor01_Rigging:FKXMiddleFinger1_L|Player_Armor01_Rigging:FKOffsetMiddleFinger2_L|Player_Armor01_Rigging:SDKFKMiddleFinger2_L|Player_Armor01_Rigging:FKExtraMiddleFinger2_L|Player_Armor01_Rigging:FKMiddleFinger2_L|Player_Armor01_Rigging:FKXMiddleFinger2_L|Player_Armor01_Rigging:FKOffsetMiddleFinger3_L|Player_Armor01_Rigging:SDKFKMiddleFinger3_L|Player_Armor01_Rigging:FKExtraMiddleFinger3_L|Player_Armor01_Rigging:FKMiddleFinger3_L" 
		"rotate" " -type \"double3\" 0 20.69476334490101621 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_L|Player_Armor01_Rigging:FKOffsetThumbFinger1_L|Player_Armor01_Rigging:FKExtraThumbFinger1_L|Player_Armor01_Rigging:FKThumbFinger1_L" 
		"rotate" " -type \"double3\" -21.87137545432319996 6.38816525028986781 26.58777918034433441"
		
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_L|Player_Armor01_Rigging:FKOffsetThumbFinger1_L|Player_Armor01_Rigging:FKExtraThumbFinger1_L|Player_Armor01_Rigging:FKThumbFinger1_L|Player_Armor01_Rigging:FKXThumbFinger1_L|Player_Armor01_Rigging:FKOffsetThumbFinger2_L|Player_Armor01_Rigging:SDKFKThumbFinger2_L|Player_Armor01_Rigging:FKExtraThumbFinger2_L|Player_Armor01_Rigging:FKThumbFinger2_L" 
		"rotate" " -type \"double3\" 0 28.43668765573803014 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_L|Player_Armor01_Rigging:FKOffsetThumbFinger1_L|Player_Armor01_Rigging:FKExtraThumbFinger1_L|Player_Armor01_Rigging:FKThumbFinger1_L|Player_Armor01_Rigging:FKXThumbFinger1_L|Player_Armor01_Rigging:FKOffsetThumbFinger2_L|Player_Armor01_Rigging:SDKFKThumbFinger2_L|Player_Armor01_Rigging:FKExtraThumbFinger2_L|Player_Armor01_Rigging:FKThumbFinger2_L|Player_Armor01_Rigging:FKXThumbFinger2_L|Player_Armor01_Rigging:FKOffsetThumbFinger3_L|Player_Armor01_Rigging:SDKFKThumbFinger3_L|Player_Armor01_Rigging:FKExtraThumbFinger3_L|Player_Armor01_Rigging:FKThumbFinger3_L" 
		"rotate" " -type \"double3\" 0 12.0089422078176824 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_L|Player_Armor01_Rigging:FKOffsetIndexFinger1_L|Player_Armor01_Rigging:SDKFKIndexFinger1_L|Player_Armor01_Rigging:FKExtraIndexFinger1_L|Player_Armor01_Rigging:FKIndexFinger1_L" 
		"rotate" " -type \"double3\" 26.92875472994162678 -21.5565178293723001 -18.88547622885112176"
		
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_L|Player_Armor01_Rigging:FKOffsetIndexFinger1_L|Player_Armor01_Rigging:SDKFKIndexFinger1_L|Player_Armor01_Rigging:FKExtraIndexFinger1_L|Player_Armor01_Rigging:FKIndexFinger1_L|Player_Armor01_Rigging:FKXIndexFinger1_L|Player_Armor01_Rigging:FKOffsetIndexFinger2_L|Player_Armor01_Rigging:SDKFKIndexFinger2_L|Player_Armor01_Rigging:FKExtraIndexFinger2_L|Player_Armor01_Rigging:FKIndexFinger2_L" 
		"rotate" " -type \"double3\" -1.798333257251304 -10.93995187874443431 2.05780079397046389"
		
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_L|Player_Armor01_Rigging:FKOffsetIndexFinger1_L|Player_Armor01_Rigging:SDKFKIndexFinger1_L|Player_Armor01_Rigging:FKExtraIndexFinger1_L|Player_Armor01_Rigging:FKIndexFinger1_L|Player_Armor01_Rigging:FKXIndexFinger1_L|Player_Armor01_Rigging:FKOffsetIndexFinger2_L|Player_Armor01_Rigging:SDKFKIndexFinger2_L|Player_Armor01_Rigging:FKExtraIndexFinger2_L|Player_Armor01_Rigging:FKIndexFinger2_L|Player_Armor01_Rigging:FKXIndexFinger2_L|Player_Armor01_Rigging:FKOffsetIndexFinger3_L|Player_Armor01_Rigging:SDKFKIndexFinger3_L|Player_Armor01_Rigging:FKExtraIndexFinger3_L|Player_Armor01_Rigging:FKIndexFinger3_L" 
		"rotate" " -type \"double3\" 0 2.19151764659053594 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_L|Player_Armor01_Rigging:FKOffsetCup_L|Player_Armor01_Rigging:SDKFKCup_L|Player_Armor01_Rigging:FKExtraCup_L|Player_Armor01_Rigging:FKCup_L|Player_Armor01_Rigging:FKXCup_L|Player_Armor01_Rigging:FKOffsetPinkyFinger1_L|Player_Armor01_Rigging:SDKFKPinkyFinger1_L|Player_Armor01_Rigging:FKExtraPinkyFinger1_L|Player_Armor01_Rigging:FKPinkyFinger1_L" 
		"rotate" " -type \"double3\" -8.8274660004883323 -11.15944568990972741 6.01759411642822606"
		
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_L|Player_Armor01_Rigging:FKOffsetCup_L|Player_Armor01_Rigging:SDKFKCup_L|Player_Armor01_Rigging:FKExtraCup_L|Player_Armor01_Rigging:FKCup_L|Player_Armor01_Rigging:FKXCup_L|Player_Armor01_Rigging:FKOffsetPinkyFinger1_L|Player_Armor01_Rigging:SDKFKPinkyFinger1_L|Player_Armor01_Rigging:FKExtraPinkyFinger1_L|Player_Armor01_Rigging:FKPinkyFinger1_L|Player_Armor01_Rigging:FKXPinkyFinger1_L|Player_Armor01_Rigging:FKOffsetPinkyFinger2_L|Player_Armor01_Rigging:SDKFKPinkyFinger2_L|Player_Armor01_Rigging:FKExtraPinkyFinger2_L|Player_Armor01_Rigging:FKPinkyFinger2_L|Player_Armor01_Rigging:FKXPinkyFinger2_L|Player_Armor01_Rigging:FKOffsetPinkyFinger3_L|Player_Armor01_Rigging:SDKFKPinkyFinger3_L|Player_Armor01_Rigging:FKExtraPinkyFinger3_L|Player_Armor01_Rigging:FKPinkyFinger3_L" 
		"rotate" " -type \"double3\" 0 26.31058978510484181 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_L|Player_Armor01_Rigging:FKOffsetCup_L|Player_Armor01_Rigging:SDKFKCup_L|Player_Armor01_Rigging:FKExtraCup_L|Player_Armor01_Rigging:FKCup_L|Player_Armor01_Rigging:FKXCup_L|Player_Armor01_Rigging:FKOffsetRingFinger1_L|Player_Armor01_Rigging:SDKFKRingFinger1_L|Player_Armor01_Rigging:FKExtraRingFinger1_L|Player_Armor01_Rigging:FKRingFinger1_L" 
		"rotate" " -type \"double3\" 0 14.25771092429433828 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_L|Player_Armor01_Rigging:FKOffsetCup_L|Player_Armor01_Rigging:SDKFKCup_L|Player_Armor01_Rigging:FKExtraCup_L|Player_Armor01_Rigging:FKCup_L|Player_Armor01_Rigging:FKXCup_L|Player_Armor01_Rigging:FKOffsetRingFinger1_L|Player_Armor01_Rigging:SDKFKRingFinger1_L|Player_Armor01_Rigging:FKExtraRingFinger1_L|Player_Armor01_Rigging:FKRingFinger1_L|Player_Armor01_Rigging:FKXRingFinger1_L|Player_Armor01_Rigging:FKOffsetRingFinger2_L|Player_Armor01_Rigging:SDKFKRingFinger2_L|Player_Armor01_Rigging:FKExtraRingFinger2_L|Player_Armor01_Rigging:FKRingFinger2_L" 
		"rotate" " -type \"double3\" 0 15.81019193366508091 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToWrist_L|Player_Armor01_Rigging:FKOffsetCup_L|Player_Armor01_Rigging:SDKFKCup_L|Player_Armor01_Rigging:FKExtraCup_L|Player_Armor01_Rigging:FKCup_L|Player_Armor01_Rigging:FKXCup_L|Player_Armor01_Rigging:FKOffsetRingFinger1_L|Player_Armor01_Rigging:SDKFKRingFinger1_L|Player_Armor01_Rigging:FKExtraRingFinger1_L|Player_Armor01_Rigging:FKRingFinger1_L|Player_Armor01_Rigging:FKXRingFinger1_L|Player_Armor01_Rigging:FKOffsetRingFinger2_L|Player_Armor01_Rigging:SDKFKRingFinger2_L|Player_Armor01_Rigging:FKExtraRingFinger2_L|Player_Armor01_Rigging:FKRingFinger2_L|Player_Armor01_Rigging:FKXRingFinger2_L|Player_Armor01_Rigging:FKOffsetRingFinger3_L|Player_Armor01_Rigging:SDKFKRingFinger3_L|Player_Armor01_Rigging:FKExtraRingFinger3_L|Player_Armor01_Rigging:FKRingFinger3_L" 
		"rotate" " -type \"double3\" 0 20.69476334490101621 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToScapula_L|Player_Armor01_Rigging:FKOffsetShoulder_L|Player_Armor01_Rigging:FKExtraShoulder_L|Player_Armor01_Rigging:FKShoulder_L" 
		"rotate" " -type \"double3\" -21.31474622659512974 37.0102694144229929 -9.82412855434357546"
		
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToScapula_L|Player_Armor01_Rigging:FKOffsetShoulder_L|Player_Armor01_Rigging:FKExtraShoulder_L|Player_Armor01_Rigging:FKShoulder_L" 
		"rotateOrder" " 5"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToScapula_L|Player_Armor01_Rigging:FKOffsetShoulder_L|Player_Armor01_Rigging:FKExtraShoulder_L|Player_Armor01_Rigging:FKShoulder_L|Player_Armor01_Rigging:FKXShoulder_L|Player_Armor01_Rigging:FKOffsetElbow_L|Player_Armor01_Rigging:FKExtraElbow_L|Player_Armor01_Rigging:FKElbow_L" 
		"rotate" " -type \"double3\" 0 0 16.15331743535418241"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:FKSystem|Player_Armor01_Rigging:FKParentConstraintToScapula_L|Player_Armor01_Rigging:FKOffsetShoulder_L|Player_Armor01_Rigging:FKExtraShoulder_L|Player_Armor01_Rigging:FKShoulder_L|Player_Armor01_Rigging:FKXShoulder_L|Player_Armor01_Rigging:FKOffsetElbow_L|Player_Armor01_Rigging:FKExtraElbow_L|Player_Armor01_Rigging:FKElbow_L" 
		"rotateOrder" " 5"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:AimSystem|Player_Armor01_Rigging:AimEye|Player_Armor01_Rigging:AimOffsetEye|Player_Armor01_Rigging:AimFollowEye|Player_Armor01_Rigging:AimEye_M" 
		"translate" " -type \"double3\" -5.5607869400454657 0 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:RootSystem|Player_Armor01_Rigging:RootCenterBtwLegsBlended_M|Player_Armor01_Rigging:RootOffsetX_M|Player_Armor01_Rigging:RootExtraX_M|Player_Armor01_Rigging:RootX_M" 
		"translate" " -type \"double3\" 0.34550079574135156 -0.11941515537861846 4.21304312303219319"
		
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:RootSystem|Player_Armor01_Rigging:RootCenterBtwLegsBlended_M|Player_Armor01_Rigging:RootOffsetX_M|Player_Armor01_Rigging:RootExtraX_M|Player_Armor01_Rigging:RootX_M" 
		"rotate" " -type \"double3\" 3.00553930863092322 0 0"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:RootSystem|Player_Armor01_Rigging:RootCenterBtwLegsBlended_M|Player_Armor01_Rigging:RootOffsetX_M|Player_Armor01_Rigging:RootExtraX_M|Player_Armor01_Rigging:RootX_M" 
		"rotateOrder" " 3"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DrivingSystem|Player_Armor01_Rigging:Fingers_R" 
		"cup" " -k 1 1.10000002384185791"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DrivingSystem|Player_Armor01_Rigging:Fingers_R" 
		"middleCurl" " -k 1 1.70000004768371582"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DrivingSystem|Player_Armor01_Rigging:Fingers_R" 
		"ringCurl" " -k 1 1.70000004768371582"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DrivingSystem|Player_Armor01_Rigging:Fingers_R" 
		"pinkyCurl" " -k 1 1.70000004768371582"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DrivingSystem|Player_Armor01_Rigging:Fingers_R" 
		"thumbCurl" " -k 1 1.5"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DrivingSystem|Player_Armor01_Rigging:Fingers_L" 
		"indexCurl" " -k 1 4.09999990463256836"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DrivingSystem|Player_Armor01_Rigging:Fingers_L" 
		"middleCurl" " -k 1 4.09999990463256836"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DrivingSystem|Player_Armor01_Rigging:Fingers_L" 
		"ringCurl" " -k 1 4.09999990463256836"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DrivingSystem|Player_Armor01_Rigging:Fingers_L" 
		"pinkyCurl" " -k 1 4.09999990463256836"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:DoubleEdgedSword" 
		"visibility" " 1"
		2 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:Geometry|Player_Armor01_Rigging:Weapon" 
		"visibility" " 1"
		2 "Player_Armor01_Rigging:layer2" "visibility" " 1"
		3 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain|Player_Armor01_Rigging:DoubleEdgedSwordMain_parentConstraint1.constraintTranslateX" 
		"|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.translateX" 
		""
		3 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain|Player_Armor01_Rigging:DoubleEdgedSwordMain_parentConstraint1.constraintTranslateY" 
		"|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.translateY" 
		""
		3 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain|Player_Armor01_Rigging:DoubleEdgedSwordMain_parentConstraint1.constraintTranslateZ" 
		"|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.translateZ" 
		""
		3 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain|Player_Armor01_Rigging:DoubleEdgedSwordMain_parentConstraint1.constraintRotateX" 
		"|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.rotateX" 
		""
		3 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain|Player_Armor01_Rigging:DoubleEdgedSwordMain_parentConstraint1.constraintRotateY" 
		"|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.rotateY" 
		""
		3 "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain|Player_Armor01_Rigging:DoubleEdgedSwordMain_parentConstraint1.constraintRotateZ" 
		"|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.rotateZ" 
		""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem.drawOverride" 
		"Player_Armor01_RiggingRN.placeHolderList[1]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[2]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[3]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[4]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[5]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[6]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[7]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.blendParent1" 
		"Player_Armor01_RiggingRN.placeHolderList[8]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.blendParent1" 
		"Player_Armor01_RiggingRN.placeHolderList[9]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[10]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[11]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[12]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[13]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain|Player_Armor01_Rigging:DoubleEdgedSwordMain_parentConstraint1.constraintTranslateX" 
		"Player_Armor01_RiggingRN.placeHolderList[14]" "Player_Armor01_Rigging:DoubleEdgedSwordMain.tx"
		
		5 3 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain|Player_Armor01_Rigging:DoubleEdgedSwordMain_parentConstraint1.constraintTranslateY" 
		"Player_Armor01_RiggingRN.placeHolderList[15]" "Player_Armor01_Rigging:DoubleEdgedSwordMain.ty"
		
		5 3 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain|Player_Armor01_Rigging:DoubleEdgedSwordMain_parentConstraint1.constraintTranslateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[16]" "Player_Armor01_Rigging:DoubleEdgedSwordMain.tz"
		
		5 3 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain|Player_Armor01_Rigging:DoubleEdgedSwordMain_parentConstraint1.constraintRotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[17]" "Player_Armor01_Rigging:DoubleEdgedSwordMain.rx"
		
		5 3 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain|Player_Armor01_Rigging:DoubleEdgedSwordMain_parentConstraint1.constraintRotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[18]" "Player_Armor01_Rigging:DoubleEdgedSwordMain.ry"
		
		5 3 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:MotionSystem|Player_Armor01_Rigging:DoubleEdgedSwordSystem|Player_Armor01_Rigging:DoubleEdgedSwordMain|Player_Armor01_Rigging:DoubleEdgedSwordMain_parentConstraint1.constraintRotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[19]" "Player_Armor01_Rigging:DoubleEdgedSwordMain.rz"
		
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:DoubleEdgedSword.drawOverride" 
		"Player_Armor01_RiggingRN.placeHolderList[20]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Neck_M|Player_Armor01_Rigging:Cloak.translate" 
		"Player_Armor01_RiggingRN.placeHolderList[21]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Neck_M|Player_Armor01_Rigging:Cloak.rotatePivot" 
		"Player_Armor01_RiggingRN.placeHolderList[22]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Neck_M|Player_Armor01_Rigging:Cloak.rotatePivotTranslate" 
		"Player_Armor01_RiggingRN.placeHolderList[23]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Neck_M|Player_Armor01_Rigging:Cloak.rotate" 
		"Player_Armor01_RiggingRN.placeHolderList[24]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Neck_M|Player_Armor01_Rigging:Cloak.rotateOrder" 
		"Player_Armor01_RiggingRN.placeHolderList[25]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Neck_M|Player_Armor01_Rigging:Cloak.scale" 
		"Player_Armor01_RiggingRN.placeHolderList[26]" ""
		5 3 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Neck_M|Player_Armor01_Rigging:Cloak.parentMatrix" 
		"Player_Armor01_RiggingRN.placeHolderList[27]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Scapula_L|Player_Armor01_Rigging:Shoulder_L|Player_Armor01_Rigging:Elbow_L|Player_Armor01_Rigging:Wrist_L|Player_Armor01_Rigging:WeaponL.translateX" 
		"Player_Armor01_RiggingRN.placeHolderList[28]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Scapula_L|Player_Armor01_Rigging:Shoulder_L|Player_Armor01_Rigging:Elbow_L|Player_Armor01_Rigging:Wrist_L|Player_Armor01_Rigging:WeaponL.translateY" 
		"Player_Armor01_RiggingRN.placeHolderList[29]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Scapula_L|Player_Armor01_Rigging:Shoulder_L|Player_Armor01_Rigging:Elbow_L|Player_Armor01_Rigging:Wrist_L|Player_Armor01_Rigging:WeaponL.translateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[30]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Scapula_L|Player_Armor01_Rigging:Shoulder_L|Player_Armor01_Rigging:Elbow_L|Player_Armor01_Rigging:Wrist_L|Player_Armor01_Rigging:WeaponL.rotateX" 
		"Player_Armor01_RiggingRN.placeHolderList[31]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Scapula_L|Player_Armor01_Rigging:Shoulder_L|Player_Armor01_Rigging:Elbow_L|Player_Armor01_Rigging:Wrist_L|Player_Armor01_Rigging:WeaponL.rotateY" 
		"Player_Armor01_RiggingRN.placeHolderList[32]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Scapula_L|Player_Armor01_Rigging:Shoulder_L|Player_Armor01_Rigging:Elbow_L|Player_Armor01_Rigging:Wrist_L|Player_Armor01_Rigging:WeaponL.rotateZ" 
		"Player_Armor01_RiggingRN.placeHolderList[33]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Scapula_L|Player_Armor01_Rigging:Shoulder_L|Player_Armor01_Rigging:Elbow_L|Player_Armor01_Rigging:Wrist_L|Player_Armor01_Rigging:WeaponL.scaleX" 
		"Player_Armor01_RiggingRN.placeHolderList[34]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Scapula_L|Player_Armor01_Rigging:Shoulder_L|Player_Armor01_Rigging:Elbow_L|Player_Armor01_Rigging:Wrist_L|Player_Armor01_Rigging:WeaponL.scaleY" 
		"Player_Armor01_RiggingRN.placeHolderList[35]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Scapula_L|Player_Armor01_Rigging:Shoulder_L|Player_Armor01_Rigging:Elbow_L|Player_Armor01_Rigging:Wrist_L|Player_Armor01_Rigging:WeaponL.scaleZ" 
		"Player_Armor01_RiggingRN.placeHolderList[36]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:DeformationSystem|Player_Armor01_Rigging:Root_M|Player_Armor01_Rigging:Spine1_M|Player_Armor01_Rigging:Chest_M|Player_Armor01_Rigging:Scapula_L|Player_Armor01_Rigging:Shoulder_L|Player_Armor01_Rigging:Elbow_L|Player_Armor01_Rigging:Wrist_L|Player_Armor01_Rigging:WeaponL.visibility" 
		"Player_Armor01_RiggingRN.placeHolderList[37]" ""
		5 4 "Player_Armor01_RiggingRN" "|Player_Armor01_Rigging:Player|Player_Armor01_Rigging:Geometry|Player_Armor01_Rigging:Weapon.drawOverride" 
		"Player_Armor01_RiggingRN.placeHolderList[38]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "SK_Weapon_Bow_01_rigRN";
	rename -uid "4B4A339B-4010-DB28-5971-18A214511698";
	setAttr -s 16 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SK_Weapon_Bow_01_rigRN"
		"SK_Weapon_Bow_01_rigRN" 0
		"SK_Weapon_Bow_01_rigRN" 27
		0 "|SK_Weapon_Bow_01_rigRNfosterParent1|bow_Main_parentConstraint1" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main" 
		"-s -r "
		1 |SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main" 
		"translate" " -type \"double3\" -8.82430438681335794 121.14752959262405341 -12.59808939837922637"
		
		2 "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main" 
		"translateX" " -av"
		2 "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main" 
		"translateY" " -av"
		2 "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main" 
		"translateZ" " -av"
		2 "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main" 
		"rotate" " -type \"double3\" -123.48445319092114403 22.85915720009462149 -68.10903235306827241"
		
		2 "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main" 
		"rotateX" " -av"
		2 "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main" 
		"rotateY" " -av"
		2 "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main" 
		"rotateZ" " -av"
		2 "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main" 
		"blendParent1" " -k 1 0"
		5 4 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01.drawOverride" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[1]" ""
		5 4 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.translateX" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[2]" ""
		5 4 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.translateY" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[3]" ""
		5 4 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.translateZ" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[4]" ""
		5 3 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.rotatePivot" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[5]" ""
		5 3 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.rotatePivotTranslate" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[6]" ""
		5 4 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.rotateX" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[7]" ""
		5 4 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.rotateY" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[8]" ""
		5 4 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.rotateZ" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[9]" ""
		5 3 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.rotateOrder" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[10]" ""
		5 4 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.scaleX" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[11]" ""
		5 4 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.scaleY" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[12]" ""
		5 4 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.scaleZ" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[13]" ""
		5 3 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.parentInverseMatrix" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[14]" ""
		5 4 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.visibility" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[15]" ""
		5 3 "SK_Weapon_Bow_01_rigRN" "|SK_Weapon_Bow_01_rig:SK_Weapon_Bow_01|SK_Weapon_Bow_01_rig:bow_ctrl|SK_Weapon_Bow_01_rig:bow_Main_offset|SK_Weapon_Bow_01_rig:bow_Main.blendParent1" 
		"SK_Weapon_Bow_01_rigRN.placeHolderList[16]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "06390C92-4779-E8A1-FEE6-B8877C56B8E7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "WeaponL_visibility";
	rename -uid "8AA29811-4C67-46B8-77A3-D389E6B3C4F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "WeaponL_translateX";
	rename -uid "DB19C0EA-4BC2-5C88-4533-87A790FE852A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3436772858758514;
createNode animCurveTL -n "WeaponL_translateY";
	rename -uid "6B3F522E-444A-36C1-54F6-72BD0E720FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32437409726903577;
createNode animCurveTL -n "WeaponL_translateZ";
	rename -uid "D6739891-436A-74B2-C723-ABBB5FC0AACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.722213223582802;
createNode animCurveTA -n "WeaponL_rotateX";
	rename -uid "5FE93937-4D06-95D2-82C0-F9AA0174798B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.302434661581273;
createNode animCurveTA -n "WeaponL_rotateY";
	rename -uid "D1BCB4BE-4349-D5EE-14C2-B4B4E8AE59BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7225307898476734;
createNode animCurveTA -n "WeaponL_rotateZ";
	rename -uid "F4262A98-49A7-69EB-DDE4-4BAE77DD6E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 75.087131565615735;
createNode animCurveTU -n "WeaponL_scaleX";
	rename -uid "BBB2B055-45A8-F0AD-10BA-7283A0797223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "WeaponL_scaleY";
	rename -uid "EA86842E-4C09-9CD8-7EEF-73A756A42088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "WeaponL_scaleZ";
	rename -uid "E47F09A8-4C4E-F939-144E-0CAC576D7993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "551ED4C1-435D-6C33-D11A-DCB016EC6725";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -760.71425548621721 -54.761902585862273 ;
	setAttr ".tgi[0].vh" -type "double2" 749.99997019767898 33.928570080371188 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "28B3B0B6-4731-D8FF-BDAD-708FC9E85606";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 435\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 434\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n"
		+ "            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 729\n            -height 957\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 728\n            -height 957\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 729\\n    -height 957\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 729\\n    -height 957\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 728\\n    -height 957\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 728\\n    -height 957\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "bow_Main_visibility";
	rename -uid "9CBAC94B-4D6F-B719-2A4F-C5B821B88258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend1";
	rename -uid "F8F2A2F4-419F-CF71-E081-00A8985F00E8";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "1073D79E-48A3-B7A7-C261-C392F229846B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8243043868133579;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "B8696A5F-4720-4ED0-A5F8-73A0157A09E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 121.14752959262405;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "D8EAA3EA-49F9-8928-700B-2697B30B6C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.598089398379226;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "362A05D6-49A8-EB13-9CD0-7E86D6B3144D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -123.48445319092114;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "FACE67C4-4D0C-1F17-697F-40BBE18D8CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.859157200094632;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "7C15D763-44E4-A734-9B09-C887CD5890D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -68.109032353068201;
createNode animCurveTU -n "bow_Main_scaleX";
	rename -uid "062D5E2B-4B54-54AE-F28A-12A718944817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "bow_Main_scaleY";
	rename -uid "D43B5136-4D02-0B58-E37D-CAAA4E77F16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "bow_Main_scaleZ";
	rename -uid "84965960-4339-A6BC-0513-42BBC8BE1157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode displayLayer -n "bow";
	rename -uid "1CFEE074-45C3-1BC2-43B1-EF937E22E270";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "sword";
	rename -uid "850116A4-4F03-F797-48C9-6F8D025CE50A";
	setAttr ".do" 2;
createNode pairBlend -n "pairBlend2";
	rename -uid "7DC4A8BD-44B2-5232-A887-679ED6F6C996";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "B87876F1-46E1-7715-B9F5-B1801564B8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -31.299384180679233;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "F9E26164-4689-DF85-B5F8-4DB761EB92DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 167.60684213362561;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "1E68096A-42F5-97BC-BF04-FFAD7EF71058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6801463619651482;
createNode animCurveTU -n "DoubleEdgedSwordMain_visibility";
	rename -uid "FC04A20C-4D5D-9EC6-9966-9DBBF90CBF2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "522E80D3-4E27-8A3B-E422-4C8A3E98C5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -57.25448021973898;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "7965711E-49A4-C871-C6E9-BCA1762FC4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -137.38879306324341;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "1BC6C913-4643-FB99-616F-46B722DFDCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -177.41774856835644;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleX";
	rename -uid "3EE3D23B-4921-1AAA-60E5-7EA43BE7E8B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999933;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleY";
	rename -uid "FA766581-472E-45D5-BE0C-548BD8C83119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "DoubleEdgedSwordMain_scaleZ";
	rename -uid "2F63EB78-4ED2-E70D-3E76-B6AD8D8034E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "DoubleEdgedSwordMain_blendParent1";
	rename -uid "7E9BF528-453A-483A-9D29-1E9204222D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
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
	setAttr -s 4 ".sol";
connectAttr "sword.di" "Player_Armor01_RiggingRN.phl[1]";
connectAttr "pairBlend2.otx" "Player_Armor01_RiggingRN.phl[2]";
connectAttr "pairBlend2.oty" "Player_Armor01_RiggingRN.phl[3]";
connectAttr "pairBlend2.otz" "Player_Armor01_RiggingRN.phl[4]";
connectAttr "pairBlend2.orx" "Player_Armor01_RiggingRN.phl[5]";
connectAttr "pairBlend2.ory" "Player_Armor01_RiggingRN.phl[6]";
connectAttr "pairBlend2.orz" "Player_Armor01_RiggingRN.phl[7]";
connectAttr "Player_Armor01_RiggingRN.phl[8]" "pairBlend2.w";
connectAttr "DoubleEdgedSwordMain_blendParent1.o" "Player_Armor01_RiggingRN.phl[9]"
		;
connectAttr "DoubleEdgedSwordMain_visibility.o" "Player_Armor01_RiggingRN.phl[10]"
		;
connectAttr "DoubleEdgedSwordMain_scaleX.o" "Player_Armor01_RiggingRN.phl[11]";
connectAttr "DoubleEdgedSwordMain_scaleY.o" "Player_Armor01_RiggingRN.phl[12]";
connectAttr "DoubleEdgedSwordMain_scaleZ.o" "Player_Armor01_RiggingRN.phl[13]";
connectAttr "Player_Armor01_RiggingRN.phl[14]" "pairBlend2.itx2";
connectAttr "Player_Armor01_RiggingRN.phl[15]" "pairBlend2.ity2";
connectAttr "Player_Armor01_RiggingRN.phl[16]" "pairBlend2.itz2";
connectAttr "Player_Armor01_RiggingRN.phl[17]" "pairBlend2.irx2";
connectAttr "Player_Armor01_RiggingRN.phl[18]" "pairBlend2.iry2";
connectAttr "Player_Armor01_RiggingRN.phl[19]" "pairBlend2.irz2";
connectAttr "sword.di" "Player_Armor01_RiggingRN.phl[20]";
connectAttr "Player_Armor01_RiggingRN.phl[21]" "bow_Main_parentConstraint1.tg[0].tt"
		;
connectAttr "Player_Armor01_RiggingRN.phl[22]" "bow_Main_parentConstraint1.tg[0].trp"
		;
connectAttr "Player_Armor01_RiggingRN.phl[23]" "bow_Main_parentConstraint1.tg[0].trt"
		;
connectAttr "Player_Armor01_RiggingRN.phl[24]" "bow_Main_parentConstraint1.tg[0].tr"
		;
connectAttr "Player_Armor01_RiggingRN.phl[25]" "bow_Main_parentConstraint1.tg[0].tro"
		;
connectAttr "Player_Armor01_RiggingRN.phl[26]" "bow_Main_parentConstraint1.tg[0].ts"
		;
connectAttr "Player_Armor01_RiggingRN.phl[27]" "bow_Main_parentConstraint1.tg[0].tpm"
		;
connectAttr "WeaponL_translateX.o" "Player_Armor01_RiggingRN.phl[28]";
connectAttr "WeaponL_translateY.o" "Player_Armor01_RiggingRN.phl[29]";
connectAttr "WeaponL_translateZ.o" "Player_Armor01_RiggingRN.phl[30]";
connectAttr "WeaponL_rotateX.o" "Player_Armor01_RiggingRN.phl[31]";
connectAttr "WeaponL_rotateY.o" "Player_Armor01_RiggingRN.phl[32]";
connectAttr "WeaponL_rotateZ.o" "Player_Armor01_RiggingRN.phl[33]";
connectAttr "WeaponL_scaleX.o" "Player_Armor01_RiggingRN.phl[34]";
connectAttr "WeaponL_scaleY.o" "Player_Armor01_RiggingRN.phl[35]";
connectAttr "WeaponL_scaleZ.o" "Player_Armor01_RiggingRN.phl[36]";
connectAttr "WeaponL_visibility.o" "Player_Armor01_RiggingRN.phl[37]";
connectAttr "sword.di" "Player_Armor01_RiggingRN.phl[38]";
connectAttr "bow.di" "SK_Weapon_Bow_01_rigRN.phl[1]";
connectAttr "pairBlend1.otx" "SK_Weapon_Bow_01_rigRN.phl[2]";
connectAttr "pairBlend1.oty" "SK_Weapon_Bow_01_rigRN.phl[3]";
connectAttr "pairBlend1.otz" "SK_Weapon_Bow_01_rigRN.phl[4]";
connectAttr "SK_Weapon_Bow_01_rigRN.phl[5]" "bow_Main_parentConstraint1.crp";
connectAttr "SK_Weapon_Bow_01_rigRN.phl[6]" "bow_Main_parentConstraint1.crt";
connectAttr "pairBlend1.orx" "SK_Weapon_Bow_01_rigRN.phl[7]";
connectAttr "pairBlend1.ory" "SK_Weapon_Bow_01_rigRN.phl[8]";
connectAttr "pairBlend1.orz" "SK_Weapon_Bow_01_rigRN.phl[9]";
connectAttr "SK_Weapon_Bow_01_rigRN.phl[10]" "bow_Main_parentConstraint1.cro";
connectAttr "bow_Main_scaleX.o" "SK_Weapon_Bow_01_rigRN.phl[11]";
connectAttr "bow_Main_scaleY.o" "SK_Weapon_Bow_01_rigRN.phl[12]";
connectAttr "bow_Main_scaleZ.o" "SK_Weapon_Bow_01_rigRN.phl[13]";
connectAttr "SK_Weapon_Bow_01_rigRN.phl[14]" "bow_Main_parentConstraint1.cpim";
connectAttr "bow_Main_visibility.o" "SK_Weapon_Bow_01_rigRN.phl[15]";
connectAttr "SK_Weapon_Bow_01_rigRN.phl[16]" "pairBlend1.w";
connectAttr "bow_Main_parentConstraint1.w0" "bow_Main_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SK_Weapon_Bow_01_rigRNfosterParent1.msg" "SK_Weapon_Bow_01_rigRN.fp"
		;
connectAttr "bow_Main_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "bow_Main_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "bow_Main_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "bow_Main_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "bow_Main_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "bow_Main_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "layerManager.dli[1]" "bow.id";
connectAttr "layerManager.dli[2]" "sword.id";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ANI_Player_UIpose_v01.ma
