//Maya ASCII 2023 scene
//Name: ANI_Enemy_BladeDeer_Dead.ma
//Last modified: Tue, Jun 21, 2022 02:46:52 AM
//Codeset: 950
file -rdi 1 -ns "creature2_whiskers_Rig" -rfn "creature2_whiskers_RigRN" -op
		 "VERS|2023|UVER|undef|MADE|undef|CHNG|Fri, Jun 17, 2022 10:51:03 AM|ICON|undef|INFO|undef|OBJN|2103|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Projects/Treeverse/Maya//scenes/Enemy/Enemy_BladeDeer/Enemy_BladeDeer_Rig.mb";
file -rdi 1 -ns "ground" -rfn "groundRN" -op "v=0;" -typ "mayaAscii" "C:/Projects/Treeverse/Maya//scenes/Prop/ground.ma";
file -rdi 1 -ns "camera1" -rfn "cameraRN" -op "v=0;" -typ "mayaAscii" "C:/Projects/Treeverse/Maya//scenes/Prop/camera.ma";
file -r -ns "creature2_whiskers_Rig" -dr 1 -rfn "creature2_whiskers_RigRN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Fri, Jun 17, 2022 10:51:03 AM|ICON|undef|INFO|undef|OBJN|2103|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Projects/Treeverse/Maya//scenes/Enemy/Enemy_BladeDeer/Enemy_BladeDeer_Rig.mb";
file -r -ns "ground" -dr 1 -rfn "groundRN" -op "v=0;" -typ "mayaAscii" "C:/Projects/Treeverse/Maya//scenes/Prop/ground.ma";
file -r -ns "camera1" -dr 1 -rfn "cameraRN" -op "v=0;" -typ "mayaAscii" "C:/Projects/Treeverse/Maya//scenes/Prop/camera.ma";
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "F1876914-433A-FB7B-7216-A9AAA22AB231";
createNode transform -s -n "persp";
	rename -uid "25240CFA-45B6-8702-7658-0CB5B88DD80D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 166.50673636359056 587.24115038906234 -13.136737635016182 ;
	setAttr ".r" -type "double3" -66.836544151152665 91.424773191521965 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87C8535F-4ACC-00F3-6424-039D35625D3B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 629.16480596941108;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -18.257301006875636 30.635406023077394 -51.772955852777088 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7C5C1A1D-4012-ABAF-0802-0CBCAD0375D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4FB57A4E-41D9-21E8-B73A-BDAF527E677F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 104.50143558144957;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DBB80EF1-443B-8CA9-79EB-FD90776C0798";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 112.11221680126806 1001.1321980725705 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CCAD51A4-4E99-3B90-866C-D79EB1E52B48";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.1321980725705;
	setAttr ".ow" 1.7976931348623157e+308;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 112.11221680126806 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C1ACD65C-4096-7A50-2A23-29A58592018D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.2090409576563 112.11221680126806 2.2026824808563106e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "11EC784C-4E6F-56B9-848F-179AE6F12AC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.2090409576563;
	setAttr ".ow" 1.7976931348623157e+308;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 112.11221680126806 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Camera1";
	rename -uid "D50A9DC4-4932-D6E9-2138-4FB0591DDC4E";
	setAttr ".t" -type "double3" 639.6992440164646 353.31927042771622 906.11337092497138 ;
	setAttr ".r" -type "double3" -15.338352736410817 -327.00000000004411 9.4809416325818292e-16 ;
createNode camera -n "CameraShape1" -p "Camera1";
	rename -uid "7CF1D9B2-4ED7-FA3A-99CD-ABA6EB008851";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 80;
	setAttr ".coi" 1211.2860951858081;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" -17.448876368356295 3.4594109999214941 6.286473597837805 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F271DDD-4AA4-C07D-A5A7-968BDB807DB7";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B1235E1-4AC5-8A27-B32A-46A10D671316";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE6BA842-48A5-2C6D-0C05-8CA1E9608257";
createNode displayLayerManager -n "layerManager";
	rename -uid "8B0D1192-438D-5197-6307-E48A58BE615A";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "539C76E2-418B-65B4-7772-6DA37DB07C4E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "83668AA0-4C20-2086-1092-CEA367C2869C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EF79B389-4A43-B928-B49C-DFB5232C49D6";
	setAttr ".g" yes;
createNode reference -n "creature2_whiskers_RigRN";
	rename -uid "261479ED-430E-E04A-36C4-D791EACA633B";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "D:/PochiData/2022/Bladeer Animation/scenes/creature2_whiskers_Rig.mb";
	setAttr ".fn[1]" -type "string" "D:/PochiData/2022/Bladeer Animation//scenes/creature2_whiskers_Rig.ma";
	setAttr -s 194 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"creature2_whiskers_RigRN"
		"creature2_whiskers_RigRN" 8
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpine_M|creature2_whiskers_Rig:FKIKSpine_M" 
		"translateX" " -k 0 11.50345079622963596"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpine_M|creature2_whiskers_Rig:FKIKSpine_M" 
		"translateZ" " -k 0 9.95920161068050902"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpine_M|creature2_whiskers_Rig:FKIKSpine_M" 
		"rotateX" " -k 0 -173.05620679800060202"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpine_M|creature2_whiskers_Rig:FKIKSpine_M" 
		"rotateY" " -k 0 -89.99999969498233554"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpine_M|creature2_whiskers_Rig:FKIKSpine_M" 
		"scaleY" " -k 0 0.99999999999999989"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpine_M|creature2_whiskers_Rig:FKIKSpine_M" 
		"scaleZ" " -k 0 0.99999999999999989"
		3 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:Geometry|creature2_whiskers_Rig:creature2_whiskers|creature2_whiskers_Rig:creature2_whiskersShape.instObjGroups" 
		"creature2_whiskers_Rig:creature2_whiskersSG.dagSetMembers" "-na"
		3 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:Geometry|creature2_whiskers_Rig:creature2_whiskers|creature2_whiskers_Rig:creature2_whiskersShape.instObjGroups" 
		"creature2_whiskers_Rig:creature2_whiskersSG.dagSetMembers" "-na"
		"creature2_whiskers_RigRN" 799
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:MainSystem|creature2_whiskers_Rig:Main" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:MainSystem|creature2_whiskers_Rig:Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:MainSystem|creature2_whiskers_Rig:Main" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:MainSystem|creature2_whiskers_Rig:Main" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M" 
		"rotate" " -type \"double3\" 0 89.99999969498233554 173.05620679800060202"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M" 
		"rotateOrder" " 3"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M" 
		"rotateOrder" " 3"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKRoot_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKRoot_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKRoot_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKRoot_M" 
		"rotateOrder" " 3"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKRoot_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKXRoot_M|creature2_whiskers_Rig:FKOffsetRootPart1_M|creature2_whiskers_Rig:FKExtraRootPart1_M|creature2_whiskers_Rig:FKRootPart1_M|creature2_whiskers_Rig:FKXRootPart1_M|creature2_whiskers_Rig:FKOffsetRootPart2_M|creature2_whiskers_Rig:FKExtraRootPart2_M|creature2_whiskers_Rig:FKRootPart2_M|creature2_whiskers_Rig:FKXRootPart2_M|creature2_whiskers_Rig:FKOffsetSpine3_M|creature2_whiskers_Rig:FKExtraSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKXRoot_M|creature2_whiskers_Rig:FKOffsetRootPart1_M|creature2_whiskers_Rig:FKExtraRootPart1_M|creature2_whiskers_Rig:FKRootPart1_M|creature2_whiskers_Rig:FKXRootPart1_M|creature2_whiskers_Rig:FKOffsetRootPart2_M|creature2_whiskers_Rig:FKExtraRootPart2_M|creature2_whiskers_Rig:FKRootPart2_M|creature2_whiskers_Rig:FKXRootPart2_M|creature2_whiskers_Rig:FKOffsetSpine3_M|creature2_whiskers_Rig:FKExtraSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKXRoot_M|creature2_whiskers_Rig:FKOffsetRootPart1_M|creature2_whiskers_Rig:FKExtraRootPart1_M|creature2_whiskers_Rig:FKRootPart1_M|creature2_whiskers_Rig:FKXRootPart1_M|creature2_whiskers_Rig:FKOffsetRootPart2_M|creature2_whiskers_Rig:FKExtraRootPart2_M|creature2_whiskers_Rig:FKRootPart2_M|creature2_whiskers_Rig:FKXRootPart2_M|creature2_whiskers_Rig:FKOffsetSpine3_M|creature2_whiskers_Rig:FKExtraSpine3_M|creature2_whiskers_Rig:FKSpine3_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKXRoot_M|creature2_whiskers_Rig:FKOffsetRootPart1_M|creature2_whiskers_Rig:FKExtraRootPart1_M|creature2_whiskers_Rig:FKRootPart1_M|creature2_whiskers_Rig:FKXRootPart1_M|creature2_whiskers_Rig:FKOffsetRootPart2_M|creature2_whiskers_Rig:FKExtraRootPart2_M|creature2_whiskers_Rig:FKRootPart2_M|creature2_whiskers_Rig:FKXRootPart2_M|creature2_whiskers_Rig:FKOffsetSpine3_M|creature2_whiskers_Rig:FKExtraSpine3_M|creature2_whiskers_Rig:FKSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKXRoot_M|creature2_whiskers_Rig:FKOffsetRootPart1_M|creature2_whiskers_Rig:FKExtraRootPart1_M|creature2_whiskers_Rig:FKRootPart1_M|creature2_whiskers_Rig:FKXRootPart1_M|creature2_whiskers_Rig:FKOffsetRootPart2_M|creature2_whiskers_Rig:FKExtraRootPart2_M|creature2_whiskers_Rig:FKRootPart2_M|creature2_whiskers_Rig:FKXRootPart2_M|creature2_whiskers_Rig:FKOffsetSpine3_M|creature2_whiskers_Rig:FKExtraSpine3_M|creature2_whiskers_Rig:FKSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKXRoot_M|creature2_whiskers_Rig:FKOffsetRootPart1_M|creature2_whiskers_Rig:FKExtraRootPart1_M|creature2_whiskers_Rig:FKRootPart1_M|creature2_whiskers_Rig:FKXRootPart1_M|creature2_whiskers_Rig:FKOffsetRootPart2_M|creature2_whiskers_Rig:FKExtraRootPart2_M|creature2_whiskers_Rig:FKRootPart2_M|creature2_whiskers_Rig:FKXRootPart2_M|creature2_whiskers_Rig:FKOffsetSpine3_M|creature2_whiskers_Rig:FKExtraSpine3_M|creature2_whiskers_Rig:FKSpine3_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKXRoot_M|creature2_whiskers_Rig:FKOffsetRootPart1_M|creature2_whiskers_Rig:FKExtraRootPart1_M|creature2_whiskers_Rig:FKRootPart1_M|creature2_whiskers_Rig:FKXRootPart1_M|creature2_whiskers_Rig:FKOffsetRootPart2_M|creature2_whiskers_Rig:FKExtraRootPart2_M|creature2_whiskers_Rig:FKRootPart2_M|creature2_whiskers_Rig:FKXRootPart2_M|creature2_whiskers_Rig:FKOffsetSpine3_M|creature2_whiskers_Rig:FKExtraSpine3_M|creature2_whiskers_Rig:FKSpine3_M|creature2_whiskers_Rig:FKXSpine3_M|creature2_whiskers_Rig:FKOffsetChest_M|creature2_whiskers_Rig:FKExtraChest_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKXRoot_M|creature2_whiskers_Rig:FKOffsetRootPart1_M|creature2_whiskers_Rig:FKExtraRootPart1_M|creature2_whiskers_Rig:FKRootPart1_M|creature2_whiskers_Rig:FKXRootPart1_M|creature2_whiskers_Rig:FKOffsetRootPart2_M|creature2_whiskers_Rig:FKExtraRootPart2_M|creature2_whiskers_Rig:FKRootPart2_M|creature2_whiskers_Rig:FKXRootPart2_M|creature2_whiskers_Rig:FKOffsetSpine3_M|creature2_whiskers_Rig:FKExtraSpine3_M|creature2_whiskers_Rig:FKSpine3_M|creature2_whiskers_Rig:FKXSpine3_M|creature2_whiskers_Rig:FKOffsetChest_M|creature2_whiskers_Rig:FKExtraChest_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKXRoot_M|creature2_whiskers_Rig:FKOffsetRootPart1_M|creature2_whiskers_Rig:FKExtraRootPart1_M|creature2_whiskers_Rig:FKRootPart1_M|creature2_whiskers_Rig:FKXRootPart1_M|creature2_whiskers_Rig:FKOffsetRootPart2_M|creature2_whiskers_Rig:FKExtraRootPart2_M|creature2_whiskers_Rig:FKRootPart2_M|creature2_whiskers_Rig:FKXRootPart2_M|creature2_whiskers_Rig:FKOffsetSpine3_M|creature2_whiskers_Rig:FKExtraSpine3_M|creature2_whiskers_Rig:FKSpine3_M|creature2_whiskers_Rig:FKXSpine3_M|creature2_whiskers_Rig:FKOffsetChest_M|creature2_whiskers_Rig:FKExtraChest_M|creature2_whiskers_Rig:FKChest_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKXRoot_M|creature2_whiskers_Rig:FKOffsetRootPart1_M|creature2_whiskers_Rig:FKExtraRootPart1_M|creature2_whiskers_Rig:FKRootPart1_M|creature2_whiskers_Rig:FKXRootPart1_M|creature2_whiskers_Rig:FKOffsetRootPart2_M|creature2_whiskers_Rig:FKExtraRootPart2_M|creature2_whiskers_Rig:FKRootPart2_M|creature2_whiskers_Rig:FKXRootPart2_M|creature2_whiskers_Rig:FKOffsetSpine3_M|creature2_whiskers_Rig:FKExtraSpine3_M|creature2_whiskers_Rig:FKSpine3_M|creature2_whiskers_Rig:FKXSpine3_M|creature2_whiskers_Rig:FKOffsetChest_M|creature2_whiskers_Rig:FKExtraChest_M|creature2_whiskers_Rig:FKChest_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKXRoot_M|creature2_whiskers_Rig:FKOffsetRootPart1_M|creature2_whiskers_Rig:FKExtraRootPart1_M|creature2_whiskers_Rig:FKRootPart1_M|creature2_whiskers_Rig:FKXRootPart1_M|creature2_whiskers_Rig:FKOffsetRootPart2_M|creature2_whiskers_Rig:FKExtraRootPart2_M|creature2_whiskers_Rig:FKRootPart2_M|creature2_whiskers_Rig:FKXRootPart2_M|creature2_whiskers_Rig:FKOffsetSpine3_M|creature2_whiskers_Rig:FKExtraSpine3_M|creature2_whiskers_Rig:FKSpine3_M|creature2_whiskers_Rig:FKXSpine3_M|creature2_whiskers_Rig:FKOffsetChest_M|creature2_whiskers_Rig:FKExtraChest_M|creature2_whiskers_Rig:FKChest_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKFollowRoot|creature2_whiskers_Rig:FKOffsetRoot_M|creature2_whiskers_Rig:FKExtraRoot_M|creature2_whiskers_Rig:FKXRoot_M|creature2_whiskers_Rig:FKOffsetRootPart1_M|creature2_whiskers_Rig:FKExtraRootPart1_M|creature2_whiskers_Rig:FKRootPart1_M|creature2_whiskers_Rig:FKXRootPart1_M|creature2_whiskers_Rig:FKOffsetRootPart2_M|creature2_whiskers_Rig:FKExtraRootPart2_M|creature2_whiskers_Rig:FKRootPart2_M|creature2_whiskers_Rig:FKXRootPart2_M|creature2_whiskers_Rig:FKOffsetSpine3_M|creature2_whiskers_Rig:FKExtraSpine3_M|creature2_whiskers_Rig:FKSpine3_M|creature2_whiskers_Rig:FKXSpine3_M|creature2_whiskers_Rig:FKOffsetChest_M|creature2_whiskers_Rig:FKExtraChest_M|creature2_whiskers_Rig:FKChest_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M|creature2_whiskers_Rig:FKXTail0_M|creature2_whiskers_Rig:FKOffsetTail3_M|creature2_whiskers_Rig:FKExtraTail3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M|creature2_whiskers_Rig:FKXTail0_M|creature2_whiskers_Rig:FKOffsetTail3_M|creature2_whiskers_Rig:FKExtraTail3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R|creature2_whiskers_Rig:FKXKnee_R|creature2_whiskers_Rig:FKOffsetAnkle_R|creature2_whiskers_Rig:FKExtraAnkle_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R|creature2_whiskers_Rig:FKXKnee_R|creature2_whiskers_Rig:FKOffsetAnkle_R|creature2_whiskers_Rig:FKExtraAnkle_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R|creature2_whiskers_Rig:FKXKnee_R|creature2_whiskers_Rig:FKOffsetAnkle_R|creature2_whiskers_Rig:FKExtraAnkle_R|creature2_whiskers_Rig:FKAnkle_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R|creature2_whiskers_Rig:FKXKnee_R|creature2_whiskers_Rig:FKOffsetAnkle_R|creature2_whiskers_Rig:FKExtraAnkle_R|creature2_whiskers_Rig:FKAnkle_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R|creature2_whiskers_Rig:FKXKnee_R|creature2_whiskers_Rig:FKOffsetAnkle_R|creature2_whiskers_Rig:FKExtraAnkle_R|creature2_whiskers_Rig:FKAnkle_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R|creature2_whiskers_Rig:FKXKnee_R|creature2_whiskers_Rig:FKOffsetAnkle_R|creature2_whiskers_Rig:FKExtraAnkle_R|creature2_whiskers_Rig:FKAnkle_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R|creature2_whiskers_Rig:FKXKnee_R|creature2_whiskers_Rig:FKOffsetAnkle_R|creature2_whiskers_Rig:FKExtraAnkle_R|creature2_whiskers_Rig:FKAnkle_R|creature2_whiskers_Rig:FKXAnkle_R|creature2_whiskers_Rig:FKOffsetToes1_R|creature2_whiskers_Rig:FKExtraToes1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R|creature2_whiskers_Rig:FKXKnee_R|creature2_whiskers_Rig:FKOffsetAnkle_R|creature2_whiskers_Rig:FKExtraAnkle_R|creature2_whiskers_Rig:FKAnkle_R|creature2_whiskers_Rig:FKXAnkle_R|creature2_whiskers_Rig:FKOffsetToes1_R|creature2_whiskers_Rig:FKExtraToes1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R|creature2_whiskers_Rig:FKXKnee_R|creature2_whiskers_Rig:FKOffsetAnkle_R|creature2_whiskers_Rig:FKExtraAnkle_R|creature2_whiskers_Rig:FKAnkle_R|creature2_whiskers_Rig:FKXAnkle_R|creature2_whiskers_Rig:FKOffsetToes1_R|creature2_whiskers_Rig:FKExtraToes1_R|creature2_whiskers_Rig:FKToes1_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R|creature2_whiskers_Rig:FKXKnee_R|creature2_whiskers_Rig:FKOffsetAnkle_R|creature2_whiskers_Rig:FKExtraAnkle_R|creature2_whiskers_Rig:FKAnkle_R|creature2_whiskers_Rig:FKXAnkle_R|creature2_whiskers_Rig:FKOffsetToes1_R|creature2_whiskers_Rig:FKExtraToes1_R|creature2_whiskers_Rig:FKToes1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R|creature2_whiskers_Rig:FKXKnee_R|creature2_whiskers_Rig:FKOffsetAnkle_R|creature2_whiskers_Rig:FKExtraAnkle_R|creature2_whiskers_Rig:FKAnkle_R|creature2_whiskers_Rig:FKXAnkle_R|creature2_whiskers_Rig:FKOffsetToes1_R|creature2_whiskers_Rig:FKExtraToes1_R|creature2_whiskers_Rig:FKToes1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_R|creature2_whiskers_Rig:FKExtraHip_R|creature2_whiskers_Rig:FKHip_R|creature2_whiskers_Rig:FKXHip_R|creature2_whiskers_Rig:FKOffsetKnee_R|creature2_whiskers_Rig:FKExtraKnee_R|creature2_whiskers_Rig:FKKnee_R|creature2_whiskers_Rig:FKXKnee_R|creature2_whiskers_Rig:FKOffsetAnkle_R|creature2_whiskers_Rig:FKExtraAnkle_R|creature2_whiskers_Rig:FKAnkle_R|creature2_whiskers_Rig:FKXAnkle_R|creature2_whiskers_Rig:FKOffsetToes1_R|creature2_whiskers_Rig:FKExtraToes1_R|creature2_whiskers_Rig:FKToes1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L|creature2_whiskers_Rig:FKXKnee_L|creature2_whiskers_Rig:FKOffsetAnkle_L|creature2_whiskers_Rig:FKExtraAnkle_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L|creature2_whiskers_Rig:FKXKnee_L|creature2_whiskers_Rig:FKOffsetAnkle_L|creature2_whiskers_Rig:FKExtraAnkle_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L|creature2_whiskers_Rig:FKXKnee_L|creature2_whiskers_Rig:FKOffsetAnkle_L|creature2_whiskers_Rig:FKExtraAnkle_L|creature2_whiskers_Rig:FKAnkle_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L|creature2_whiskers_Rig:FKXKnee_L|creature2_whiskers_Rig:FKOffsetAnkle_L|creature2_whiskers_Rig:FKExtraAnkle_L|creature2_whiskers_Rig:FKAnkle_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L|creature2_whiskers_Rig:FKXKnee_L|creature2_whiskers_Rig:FKOffsetAnkle_L|creature2_whiskers_Rig:FKExtraAnkle_L|creature2_whiskers_Rig:FKAnkle_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L|creature2_whiskers_Rig:FKXKnee_L|creature2_whiskers_Rig:FKOffsetAnkle_L|creature2_whiskers_Rig:FKExtraAnkle_L|creature2_whiskers_Rig:FKAnkle_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L|creature2_whiskers_Rig:FKXKnee_L|creature2_whiskers_Rig:FKOffsetAnkle_L|creature2_whiskers_Rig:FKExtraAnkle_L|creature2_whiskers_Rig:FKAnkle_L|creature2_whiskers_Rig:FKXAnkle_L|creature2_whiskers_Rig:FKOffsetToes1_L|creature2_whiskers_Rig:FKExtraToes1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L|creature2_whiskers_Rig:FKXKnee_L|creature2_whiskers_Rig:FKOffsetAnkle_L|creature2_whiskers_Rig:FKExtraAnkle_L|creature2_whiskers_Rig:FKAnkle_L|creature2_whiskers_Rig:FKXAnkle_L|creature2_whiskers_Rig:FKOffsetToes1_L|creature2_whiskers_Rig:FKExtraToes1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L|creature2_whiskers_Rig:FKXKnee_L|creature2_whiskers_Rig:FKOffsetAnkle_L|creature2_whiskers_Rig:FKExtraAnkle_L|creature2_whiskers_Rig:FKAnkle_L|creature2_whiskers_Rig:FKXAnkle_L|creature2_whiskers_Rig:FKOffsetToes1_L|creature2_whiskers_Rig:FKExtraToes1_L|creature2_whiskers_Rig:FKToes1_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L|creature2_whiskers_Rig:FKXKnee_L|creature2_whiskers_Rig:FKOffsetAnkle_L|creature2_whiskers_Rig:FKExtraAnkle_L|creature2_whiskers_Rig:FKAnkle_L|creature2_whiskers_Rig:FKXAnkle_L|creature2_whiskers_Rig:FKOffsetToes1_L|creature2_whiskers_Rig:FKExtraToes1_L|creature2_whiskers_Rig:FKToes1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L|creature2_whiskers_Rig:FKXKnee_L|creature2_whiskers_Rig:FKOffsetAnkle_L|creature2_whiskers_Rig:FKExtraAnkle_L|creature2_whiskers_Rig:FKAnkle_L|creature2_whiskers_Rig:FKXAnkle_L|creature2_whiskers_Rig:FKOffsetToes1_L|creature2_whiskers_Rig:FKExtraToes1_L|creature2_whiskers_Rig:FKToes1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetHip_L|creature2_whiskers_Rig:FKExtraHip_L|creature2_whiskers_Rig:FKHip_L|creature2_whiskers_Rig:FKXHip_L|creature2_whiskers_Rig:FKOffsetKnee_L|creature2_whiskers_Rig:FKExtraKnee_L|creature2_whiskers_Rig:FKKnee_L|creature2_whiskers_Rig:FKXKnee_L|creature2_whiskers_Rig:FKOffsetAnkle_L|creature2_whiskers_Rig:FKExtraAnkle_L|creature2_whiskers_Rig:FKAnkle_L|creature2_whiskers_Rig:FKXAnkle_L|creature2_whiskers_Rig:FKOffsetToes1_L|creature2_whiskers_Rig:FKExtraToes1_L|creature2_whiskers_Rig:FKToes1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToHead_M|creature2_whiskers_Rig:FKOffsetEar_01_R|creature2_whiskers_Rig:FKExtraEar_01_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToHead_M|creature2_whiskers_Rig:FKOffsetEar_01_R|creature2_whiskers_Rig:FKExtraEar_01_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToHead_M|creature2_whiskers_Rig:FKOffsetEar_01_R|creature2_whiskers_Rig:FKExtraEar_01_R|creature2_whiskers_Rig:FKEar_01_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToHead_M|creature2_whiskers_Rig:FKOffsetEar_01_R|creature2_whiskers_Rig:FKExtraEar_01_R|creature2_whiskers_Rig:FKEar_01_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToHead_M|creature2_whiskers_Rig:FKOffsetEar_01_R|creature2_whiskers_Rig:FKExtraEar_01_R|creature2_whiskers_Rig:FKEar_01_R" 
		"rotate" " -type \"double3\" -2.01420625594197844 -1.60435316207156431 2.41233400065280934"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToHead_M|creature2_whiskers_Rig:FKOffsetEar_01_R|creature2_whiskers_Rig:FKExtraEar_01_R|creature2_whiskers_Rig:FKEar_01_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToHead_M|creature2_whiskers_Rig:FKOffsetEar_01_L|creature2_whiskers_Rig:FKExtraEar_01_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToHead_M|creature2_whiskers_Rig:FKOffsetEar_01_L|creature2_whiskers_Rig:FKExtraEar_01_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToHead_M|creature2_whiskers_Rig:FKOffsetEar_01_L|creature2_whiskers_Rig:FKExtraEar_01_L|creature2_whiskers_Rig:FKEar_01_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToHead_M|creature2_whiskers_Rig:FKOffsetEar_01_L|creature2_whiskers_Rig:FKExtraEar_01_L|creature2_whiskers_Rig:FKEar_01_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToHead_M|creature2_whiskers_Rig:FKOffsetEar_01_L|creature2_whiskers_Rig:FKExtraEar_01_L|creature2_whiskers_Rig:FKEar_01_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToHead_M|creature2_whiskers_Rig:FKOffsetEar_01_L|creature2_whiskers_Rig:FKExtraEar_01_L|creature2_whiskers_Rig:FKEar_01_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R" 
		"rotate" " -type \"double3\" 0 0 4.62494025394028352"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R|creature2_whiskers_Rig:FKXTentacles_05_R|creature2_whiskers_Rig:FKOffsetTentacles_07_R|creature2_whiskers_Rig:FKExtraTentacles_07_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R|creature2_whiskers_Rig:FKXTentacles_05_R|creature2_whiskers_Rig:FKOffsetTentacles_07_R|creature2_whiskers_Rig:FKExtraTentacles_07_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R|creature2_whiskers_Rig:FKXTentacles_05_R|creature2_whiskers_Rig:FKOffsetTentacles_07_R|creature2_whiskers_Rig:FKExtraTentacles_07_R|creature2_whiskers_Rig:FKTentacles_07_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R|creature2_whiskers_Rig:FKXTentacles_05_R|creature2_whiskers_Rig:FKOffsetTentacles_07_R|creature2_whiskers_Rig:FKExtraTentacles_07_R|creature2_whiskers_Rig:FKTentacles_07_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R|creature2_whiskers_Rig:FKXTentacles_05_R|creature2_whiskers_Rig:FKOffsetTentacles_07_R|creature2_whiskers_Rig:FKExtraTentacles_07_R|creature2_whiskers_Rig:FKTentacles_07_R" 
		"rotate" " -type \"double3\" 0 0 -2.6965007785669961"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R|creature2_whiskers_Rig:FKXTentacles_05_R|creature2_whiskers_Rig:FKOffsetTentacles_07_R|creature2_whiskers_Rig:FKExtraTentacles_07_R|creature2_whiskers_Rig:FKTentacles_07_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R|creature2_whiskers_Rig:FKXTentacles_05_R|creature2_whiskers_Rig:FKOffsetTentacles_07_R|creature2_whiskers_Rig:FKExtraTentacles_07_R|creature2_whiskers_Rig:FKTentacles_07_R|creature2_whiskers_Rig:FKXTentacles_07_R|creature2_whiskers_Rig:FKOffsetTentacles_09_R|creature2_whiskers_Rig:FKExtraTentacles_09_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R|creature2_whiskers_Rig:FKXTentacles_05_R|creature2_whiskers_Rig:FKOffsetTentacles_07_R|creature2_whiskers_Rig:FKExtraTentacles_07_R|creature2_whiskers_Rig:FKTentacles_07_R|creature2_whiskers_Rig:FKXTentacles_07_R|creature2_whiskers_Rig:FKOffsetTentacles_09_R|creature2_whiskers_Rig:FKExtraTentacles_09_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R|creature2_whiskers_Rig:FKXTentacles_05_R|creature2_whiskers_Rig:FKOffsetTentacles_07_R|creature2_whiskers_Rig:FKExtraTentacles_07_R|creature2_whiskers_Rig:FKTentacles_07_R|creature2_whiskers_Rig:FKXTentacles_07_R|creature2_whiskers_Rig:FKOffsetTentacles_09_R|creature2_whiskers_Rig:FKExtraTentacles_09_R|creature2_whiskers_Rig:FKTentacles_09_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R|creature2_whiskers_Rig:FKXTentacles_05_R|creature2_whiskers_Rig:FKOffsetTentacles_07_R|creature2_whiskers_Rig:FKExtraTentacles_07_R|creature2_whiskers_Rig:FKTentacles_07_R|creature2_whiskers_Rig:FKXTentacles_07_R|creature2_whiskers_Rig:FKOffsetTentacles_09_R|creature2_whiskers_Rig:FKExtraTentacles_09_R|creature2_whiskers_Rig:FKTentacles_09_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R|creature2_whiskers_Rig:FKXTentacles_05_R|creature2_whiskers_Rig:FKOffsetTentacles_07_R|creature2_whiskers_Rig:FKExtraTentacles_07_R|creature2_whiskers_Rig:FKTentacles_07_R|creature2_whiskers_Rig:FKXTentacles_07_R|creature2_whiskers_Rig:FKOffsetTentacles_09_R|creature2_whiskers_Rig:FKExtraTentacles_09_R|creature2_whiskers_Rig:FKTentacles_09_R" 
		"rotate" " -type \"double3\" 0 0 -11.25847450447277964"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R|creature2_whiskers_Rig:FKXTentacles_05_R|creature2_whiskers_Rig:FKOffsetTentacles_07_R|creature2_whiskers_Rig:FKExtraTentacles_07_R|creature2_whiskers_Rig:FKTentacles_07_R|creature2_whiskers_Rig:FKXTentacles_07_R|creature2_whiskers_Rig:FKOffsetTentacles_09_R|creature2_whiskers_Rig:FKExtraTentacles_09_R|creature2_whiskers_Rig:FKTentacles_09_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L|creature2_whiskers_Rig:FKTentacles_07_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L|creature2_whiskers_Rig:FKTentacles_07_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L|creature2_whiskers_Rig:FKTentacles_07_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L|creature2_whiskers_Rig:FKTentacles_07_L|creature2_whiskers_Rig:FKXTentacles_07_L|creature2_whiskers_Rig:FKOffsetTentacles_09_L|creature2_whiskers_Rig:FKExtraTentacles_09_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L|creature2_whiskers_Rig:FKTentacles_07_L|creature2_whiskers_Rig:FKXTentacles_07_L|creature2_whiskers_Rig:FKOffsetTentacles_09_L|creature2_whiskers_Rig:FKExtraTentacles_09_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L|creature2_whiskers_Rig:FKTentacles_07_L|creature2_whiskers_Rig:FKXTentacles_07_L|creature2_whiskers_Rig:FKOffsetTentacles_09_L|creature2_whiskers_Rig:FKExtraTentacles_09_L|creature2_whiskers_Rig:FKTentacles_09_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L|creature2_whiskers_Rig:FKTentacles_07_L|creature2_whiskers_Rig:FKXTentacles_07_L|creature2_whiskers_Rig:FKOffsetTentacles_09_L|creature2_whiskers_Rig:FKExtraTentacles_09_L|creature2_whiskers_Rig:FKTentacles_09_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L|creature2_whiskers_Rig:FKTentacles_07_L|creature2_whiskers_Rig:FKXTentacles_07_L|creature2_whiskers_Rig:FKOffsetTentacles_09_L|creature2_whiskers_Rig:FKExtraTentacles_09_L|creature2_whiskers_Rig:FKTentacles_09_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M" 
		"rotate" " -type \"double3\" 0 0 41.48769893665986075"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M" 
		"rotate" " -type \"double3\" 0 0 11.4805192296758829"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M" 
		"rotate" " -type \"double3\" 0 0 5.00808594339944957"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M|creature2_whiskers_Rig:FKXNeck2_M|creature2_whiskers_Rig:FKOffsetHead_M|creature2_whiskers_Rig:FKExtraHead_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M|creature2_whiskers_Rig:FKXNeck2_M|creature2_whiskers_Rig:FKOffsetHead_M|creature2_whiskers_Rig:FKExtraHead_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:LegAimScapula_R|creature2_whiskers_Rig:FKOffsetScapula_R|creature2_whiskers_Rig:FKExtraScapula_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:LegAimScapula_R|creature2_whiskers_Rig:FKOffsetScapula_R|creature2_whiskers_Rig:FKExtraScapula_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:LegAimScapula_R|creature2_whiskers_Rig:FKOffsetScapula_R|creature2_whiskers_Rig:FKExtraScapula_R|creature2_whiskers_Rig:FKScapula_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:LegAimScapula_R|creature2_whiskers_Rig:FKOffsetScapula_R|creature2_whiskers_Rig:FKExtraScapula_R|creature2_whiskers_Rig:FKScapula_R" 
		"rotate" " -type \"double3\" 15.67965215714571059 -16.45781252427693886 -12.48870585650671039"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:LegAimScapula_R|creature2_whiskers_Rig:FKOffsetScapula_R|creature2_whiskers_Rig:FKExtraScapula_R|creature2_whiskers_Rig:FKScapula_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:LegAimScapula_L|creature2_whiskers_Rig:FKOffsetScapula_L|creature2_whiskers_Rig:FKExtraScapula_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:LegAimScapula_L|creature2_whiskers_Rig:FKOffsetScapula_L|creature2_whiskers_Rig:FKExtraScapula_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:LegAimScapula_L|creature2_whiskers_Rig:FKOffsetScapula_L|creature2_whiskers_Rig:FKExtraScapula_L|creature2_whiskers_Rig:FKScapula_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:LegAimScapula_L|creature2_whiskers_Rig:FKOffsetScapula_L|creature2_whiskers_Rig:FKExtraScapula_L|creature2_whiskers_Rig:FKScapula_L" 
		"rotate" " -type \"double3\" 2.30164829288971218 -30.87413773013674501 1.87626106565321238"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:LegAimScapula_L|creature2_whiskers_Rig:FKOffsetScapula_L|creature2_whiskers_Rig:FKExtraScapula_L|creature2_whiskers_Rig:FKScapula_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R|creature2_whiskers_Rig:FKXShoulder_R|creature2_whiskers_Rig:FKOffsetElbow_R|creature2_whiskers_Rig:FKExtraElbow_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R|creature2_whiskers_Rig:FKXShoulder_R|creature2_whiskers_Rig:FKOffsetElbow_R|creature2_whiskers_Rig:FKExtraElbow_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R|creature2_whiskers_Rig:FKXShoulder_R|creature2_whiskers_Rig:FKOffsetElbow_R|creature2_whiskers_Rig:FKExtraElbow_R|creature2_whiskers_Rig:FKElbow_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R|creature2_whiskers_Rig:FKXShoulder_R|creature2_whiskers_Rig:FKOffsetElbow_R|creature2_whiskers_Rig:FKExtraElbow_R|creature2_whiskers_Rig:FKElbow_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R|creature2_whiskers_Rig:FKXShoulder_R|creature2_whiskers_Rig:FKOffsetElbow_R|creature2_whiskers_Rig:FKExtraElbow_R|creature2_whiskers_Rig:FKElbow_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R|creature2_whiskers_Rig:FKXShoulder_R|creature2_whiskers_Rig:FKOffsetElbow_R|creature2_whiskers_Rig:FKExtraElbow_R|creature2_whiskers_Rig:FKElbow_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R|creature2_whiskers_Rig:FKXShoulder_R|creature2_whiskers_Rig:FKOffsetElbow_R|creature2_whiskers_Rig:FKExtraElbow_R|creature2_whiskers_Rig:FKElbow_R|creature2_whiskers_Rig:FKXElbow_R|creature2_whiskers_Rig:FKOffsetWrist_R|creature2_whiskers_Rig:FKExtraWrist_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R|creature2_whiskers_Rig:FKXShoulder_R|creature2_whiskers_Rig:FKOffsetElbow_R|creature2_whiskers_Rig:FKExtraElbow_R|creature2_whiskers_Rig:FKElbow_R|creature2_whiskers_Rig:FKXElbow_R|creature2_whiskers_Rig:FKOffsetWrist_R|creature2_whiskers_Rig:FKExtraWrist_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R|creature2_whiskers_Rig:FKXShoulder_R|creature2_whiskers_Rig:FKOffsetElbow_R|creature2_whiskers_Rig:FKExtraElbow_R|creature2_whiskers_Rig:FKElbow_R|creature2_whiskers_Rig:FKXElbow_R|creature2_whiskers_Rig:FKOffsetWrist_R|creature2_whiskers_Rig:FKExtraWrist_R|creature2_whiskers_Rig:FKWrist_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R|creature2_whiskers_Rig:FKXShoulder_R|creature2_whiskers_Rig:FKOffsetElbow_R|creature2_whiskers_Rig:FKExtraElbow_R|creature2_whiskers_Rig:FKElbow_R|creature2_whiskers_Rig:FKXElbow_R|creature2_whiskers_Rig:FKOffsetWrist_R|creature2_whiskers_Rig:FKExtraWrist_R|creature2_whiskers_Rig:FKWrist_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R|creature2_whiskers_Rig:FKXShoulder_R|creature2_whiskers_Rig:FKOffsetElbow_R|creature2_whiskers_Rig:FKExtraElbow_R|creature2_whiskers_Rig:FKElbow_R|creature2_whiskers_Rig:FKXElbow_R|creature2_whiskers_Rig:FKOffsetWrist_R|creature2_whiskers_Rig:FKExtraWrist_R|creature2_whiskers_Rig:FKWrist_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_R|creature2_whiskers_Rig:FKOffsetShoulder_R|creature2_whiskers_Rig:FKExtraShoulder_R|creature2_whiskers_Rig:FKShoulder_R|creature2_whiskers_Rig:FKXShoulder_R|creature2_whiskers_Rig:FKOffsetElbow_R|creature2_whiskers_Rig:FKExtraElbow_R|creature2_whiskers_Rig:FKElbow_R|creature2_whiskers_Rig:FKXElbow_R|creature2_whiskers_Rig:FKOffsetWrist_R|creature2_whiskers_Rig:FKExtraWrist_R|creature2_whiskers_Rig:FKWrist_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L|creature2_whiskers_Rig:FKXShoulder_L|creature2_whiskers_Rig:FKOffsetElbow_L|creature2_whiskers_Rig:FKExtraElbow_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L|creature2_whiskers_Rig:FKXShoulder_L|creature2_whiskers_Rig:FKOffsetElbow_L|creature2_whiskers_Rig:FKExtraElbow_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L|creature2_whiskers_Rig:FKXShoulder_L|creature2_whiskers_Rig:FKOffsetElbow_L|creature2_whiskers_Rig:FKExtraElbow_L|creature2_whiskers_Rig:FKElbow_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L|creature2_whiskers_Rig:FKXShoulder_L|creature2_whiskers_Rig:FKOffsetElbow_L|creature2_whiskers_Rig:FKExtraElbow_L|creature2_whiskers_Rig:FKElbow_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L|creature2_whiskers_Rig:FKXShoulder_L|creature2_whiskers_Rig:FKOffsetElbow_L|creature2_whiskers_Rig:FKExtraElbow_L|creature2_whiskers_Rig:FKElbow_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L|creature2_whiskers_Rig:FKXShoulder_L|creature2_whiskers_Rig:FKOffsetElbow_L|creature2_whiskers_Rig:FKExtraElbow_L|creature2_whiskers_Rig:FKElbow_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L|creature2_whiskers_Rig:FKXShoulder_L|creature2_whiskers_Rig:FKOffsetElbow_L|creature2_whiskers_Rig:FKExtraElbow_L|creature2_whiskers_Rig:FKElbow_L|creature2_whiskers_Rig:FKXElbow_L|creature2_whiskers_Rig:FKOffsetWrist_L|creature2_whiskers_Rig:FKExtraWrist_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L|creature2_whiskers_Rig:FKXShoulder_L|creature2_whiskers_Rig:FKOffsetElbow_L|creature2_whiskers_Rig:FKExtraElbow_L|creature2_whiskers_Rig:FKElbow_L|creature2_whiskers_Rig:FKXElbow_L|creature2_whiskers_Rig:FKOffsetWrist_L|creature2_whiskers_Rig:FKExtraWrist_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L|creature2_whiskers_Rig:FKXShoulder_L|creature2_whiskers_Rig:FKOffsetElbow_L|creature2_whiskers_Rig:FKExtraElbow_L|creature2_whiskers_Rig:FKElbow_L|creature2_whiskers_Rig:FKXElbow_L|creature2_whiskers_Rig:FKOffsetWrist_L|creature2_whiskers_Rig:FKExtraWrist_L|creature2_whiskers_Rig:FKWrist_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L|creature2_whiskers_Rig:FKXShoulder_L|creature2_whiskers_Rig:FKOffsetElbow_L|creature2_whiskers_Rig:FKExtraElbow_L|creature2_whiskers_Rig:FKElbow_L|creature2_whiskers_Rig:FKXElbow_L|creature2_whiskers_Rig:FKOffsetWrist_L|creature2_whiskers_Rig:FKExtraWrist_L|creature2_whiskers_Rig:FKWrist_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L|creature2_whiskers_Rig:FKXShoulder_L|creature2_whiskers_Rig:FKOffsetElbow_L|creature2_whiskers_Rig:FKExtraElbow_L|creature2_whiskers_Rig:FKElbow_L|creature2_whiskers_Rig:FKXElbow_L|creature2_whiskers_Rig:FKOffsetWrist_L|creature2_whiskers_Rig:FKExtraWrist_L|creature2_whiskers_Rig:FKWrist_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToScapula_L|creature2_whiskers_Rig:FKOffsetShoulder_L|creature2_whiskers_Rig:FKExtraShoulder_L|creature2_whiskers_Rig:FKShoulder_L|creature2_whiskers_Rig:FKXShoulder_L|creature2_whiskers_Rig:FKOffsetElbow_L|creature2_whiskers_Rig:FKExtraElbow_L|creature2_whiskers_Rig:FKElbow_L|creature2_whiskers_Rig:FKXElbow_L|creature2_whiskers_Rig:FKOffsetWrist_L|creature2_whiskers_Rig:FKExtraWrist_L|creature2_whiskers_Rig:FKWrist_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKJoints|creature2_whiskers_Rig:IKParentConstraintRoot_M" 
		"translate" " -type \"double3\" 0 63.95652738340919541 -37.30629598397753455"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKJoints|creature2_whiskers_Rig:IKParentConstraintRoot_M" 
		"rotate" " -type \"double3\" 0 89.99999969498233554 173.05620679800060202"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKJoints|creature2_whiskers_Rig:IKParentConstraintRoot_M" 
		"rotateOrder" " 3"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKJoints|creature2_whiskers_Rig:IKParentConstraintRoot_M|creature2_whiskers_Rig:IKXOffsetRoot_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKJoints|creature2_whiskers_Rig:IKParentConstraintRoot_M|creature2_whiskers_Rig:IKXOffsetRoot_M" 
		"rotateOrder" " 3"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKJoints|creature2_whiskers_Rig:IKParentConstraintRoot_M|creature2_whiskers_Rig:IKXOffsetRoot_M" 
		"scale" " -type \"double3\" 0.99999999999999956 0.99999999999999978 0.99999999999999978"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKJoints|creature2_whiskers_Rig:IKParentConstraintRoot_M|creature2_whiskers_Rig:IKfake0Spine_M|creature2_whiskers_Rig:IKFixedOrientRoot_M|creature2_whiskers_Rig:IKAcRootFollowOffset_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKJoints|creature2_whiskers_Rig:IKParentConstraintRoot_M|creature2_whiskers_Rig:IKfake0Spine_M|creature2_whiskers_Rig:IKFixedOrientRoot_M|creature2_whiskers_Rig:IKAcRootFollowOffset_M" 
		"scale" " -type \"double3\" 0.99999999999999944 0.99999999999999933 0.99999999999999944"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKJoints|creature2_whiskers_Rig:IKParentConstraintRoot_M|creature2_whiskers_Rig:IKfake0Spine_M|creature2_whiskers_Rig:IKFixedOrientRoot_M|creature2_whiskers_Rig:IKSpRootFollowOffset_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKJoints|creature2_whiskers_Rig:IKParentConstraintRoot_M|creature2_whiskers_Rig:IKfake0Spine_M|creature2_whiskers_Rig:IKFixedOrientRoot_M|creature2_whiskers_Rig:IKSpRootFollowOffset_M" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999967 0.99999999999999944"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R" 
		"swivel" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R" 
		"roll" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R" 
		"rollStartAngle" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R" 
		"rollEndAngle" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R" 
		"toesAim" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R" 
		"stretchy" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R" 
		"antiPop" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R" 
		"Lenght1" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R" 
		"Lenght2" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R" 
		"Fatness1" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R" 
		"Fatness2" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R" 
		"volume" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R|creature2_whiskers_Rig:IKOffsetToes1_R|creature2_whiskers_Rig:IKExtraToes1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R|creature2_whiskers_Rig:IKOffsetToes1_R|creature2_whiskers_Rig:IKExtraToes1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R|creature2_whiskers_Rig:IKOffsetToes1_R|creature2_whiskers_Rig:IKExtraToes1_R|creature2_whiskers_Rig:IKToes1_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R|creature2_whiskers_Rig:IKOffsetToes1_R|creature2_whiskers_Rig:IKExtraToes1_R|creature2_whiskers_Rig:IKToes1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R|creature2_whiskers_Rig:IKOffsetToes1_R|creature2_whiskers_Rig:IKExtraToes1_R|creature2_whiskers_Rig:IKToes1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R|creature2_whiskers_Rig:IKOffsetToes1_R|creature2_whiskers_Rig:IKExtraToes1_R|creature2_whiskers_Rig:IKToes1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R|creature2_whiskers_Rig:RollToesAimToes1_R|creature2_whiskers_Rig:RollOffsetToes1_R|creature2_whiskers_Rig:RollRollerToes1_R|creature2_whiskers_Rig:RollExtraToes1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R|creature2_whiskers_Rig:RollToesAimToes1_R|creature2_whiskers_Rig:RollOffsetToes1_R|creature2_whiskers_Rig:RollRollerToes1_R|creature2_whiskers_Rig:RollExtraToes1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R|creature2_whiskers_Rig:RollToesAimToes1_R|creature2_whiskers_Rig:RollOffsetToes1_R|creature2_whiskers_Rig:RollRollerToes1_R|creature2_whiskers_Rig:RollExtraToes1_R|creature2_whiskers_Rig:RollToes1_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R|creature2_whiskers_Rig:RollToesAimToes1_R|creature2_whiskers_Rig:RollOffsetToes1_R|creature2_whiskers_Rig:RollRollerToes1_R|creature2_whiskers_Rig:RollExtraToes1_R|creature2_whiskers_Rig:RollToes1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R|creature2_whiskers_Rig:RollToesAimToes1_R|creature2_whiskers_Rig:RollOffsetToes1_R|creature2_whiskers_Rig:RollRollerToes1_R|creature2_whiskers_Rig:RollExtraToes1_R|creature2_whiskers_Rig:RollToes1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R|creature2_whiskers_Rig:RollToesAimToes1_R|creature2_whiskers_Rig:RollOffsetToes1_R|creature2_whiskers_Rig:RollRollerToes1_R|creature2_whiskers_Rig:RollExtraToes1_R|creature2_whiskers_Rig:RollToes1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R" 
		"legAim" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R" 
		"stretchy" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R" 
		"antiPop" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R" 
		"Lenght1" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R" 
		"Lenght2" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R" 
		"Fatness1" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R" 
		"Fatness2" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R" 
		"volume" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L" 
		"swivel" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L" 
		"roll" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L" 
		"rollStartAngle" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L" 
		"rollEndAngle" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L" 
		"toesAim" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L" 
		"stretchy" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L" 
		"antiPop" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L" 
		"Lenght1" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L" 
		"Lenght2" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L" 
		"Fatness1" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L" 
		"Fatness2" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L" 
		"volume" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:IKLegBack_LShape" 
		"aiRenderCurve" " 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:IKLegBack_LShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:IKLegBack_LShape" 
		"aiSampleRate" " 5"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:IKLegBack_LShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L|creature2_whiskers_Rig:IKOffsetToes1_L|creature2_whiskers_Rig:IKExtraToes1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L|creature2_whiskers_Rig:IKOffsetToes1_L|creature2_whiskers_Rig:IKExtraToes1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L|creature2_whiskers_Rig:IKOffsetToes1_L|creature2_whiskers_Rig:IKExtraToes1_L|creature2_whiskers_Rig:IKToes1_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L|creature2_whiskers_Rig:IKOffsetToes1_L|creature2_whiskers_Rig:IKExtraToes1_L|creature2_whiskers_Rig:IKToes1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L|creature2_whiskers_Rig:IKOffsetToes1_L|creature2_whiskers_Rig:IKExtraToes1_L|creature2_whiskers_Rig:IKToes1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L|creature2_whiskers_Rig:IKOffsetToes1_L|creature2_whiskers_Rig:IKExtraToes1_L|creature2_whiskers_Rig:IKToes1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L|creature2_whiskers_Rig:RollToesAimToes1_L|creature2_whiskers_Rig:RollOffsetToes1_L|creature2_whiskers_Rig:RollRollerToes1_L|creature2_whiskers_Rig:RollExtraToes1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L|creature2_whiskers_Rig:RollToesAimToes1_L|creature2_whiskers_Rig:RollOffsetToes1_L|creature2_whiskers_Rig:RollRollerToes1_L|creature2_whiskers_Rig:RollExtraToes1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L|creature2_whiskers_Rig:RollToesAimToes1_L|creature2_whiskers_Rig:RollOffsetToes1_L|creature2_whiskers_Rig:RollRollerToes1_L|creature2_whiskers_Rig:RollExtraToes1_L|creature2_whiskers_Rig:RollToes1_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L|creature2_whiskers_Rig:RollToesAimToes1_L|creature2_whiskers_Rig:RollOffsetToes1_L|creature2_whiskers_Rig:RollRollerToes1_L|creature2_whiskers_Rig:RollExtraToes1_L|creature2_whiskers_Rig:RollToes1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L|creature2_whiskers_Rig:RollToesAimToes1_L|creature2_whiskers_Rig:RollOffsetToes1_L|creature2_whiskers_Rig:RollRollerToes1_L|creature2_whiskers_Rig:RollExtraToes1_L|creature2_whiskers_Rig:RollToes1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L|creature2_whiskers_Rig:RollToesAimToes1_L|creature2_whiskers_Rig:RollOffsetToes1_L|creature2_whiskers_Rig:RollRollerToes1_L|creature2_whiskers_Rig:RollExtraToes1_L|creature2_whiskers_Rig:RollToes1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L" 
		"legAim" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L" 
		"stretchy" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L" 
		"antiPop" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L" 
		"Lenght1" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L" 
		"Lenght2" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L" 
		"Fatness1" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L" 
		"Fatness2" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L" 
		"volume" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegBack_R|creature2_whiskers_Rig:PoleExtraLegBack_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegBack_R|creature2_whiskers_Rig:PoleExtraLegBack_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegBack_R|creature2_whiskers_Rig:PoleExtraLegBack_R|creature2_whiskers_Rig:PoleLegBack_R" 
		"translate" " -type \"double3\" 3.78505704681724486 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegBack_R|creature2_whiskers_Rig:PoleExtraLegBack_R|creature2_whiskers_Rig:PoleLegBack_R" 
		"follow" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegBack_R|creature2_whiskers_Rig:PoleExtraLegBack_R|creature2_whiskers_Rig:PoleLegBack_R" 
		"lock" " -k 1 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKSplineNeckHandle_M" 
		"translate" " -type \"double3\" 4.55133501125938977 68.65082884277892106 2.61961623810707867"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKSplineNeckHandle_M" 
		"rotate" " -type \"double3\" 74.15168304524048892 -52.42591403410219897 96.29969353471794591"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSplineNeck1_M|creature2_whiskers_Rig:IKExtracvSplineNeck1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSplineNeck1_M|creature2_whiskers_Rig:IKExtracvSplineNeck1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSplineNeck1_M|creature2_whiskers_Rig:IKExtracvSplineNeck1_M|creature2_whiskers_Rig:IKcvSplineNeck1_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSplineNeck1_M|creature2_whiskers_Rig:IKExtracvSplineNeck1_M|creature2_whiskers_Rig:IKcvSplineNeck1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSplineNeck2_M|creature2_whiskers_Rig:IKExtracvSplineNeck2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSplineNeck2_M|creature2_whiskers_Rig:IKExtracvSplineNeck2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSplineNeck2_M|creature2_whiskers_Rig:IKExtracvSplineNeck2_M|creature2_whiskers_Rig:IKcvSplineNeck2_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSplineNeck2_M|creature2_whiskers_Rig:IKExtracvSplineNeck2_M|creature2_whiskers_Rig:IKcvSplineNeck2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSplineNeck2_M|creature2_whiskers_Rig:IKExtraSplineNeck2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSplineNeck2_M|creature2_whiskers_Rig:IKExtraSplineNeck2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSplineNeck2_M|creature2_whiskers_Rig:IKExtraSplineNeck2_M|creature2_whiskers_Rig:IKSplineNeck2_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSplineNeck2_M|creature2_whiskers_Rig:IKExtraSplineNeck2_M|creature2_whiskers_Rig:IKSplineNeck2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSplineNeck2_M|creature2_whiskers_Rig:IKExtraSplineNeck2_M|creature2_whiskers_Rig:IKSplineNeck2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSplineNeck2_M|creature2_whiskers_Rig:IKExtraSplineNeck2_M|creature2_whiskers_Rig:IKSplineNeck2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSplineNeck2_M|creature2_whiskers_Rig:IKExtraSplineNeck2_M|creature2_whiskers_Rig:IKSplineNeck2_M" 
		"followEnd" " -k 1 5"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKOffsetSplineNeck1_M|creature2_whiskers_Rig:IKExtraSplineNeck1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKOffsetSplineNeck1_M|creature2_whiskers_Rig:IKExtraSplineNeck1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKOffsetSplineNeck1_M|creature2_whiskers_Rig:IKExtraSplineNeck1_M|creature2_whiskers_Rig:IKSplineNeck1_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKOffsetSplineNeck1_M|creature2_whiskers_Rig:IKExtraSplineNeck1_M|creature2_whiskers_Rig:IKSplineNeck1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKOffsetSplineNeck1_M|creature2_whiskers_Rig:IKExtraSplineNeck1_M|creature2_whiskers_Rig:IKSplineNeck1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKOffsetSplineNeck1_M|creature2_whiskers_Rig:IKExtraSplineNeck1_M|creature2_whiskers_Rig:IKSplineNeck1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKOffsetSplineNeck1_M|creature2_whiskers_Rig:IKExtraSplineNeck1_M|creature2_whiskers_Rig:IKSplineNeck1_M" 
		"stiff" " -k 1 5"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKOffsetSplineNeck1_M|creature2_whiskers_Rig:IKExtraSplineNeck1_M|creature2_whiskers_Rig:IKSplineNeck1_M" 
		"FixedOrient" " -k 1 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M|creature2_whiskers_Rig:IKhybridSplineNeck3_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M|creature2_whiskers_Rig:IKhybridSplineNeck3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M|creature2_whiskers_Rig:IKhybridSplineNeck3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M|creature2_whiskers_Rig:IKhybridSplineNeck3_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M|creature2_whiskers_Rig:IKhybridSplineNeck3_M|creature2_whiskers_Rig:IKOffsetSplineNeck3_M|creature2_whiskers_Rig:IKExtraSplineNeck3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M|creature2_whiskers_Rig:IKhybridSplineNeck3_M|creature2_whiskers_Rig:IKOffsetSplineNeck3_M|creature2_whiskers_Rig:IKExtraSplineNeck3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M|creature2_whiskers_Rig:IKhybridSplineNeck3_M|creature2_whiskers_Rig:IKOffsetSplineNeck3_M|creature2_whiskers_Rig:IKExtraSplineNeck3_M|creature2_whiskers_Rig:IKSplineNeck3_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M|creature2_whiskers_Rig:IKhybridSplineNeck3_M|creature2_whiskers_Rig:IKOffsetSplineNeck3_M|creature2_whiskers_Rig:IKExtraSplineNeck3_M|creature2_whiskers_Rig:IKSplineNeck3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M|creature2_whiskers_Rig:IKhybridSplineNeck3_M|creature2_whiskers_Rig:IKOffsetSplineNeck3_M|creature2_whiskers_Rig:IKExtraSplineNeck3_M|creature2_whiskers_Rig:IKSplineNeck3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M|creature2_whiskers_Rig:IKhybridSplineNeck3_M|creature2_whiskers_Rig:IKOffsetSplineNeck3_M|creature2_whiskers_Rig:IKExtraSplineNeck3_M|creature2_whiskers_Rig:IKSplineNeck3_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M|creature2_whiskers_Rig:IKhybridSplineNeck3_M|creature2_whiskers_Rig:IKOffsetSplineNeck3_M|creature2_whiskers_Rig:IKExtraSplineNeck3_M|creature2_whiskers_Rig:IKSplineNeck3_M" 
		"stiff" " -k 1 5"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M|creature2_whiskers_Rig:IKhybridSplineNeck3_M|creature2_whiskers_Rig:IKOffsetSplineNeck3_M|creature2_whiskers_Rig:IKExtraSplineNeck3_M|creature2_whiskers_Rig:IKSplineNeck3_M" 
		"stretchy" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M|creature2_whiskers_Rig:IKhybridSplineNeck3_M|creature2_whiskers_Rig:IKOffsetSplineNeck3_M|creature2_whiskers_Rig:IKExtraSplineNeck3_M|creature2_whiskers_Rig:IKSplineNeck3_M" 
		"follow" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck1_M|creature2_whiskers_Rig:IKhybridFollowSplineNeck1_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck1_M|creature2_whiskers_Rig:IKhybridSplineNeck1_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck2_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck2_M|creature2_whiskers_Rig:IKhybridSplineNeck2_M|creature2_whiskers_Rig:IKhybridOffsetSplineNeck3_M|creature2_whiskers_Rig:IKhybridExtraSplineNeck3_M|creature2_whiskers_Rig:IKhybridSplineNeck3_M|creature2_whiskers_Rig:IKOffsetSplineNeck3_M|creature2_whiskers_Rig:IKExtraSplineNeck3_M|creature2_whiskers_Rig:IKSplineNeck3_M" 
		"volume" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKSplineHandle_R" 
		"translate" " -type \"double3\" -9.94775221824229661 136.76969536432997643 6.68286007837066443"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKSplineHandle_R" 
		"rotate" " -type \"double3\" 80.39462514623528477 -36.05047749251784239 93.83155509322766363"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline1_R|creature2_whiskers_Rig:IKExtracvSpline1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline1_R|creature2_whiskers_Rig:IKExtracvSpline1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline1_R|creature2_whiskers_Rig:IKExtracvSpline1_R|creature2_whiskers_Rig:IKcvSpline1_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline1_R|creature2_whiskers_Rig:IKExtracvSpline1_R|creature2_whiskers_Rig:IKcvSpline1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline2_R|creature2_whiskers_Rig:IKExtracvSpline2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline2_R|creature2_whiskers_Rig:IKExtracvSpline2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline2_R|creature2_whiskers_Rig:IKExtracvSpline2_R|creature2_whiskers_Rig:IKcvSpline2_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline2_R|creature2_whiskers_Rig:IKExtracvSpline2_R|creature2_whiskers_Rig:IKcvSpline2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline3_R|creature2_whiskers_Rig:IKExtracvSpline3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline3_R|creature2_whiskers_Rig:IKExtracvSpline3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline3_R|creature2_whiskers_Rig:IKExtracvSpline3_R|creature2_whiskers_Rig:IKcvSpline3_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline3_R|creature2_whiskers_Rig:IKExtracvSpline3_R|creature2_whiskers_Rig:IKcvSpline3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpline2_R|creature2_whiskers_Rig:IKExtraSpline2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpline2_R|creature2_whiskers_Rig:IKExtraSpline2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpline2_R|creature2_whiskers_Rig:IKExtraSpline2_R|creature2_whiskers_Rig:IKSpline2_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpline2_R|creature2_whiskers_Rig:IKExtraSpline2_R|creature2_whiskers_Rig:IKSpline2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpline2_R|creature2_whiskers_Rig:IKExtraSpline2_R|creature2_whiskers_Rig:IKSpline2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpline2_R|creature2_whiskers_Rig:IKExtraSpline2_R|creature2_whiskers_Rig:IKSpline2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpline2_R|creature2_whiskers_Rig:IKExtraSpline2_R|creature2_whiskers_Rig:IKSpline2_R" 
		"followEnd" " -k 1 5"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKOffsetSpline1_R|creature2_whiskers_Rig:IKExtraSpline1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKOffsetSpline1_R|creature2_whiskers_Rig:IKExtraSpline1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKOffsetSpline1_R|creature2_whiskers_Rig:IKExtraSpline1_R|creature2_whiskers_Rig:IKSpline1_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKOffsetSpline1_R|creature2_whiskers_Rig:IKExtraSpline1_R|creature2_whiskers_Rig:IKSpline1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKOffsetSpline1_R|creature2_whiskers_Rig:IKExtraSpline1_R|creature2_whiskers_Rig:IKSpline1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKOffsetSpline1_R|creature2_whiskers_Rig:IKExtraSpline1_R|creature2_whiskers_Rig:IKSpline1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKOffsetSpline1_R|creature2_whiskers_Rig:IKExtraSpline1_R|creature2_whiskers_Rig:IKSpline1_R" 
		"stiff" " -k 1 5"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKOffsetSpline1_R|creature2_whiskers_Rig:IKExtraSpline1_R|creature2_whiskers_Rig:IKSpline1_R" 
		"FixedOrient" " -k 1 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R|creature2_whiskers_Rig:IKhybridSpline3_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R|creature2_whiskers_Rig:IKhybridSpline3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R|creature2_whiskers_Rig:IKhybridSpline3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R|creature2_whiskers_Rig:IKhybridSpline3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R|creature2_whiskers_Rig:IKhybridSpline3_R|creature2_whiskers_Rig:IKOffsetSpline3_R|creature2_whiskers_Rig:IKExtraSpline3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R|creature2_whiskers_Rig:IKhybridSpline3_R|creature2_whiskers_Rig:IKOffsetSpline3_R|creature2_whiskers_Rig:IKExtraSpline3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R|creature2_whiskers_Rig:IKhybridSpline3_R|creature2_whiskers_Rig:IKOffsetSpline3_R|creature2_whiskers_Rig:IKExtraSpline3_R|creature2_whiskers_Rig:IKSpline3_R" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R|creature2_whiskers_Rig:IKhybridSpline3_R|creature2_whiskers_Rig:IKOffsetSpline3_R|creature2_whiskers_Rig:IKExtraSpline3_R|creature2_whiskers_Rig:IKSpline3_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R|creature2_whiskers_Rig:IKhybridSpline3_R|creature2_whiskers_Rig:IKOffsetSpline3_R|creature2_whiskers_Rig:IKExtraSpline3_R|creature2_whiskers_Rig:IKSpline3_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R|creature2_whiskers_Rig:IKhybridSpline3_R|creature2_whiskers_Rig:IKOffsetSpline3_R|creature2_whiskers_Rig:IKExtraSpline3_R|creature2_whiskers_Rig:IKSpline3_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R|creature2_whiskers_Rig:IKhybridSpline3_R|creature2_whiskers_Rig:IKOffsetSpline3_R|creature2_whiskers_Rig:IKExtraSpline3_R|creature2_whiskers_Rig:IKSpline3_R" 
		"stiff" " -k 1 5"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R|creature2_whiskers_Rig:IKhybridSpline3_R|creature2_whiskers_Rig:IKOffsetSpline3_R|creature2_whiskers_Rig:IKExtraSpline3_R|creature2_whiskers_Rig:IKSpline3_R" 
		"stretchy" " -k 1 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R|creature2_whiskers_Rig:IKhybridSpline3_R|creature2_whiskers_Rig:IKOffsetSpline3_R|creature2_whiskers_Rig:IKExtraSpline3_R|creature2_whiskers_Rig:IKSpline3_R" 
		"follow" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline1_R|creature2_whiskers_Rig:IKhybridFollowSpline1_R|creature2_whiskers_Rig:IKhybridExtraSpline1_R|creature2_whiskers_Rig:IKhybridSpline1_R|creature2_whiskers_Rig:IKhybridOffsetSpline2_R|creature2_whiskers_Rig:IKhybridExtraSpline2_R|creature2_whiskers_Rig:IKhybridSpline2_R|creature2_whiskers_Rig:IKhybridOffsetSpline3_R|creature2_whiskers_Rig:IKhybridExtraSpline3_R|creature2_whiskers_Rig:IKhybridSpline3_R|creature2_whiskers_Rig:IKOffsetSpline3_R|creature2_whiskers_Rig:IKExtraSpline3_R|creature2_whiskers_Rig:IKSpline3_R" 
		"volume" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegFront_R|creature2_whiskers_Rig:PoleExtraLegFront_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegFront_R|creature2_whiskers_Rig:PoleExtraLegFront_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegFront_R|creature2_whiskers_Rig:PoleExtraLegFront_R|creature2_whiskers_Rig:PoleLegFront_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegFront_R|creature2_whiskers_Rig:PoleExtraLegFront_R|creature2_whiskers_Rig:PoleLegFront_R" 
		"follow" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegFront_R|creature2_whiskers_Rig:PoleExtraLegFront_R|creature2_whiskers_Rig:PoleLegFront_R" 
		"lock" " -k 1 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKSpineHandle_M" 
		"translate" " -type \"double3\" 3.7526617215175806 38.0209939764825009 -12.58334809045261693"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKSpineHandle_M" 
		"rotate" " -type \"double3\" -66.19144269465454045 -74.13613292834644142 -117.786084231942624"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpine1_M|creature2_whiskers_Rig:IKExtracvSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpine1_M|creature2_whiskers_Rig:IKExtracvSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpine1_M|creature2_whiskers_Rig:IKExtracvSpine1_M|creature2_whiskers_Rig:IKcvSpine1_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpine1_M|creature2_whiskers_Rig:IKExtracvSpine1_M|creature2_whiskers_Rig:IKcvSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpine2_M|creature2_whiskers_Rig:IKExtracvSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpine2_M|creature2_whiskers_Rig:IKExtracvSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpine2_M|creature2_whiskers_Rig:IKExtracvSpine2_M|creature2_whiskers_Rig:IKcvSpine2_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpine2_M|creature2_whiskers_Rig:IKExtracvSpine2_M|creature2_whiskers_Rig:IKcvSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpine3_M|creature2_whiskers_Rig:IKExtracvSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpine3_M|creature2_whiskers_Rig:IKExtracvSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpine3_M|creature2_whiskers_Rig:IKExtracvSpine3_M|creature2_whiskers_Rig:IKcvSpine3_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpine3_M|creature2_whiskers_Rig:IKExtracvSpine3_M|creature2_whiskers_Rig:IKcvSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpine2_M|creature2_whiskers_Rig:IKExtraSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpine2_M|creature2_whiskers_Rig:IKExtraSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpine2_M|creature2_whiskers_Rig:IKExtraSpine2_M|creature2_whiskers_Rig:IKSpine2_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpine2_M|creature2_whiskers_Rig:IKExtraSpine2_M|creature2_whiskers_Rig:IKSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpine2_M|creature2_whiskers_Rig:IKExtraSpine2_M|creature2_whiskers_Rig:IKSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpine2_M|creature2_whiskers_Rig:IKExtraSpine2_M|creature2_whiskers_Rig:IKSpine2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpine2_M|creature2_whiskers_Rig:IKExtraSpine2_M|creature2_whiskers_Rig:IKSpine2_M" 
		"followEnd" " -k 1 5"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpine2_M|creature2_whiskers_Rig:IKExtraSpine2_M|creature2_whiskers_Rig:IKSpine2_M|creature2_whiskers_Rig:IKSpine2LocalOrient1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpine2_M|creature2_whiskers_Rig:IKExtraSpine2_M|creature2_whiskers_Rig:IKSpine2_M|creature2_whiskers_Rig:IKSpine2LocalOrient1_M" 
		"rotate" " -type \"double3\" 89.99999747701613728 -83.05620679800058781 90.00000250447845929"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpine2_M|creature2_whiskers_Rig:IKExtraSpine2_M|creature2_whiskers_Rig:IKSpine2_M|creature2_whiskers_Rig:IKSpine2LocalOrient1_M" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M" 
		"rotate" " -type \"double3\" 0 89.9999999999992184 173.05620653620312055"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M" 
		"rotateOrder" " 3"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M" 
		"scale" " -type \"double3\" 0.99999999999999967 0.99999999999999956 0.99999999999999967"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M" 
		"rotate" " -type \"double3\" -173.05620653620312055 -89.99999999999920419 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000044 1.00000000000000022"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M|creature2_whiskers_Rig:IKExtraSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M|creature2_whiskers_Rig:IKExtraSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M|creature2_whiskers_Rig:IKExtraSpine1_M|creature2_whiskers_Rig:IKSpine1_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M|creature2_whiskers_Rig:IKExtraSpine1_M|creature2_whiskers_Rig:IKSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M|creature2_whiskers_Rig:IKExtraSpine1_M|creature2_whiskers_Rig:IKSpine1_M" 
		"rotate" " -type \"double3\" -6.05963941593078648 0 1.01121346310791749"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M|creature2_whiskers_Rig:IKExtraSpine1_M|creature2_whiskers_Rig:IKSpine1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M|creature2_whiskers_Rig:IKExtraSpine1_M|creature2_whiskers_Rig:IKSpine1_M|creature2_whiskers_Rig:IKSpine1LocalOrient1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M|creature2_whiskers_Rig:IKExtraSpine1_M|creature2_whiskers_Rig:IKSpine1_M|creature2_whiskers_Rig:IKSpine1LocalOrient1_M" 
		"rotate" " -type \"double3\" 89.99999747701613728 -83.05620679800058781 90.00000250447845929"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M|creature2_whiskers_Rig:IKExtraSpine1_M|creature2_whiskers_Rig:IKSpine1_M|creature2_whiskers_Rig:IKSpine1LocalOrient1_M" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999978 0.99999999999999978"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M" 
		"rotateOrder" " 3"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M" 
		"rotateOrder" " 3"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M" 
		"translate" " -type \"double3\" 35.63272385576702561 0.16401862601198047 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M" 
		"rotate" " -type \"double3\" 0 0 3.79033106483773707"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M" 
		"rotateOrder" " 3"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M" 
		"rotateOrder" " 3"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M" 
		"rotateOrder" " 3"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M" 
		"translate" " -type \"double3\" 35.24200843919051351 4.91879293097125725 -3.7400315725798004e-07"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M" 
		"rotate" " -type \"double3\" 0 0 11.61522234162601563"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M" 
		"rotateOrder" " 3"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M" 
		"scale" " -type \"double3\" 1 0.99999999999999989 0.99999999999999978"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M" 
		"rotateOrder" " 3"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M" 
		"rotateOrder" " 3"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M" 
		"rotate" " -type \"double3\" 171.53824005733312674 -89.99999969498232133 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1.00000000000000022"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M" 
		"stiff" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M" 
		"stretchy" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M" 
		"follow" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M" 
		"volume" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M|creature2_whiskers_Rig:IKSpine3LocalOrient1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M|creature2_whiskers_Rig:IKSpine3LocalOrient1_M" 
		"rotate" " -type \"double3\" -89.99998858444971006 -88.46890387135768208 -90.0000114114750005"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegBack_L|creature2_whiskers_Rig:PoleExtraLegBack_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegBack_L|creature2_whiskers_Rig:PoleExtraLegBack_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegBack_L|creature2_whiskers_Rig:PoleExtraLegBack_L|creature2_whiskers_Rig:PoleLegBack_L" 
		"translate" " -type \"double3\" -1.63029753846911629 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegBack_L|creature2_whiskers_Rig:PoleExtraLegBack_L|creature2_whiskers_Rig:PoleLegBack_L" 
		"follow" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegBack_L|creature2_whiskers_Rig:PoleExtraLegBack_L|creature2_whiskers_Rig:PoleLegBack_L" 
		"lock" " -k 1 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKSplineHandle_L" 
		"translate" " -type \"double3\" 31.20097417610460866 132.16834750334678006 13.67560992930173214"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKSplineHandle_L" 
		"rotate" " -type \"double3\" -75.70669737560848489 37.08012909094868803 -92.22025614846660346"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline1_L|creature2_whiskers_Rig:IKExtracvSpline1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline1_L|creature2_whiskers_Rig:IKExtracvSpline1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline1_L|creature2_whiskers_Rig:IKExtracvSpline1_L|creature2_whiskers_Rig:IKcvSpline1_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline1_L|creature2_whiskers_Rig:IKExtracvSpline1_L|creature2_whiskers_Rig:IKcvSpline1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline2_L|creature2_whiskers_Rig:IKExtracvSpline2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline2_L|creature2_whiskers_Rig:IKExtracvSpline2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline2_L|creature2_whiskers_Rig:IKExtracvSpline2_L|creature2_whiskers_Rig:IKcvSpline2_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline2_L|creature2_whiskers_Rig:IKExtracvSpline2_L|creature2_whiskers_Rig:IKcvSpline2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline3_L|creature2_whiskers_Rig:IKExtracvSpline3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline3_L|creature2_whiskers_Rig:IKExtracvSpline3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline3_L|creature2_whiskers_Rig:IKExtracvSpline3_L|creature2_whiskers_Rig:IKcvSpline3_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetcvSpline3_L|creature2_whiskers_Rig:IKExtracvSpline3_L|creature2_whiskers_Rig:IKcvSpline3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpline2_L|creature2_whiskers_Rig:IKExtraSpline2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpline2_L|creature2_whiskers_Rig:IKExtraSpline2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpline2_L|creature2_whiskers_Rig:IKExtraSpline2_L|creature2_whiskers_Rig:IKSpline2_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpline2_L|creature2_whiskers_Rig:IKExtraSpline2_L|creature2_whiskers_Rig:IKSpline2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpline2_L|creature2_whiskers_Rig:IKExtraSpline2_L|creature2_whiskers_Rig:IKSpline2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpline2_L|creature2_whiskers_Rig:IKExtraSpline2_L|creature2_whiskers_Rig:IKSpline2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpline2_L|creature2_whiskers_Rig:IKExtraSpline2_L|creature2_whiskers_Rig:IKSpline2_L" 
		"followEnd" " -k 1 5"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKOffsetSpline1_L|creature2_whiskers_Rig:IKExtraSpline1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKOffsetSpline1_L|creature2_whiskers_Rig:IKExtraSpline1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKOffsetSpline1_L|creature2_whiskers_Rig:IKExtraSpline1_L|creature2_whiskers_Rig:IKSpline1_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKOffsetSpline1_L|creature2_whiskers_Rig:IKExtraSpline1_L|creature2_whiskers_Rig:IKSpline1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKOffsetSpline1_L|creature2_whiskers_Rig:IKExtraSpline1_L|creature2_whiskers_Rig:IKSpline1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKOffsetSpline1_L|creature2_whiskers_Rig:IKExtraSpline1_L|creature2_whiskers_Rig:IKSpline1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKOffsetSpline1_L|creature2_whiskers_Rig:IKExtraSpline1_L|creature2_whiskers_Rig:IKSpline1_L" 
		"stiff" " -k 1 5"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKOffsetSpline1_L|creature2_whiskers_Rig:IKExtraSpline1_L|creature2_whiskers_Rig:IKSpline1_L" 
		"FixedOrient" " -k 1 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L|creature2_whiskers_Rig:IKhybridSpline3_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L|creature2_whiskers_Rig:IKhybridSpline3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L|creature2_whiskers_Rig:IKhybridSpline3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L|creature2_whiskers_Rig:IKhybridSpline3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L|creature2_whiskers_Rig:IKhybridSpline3_L|creature2_whiskers_Rig:IKOffsetSpline3_L|creature2_whiskers_Rig:IKExtraSpline3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L|creature2_whiskers_Rig:IKhybridSpline3_L|creature2_whiskers_Rig:IKOffsetSpline3_L|creature2_whiskers_Rig:IKExtraSpline3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L|creature2_whiskers_Rig:IKhybridSpline3_L|creature2_whiskers_Rig:IKOffsetSpline3_L|creature2_whiskers_Rig:IKExtraSpline3_L|creature2_whiskers_Rig:IKSpline3_L" 
		"visibility" " 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L|creature2_whiskers_Rig:IKhybridSpline3_L|creature2_whiskers_Rig:IKOffsetSpline3_L|creature2_whiskers_Rig:IKExtraSpline3_L|creature2_whiskers_Rig:IKSpline3_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L|creature2_whiskers_Rig:IKhybridSpline3_L|creature2_whiskers_Rig:IKOffsetSpline3_L|creature2_whiskers_Rig:IKExtraSpline3_L|creature2_whiskers_Rig:IKSpline3_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L|creature2_whiskers_Rig:IKhybridSpline3_L|creature2_whiskers_Rig:IKOffsetSpline3_L|creature2_whiskers_Rig:IKExtraSpline3_L|creature2_whiskers_Rig:IKSpline3_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L|creature2_whiskers_Rig:IKhybridSpline3_L|creature2_whiskers_Rig:IKOffsetSpline3_L|creature2_whiskers_Rig:IKExtraSpline3_L|creature2_whiskers_Rig:IKSpline3_L" 
		"stiff" " -k 1 5"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L|creature2_whiskers_Rig:IKhybridSpline3_L|creature2_whiskers_Rig:IKOffsetSpline3_L|creature2_whiskers_Rig:IKExtraSpline3_L|creature2_whiskers_Rig:IKSpline3_L" 
		"stretchy" " -k 1 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L|creature2_whiskers_Rig:IKhybridSpline3_L|creature2_whiskers_Rig:IKOffsetSpline3_L|creature2_whiskers_Rig:IKExtraSpline3_L|creature2_whiskers_Rig:IKSpline3_L" 
		"follow" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline1_L|creature2_whiskers_Rig:IKhybridFollowSpline1_L|creature2_whiskers_Rig:IKhybridExtraSpline1_L|creature2_whiskers_Rig:IKhybridSpline1_L|creature2_whiskers_Rig:IKhybridOffsetSpline2_L|creature2_whiskers_Rig:IKhybridExtraSpline2_L|creature2_whiskers_Rig:IKhybridSpline2_L|creature2_whiskers_Rig:IKhybridOffsetSpline3_L|creature2_whiskers_Rig:IKhybridExtraSpline3_L|creature2_whiskers_Rig:IKhybridSpline3_L|creature2_whiskers_Rig:IKOffsetSpline3_L|creature2_whiskers_Rig:IKExtraSpline3_L|creature2_whiskers_Rig:IKSpline3_L" 
		"volume" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegFront_L|creature2_whiskers_Rig:PoleExtraLegFront_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegFront_L|creature2_whiskers_Rig:PoleExtraLegFront_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegFront_L|creature2_whiskers_Rig:PoleExtraLegFront_L|creature2_whiskers_Rig:PoleLegFront_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegFront_L|creature2_whiskers_Rig:PoleExtraLegFront_L|creature2_whiskers_Rig:PoleLegFront_L" 
		"follow" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegFront_L|creature2_whiskers_Rig:PoleExtraLegFront_L|creature2_whiskers_Rig:PoleLegFront_L" 
		"lock" " -k 1 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegBack_R|creature2_whiskers_Rig:FKIKLegBack_R" 
		"FKIKBlend" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegBack_R|creature2_whiskers_Rig:FKIKLegBack_R" 
		"FKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegBack_R|creature2_whiskers_Rig:FKIKLegBack_R" 
		"IKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpline_R|creature2_whiskers_Rig:FKIKSpline_R" 
		"FKIKBlend" " -k 1 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpline_R|creature2_whiskers_Rig:FKIKSpline_R" 
		"FKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpline_R|creature2_whiskers_Rig:FKIKSpline_R" 
		"IKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSplineNeck_M|creature2_whiskers_Rig:FKIKSplineNeck_M" 
		"FKIKBlend" " -k 1 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSplineNeck_M|creature2_whiskers_Rig:FKIKSplineNeck_M" 
		"FKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSplineNeck_M|creature2_whiskers_Rig:FKIKSplineNeck_M" 
		"IKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegFront_R|creature2_whiskers_Rig:FKIKLegFront_R" 
		"FKIKBlend" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegFront_R|creature2_whiskers_Rig:FKIKLegFront_R" 
		"FKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegFront_R|creature2_whiskers_Rig:FKIKLegFront_R" 
		"IKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpine_M|creature2_whiskers_Rig:FKIKSpine_M" 
		"FKIKBlend" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpine_M|creature2_whiskers_Rig:FKIKSpine_M" 
		"FKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpine_M|creature2_whiskers_Rig:FKIKSpine_M" 
		"IKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegBack_L|creature2_whiskers_Rig:FKIKLegBack_L" 
		"FKIKBlend" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegBack_L|creature2_whiskers_Rig:FKIKLegBack_L" 
		"FKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegBack_L|creature2_whiskers_Rig:FKIKLegBack_L" 
		"IKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpline_L|creature2_whiskers_Rig:FKIKSpline_L" 
		"FKIKBlend" " -k 1 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpline_L|creature2_whiskers_Rig:FKIKSpline_L" 
		"FKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpline_L|creature2_whiskers_Rig:FKIKSpline_L" 
		"IKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegFront_L|creature2_whiskers_Rig:FKIKLegFront_L" 
		"FKIKBlend" " -k 1 10"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegFront_L|creature2_whiskers_Rig:FKIKLegFront_L" 
		"FKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegFront_L|creature2_whiskers_Rig:FKIKLegFront_L" 
		"IKVis" " -k 1 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:RootSystem|creature2_whiskers_Rig:RootCenterBtwLegsBlended_M|creature2_whiskers_Rig:RootOffsetX_M|creature2_whiskers_Rig:RootExtraX_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:RootSystem|creature2_whiskers_Rig:RootCenterBtwLegsBlended_M|creature2_whiskers_Rig:RootOffsetX_M|creature2_whiskers_Rig:RootExtraX_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:RootSystem|creature2_whiskers_Rig:RootCenterBtwLegsBlended_M|creature2_whiskers_Rig:RootOffsetX_M|creature2_whiskers_Rig:RootExtraX_M|creature2_whiskers_Rig:RootX_M" 
		"CenterBtwFeet" " -k 1"
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:Geometry|creature2_whiskers_Rig:creature2_whiskers" 
		"rotatePivot" " -type \"double3\" -4.31878757476806641 49.18532180786132812 -83.5962982177734375"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:Geometry|creature2_whiskers_Rig:creature2_whiskers" 
		"scalePivot" " -type \"double3\" -4.31878757476806641 49.18532180786132812 -83.5962982177734375"
		
		2 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:Geometry|creature2_whiskers_Rig:creature2_whiskers|creature2_whiskers_Rig:creature2_whiskersShape" 
		"visibility" " -k 0 1"
		2 "creature2_whiskers_Rig:MapFBXASC032FBXASC03568" "fileTextureName" " -type \"string\" \"C:/Projects/Treeverse/Maya//scenes/Enemy/Enemy_BladeDeer/texture/creature2_v2_diffuseMap.tga\""
		
		2 "creature2_whiskers_Rig:MapFBXASC032FBXASC03568" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "creature2_whiskers_Rig:MapFBXASC032FBXASC03568" "viewNameUsed" " 0"
		2 "creature2_whiskers_Rig:MapFBXASC032FBXASC03568" "viewNameStr" " -type \"string\" \"<N/A>\""
		
		2 "creature2_whiskers_Rig:MapFBXASC032FBXASC03569" "fileTextureName" " -type \"string\" \"C:/Projects/Treeverse/Maya//scenes/Enemy/Enemy_BladeDeer/texture/creature2_v2_normalMap.tga\""
		
		2 "creature2_whiskers_Rig:MapFBXASC032FBXASC03569" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "creature2_whiskers_Rig:MapFBXASC032FBXASC03569" "viewNameUsed" " 0"
		2 "creature2_whiskers_Rig:MapFBXASC032FBXASC03569" "viewNameStr" " -type \"string\" \"<N/A>\""
		
		3 "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:Geometry|creature2_whiskers_Rig:creature2_whiskers|creature2_whiskers_Rig:creature2_whiskersShape.instObjGroups" 
		"creature2_whiskers_Rig:creature2_whiskersSG.dagSetMembers" "-na"
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:MainSystem|creature2_whiskers_Rig:Main.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[1]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M.scaleX" 
		"creature2_whiskers_RigRN.placeHolderList[2]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M.scaleY" 
		"creature2_whiskers_RigRN.placeHolderList[3]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M.scaleZ" 
		"creature2_whiskers_RigRN.placeHolderList[4]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M.visibility" 
		"creature2_whiskers_RigRN.placeHolderList[5]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M.translateX" 
		"creature2_whiskers_RigRN.placeHolderList[6]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M.translateY" 
		"creature2_whiskers_RigRN.placeHolderList[7]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M.translateZ" 
		"creature2_whiskers_RigRN.placeHolderList[8]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[9]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[10]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[11]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[12]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M|creature2_whiskers_Rig:FKXTail0_M|creature2_whiskers_Rig:FKOffsetTail3_M|creature2_whiskers_Rig:FKExtraTail3_M|creature2_whiskers_Rig:FKTail3_M.scaleX" 
		"creature2_whiskers_RigRN.placeHolderList[13]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M|creature2_whiskers_Rig:FKXTail0_M|creature2_whiskers_Rig:FKOffsetTail3_M|creature2_whiskers_Rig:FKExtraTail3_M|creature2_whiskers_Rig:FKTail3_M.scaleY" 
		"creature2_whiskers_RigRN.placeHolderList[14]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M|creature2_whiskers_Rig:FKXTail0_M|creature2_whiskers_Rig:FKOffsetTail3_M|creature2_whiskers_Rig:FKExtraTail3_M|creature2_whiskers_Rig:FKTail3_M.scaleZ" 
		"creature2_whiskers_RigRN.placeHolderList[15]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M|creature2_whiskers_Rig:FKXTail0_M|creature2_whiskers_Rig:FKOffsetTail3_M|creature2_whiskers_Rig:FKExtraTail3_M|creature2_whiskers_Rig:FKTail3_M.visibility" 
		"creature2_whiskers_RigRN.placeHolderList[16]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M|creature2_whiskers_Rig:FKXTail0_M|creature2_whiskers_Rig:FKOffsetTail3_M|creature2_whiskers_Rig:FKExtraTail3_M|creature2_whiskers_Rig:FKTail3_M.translateX" 
		"creature2_whiskers_RigRN.placeHolderList[17]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M|creature2_whiskers_Rig:FKXTail0_M|creature2_whiskers_Rig:FKOffsetTail3_M|creature2_whiskers_Rig:FKExtraTail3_M|creature2_whiskers_Rig:FKTail3_M.translateY" 
		"creature2_whiskers_RigRN.placeHolderList[18]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M|creature2_whiskers_Rig:FKXTail0_M|creature2_whiskers_Rig:FKOffsetTail3_M|creature2_whiskers_Rig:FKExtraTail3_M|creature2_whiskers_Rig:FKTail3_M.translateZ" 
		"creature2_whiskers_RigRN.placeHolderList[19]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M|creature2_whiskers_Rig:FKXTail0_M|creature2_whiskers_Rig:FKOffsetTail3_M|creature2_whiskers_Rig:FKExtraTail3_M|creature2_whiskers_Rig:FKTail3_M.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[20]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M|creature2_whiskers_Rig:FKXTail0_M|creature2_whiskers_Rig:FKOffsetTail3_M|creature2_whiskers_Rig:FKExtraTail3_M|creature2_whiskers_Rig:FKTail3_M.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[21]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M|creature2_whiskers_Rig:FKXTail0_M|creature2_whiskers_Rig:FKOffsetTail3_M|creature2_whiskers_Rig:FKExtraTail3_M|creature2_whiskers_Rig:FKTail3_M.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[22]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToRoot_M|creature2_whiskers_Rig:FKOffsetTail0_M|creature2_whiskers_Rig:FKExtraTail0_M|creature2_whiskers_Rig:FKTail0_M|creature2_whiskers_Rig:FKXTail0_M|creature2_whiskers_Rig:FKOffsetTail3_M|creature2_whiskers_Rig:FKExtraTail3_M|creature2_whiskers_Rig:FKTail3_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[23]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToHead_M|creature2_whiskers_Rig:FKOffsetEar_01_R|creature2_whiskers_Rig:FKExtraEar_01_R|creature2_whiskers_Rig:FKEar_01_R.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[24]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToHead_M|creature2_whiskers_Rig:FKOffsetEar_01_L|creature2_whiskers_Rig:FKExtraEar_01_L|creature2_whiskers_Rig:FKEar_01_L.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[25]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[26]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[27]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[28]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R|creature2_whiskers_Rig:FKXTentacles_05_R|creature2_whiskers_Rig:FKOffsetTentacles_07_R|creature2_whiskers_Rig:FKExtraTentacles_07_R|creature2_whiskers_Rig:FKTentacles_07_R.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[29]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_R|creature2_whiskers_Rig:FKExtraTentacles_01_R|creature2_whiskers_Rig:FKTentacles_01_R|creature2_whiskers_Rig:FKXTentacles_01_R|creature2_whiskers_Rig:FKOffsetTentacles_05_R|creature2_whiskers_Rig:FKExtraTentacles_05_R|creature2_whiskers_Rig:FKTentacles_05_R|creature2_whiskers_Rig:FKXTentacles_05_R|creature2_whiskers_Rig:FKOffsetTentacles_07_R|creature2_whiskers_Rig:FKExtraTentacles_07_R|creature2_whiskers_Rig:FKTentacles_07_R|creature2_whiskers_Rig:FKXTentacles_07_R|creature2_whiskers_Rig:FKOffsetTentacles_09_R|creature2_whiskers_Rig:FKExtraTentacles_09_R|creature2_whiskers_Rig:FKTentacles_09_R.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[30]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[31]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[32]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[33]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[34]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[35]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[36]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L|creature2_whiskers_Rig:FKTentacles_07_L.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[37]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L|creature2_whiskers_Rig:FKTentacles_07_L.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[38]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L|creature2_whiskers_Rig:FKTentacles_07_L.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[39]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L|creature2_whiskers_Rig:FKTentacles_07_L|creature2_whiskers_Rig:FKXTentacles_07_L|creature2_whiskers_Rig:FKOffsetTentacles_09_L|creature2_whiskers_Rig:FKExtraTentacles_09_L|creature2_whiskers_Rig:FKTentacles_09_L.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[40]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L|creature2_whiskers_Rig:FKTentacles_07_L|creature2_whiskers_Rig:FKXTentacles_07_L|creature2_whiskers_Rig:FKOffsetTentacles_09_L|creature2_whiskers_Rig:FKExtraTentacles_09_L|creature2_whiskers_Rig:FKTentacles_09_L.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[41]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToNeck2_M|creature2_whiskers_Rig:FKOffsetTentacles_01_L|creature2_whiskers_Rig:FKExtraTentacles_01_L|creature2_whiskers_Rig:FKTentacles_01_L|creature2_whiskers_Rig:FKXTentacles_01_L|creature2_whiskers_Rig:FKOffsetTentacles_05_L|creature2_whiskers_Rig:FKExtraTentacles_05_L|creature2_whiskers_Rig:FKTentacles_05_L|creature2_whiskers_Rig:FKXTentacles_05_L|creature2_whiskers_Rig:FKOffsetTentacles_07_L|creature2_whiskers_Rig:FKExtraTentacles_07_L|creature2_whiskers_Rig:FKTentacles_07_L|creature2_whiskers_Rig:FKXTentacles_07_L|creature2_whiskers_Rig:FKOffsetTentacles_09_L|creature2_whiskers_Rig:FKExtraTentacles_09_L|creature2_whiskers_Rig:FKTentacles_09_L.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[42]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[43]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[44]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[45]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[46]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M|creature2_whiskers_Rig:FKXNeck2_M|creature2_whiskers_Rig:FKOffsetHead_M|creature2_whiskers_Rig:FKExtraHead_M|creature2_whiskers_Rig:FKHead_M.scaleX" 
		"creature2_whiskers_RigRN.placeHolderList[47]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M|creature2_whiskers_Rig:FKXNeck2_M|creature2_whiskers_Rig:FKOffsetHead_M|creature2_whiskers_Rig:FKExtraHead_M|creature2_whiskers_Rig:FKHead_M.scaleY" 
		"creature2_whiskers_RigRN.placeHolderList[48]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M|creature2_whiskers_Rig:FKXNeck2_M|creature2_whiskers_Rig:FKOffsetHead_M|creature2_whiskers_Rig:FKExtraHead_M|creature2_whiskers_Rig:FKHead_M.scaleZ" 
		"creature2_whiskers_RigRN.placeHolderList[49]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M|creature2_whiskers_Rig:FKXNeck2_M|creature2_whiskers_Rig:FKOffsetHead_M|creature2_whiskers_Rig:FKExtraHead_M|creature2_whiskers_Rig:FKHead_M.visibility" 
		"creature2_whiskers_RigRN.placeHolderList[50]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M|creature2_whiskers_Rig:FKXNeck2_M|creature2_whiskers_Rig:FKOffsetHead_M|creature2_whiskers_Rig:FKExtraHead_M|creature2_whiskers_Rig:FKHead_M.translateX" 
		"creature2_whiskers_RigRN.placeHolderList[51]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M|creature2_whiskers_Rig:FKXNeck2_M|creature2_whiskers_Rig:FKOffsetHead_M|creature2_whiskers_Rig:FKExtraHead_M|creature2_whiskers_Rig:FKHead_M.translateY" 
		"creature2_whiskers_RigRN.placeHolderList[52]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M|creature2_whiskers_Rig:FKXNeck2_M|creature2_whiskers_Rig:FKOffsetHead_M|creature2_whiskers_Rig:FKExtraHead_M|creature2_whiskers_Rig:FKHead_M.translateZ" 
		"creature2_whiskers_RigRN.placeHolderList[53]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M|creature2_whiskers_Rig:FKXNeck2_M|creature2_whiskers_Rig:FKOffsetHead_M|creature2_whiskers_Rig:FKExtraHead_M|creature2_whiskers_Rig:FKHead_M.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[54]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M|creature2_whiskers_Rig:FKXNeck2_M|creature2_whiskers_Rig:FKOffsetHead_M|creature2_whiskers_Rig:FKExtraHead_M|creature2_whiskers_Rig:FKHead_M.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[55]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M|creature2_whiskers_Rig:FKXNeck2_M|creature2_whiskers_Rig:FKOffsetHead_M|creature2_whiskers_Rig:FKExtraHead_M|creature2_whiskers_Rig:FKHead_M.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[56]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:FKOffsetNeck_M|creature2_whiskers_Rig:FKExtraNeck_M|creature2_whiskers_Rig:FKNeck_M|creature2_whiskers_Rig:FKXNeck_M|creature2_whiskers_Rig:FKOffsetNeck1_M|creature2_whiskers_Rig:FKExtraNeck1_M|creature2_whiskers_Rig:FKNeck1_M|creature2_whiskers_Rig:FKXNeck1_M|creature2_whiskers_Rig:FKOffsetNeck2_M|creature2_whiskers_Rig:FKExtraNeck2_M|creature2_whiskers_Rig:FKNeck2_M|creature2_whiskers_Rig:FKXNeck2_M|creature2_whiskers_Rig:FKOffsetHead_M|creature2_whiskers_Rig:FKExtraHead_M|creature2_whiskers_Rig:FKHead_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[57]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:LegAimScapula_R|creature2_whiskers_Rig:FKOffsetScapula_R|creature2_whiskers_Rig:FKExtraScapula_R|creature2_whiskers_Rig:FKScapula_R.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[58]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKSystem|creature2_whiskers_Rig:FKParentConstraintToChest_M|creature2_whiskers_Rig:LegAimScapula_L|creature2_whiskers_Rig:FKOffsetScapula_L|creature2_whiskers_Rig:FKExtraScapula_L|creature2_whiskers_Rig:FKScapula_L.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[59]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.scaleY" 
		"creature2_whiskers_RigRN.placeHolderList[60]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.scaleZ" 
		"creature2_whiskers_RigRN.placeHolderList[61]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.scaleX" 
		"creature2_whiskers_RigRN.placeHolderList[62]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.translateX" 
		"creature2_whiskers_RigRN.placeHolderList[63]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.translateY" 
		"creature2_whiskers_RigRN.placeHolderList[64]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.translateZ" 
		"creature2_whiskers_RigRN.placeHolderList[65]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[66]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[67]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[68]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.swivel" 
		"creature2_whiskers_RigRN.placeHolderList[69]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.roll" 
		"creature2_whiskers_RigRN.placeHolderList[70]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.rollStartAngle" 
		"creature2_whiskers_RigRN.placeHolderList[71]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.rollEndAngle" 
		"creature2_whiskers_RigRN.placeHolderList[72]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.toesAim" 
		"creature2_whiskers_RigRN.placeHolderList[73]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.stretchy" 
		"creature2_whiskers_RigRN.placeHolderList[74]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.antiPop" 
		"creature2_whiskers_RigRN.placeHolderList[75]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.Lenght1" 
		"creature2_whiskers_RigRN.placeHolderList[76]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.Lenght2" 
		"creature2_whiskers_RigRN.placeHolderList[77]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.Fatness1" 
		"creature2_whiskers_RigRN.placeHolderList[78]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.Fatness2" 
		"creature2_whiskers_RigRN.placeHolderList[79]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.volume" 
		"creature2_whiskers_RigRN.placeHolderList[80]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.visibility" 
		"creature2_whiskers_RigRN.placeHolderList[81]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[82]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[83]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R|creature2_whiskers_Rig:IKOffsetToes1_R|creature2_whiskers_Rig:IKExtraToes1_R|creature2_whiskers_Rig:IKToes1_R.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[84]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_R|creature2_whiskers_Rig:IKExtraLegBack_R|creature2_whiskers_Rig:IKLegBack_R|creature2_whiskers_Rig:RollOffsetToes2_R|creature2_whiskers_Rig:RollRollerToes2_R|creature2_whiskers_Rig:RollExtraToes2_R|creature2_whiskers_Rig:RollToes2_R|creature2_whiskers_Rig:RollToesAimToes1_R|creature2_whiskers_Rig:RollOffsetToes1_R|creature2_whiskers_Rig:RollRollerToes1_R|creature2_whiskers_Rig:RollExtraToes1_R|creature2_whiskers_Rig:RollToes1_R.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[85]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.translateX" 
		"creature2_whiskers_RigRN.placeHolderList[86]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.translateY" 
		"creature2_whiskers_RigRN.placeHolderList[87]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.translateZ" 
		"creature2_whiskers_RigRN.placeHolderList[88]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.scaleY" 
		"creature2_whiskers_RigRN.placeHolderList[89]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.scaleZ" 
		"creature2_whiskers_RigRN.placeHolderList[90]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.scaleX" 
		"creature2_whiskers_RigRN.placeHolderList[91]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[92]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[93]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[94]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.legAim" 
		"creature2_whiskers_RigRN.placeHolderList[95]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.stretchy" 
		"creature2_whiskers_RigRN.placeHolderList[96]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.antiPop" 
		"creature2_whiskers_RigRN.placeHolderList[97]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.Lenght1" 
		"creature2_whiskers_RigRN.placeHolderList[98]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.Lenght2" 
		"creature2_whiskers_RigRN.placeHolderList[99]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.Fatness1" 
		"creature2_whiskers_RigRN.placeHolderList[100]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.Fatness2" 
		"creature2_whiskers_RigRN.placeHolderList[101]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.volume" 
		"creature2_whiskers_RigRN.placeHolderList[102]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.visibility" 
		"creature2_whiskers_RigRN.placeHolderList[103]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_R|creature2_whiskers_Rig:IKExtraLegFront_R|creature2_whiskers_Rig:IKLegFront_R.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[104]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.scaleY" 
		"creature2_whiskers_RigRN.placeHolderList[105]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.scaleZ" 
		"creature2_whiskers_RigRN.placeHolderList[106]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.scaleX" 
		"creature2_whiskers_RigRN.placeHolderList[107]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.translateX" 
		"creature2_whiskers_RigRN.placeHolderList[108]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.translateY" 
		"creature2_whiskers_RigRN.placeHolderList[109]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.translateZ" 
		"creature2_whiskers_RigRN.placeHolderList[110]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[111]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[112]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[113]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.swivel" 
		"creature2_whiskers_RigRN.placeHolderList[114]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.roll" 
		"creature2_whiskers_RigRN.placeHolderList[115]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.rollStartAngle" 
		"creature2_whiskers_RigRN.placeHolderList[116]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.rollEndAngle" 
		"creature2_whiskers_RigRN.placeHolderList[117]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.toesAim" 
		"creature2_whiskers_RigRN.placeHolderList[118]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.stretchy" 
		"creature2_whiskers_RigRN.placeHolderList[119]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.antiPop" 
		"creature2_whiskers_RigRN.placeHolderList[120]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.Lenght1" 
		"creature2_whiskers_RigRN.placeHolderList[121]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.Lenght2" 
		"creature2_whiskers_RigRN.placeHolderList[122]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.Fatness1" 
		"creature2_whiskers_RigRN.placeHolderList[123]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.Fatness2" 
		"creature2_whiskers_RigRN.placeHolderList[124]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.volume" 
		"creature2_whiskers_RigRN.placeHolderList[125]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.visibility" 
		"creature2_whiskers_RigRN.placeHolderList[126]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[127]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[128]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L|creature2_whiskers_Rig:IKOffsetToes1_L|creature2_whiskers_Rig:IKExtraToes1_L|creature2_whiskers_Rig:IKToes1_L.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[129]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegBack_L|creature2_whiskers_Rig:IKExtraLegBack_L|creature2_whiskers_Rig:IKLegBack_L|creature2_whiskers_Rig:RollOffsetToes2_L|creature2_whiskers_Rig:RollRollerToes2_L|creature2_whiskers_Rig:RollExtraToes2_L|creature2_whiskers_Rig:RollToes2_L|creature2_whiskers_Rig:RollToesAimToes1_L|creature2_whiskers_Rig:RollOffsetToes1_L|creature2_whiskers_Rig:RollRollerToes1_L|creature2_whiskers_Rig:RollExtraToes1_L|creature2_whiskers_Rig:RollToes1_L.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[130]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.translateX" 
		"creature2_whiskers_RigRN.placeHolderList[131]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.translateY" 
		"creature2_whiskers_RigRN.placeHolderList[132]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.translateZ" 
		"creature2_whiskers_RigRN.placeHolderList[133]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.scaleY" 
		"creature2_whiskers_RigRN.placeHolderList[134]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.scaleZ" 
		"creature2_whiskers_RigRN.placeHolderList[135]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.scaleX" 
		"creature2_whiskers_RigRN.placeHolderList[136]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[137]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[138]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[139]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.legAim" 
		"creature2_whiskers_RigRN.placeHolderList[140]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.stretchy" 
		"creature2_whiskers_RigRN.placeHolderList[141]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.antiPop" 
		"creature2_whiskers_RigRN.placeHolderList[142]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.Lenght1" 
		"creature2_whiskers_RigRN.placeHolderList[143]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.Lenght2" 
		"creature2_whiskers_RigRN.placeHolderList[144]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.Fatness1" 
		"creature2_whiskers_RigRN.placeHolderList[145]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.Fatness2" 
		"creature2_whiskers_RigRN.placeHolderList[146]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.volume" 
		"creature2_whiskers_RigRN.placeHolderList[147]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.visibility" 
		"creature2_whiskers_RigRN.placeHolderList[148]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKHandleFollowMain|creature2_whiskers_Rig:IKOffsetLegFront_L|creature2_whiskers_Rig:IKExtraLegFront_L|creature2_whiskers_Rig:IKLegFront_L.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[149]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegBack_R|creature2_whiskers_Rig:PoleExtraLegBack_R|creature2_whiskers_Rig:PoleLegBack_R.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[150]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegFront_R|creature2_whiskers_Rig:PoleExtraLegFront_R|creature2_whiskers_Rig:PoleLegFront_R.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[151]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpine2_M|creature2_whiskers_Rig:IKExtraSpine2_M|creature2_whiskers_Rig:IKSpine2_M.translateX" 
		"creature2_whiskers_RigRN.placeHolderList[152]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetSpine2_M|creature2_whiskers_Rig:IKExtraSpine2_M|creature2_whiskers_Rig:IKSpine2_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[153]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M|creature2_whiskers_Rig:IKExtraSpine1_M|creature2_whiskers_Rig:IKSpine1_M.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[154]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M|creature2_whiskers_Rig:IKExtraSpine1_M|creature2_whiskers_Rig:IKSpine1_M.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[155]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKOffsetSpine1_M|creature2_whiskers_Rig:IKExtraSpine1_M|creature2_whiskers_Rig:IKSpine1_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[156]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[157]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[158]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[159]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.translateX" 
		"creature2_whiskers_RigRN.placeHolderList[160]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.translateY" 
		"creature2_whiskers_RigRN.placeHolderList[161]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.translateZ" 
		"creature2_whiskers_RigRN.placeHolderList[162]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[163]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[164]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[165]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.scaleX" 
		"creature2_whiskers_RigRN.placeHolderList[166]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.scaleY" 
		"creature2_whiskers_RigRN.placeHolderList[167]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.scaleZ" 
		"creature2_whiskers_RigRN.placeHolderList[168]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.stiff" 
		"creature2_whiskers_RigRN.placeHolderList[169]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.stretchy" 
		"creature2_whiskers_RigRN.placeHolderList[170]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.follow" 
		"creature2_whiskers_RigRN.placeHolderList[171]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.volume" 
		"creature2_whiskers_RigRN.placeHolderList[172]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.visibility" 
		"creature2_whiskers_RigRN.placeHolderList[173]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:IKOffsetConstrainedSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine1_M|creature2_whiskers_Rig:IKhybridFollowSpine1_M|creature2_whiskers_Rig:IKhybridExtraSpine1_M|creature2_whiskers_Rig:IKhybridSpine1_M|creature2_whiskers_Rig:IKhybridOffsetSpine2_M|creature2_whiskers_Rig:IKhybridExtraSpine2_M|creature2_whiskers_Rig:IKhybridSpine2_M|creature2_whiskers_Rig:IKhybridOffsetSpine3_M|creature2_whiskers_Rig:IKhybridExtraSpine3_M|creature2_whiskers_Rig:IKhybridSpine3_M|creature2_whiskers_Rig:IKOffsetSpine3_M|creature2_whiskers_Rig:IKExtraSpine3_M|creature2_whiskers_Rig:IKSpine3_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[174]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegBack_L|creature2_whiskers_Rig:PoleExtraLegBack_L|creature2_whiskers_Rig:PoleLegBack_L.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[175]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:IKSystem|creature2_whiskers_Rig:IKHandle|creature2_whiskers_Rig:PoleOffsetLegFront_L|creature2_whiskers_Rig:PoleExtraLegFront_L|creature2_whiskers_Rig:PoleLegFront_L.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[176]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegBack_R|creature2_whiskers_Rig:FKIKLegBack_R.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[177]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpline_R|creature2_whiskers_Rig:FKIKSpline_R.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[178]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSplineNeck_M|creature2_whiskers_Rig:FKIKSplineNeck_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[179]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegFront_R|creature2_whiskers_Rig:FKIKLegFront_R.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[180]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpine_M|creature2_whiskers_Rig:FKIKSpine_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[181]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegBack_L|creature2_whiskers_Rig:FKIKLegBack_L.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[182]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintSpline_L|creature2_whiskers_Rig:FKIKSpline_L.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[183]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:FKIKSystem|creature2_whiskers_Rig:FKIKParentConstraintLegFront_L|creature2_whiskers_Rig:FKIKLegFront_L.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[184]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:RootSystem|creature2_whiskers_Rig:RootCenterBtwLegsBlended_M|creature2_whiskers_Rig:RootOffsetX_M|creature2_whiskers_Rig:RootExtraX_M|creature2_whiskers_Rig:RootX_M.translateX" 
		"creature2_whiskers_RigRN.placeHolderList[185]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:RootSystem|creature2_whiskers_Rig:RootCenterBtwLegsBlended_M|creature2_whiskers_Rig:RootOffsetX_M|creature2_whiskers_Rig:RootExtraX_M|creature2_whiskers_Rig:RootX_M.translateY" 
		"creature2_whiskers_RigRN.placeHolderList[186]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:RootSystem|creature2_whiskers_Rig:RootCenterBtwLegsBlended_M|creature2_whiskers_Rig:RootOffsetX_M|creature2_whiskers_Rig:RootExtraX_M|creature2_whiskers_Rig:RootX_M.translateZ" 
		"creature2_whiskers_RigRN.placeHolderList[187]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:RootSystem|creature2_whiskers_Rig:RootCenterBtwLegsBlended_M|creature2_whiskers_Rig:RootOffsetX_M|creature2_whiskers_Rig:RootExtraX_M|creature2_whiskers_Rig:RootX_M.rotateX" 
		"creature2_whiskers_RigRN.placeHolderList[188]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:RootSystem|creature2_whiskers_Rig:RootCenterBtwLegsBlended_M|creature2_whiskers_Rig:RootOffsetX_M|creature2_whiskers_Rig:RootExtraX_M|creature2_whiskers_Rig:RootX_M.rotateY" 
		"creature2_whiskers_RigRN.placeHolderList[189]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:RootSystem|creature2_whiskers_Rig:RootCenterBtwLegsBlended_M|creature2_whiskers_Rig:RootOffsetX_M|creature2_whiskers_Rig:RootExtraX_M|creature2_whiskers_Rig:RootX_M.rotateZ" 
		"creature2_whiskers_RigRN.placeHolderList[190]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:RootSystem|creature2_whiskers_Rig:RootCenterBtwLegsBlended_M|creature2_whiskers_Rig:RootOffsetX_M|creature2_whiskers_Rig:RootExtraX_M|creature2_whiskers_Rig:RootX_M.CenterBtwFeet" 
		"creature2_whiskers_RigRN.placeHolderList[191]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:RootSystem|creature2_whiskers_Rig:RootCenterBtwLegsBlended_M|creature2_whiskers_Rig:RootOffsetX_M|creature2_whiskers_Rig:RootExtraX_M|creature2_whiskers_Rig:RootX_M.visibility" 
		"creature2_whiskers_RigRN.placeHolderList[192]" ""
		5 4 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:MotionSystem|creature2_whiskers_Rig:RootSystem|creature2_whiskers_Rig:RootCenterBtwLegsBlended_M|creature2_whiskers_Rig:RootOffsetX_M|creature2_whiskers_Rig:RootExtraX_M|creature2_whiskers_Rig:RootX_M.drawOverride" 
		"creature2_whiskers_RigRN.placeHolderList[193]" ""
		5 3 "creature2_whiskers_RigRN" "|creature2_whiskers_Rig:Group|creature2_whiskers_Rig:Geometry|creature2_whiskers_Rig:creature2_whiskers|creature2_whiskers_Rig:creature2_whiskersShape.instObjGroups" 
		"creature2_whiskers_RigRN.placeHolderList[194]" "creature2_whiskers_Rig:creature2_whiskersSG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E074A615-4BE4-9263-ADE2-909597D94E59";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode displayLayer -n "camera";
	rename -uid "FA31C0C7-467E-1FDD-5832-52B5CD8204CD";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode animCurveTL -n "IKLegBack_R_translateX";
	rename -uid "51961132-4B40-83E6-3BEC-909C8391743F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.2204096869313688 3 -1.2204096869313688
		 6 -1.2204096869313688 13 -1.2204096869313688 20 -1.2204096869313688 28 -1.2204096869313688
		 53 -1.2204096869313688 63 -6.8314725160350385 71 4.2039702086579602 76 0.3763155334941537
		 79 1.0499827563229847 82 0.3763155334941537 100 0.3763155334941537;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IKLegBack_R_translateY";
	rename -uid "B365580F-41ED-E744-919E-29AB5FC1C2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 6 0 13 0 20 0 28 0 53 0 67 0 71 18.854373923507215
		 76 -3.7378155166552238 79 0.23840982481337614 82 -3.7378155166552238 100 -3.7378155166552238;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 2 18 2 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 2 18 2 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 0.007376980086862329 1 0.025141530369027762 
		1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 -0.99997278971219916 0 -0.99968390176630495 
		0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 0.025141530369027762 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0.99968390176630495 0 0 0;
createNode animCurveTL -n "IKLegBack_R_translateZ";
	rename -uid "E89C761C-496C-EC06-CAF8-02A44EEFE315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.8487220636314206 3 -2.8487220636314206
		 6 -2.8487220636314206 13 -2.8487220636314206 20 -2.8487220636314206 28 -42.423755585862722
		 53 -46.72816627747946 63 -47.9265044830723 71 -47.452195617411299 76 -52.704649868202061
		 79 -51.780217920062881 82 -52.704649868202061 100 -52.704649868202061;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  0.081685649675035471 0.20740500980099055 
		1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  -0.99665814331553382 -0.9782551619641221 
		0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.081685649675035485 0.20740500980099058 
		1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  -0.99665814331553393 -0.97825516196412221 
		0 0 0 0 0 0;
createNode animCurveTA -n "IKLegBack_R_rotateX";
	rename -uid "8BC6B17C-4662-2BED-B775-E3B1C57A221D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 6 0 13 0 20 0 28 0 53 0 63 0 71 30.089208284444908
		 76 50.512230466381162 79 47.725974249822471 82 50.512230466381162 100 50.512230466381162;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 0.44112064793136974 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0.89744781127852147 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 0.44112064793136968 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0.89744781127852136 0 0 0 0;
createNode animCurveTA -n "IKLegBack_R_rotateY";
	rename -uid "DC379B0D-4581-6E35-1C59-0FBE3B1BE247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -15.864525503330206 3 -15.864525503330206
		 6 -15.864525503330206 13 -15.864525503330206 20 -15.864525503330206 28 -15.864525503330206
		 53 -15.864525503330206 63 -15.864525503330206 71 -15.864525503330206 76 -5.8702764167321595
		 79 -7.6292642559734194 82 -5.8702764167321595 100 -5.8702764167321595;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IKLegBack_R_rotateZ";
	rename -uid "D3D99313-4484-9655-737E-88A6398CB749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 6 0 13 0 20 0 28 0 53 0 63 49.2011695979362
		 71 112.95908594875894 76 84.655319745371727 79 89.636782597167894 82 84.655319745371727
		 100 84.655319745371727;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 0.29115088386076909 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.95667714660019609 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.29115088386076904 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0.95667714660019598 0 0 0 0 0;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "87EBCBD9-4EFA-7088-7769-938497EA7248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 13 0 20 0 28 0 32 0 37 0 45 -2.6172349600035045
		 53 -10.378920299807433 63 -41.125597441323251 70 -60.477339065003356 75 -63.600112260163876
		 79 -63.399876688220957 84 -63.600112260163876 100 -63.600112260163876;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "A0BA99CA-4BF7-3CB2-18A3-B1BF2686ECF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -15.559669134058607 3 -15.9464987900525
		 6 -18.965661263296163 13 -16.747264842068567 20 -15.559669134058607 28 -18.172788376184908
		 32 -20.170826913470105 37 -18.327473005480986 45 -11.97496980867416 53 -7.9502042601237726
		 63 -13.231167866214857 70 -36.526366885091178 75 -40.500582001584021 79 -38.533443787838792
		 84 -40.500582001584021 100 -40.500582001584021;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "79462F92-403C-E6C3-EFD2-D0A899DBC0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.4413546196549509 3 -1.9884646467811546
		 6 -22.769084496015218 13 -28.757822835274776 20 -31.415300424123565 28 -37.795863824470857
		 32 -39.797931378809459 37 -40.936737101814636 45 -41.891083276637509 53 -42.251362907108671
		 63 -42.251362907108671 70 -41.699407122630788 75 -41.731058009375047 79 -41.71991689724107
		 84 -41.731058009375047 100 -41.731058009375047;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "731240FF-491B-25F4-8534-67AA785A6493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -6.4348700288355447 3 -6.4348700288355447
		 6 -6.4348700288355447 13 -6.4315720202418918 20 -6.4338773648468495 28 -6.41337674141898
		 32 -6.3898380431776047 37 -6.4048238300407654 45 -6.4193591574101525 53 -6.4344265997191794
		 63 -6.4348700288355447 70 -6.4348700288355447 75 -6.4348700288355447 79 -6.4348700288355447
		 84 -6.4348700288355447 100 -6.4348700288355447;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "5C6C947C-480F-01DD-82EA-C6B020A9DF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 -0.55704299859611395 6 -1.3602668853148232
		 13 -4.2190058686849659 20 -1.0042895792880635 28 4.6744284144020893 32 4.3883331593363373
		 37 3.7100319950912231 45 2.2091341281318102 53 0.6712228500015176 63 0 70 0 75 -3.0100073803003964
		 79 -1.9504847824346494 84 -3.0100073803003964 100 -3.0100073803003964;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "2752BD22-485D-D9D5-B836-F1845E9657DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 13 0.20642860356543191 20 0.11326211779688301
		 28 -0.52660251339554309 32 -0.48628495928211019 37 -0.41695489664561214 45 -0.3442381741077043
		 53 -0.075701602273895011 63 27.008682420268354 70 74.013063707271812 75 74.013063707271812
		 79 74.013063707271812 84 74.013063707271812 100 74.013063707271812;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "72ABB44D-46F4-5FF2-65B8-BF945E1A87D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -4.3309447325815043e-08 3 0.76211051997164891
		 6 0.76211051997164891 13 0.76211051997164891 20 0.76211051997164891 28 0.76211051997164891
		 32 0.76211051997164891 37 0.76211051997164891 45 0.76211051997164891 63 0.76211051997164891
		 70 0.76211051997164891 75 0.76211051997164891 79 0.76211051997164891 84 0.76211051997164891
		 100 0.76211051997164891;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "BED4EE60-4D47-089E-99C0-E7864D13CAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -9.0121420031676092 3 -8.7428979478685545
		 6 -8.7428979478685545 13 -8.7428979478685545 20 -8.7428979478685545 28 -8.7428979478685545
		 32 -8.7428979478685545 37 -8.7428979478685545 45 -8.7428979478685545 63 -8.7428979478685545
		 70 -8.7428979478685545 75 -8.7428979478685545 79 -8.7428979478685545 84 -8.7428979478685545
		 100 -8.7428979478685545;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "7A87E5BC-4B98-C278-1E62-8FB03D003723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -9.565659870284561 3 -14.73517132917155
		 6 -14.73517132917155 13 -14.73517132917155 20 -14.73517132917155 28 -14.73517132917155
		 32 -14.73517132917155 37 -14.73517132917155 45 -14.73517132917155 63 -14.73517132917155
		 70 -14.73517132917155 75 -14.73517132917155 79 -14.73517132917155 84 -14.73517132917155
		 100 -14.73517132917155;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "E6343DD7-403D-4A7C-46AD-D3BCDAE8888D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.1144532243182268 3 5.7529019475103036
		 6 37.469399627282591 20 34.153809918158672 37 22.8651969565088 45 13.16005549422654
		 63 23.237985110281201 70 5.7529019475103036 75 3.1995647438752597 79 2.7643856907314097
		 84 3.161129104493138 100 3.161129104493138;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "630044DC-4819-CC2C-7D32-AABD88BE1EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -8.3269344848697813 3 -8.3269344848697813
		 6 -22.240954274957296 13 -36.382216347613586 20 -43.654273593576825 28 -23.10181446703114
		 32 -10.328182372511455 37 0.80865050394237858 45 11.072657402645625 63 -3.4304212478426992
		 70 8.4156092485247687 75 -12.944819218947684 79 -5.753310302310652 84 -9.4518884207597811
		 100 -9.4518884207597811;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "66FC8702-424C-3754-9B29-75A192F9B5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.134109514754458 3 -1.134109514754458
		 6 -10.602902598227523 13 -15.36505241600404 20 -17.035303419055378 28 -10.601646784929663
		 32 -6.6030419288984969 37 -3.1168139170786273 45 0.096188267718949172 63 0.47611737747772692
		 70 -1.134109514754458 75 1.0378740324102771 81 6.4130256078726475 84 4.9101134589140223
		 89 1.0378740324102771 100 1.0378740324102771;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "C2A5C4D1-4524-B2AB-96B0-21ADB180E663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 6 0 13 0 20 0 28 0 32 0 37 0 45 0
		 53 0 63 0 70 -4.9475047563007033 75 0 100 0;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "274330DB-4795-926A-1880-FA9572BCBBCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 -3.9050614296316959 6 -3.9050614296316959
		 13 -3.9050614296316959 20 -8.2838357564199789 28 -6.777974961012597 32 -5.8420620530895624
		 37 -5.0260759995279747 45 -4.2740411458211085 53 -3.9050614296316959 63 -3.9050614296316959
		 70 13.774150924593375 75 -3.9050614296316959 84 7.9230676621189184 100 7.9230676621189184;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "45671F7A-40AA-ACB1-4444-6FB95B67F6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 13 0 20 0 28 0 32 0 37 0 45 0
		 53 0 63 0 70 -18.047315843862187 75 -5.9090415563912169 84 -19.971108751912379 100 -19.971108751912379;
createNode animCurveTL -n "IKLegFront_L_translateX";
	rename -uid "957DD2B1-4E4B-A259-EC90-7EBDE0925B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 6.4039777321290323 3 6.4039777321290323
		 6 6.4039777321290323 13 6.4039777321290323 20 6.4039777321290323 28 7.7978630943421461
		 32 13.740214823581546 36 21.076451915034049 45 21.076451915034049 53 21.076451915034049
		 57 17.673765678704868 63 8.3528518497069637 72 -13.706605168387748 77 -27.064028757482902
		 85 -27.064028757482902 87 -27.064028757482902 100 -27.064028757482902;
createNode animCurveTL -n "IKLegFront_L_translateY";
	rename -uid "42F92688-491A-534F-DCCA-E8ABAE0434CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 6 0 13 0 20 0 28 0.84828407393006877
		 32 9.2143108886808456 36 0 45 0 53 0 57 3.1961100740315365 63 14.167456851750956
		 72 47.909537270418085 77 2.5146003663386924 81 8.8351107440079168 85 2.5146003663386924
		 87 2.5146003663386924 100 2.5146003663386924;
	setAttr -s 18 ".kit[13:17]"  2 18 2 18 18;
	setAttr -s 18 ".kot[13:17]"  2 18 2 18 18;
createNode animCurveTL -n "IKLegFront_L_translateZ";
	rename -uid "EA04BAA6-480D-A403-3E66-5B8AA3E6C5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -9.4613232760420516 3 -9.4613232760420516
		 6 -9.4613232760420516 13 -9.4613232760420516 20 -9.4613232760420516 28 -14.495239758168093
		 32 -35.955614566117973 36 -62.449905856193851 45 -62.449905856193851 53 -62.449905856193851
		 63 -52.166619125286822 72 -41.207398128690386 77 -28.876766625618799 85 -28.876766625618799
		 87 -28.876766625618799 100 -28.876766625618799;
createNode animCurveTA -n "IKLegFront_L_rotateX";
	rename -uid "A9CF31C6-4DDD-E458-860A-3EBB89C1125A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 6 0 13 0 20 0 28 0 32 0 36 0 45 0
		 53 0 57 3.6260437597039643 63 0 72 30.396681193406309 77 -5.5022555371975628 80 -5.8992795656603194
		 82 -4.8264043204057687 87 -5.5042588681347926 100 -5.5022555371975628;
createNode animCurveTA -n "IKLegFront_L_rotateY";
	rename -uid "9CAF4E68-4645-8E50-3BE9-E69B4BAC13DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.27653641382667149 3 -0.27653641382667149
		 6 -0.27653641382667149 13 -0.27653641382667149 20 -0.27653641382667149 28 2.3122150045104064
		 32 13.348467973622441 36 26.973472361071536 45 26.973472361071536 53 26.973472361071536
		 57 17.010466715250207 63 -0.27653641382667149 72 12.723093061756053 77 2.1723641978573447
		 80 0.42260734328981048 82 3.315047480527733 87 2.1672662306057471 100 2.1723641978573447;
createNode animCurveTA -n "IKLegFront_L_rotateZ";
	rename -uid "2468CB9B-4994-C5FE-A683-74A5A8020E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 6 0 13 0 20 0 28 0 32 0 36 0 45 0
		 53 0 57 24.734126543099453 63 46.104286497843496 72 73.567239116129372 77 65.821233260886672
		 80 48.424390932049867 82 78.730011948884496 87 65.768287666300935 100 65.821233260886672;
createNode animCurveTL -n "IKLegBack_L_translateX";
	rename -uid "3C04D983-4876-EFA9-531E-108845AA95B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.2186925562913729 3 1.2186925562913729
		 6 -4.0831576828318683 13 -4.0831576828318683 20 -4.0831576828318683 28 -4.0831576828318683
		 32 -4.0831576828318683 37 -4.0831576828318683 45 -4.0831576828318683 53 -4.0831576828318683
		 63 -6.2588962753312671 74 -22.141351171633598 80 -30.916731379194282 83 -29.615500648254656
		 86 -30.916731379194282 100 -30.916731379194282;
createNode animCurveTL -n "IKLegBack_L_translateY";
	rename -uid "537AF28F-4D6F-4A4E-8DE7-378F0DAE3E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 13 0 20 0 28 0 32 0 37 0 45 0
		 53 0 63 0.10879270219594459 74 42.812842153599632 80 -1.7371906198125853 83 6.1036151483079815
		 86 -1.7371906198125853 100 -1.7371906198125853;
	setAttr -s 16 ".kit[12:15]"  2 18 2 18;
	setAttr -s 16 ".kot[12:15]"  2 18 2 18;
createNode animCurveTL -n "IKLegBack_L_translateZ";
	rename -uid "DF216E3C-48F6-791D-8712-78A76D5AC396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 6.1608088376212251 3 6.1608088376212251
		 6 -23.757899463729562 13 -23.757899463729562 20 -23.757899463729562 28 -23.757899463729562
		 32 -23.757899463729562 37 -23.757899463729562 45 -23.757899463729562 53 -23.757899463729562
		 63 -23.48347287345192 74 -26.772364879042659 80 -30.435001005912316 83 -29.901601497702622
		 86 -30.435001005912316 100 -30.435001005912316;
createNode animCurveTA -n "IKLegBack_L_rotateX";
	rename -uid "1072DDF5-4016-4A8D-E368-77B87EA6CD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 13 0 20 0 28 0 32 0 37 0 45 0
		 53 0 63 0 74 32.606771557021986 80 15.800638212153551 83 18.758517680850403 86 15.800638212153551
		 100 15.800638212153551;
createNode animCurveTA -n "IKLegBack_L_rotateY";
	rename -uid "0C794E7F-4F9A-9311-60B9-0583E8F16C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 10.048978478183653 3 10.048978478183653
		 6 10.048978478183653 13 10.048978478183653 20 10.048978478183653 28 10.048978478183653
		 32 10.048978478183653 37 10.048978478183653 45 10.048978478183653 53 10.048978478183653
		 63 10.048978478183653 74 -9.2716217641305505 80 -2.2029256242348856 83 -3.4470161448565251
		 86 -2.2029256242348856 100 -2.2029256242348856;
createNode animCurveTA -n "IKLegBack_L_rotateZ";
	rename -uid "59ACD1A7-4A33-4326-5D40-EBA06A01F237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 13 0 20 0 28 0 32 0 37 0 45 0
		 53 0 63 41.831374952988497 74 117.29176612364392 80 76.390889057715341 83 83.589443421318791
		 86 76.390889057715341 100 76.390889057715341;
createNode animCurveTL -n "IKLegFront_R_translateX";
	rename -uid "1CF89F4E-44F4-BCCF-FDBF-0EA046EBB556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -12.509689416397599 3 -12.509689416397599
		 6 -7.4926372363619844 12 -18.677604249451797 20 -18.677604249451797 28 -18.677604249451797
		 32 -18.677604249451797 37 -18.677604249451797 45 -18.677604249451797 58 -18.677604249451797
		 63 -13.02831096727442 70 12.54517559452078 75 11.395410182993722 100 11.395410182993722;
createNode animCurveTL -n "IKLegFront_R_translateY";
	rename -uid "A8AEFCF3-4BF7-26DA-DF73-BEAAD4A25927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 9 7.2162075515582726 12 0 20 0
		 28 0 32 0 37 0 45 0 58 0 63 0 70 2.2002005243222547 77 8.1332495112115293 82 2.8551459558090286
		 100 2.8551459558090286;
	setAttr -s 16 ".kit[10:15]"  1 18 18 18 18 18;
	setAttr -s 16 ".kot[10:15]"  1 18 18 18 18 18;
	setAttr -s 16 ".kix[10:15]"  1 1 0.057283423933580699 1 1 1;
	setAttr -s 16 ".kiy[10:15]"  0 0 0.99835795651782411 0 0 0;
	setAttr -s 16 ".kox[10:15]"  1 1 0.057283423933580699 1 1 1;
	setAttr -s 16 ".koy[10:15]"  0 0 0.99835795651782411 0 0 0;
createNode animCurveTL -n "IKLegFront_R_translateZ";
	rename -uid "F5218473-4340-AB4B-4236-B088BF2D7747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 16.96722091620153 3 16.96722091620153
		 6 -6.9647193639938507 12 -41.698564619233444 20 -41.698564619233444 28 -41.698564619233444
		 32 -41.698564619233444 37 -41.698564619233444 45 -41.698564619233444 58 -41.698564619233444
		 63 -45.076453127068419 70 -43.547517054765294 75 -37.169648858122272 100 -37.169648858122272;
createNode animCurveTA -n "IKLegFront_R_rotateX";
	rename -uid "4FD1E9B6-486F-DCB8-C804-7193E6BDDDBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 6 0 12 2.9246508081189311 20 2.9246508081189311
		 28 2.9246508081189311 32 2.9190847303330707 37 2.9060020688705781 45 2.8774037107229575
		 58 1.7984707770965318 63 1.1713829580946431 70 -2.9787281946412256 75 0 100 0;
createNode animCurveTA -n "IKLegFront_R_rotateY";
	rename -uid "78F66547-4070-3DA5-9268-0BACBE28C278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 7.5037369342156621 3 7.5037369342156621
		 6 7.5037369342156621 12 -20.931653678837883 20 -20.931653678837883 28 -20.931653678837883
		 32 -17.781719733948339 37 -11.823130620655114 45 -3.2772497631575486 58 5.736245972953335
		 63 6.3525318009571192 70 6.8902879715152885 75 7.5037369342156621 100 7.5037369342156621;
createNode animCurveTA -n "IKLegFront_R_rotateZ";
	rename -uid "29FD83D0-4ACA-DB20-D0D7-608DD285185E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 6 0 12 -26.468199740692935 20 -26.468199740692935
		 28 -26.468199740692935 32 -26.429504991626878 37 -26.338555795104089 45 -26.139743213822069
		 58 1.1201563038652327 63 18.62378950355259 70 91.247088354850092 75 91.141926296267798
		 100 91.141926296267798;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "8E49207A-4B00-0434-2A5B-9D9ED4EEBD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 6 0 13 0 20 0 28 0 59 4.0142546548678988
		 72 -3.7037461470356159 77 0 86 0 100 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  0.23612585690415508 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  -0.97172248080471957 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  0.23612585690415508 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  -0.97172248080471957 0 0 0 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "E17A5D3A-4AC7-7799-493F-159F8136B818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 6 0 13 0 20 0 28 0 59 -1.492830712966934
		 72 -1.3424085396489465 77 0 86 0 100 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  0.55686622511421646 0.69262953618329215 
		1 1 1;
	setAttr -s 11 ".kiy[6:10]"  -0.83060219559488457 0.72129350864021902 
		0 0 0;
	setAttr -s 11 ".kox[6:10]"  0.55686622511421613 0.69262953618329215 
		1 1 1;
	setAttr -s 11 ".koy[6:10]"  -0.8306021955948848 0.72129350864021891 
		0 0 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "09F5638D-4AAC-630D-5A1A-E09E1BA9F995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 6 0 13 0 20 0 28 0 59 2.8231256193069165
		 72 4.0566540030061544 77 0 86 0 100 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  0.21659133898396105 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0.9762623581174964 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  0.21659133898396063 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0.97626235811749662 0 0 0 0;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "0784C2C0-4DCC-85F4-AF86-E98FFCE49A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 7.7683081740882471 3 -2.492860099448222
		 6 13.487706632910854 13 -4.3438097970277125 20 -6.5483316344682621 28 -10.004279776569916
		 59 27.550513239956469 72 14.80428429642857 77 0 89 -4.6336106954099447 100 -4.6336106954099447;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 0.78033106478871761 0.85798999538459231 
		1 1;
	setAttr -s 11 ".kiy[6:10]"  0 -0.62536663592304487 -0.51366639740199793 
		0 0;
	setAttr -s 11 ".kox[6:10]"  1 0.78033106478871761 0.85798999538459231 
		1 1;
	setAttr -s 11 ".koy[6:10]"  0 -0.62536663592304487 -0.51366639740199793 
		0 0;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "EED45EE0-4FBC-14D3-FB18-E4B5D7BC5682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -5.8854133767408374 3 -3.8169533609232587
		 6 25.019967500894992 13 23.781460895514755 20 16.124471802008642 28 27.602041497470914
		 59 -36.07034619522296 77 0 81 -12.047139351721691 86 5.0393023519326299 100 5.0393023519326299;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "2420B01D-47B4-607C-4898-F2B1C1FDADA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -18.250812596484078 3 7.9793096241212309
		 6 -11.108583200368573 13 4.181175123906546 20 5.1321910402255755 66 25.532158031692987
		 86 0 100 0;
createNode animCurveTA -n "FKNeck1_M_rotateZ";
	rename -uid "390C9547-453F-F758-CCC0-6BA25D279A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 6.9401839195107495 3 11.480519229675883
		 6 11.480519229675883 13 11.480519229675883 20 11.480519229675883 28 11.480519229675883
		 32 11.480519229675883 37 11.480519229675883 45 11.480519229675883 53 11.480519229675883
		 63 11.480519229675883 70 11.480519229675883 75 11.480519229675883 100 11.480519229675883;
createNode displayLayer -n "floor";
	rename -uid "AEB089E0-41ED-7770-AA81-A693BE823BAE";
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode animCurveTA -n "FKTentacles_01_L_rotateX";
	rename -uid "709C2B9D-413B-F7F0-4B07-75B4054DEA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -15.984238892515512 3 -15.984238892515512
		 6 -15.984238892515512 13 -15.984238892515512 20 -15.984238892515512 28 -15.984238892515512
		 32 -15.984238892515512 37 -15.984238892515512 45 -15.984238892515512 53 -15.984238892515512
		 63 -15.984238892515512 70 -15.984238892515512 75 -21.983380599293909 100 -21.983380599293909;
createNode animCurveTA -n "FKTentacles_01_L_rotateY";
	rename -uid "FF5FC8ED-4FB6-A35B-C12C-0E9810E884CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 24.842910994538759 3 24.842910994538759
		 6 24.842910994538759 13 24.842910994538759 20 24.842910994538759 28 24.842910994538759
		 32 24.842910994538759 37 24.842910994538759 45 24.842910994538759 53 24.842910994538759
		 63 24.842910994538759 70 24.842910994538759 75 36.700107584200765 100 36.700107584200765;
createNode animCurveTA -n "FKTentacles_01_L_rotateZ";
	rename -uid "09B7E38C-4A9F-B938-7940-67A8B67FA015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -34.871983749976287 3 -34.871983749976287
		 6 -34.871983749976287 13 -34.871983749976287 20 -34.871983749976287 28 -34.871983749976287
		 32 -34.871983749976287 37 -34.871983749976287 45 -34.871983749976287 53 -34.871983749976287
		 63 -34.871983749976287 70 -34.871983749976287 75 -44.079369409297016 100 -44.079369409297016;
createNode animCurveTA -n "FKTentacles_05_L_rotateX";
	rename -uid "8304C028-43DF-6A87-6717-E3A0664AC831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 6 0 13 0 20 0 28 0 32 0 37 0 45 0
		 53 0 63 0 70 0 75 6.9174484229501347 100 6.9174484229501347;
createNode animCurveTA -n "FKTentacles_05_L_rotateY";
	rename -uid "E5FA0199-493E-5347-0240-FDBF18153200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 6 0 13 0 20 0 28 0 32 0 37 0 45 0
		 53 0 63 0 70 0 75 -32.401752913866687 100 -32.401752913866687;
createNode animCurveTA -n "FKTentacles_05_L_rotateZ";
	rename -uid "537197A3-4A42-1670-BCEE-82A0A4DC20A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 9.4186432569014809 3 9.4186432569014809
		 6 9.4186432569014809 13 9.4186432569014809 20 9.4186432569014809 28 9.4186432569014809
		 32 9.4186432569014809 37 9.4186432569014809 45 9.4186432569014809 53 9.4186432569014809
		 63 27.420076741093194 70 27.420076741093194 75 -30.282996475315482 100 -30.282996475315482;
createNode animCurveTA -n "FKTentacles_07_L_rotateX";
	rename -uid "FCE6B335-48CC-F130-D490-A59F31515DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 6 0 13 0 20 0 28 0 32 0 37 0 45 0
		 53 0 63 0 70 0 75 3.8298665551543425 100 3.8298665551543425;
createNode animCurveTA -n "FKTentacles_07_L_rotateY";
	rename -uid "9BC128C1-49A3-D840-1527-52AB4E706059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 6 0 13 0 20 0 28 0 32 0 37 0 45 0
		 53 0 63 0 70 0 75 -14.723083722978538 100 -14.723083722978538;
createNode animCurveTA -n "FKTentacles_07_L_rotateZ";
	rename -uid "9CE29B6C-428F-9088-5336-C8BA6199FCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -15.849994435886096 3 -15.849994435886096
		 6 -15.849994435886096 13 -15.849994435886096 20 -15.849994435886096 28 -15.849994435886096
		 32 -15.849994435886096 37 -15.849994435886096 45 -15.849994435886096 53 -15.849994435886096
		 63 -15.849994435886096 70 -15.849994435886096 75 -41.321949200977357 100 -41.321949200977357;
createNode animCurveTA -n "FKTentacles_01_R_rotateX";
	rename -uid "2FABB87D-48F7-F2AC-3B82-759644C3C7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 2.8809924154998265 3 2.8809924154998265
		 6 2.8809924154998265 13 2.8809924154998265 20 2.8809924154998265 28 2.8809924154998265
		 32 2.8809924154998265 37 2.8809924154998265 45 2.8809924154998265 53 2.8809924154998265
		 63 2.8809924154998265 70 2.8809924154998265 75 16.9691399386375 100 16.9691399386375;
createNode animCurveTA -n "FKTentacles_01_R_rotateY";
	rename -uid "878327EF-4008-41A7-1AE8-C5B432EF0217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 21.721691468470645 3 21.721691468470645
		 6 21.721691468470645 13 21.721691468470645 20 21.721691468470645 28 21.721691468470645
		 32 21.721691468470645 37 21.721691468470645 45 21.721691468470645 53 21.721691468470645
		 63 21.721691468470645 70 21.721691468470645 75 7.2784804202507631 100 7.2784804202507631;
createNode animCurveTA -n "FKTentacles_01_R_rotateZ";
	rename -uid "02E8C10B-40A3-FB2A-5B2B-DBA59665C78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 6.8960885476162233 3 6.8960885476162233
		 6 6.8960885476162233 13 6.8960885476162233 20 6.8960885476162233 28 6.8960885476162233
		 32 6.8960885476162233 37 6.8960885476162233 45 6.8960885476162233 53 6.8960885476162233
		 63 6.8960885476162233 70 6.8960885476162233 75 -26.809318154589246 100 -26.809318154589246;
createNode animCurveTA -n "FKTentacles_09_R_rotateZ";
	rename -uid "3819FB08-4E95-99DF-9350-29A7004F2ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -11.25847450447278 3 -11.25847450447278
		 6 -11.25847450447278 13 -11.25847450447278 20 -11.25847450447278 28 -11.25847450447278
		 32 -11.25847450447278 37 -11.25847450447278 45 -11.25847450447278 53 -11.25847450447278
		 63 -27.308930078115122 70 -27.308930078115122 75 -27.308930078115122 100 -27.308930078115122;
createNode animCurveTA -n "FKTentacles_07_R_rotateZ";
	rename -uid "530C56EE-466A-86E6-E151-DD88E9694713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -2.6965007785669961 3 -2.6965007785669961
		 6 -2.6965007785669961 13 -2.6965007785669961 20 -2.6965007785669961 28 -2.6965007785669961
		 32 -2.6965007785669961 37 -2.6965007785669961 45 -2.6965007785669961 53 -2.6965007785669961
		 63 -18.746956352209338 70 -18.746956352209338 75 -18.746956352209338 100 -18.746956352209338;
createNode animCurveTA -n "FKTentacles_09_L_rotateX";
	rename -uid "E127D173-46DE-317F-76F3-A9800A375218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 6 0 13 0 20 0 28 0 32 0 37 0 45 0
		 53 0 63 0 70 0 75 -6.8458525117749609 100 -6.8458525117749609;
createNode animCurveTA -n "FKTentacles_09_L_rotateY";
	rename -uid "8F57EDB3-4E79-8117-2312-67B7AF93CD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 6 0 13 0 20 0 28 0 32 0 37 0 45 0
		 53 0 63 0 70 0 75 -13.034465136681995 100 -13.034465136681995;
createNode animCurveTA -n "FKTentacles_09_L_rotateZ";
	rename -uid "E9A14C3C-4794-3C0C-6C3F-BF9ED775701C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -3.2369449165417961 3 -3.2369449165417961
		 6 -3.2369449165417961 13 -3.2369449165417961 20 -3.2369449165417961 28 -3.2369449165417961
		 32 -3.2369449165417961 37 -3.2369449165417961 45 -3.2369449165417961 53 -3.2369449165417961
		 63 -3.2369449165417961 70 -3.2369449165417961 75 -24.638653033963582 100 -24.638653033963582;
createNode timeEditorTracks -n "Composition1";
	rename -uid "9D88AB20-41AE-A64C-F161-ACA2FC72087D";
createNode displayLayer -n "layer1";
	rename -uid "C4CB5371-4C1F-C5E4-40B4-B5A7DACA1491";
	setAttr ".hpb" yes;
	setAttr ".do" 3;
createNode lambert -n "lambert2";
	rename -uid "FCCD82D4-4F3B-8C44-CE8A-878922C9D473";
	setAttr ".ambc" -type "float3" 0.23376623 0.23376623 0.23376623 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5D3E39A7-41E3-BADC-0E54-D39BE435CC1C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E44BE613-4AED-7082-DB6C-31A4B29C5BB6";
createNode file -n "file1";
	rename -uid "AA2A5850-4289-58EE-25EC-D188FE84FC75";
	setAttr ".ftn" -type "string" "C:/Projects/Treeverse/Maya//scenes/Enemy/Enemy_BladeDeer/texture/creature2_v2_diffuseMap.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E0901E82-490F-A57D-1071-D483F19ADD04";
createNode file -n "file2";
	rename -uid "86D09F9B-401A-122C-5082-988224AA526D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Projects/Treeverse/Maya//scenes/Enemy/Enemy_BladeDeer/texture/creature2_v2_normalMap.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "866BDD19-40C5-7BF7-D698-088BDD4F2ECE";
createNode bump2d -n "bump2d1";
	rename -uid "9736B65D-4F77-27F2-F12D-4E999A0E2171";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.0000001e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE488";
	rename -uid "62EE89D8-4EEA-5C2D-EB9A-D986E5FBB18F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 -3.4586848200419751 13 -1.7348016021737072
		 29 -1.7348016021737072 32 -1.0614891530874946 36 -0.8509469644461588 45 -0.86851917369166021
		 52 -0.8509469644461588 58 -0.8509469644461588 65 2.6478672202180848 69 11.634951535691457
		 73 14.224534559005074 93 14.224534559005074 97 0.2635906878899682 100 0.2635906878899682
		 113 0.2635906878899682 115 -0.43729219006261072 117 -0.21077530233970673 119 -0.085630915596595469
		 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE487";
	rename -uid "FD21D294-4AF3-52D2-B07F-378576ADBFA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE486";
	rename -uid "A50EFB77-4B35-E86E-6B60-FF9E47BF8D99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 -6.4348700288355447 5 -6.4348700288355447
		 9 13.967517271424301 13 -14.490257616586694 29 -14.490257616586694 32 9.1843223472406024
		 36 7.849151806638659 45 8.7929518629840882 52 7.849151806638659 58 7.849151806638659
		 65 7.4810975910640058 69 6.1429283160498329 73 22.782529601592664 93 22.782529601592664
		 97 7.8904828096856585 100 7.8904828096856585 113 7.8904828096856585 115 -7.7185371550646957
		 117 -5.6888916231104094 119 0.67489411437684987 121 4.1287268129780408 125 -6.4348700288355447
		 129 -6.4348700288355447;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE485";
	rename -uid "D277650B-461F-AC32-E725-D39556329D91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE484";
	rename -uid "BD1BA71B-4DC6-22F1-EBDE-DCA216DC15F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0.49000695080289947 13 32.313334050176799
		 29 32.313334050176799 32 -12.830843755284731 36 -11.300952607797942 45 -12.919054852151874
		 52 -11.300952607797942 58 -11.300952607797942 65 -16.004528641619665 69 -20.493125631429177
		 73 -21.739083581053386 93 -21.739083581053386 97 10.548333454246992 100 10.548333454246992
		 113 10.548333454246992 115 -5.8074339790072882 117 -2.7991893762563729 119 -1.1372164886319369
		 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE483";
	rename -uid "3AAD8C6F-4B8E-11B7-7107-E08E927EDB83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 1.4413546196549509 5 1.4413546196549509
		 9 5.9856278109089107 13 19.619681592403573 29 19.619681592403573 32 27.639637754450654
		 36 24.528078974687855 45 25.32305740772231 52 24.528078974687855 58 24.528078974687855
		 65 23.219129752184685 69 21.391845390722061 73 1.2594838067486442 93 1.2594838067486442
		 97 24.528078974687855 100 23.594579704254695 113 23.594579704254695 115 3.7961135113728597
		 117 1.1784133607048977 119 0.23952032708246945 121 -0.00084759360285690047 125 1.4413546196549509
		 129 1.4413546196549509;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE482";
	rename -uid "1107E6CC-4B51-4E0A-6242-A898EA3533BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 -15.559669134058607 5 -7.3311466847115749
		 9 -5.3437071062042545 13 -5.6293431215428411 29 -5.6293431215428269 32 -6.2181830935602136
		 36 -7.2896443415950785 45 -7.1156939237112544 52 -7.2896443415950785 58 -7.2896443415950785
		 65 -10.402465113132322 69 -10.364338054616525 73 -11.250039509884452 93 -11.250039509884452
		 97 -7.2896443415950785 100 -7.7638617240150012 113 -7.7638617240150012 115 -2.2358099502312094
		 117 3.159782379857595 119 7.1999267741038384 121 1.6967764364126592 125 -7.3311466847115749
		 129 -15.559669134058607;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE481";
	rename -uid "05898A5B-4B62-3BD3-FDDD-0BBF192F20CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 6.0717456608609428 13 -0.063645545039752782
		 29 -0.063645545039752782 32 10.750606891863089 36 11.438936313355713 45 11.638036830308081
		 52 11.438936313355713 58 11.438936313355713 65 6.678102869840794 69 5.887690905233665
		 73 21.62346407745633 93 21.62346407745633 97 11.438936313355713 100 11.438936313355713
		 113 11.438936313355713 115 7.3782684374076224 117 3.767430259005331 119 1.5950056865198778
		 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE479";
	rename -uid "9667C85C-4A9E-0B78-EB70-C894C23B192D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE478";
	rename -uid "46625C56-4629-969B-9CF2-4AB2642D39E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE477";
	rename -uid "1AA76752-4E87-2A3A-343F-348C87CCE292";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE476";
	rename -uid "8E720956-4110-4B04-20FE-83A9C1FB5DD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE475";
	rename -uid "F9A57DF2-40B9-9C62-FC82-83A4B6C8F3A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE474";
	rename -uid "4F5044CA-446B-FD52-33B7-B3BC5153E8DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE473";
	rename -uid "3618E6DF-4060-6184-C0D3-468F58F677AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE472";
	rename -uid "1E42BDBC-4CB1-81B2-624A-AE8C3D62C625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE471";
	rename -uid "7E1942EB-4DC6-A20A-645E-5EB093F53778";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE470";
	rename -uid "0C20D8BC-40FC-A21C-2FFD-A0A76933DBE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE468";
	rename -uid "7866C6D5-41BA-7AC5-5789-A8B02ACD4E5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE467";
	rename -uid "F362C4AC-4DDB-536F-DB91-75807022A0EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE466";
	rename -uid "44BA07F4-4EB0-34F7-6BBA-B38FB878F73F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE465";
	rename -uid "A0453BA0-4CF3-0F34-087A-4787D64FB1FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE464";
	rename -uid "15E8A5B5-4014-E321-FEDC-B89DF6DE366D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE463";
	rename -uid "E0EFEAA5-4504-BCC2-6481-988B10A9F166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE462";
	rename -uid "1DD72DBA-450D-73CA-05B5-7590806C015B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE461";
	rename -uid "C72EB423-4B2F-6775-A86F-31A6877F982A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE460";
	rename -uid "782D0290-4C18-2E7A-8516-2A8BBB57C738";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE459";
	rename -uid "2AC6AAC0-4FC8-1149-147E-B38EFE35D36E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE457";
	rename -uid "56AB9CF8-4092-3826-2A07-DDA40A8A7389";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE456";
	rename -uid "4E247B30-497E-839A-0176-F4917146FE85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE455";
	rename -uid "F5DE408A-4362-AAC0-087D-A5A406912760";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE454";
	rename -uid "098CC51E-4E9B-A2C7-41B8-BDA6C72761B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE453";
	rename -uid "0A7D9ECF-4DD2-A4C6-F6E1-84B97AA23845";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE452";
	rename -uid "312E5A88-4AD1-EF98-F147-9CB1F622ACB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE451";
	rename -uid "6B1CB09B-4B05-139D-C9B9-11901EFAB26E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE450";
	rename -uid "7649F2F8-4503-4017-B635-6D93FA39E5DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE449";
	rename -uid "85F91F1A-4C15-5BA0-ED9B-75BF1C09DE2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE448";
	rename -uid "7994FED6-477F-A39E-0DDD-89922E0169D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE446";
	rename -uid "664A3D31-4A4E-7D8E-3A0F-D5A8CB6A467E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE445";
	rename -uid "924B3D05-4050-7C29-FCF8-238CF0567E5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 6.9401839195107495 5 0 9 11.950112953928885
		 13 3.0391268584640092 29 3.0391268584640092 32 9.9786633574428105 36 9.9786633574428105
		 45 10.185367168503907 52 9.9786633574428105 58 9.9786633574428105 65 9.9786633574428105
		 69 9.9786633574428105 73 0 93 0 97 9.9786633574428105 100 9.9786633574428105 113 9.9786633574428105
		 115 10.903107323749042 117 3.6337233319854656 119 0.90826938901364673 121 0 125 0
		 129 6.9401839195107495;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE444";
	rename -uid "837950F5-4EED-5D51-081D-9FB9E20E7B21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 3.9397844149378511 29 3.9397844149378511
		 32 0 36 0 45 -0.11735199511474693 52 0 58 0 65 0 69 0 73 0 93 0 97 0 100 0 113 0
		 115 0.12927577110937083 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE443";
	rename -uid "03567DAA-4D2E-72BF-B158-9DB0F7EE8232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 -3.3542297433496677 13 -2.3653428220816637
		 29 -2.3653428220816637 32 -2.5329962519331661 36 -2.5329962519331661 45 -2.5379900440823784
		 52 -2.5329962519331661 58 -2.5329962519331661 65 -2.5329962519331661 69 -2.5329962519331661
		 73 0 93 0 97 -2.5329962519331661 100 -2.5329962519331661 113 -2.5329962519331661
		 115 -1.5604628358669019 117 -0.92238882611628692 119 -0.33115584340256832 121 0 125 0
		 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE442";
	rename -uid "71C14F91-4AA9-C5E1-088B-F99ED9C132AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE441";
	rename -uid "347DBBBF-4F3C-38E9-B258-9B9BC78B184E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE440";
	rename -uid "CBA52F19-4C4C-68F2-770E-A292FD12ADDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE439";
	rename -uid "73FC4653-4838-34F0-8FBD-54BFA72C6C60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE438";
	rename -uid "F692BF57-49A3-E0D7-1884-B5BAD135882B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0.30249648616820562 29 0.30249648616820562
		 32 0.24469370067680166 36 0.24469370067680166 45 0.24297196377797872 52 0.24469370067680166
		 58 0.24469370067680166 65 0.24469370067680166 69 0.24469370067680166 73 0 93 0 97 0.24469370067680166
		 100 0.24469370067680166 113 0.24469370067680166 115 0.15126085207853066 117 0.089105041175276262
		 119 0.031947449581093905 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE437";
	rename -uid "354F42A7-4A33-574C-68CB-98BD0CC07CE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 3.118804716432078 29 3.118804716432078
		 32 1.3907552714624969 36 1.3907552714624969 45 1.3392828992039476 52 1.3907552714624969
		 58 1.3907552714624969 65 1.3907552714624969 69 1.3907552714624969 73 0 93 0 97 1.3907552714624969
		 100 1.3907552714624969 113 1.3907552714624969 115 0.85971492855054699 117 0.50644256630079609
		 119 0.18157837243785252 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE435";
	rename -uid "ED11490F-48DD-F404-7D0C-5189D9B2E6C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE434";
	rename -uid "26B298A5-47E8-90D9-9B22-D49AEF725C9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE433";
	rename -uid "51DB1E33-484C-E635-E380-8DBA6169A872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE431";
	rename -uid "979D7830-401A-1132-05B3-DF995A305B4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE430";
	rename -uid "D3754E96-42D4-D5E3-9590-24AD89FE880B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -12.48870585650671 5 0 9 0 13 36.121944977991696
		 29 36.121944977991696 32 -21.24314246064522 36 -21.24314246064522 45 -22.951841910120592
		 52 -21.24314246064522 73 -20.841878006229077 93 -20.841878006229077 129 -12.48870585650671;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE429";
	rename -uid "26D06813-4AC4-7B3B-D17C-E3A434BF0AA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -16.457812524276939 5 0 9 0 13 -7.2112557858342585
		 29 -7.2112557858342585 32 -0.48308202509303905 36 -0.48308202509303905 45 -0.28267394913131749
		 52 -0.48308202509303905 73 -0.13202297620814493 93 -0.13202297620814493 129 -16.457812524276939;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE428";
	rename -uid "08FB6A10-41FF-E12D-90D4-83BCB1606128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 15.679652157145711 5 0 9 0 13 5.2982839010228373
		 29 5.2982839010228373 32 0.35493203852953092 36 0.35493203852953092 45 0.20768738183758845
		 52 0.35493203852953092 73 4.171420829409235 93 4.171420829409235 129 15.679652157145711;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE427";
	rename -uid "21B51FD7-4CBB-38F9-D145-6FB3C4F67DF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE426";
	rename -uid "2193E838-4D16-AB02-47FA-049B87074AE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE425";
	rename -uid "92246347-4CE0-D3AE-74CA-EABBC536077C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE423";
	rename -uid "830A3612-405D-46A8-EFF4-EC8DAE7B4ED1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE422";
	rename -uid "00885319-454F-9709-C952-28A53B829992";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 73 10 93 10 97 10 100 10 113 10 115 10 117 10 119 10
		 121 10 125 10 129 10;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE421";
	rename -uid "7218B538-40FF-69D8-A1FA-E9AAC6D7F7B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE420";
	rename -uid "D709FB7B-4A03-597E-1E40-1FB3B0670083";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 -1.134109514754458 5 0 9 -12.471169670168408
		 13 -36.054244950788082 29 -36.054244950788082 32 -10.620070468742167 36 -3.7271923139115208
		 45 -4.2014839768420655 52 -3.7271923139115208 58 -3.7271923139115208 65 -0.55840438224790767
		 69 -9.0609193712692537 73 34.315664869585667 93 34.315664869585667 97 18.436826871581861
		 100 18.086065047154989 113 18.086065047154989 115 0.90612420034728403 117 0.53528448131627104
		 119 0.19213189062919531 121 0 125 -1.134109514754458 129 -1.134109514754458;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE419";
	rename -uid "0D82C351-4E9F-55F5-76B2-889B40B6D33F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 -8.3269344848697813 5 0 9 -16.544257849857203
		 13 14.911681698708675 29 14.911681698708675 32 -31.044866606854896 36 -28.279557698838886
		 45 -30.142649422639842 52 -28.279557698838886 58 -28.279557698838886 65 16.626432553860539
		 69 1.1400595454105242 73 -43.392114952457376 93 -43.392114952457376 97 15.17134657562376
		 100 11.050387306683897 113 11.050387306683897 115 -12.650105038182007 117 -7.0016064590564993
		 119 -2.4466278096797494 121 0 125 -8.3269344848697813 129 -8.3269344848697813;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE418";
	rename -uid "68C6165A-496E-5896-CCA1-D0A4D8ABEBBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 73 10 93 10 97 10 100 10 113 10 115 10 117 10 119 10
		 121 10 125 10 129 10;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE417";
	rename -uid "46311825-4EC7-2ED4-19BE-94A81818D68B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE416";
	rename -uid "6FD9F25F-419F-3E06-E92B-42B4BBA33D55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE415";
	rename -uid "13372D11-47BC-FBC2-0637-70A8A1327C96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE414";
	rename -uid "3E4E1E20-4D11-C5A5-C82B-7FB690B5B42F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5 1 5 5 5 9 5 13 5 29 5 32 5 36 5 45 5
		 52 5 58 5 65 5 69 5 73 5 93 5 97 5 100 5 113 5 115 5 117 5 119 5 121 5 125 5 129 5;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE413";
	rename -uid "CF8B555E-411F-9B62-DB93-04978A159CE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 -9.565659870284561 5 0 9 -0.8571454642025863
		 13 0 29 0 32 -6.4948602090293184 36 -6.4948602090293184 45 -6.6883187141777531 52 -6.4948602090293184
		 58 -6.4948602090293184 65 0 69 -4.306634691047015 73 -27.484653560458195 93 -27.484653560458195
		 97 -6.6310639350238612 100 -6.6310639350238612 113 -6.6310639350238612 115 -9.3609250625120151
		 117 -6.9340185648237149 119 -2.6869321938691897 121 0 125 -9.6729146098592551 129 -9.565659870284561;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE412";
	rename -uid "07795F84-422A-358C-F180-68BCA9668036";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 -9.0121420031676092 5 0 9 -4.515736357209013
		 13 0 29 0 32 0 36 0 45 0 52 0 58 0 65 0 69 5.9316840689745893 73 35.858237552159437
		 93 35.858237552159437 97 -5.8646477234002532 100 -5.8646477234002532 113 -5.8646477234002532
		 115 8.6726375270300533 117 6.4241759459481873 119 2.4893681790549245 121 0 125 -9.9631145217164008
		 129 -9.0121420031676092;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE411";
	rename -uid "5B5CEE09-4496-A400-92BE-FA9C17149E71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 -4.3309447325815043e-08 5 0 9 0 13 0
		 29 0 32 -13.322773896666437 36 -13.322773896666437 45 -13.719611371150725 52 -13.322773896666437
		 58 -13.322773896666437 65 0 69 -7.5517810504475449 73 -31.915023735616892 93 -31.915023735616892
		 97 -8.1113852104540385 100 -8.1113852104540385 113 -8.1113852104540385 115 -5.6315281767852179
		 117 -2.9224923003617436 119 -0.99195213544876637 121 0 125 -4.3129258227604812e-08
		 129 -4.3309447325815043e-08;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE410";
	rename -uid "AA2BF079-44B8-46E1-817A-FB92F00B7BD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 3.1144532243182268 5 0 9 16.734107240471328
		 13 16.195188874678632 29 16.195188874678632 32 54.987306956800339 36 49.934396208915743
		 45 51.992921889996133 52 49.934396208915743 58 49.934396208915743 65 44.02156434981827
		 69 45.089412630587525 73 14.171971831233144 93 14.171971831233144 97 69.029899721143494
		 100 64.34410534323284 113 64.34410534323284 115 47.477187312347347 117 0.1581105563787584
		 119 0.019763819547344776 121 0 125 3.1144532243182268 129 3.1144532243182268;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE408";
	rename -uid "FE43548D-4B1D-9D6A-AFE3-0DAE3566F95E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE407";
	rename -uid "9C4C5E28-4A99-314E-3D83-379EFD31EB3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE406";
	rename -uid "9B0CFDF0-4BA3-6683-7AD1-F384EDE48DE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 73 10 93 10 129 10;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE404";
	rename -uid "56149805-4D76-418B-4E38-998038450DBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE403";
	rename -uid "D3B9B348-4D31-AA4E-469D-96BDA2195B95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 1.8762610656532124 5 0 9 45.594728855711367
		 13 -2.1545788202979179 29 -2.1545788202979179 32 -8.8002316394328446 36 -8.8002316394328446
		 45 -8.9981817136065665 52 -8.8002316394328446 73 -5.6117413853990268 93 -5.6117413853990268
		 129 1.8762610656532124;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE402";
	rename -uid "7B6E1B02-4653-419E-A1DB-79BC45C0ED59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -30.874137730136745 5 0 9 -12.293015302880356
		 13 -0.58507248122883015 29 -0.58507248122883015 32 -15.407013382908509 36 -15.407013382908509
		 45 -15.848505645705943 52 -15.407013382908509 73 -12.463201389818135 93 -12.463201389818135
		 129 -30.874137730136745;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE401";
	rename -uid "B4BA538A-4660-043E-1E93-3B8232EAD6EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 2.3016482928897122 5 0 9 -5.6425396208292966
		 13 -0.44271949800648813 29 -0.44271949800648813 32 20.359350630755593 36 20.359350630755593
		 45 20.978969415700103 52 20.359350630755593 73 17.168757713504576 93 17.168757713504576
		 129 2.3016482928897122;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE400";
	rename -uid "9D9A3CE9-430E-466C-E9D1-6087B2C41B4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE399";
	rename -uid "58F044B8-4545-AEC1-91D5-7E938B3DCE2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE398";
	rename -uid "962B70E1-4B30-E9AC-BC05-878B0424EAD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE396";
	rename -uid "260200F1-43FD-6673-8BC0-5CACA79A2025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE395";
	rename -uid "EF290E57-43CE-25B0-4907-7AA13298BC96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE394";
	rename -uid "F6764086-4270-AA3D-8D73-B9A4F6E0CA19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE392";
	rename -uid "9C133CEE-4AC1-808D-DED0-ED848B86713C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE391";
	rename -uid "1EEBDC02-40EF-E69A-611E-3E9D2A492705";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 -0.16001788287638294 73 -1.4115657438858202 93 -1.4115657438858202
		 97 0.11405859115844327 100 0.21464236397774816 113 0.21464236397774816 115 0 117 0
		 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE390";
	rename -uid "8DD074D5-4D09-CE7D-F2FA-07AE9D8B75D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 1.9191874668307503 73 -40.629421776294954 93 -40.629421776294954
		 97 -1.392377193812482 100 -16.620605008220902 113 -16.620605008220902 115 0 117 0
		 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE389";
	rename -uid "3BFFFC01-4804-045E-4697-37944091B8E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 -13.777287220148818 13 2.7642079184024282
		 29 2.7642079184024282 32 -11.600816662057017 36 -4.6820896048062117 45 -6.3464758114381068
		 52 -4.6820896048062117 58 -4.6820896048062117 65 -4.6820896048062117 69 -4.7005562214949856
		 73 -14.762832375799233 93 -14.762832375799233 97 -4.6834755746901831 100 -2.2389845759305538
		 113 -2.2389845759305538 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE388";
	rename -uid "D16D8DB1-472A-2FB4-B6D8-798CC36BA01E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE387";
	rename -uid "EB6ED407-4E88-3196-B4D9-258C69B7F166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE386";
	rename -uid "AE84668D-4BAB-E0EF-EE8C-BBA80E07D117";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE385";
	rename -uid "0FA5B19A-4FFA-7931-D649-4F8CFFC6BE96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 73 -5.5216628829450389 93 -5.5216628829450389 97 0 100 0 113 0 115 0
		 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 23 ".kit[0:22]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 23 ".kot[0:22]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE384";
	rename -uid "3457151F-44F8-0389-4B88-9C8DB62DF21D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 73 -1.8507326055380677 93 -1.8507326055380677 97 0 100 0 113 0 115 0
		 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 23 ".kit[0:22]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 23 ".kot[0:22]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE383";
	rename -uid "01FFB490-4F0F-5BDB-D3C3-A5B74C77C683";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 73 -6.0210525901293499 93 -6.0210525901293499 97 0 100 0 113 0 115 0
		 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 23 ".kit[0:22]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 23 ".kot[0:22]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE381";
	rename -uid "395B1038-4C76-23C5-1651-1FAFD9472CEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE380";
	rename -uid "B9EEF156-4F48-8104-714F-B38E3BED0AE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE379";
	rename -uid "43520052-4068-B8F1-D36C-509E276373FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE378";
	rename -uid "25F7E67E-444A-BE0C-F51C-82BDBD5DECFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE377";
	rename -uid "0C966357-4681-1BC3-B6F5-54AE131C9FC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE376";
	rename -uid "04E83F07-450E-DB25-40E6-8996ABC67858";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE375";
	rename -uid "61A37E65-4B1C-55F1-DE4E-7EB80326D2B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE374";
	rename -uid "0F2A4198-4286-FB1F-7530-949BBCEF0E1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE373";
	rename -uid "5722F0E5-44B0-C5AE-88D2-AC9D5243C153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE372";
	rename -uid "7F5F16C0-4919-6763-F8E7-BBB86026515A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE370";
	rename -uid "4A7DDFE1-4AFB-339C-6FA6-3A9C2419672C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE369";
	rename -uid "E27D5875-4835-8169-9F30-98BD3E66A9DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE368";
	rename -uid "1E9D42EC-4E50-7EBF-39BC-0787E70E9B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 73 10 93 10 129 10;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE366";
	rename -uid "DC177D83-4E98-2611-7BD0-B195271A8332";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE365";
	rename -uid "1A9B97DF-4E3F-B3B6-A7BF-84AF7C3681C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 -18.807754806687225 73 -18.807754806687225 93 -18.807754806687225
		 97 29.801936040080182 100 29.801936040080182 113 29.801936040080182 115 0 117 0 119 0
		 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE364";
	rename -uid "A87E0AE8-4F61-31EF-2582-5A81FAD14927";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 3.5211458340722879 73 3.5211458340722879 93 3.5211458340722879
		 97 -3.792736889678308 100 -3.792736889678308 113 -3.792736889678308 115 0 117 0 119 0
		 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE363";
	rename -uid "EC84EC19-42D3-74F9-4206-C2AC5FD756C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 -1.6302975384691163 5 -1.6302975384691163
		 9 -1.6302975384691163 13 -1.6302975384691163 29 -1.6302975384691163 32 -49.624990102950342
		 36 -49.624990102950342 45 -51.054579221077063 52 -49.624990102950342 58 -49.624990102950342
		 65 -49.624990102950342 69 -12.130978964021905 73 -12.130978964021905 93 -12.130978964021905
		 97 3.4836271302295643 100 3.4836271302295643 113 3.4836271302295643 115 -31.298891672567283
		 117 -19.107531506177352 119 -7.8965316778149841 121 -1.6302975384691163 125 -1.6302975384691163
		 129 -1.6302975384691163;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE362";
	rename -uid "B4AAA88B-4083-5EFA-AE94-0B9C2F101F38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 73 10 93 10 97 10 100 10 113 10 115 10 117 10 119 10
		 121 10 125 10 129 10;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE360";
	rename -uid "B94E6F8D-40E8-00D2-501D-4FACCC6A6C99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 71 0 73 0 93 0 95 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0
		 125 0 129 0;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE359";
	rename -uid "691518D1-4CA1-1183-0C51-EA9C60ABF249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 5 0 9 0 13 0 29 0 32 1.642768377824863
		 36 1.642768377824863 45 1.6917005340916429 52 1.642768377824863 58 1.642768377824863
		 65 1.642768377824863 69 1.642768377824863 71 1.642768377824863 73 9.5481250281334127
		 93 9.5481250281334127 95 9.5481250281334127 97 -26.042159700324859 100 -26.042159700324859
		 113 -26.042159700324859 115 1.015500374182752 117 0.59821296397355006 119 0.21448145080487901
		 121 0 125 0 129 0;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE358";
	rename -uid "48DF642B-4A1F-3EA3-C8AC-1293E7DC125F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 5 0 9 0 13 0 29 0 32 -10.410183874918935
		 36 -10.410183874918935 45 -10.720265777522831 52 -10.410183874918935 58 -10.410183874918935
		 65 -10.410183874918935 69 -10.410183874918935 71 -10.410183874918935 73 15.253869591759564
		 93 15.253869591759564 95 15.253869591759564 97 26.257300359766319 100 26.257300359766319
		 113 26.257300359766319 115 -6.4352015554918722 117 -3.7908612287573584 119 -1.3591638180876897
		 121 0 125 0 129 0;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE357";
	rename -uid "BB457AB3-4346-1ADE-6C33-F6A7A8B9F323";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 5 0 9 0 13 -32.482309002834945 29 -32.482309002834945
		 32 -41.355982366767215 36 -41.355982366767215 45 -41.620297152445772 52 -41.355982366767215
		 58 -41.355982366767215 65 -41.355982366767215 69 -41.355982366767215 71 -41.355982366767215
		 73 -31.062074016266212 93 -31.062074016266212 95 -31.062074016266212 97 -56.087375567790012
		 100 -56.087375567790012 113 -56.087375567790012 115 -25.564782068519218 117 -15.059752259426153
		 119 -5.3994776240031808 121 0 125 0 129 0;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE356";
	rename -uid "9AC62DE0-4417-C7C5-552A-FFA16B9C0F1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 71 10 73 10 93 10 95 10 97 10 100 10 113 10 115 10
		 117 10 119 10 121 10 125 10 129 10;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE354";
	rename -uid "EC8A6E01-40F4-D495-B502-318A142D72E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE353";
	rename -uid "9BE66E3D-4967-7B9A-5D60-57A93A1ADE27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 14.639897878178767 129 14.639897878178767;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE352";
	rename -uid "C1FE7B6A-40D9-8A7D-1E88-28A5E77E6757";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 44.622568035097053 129 44.622568035097053;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE351";
	rename -uid "B0B90980-4BF7-B7E3-673D-968B7020C661";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -1.7365628155826871 129 -1.7365628155826871;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE350";
	rename -uid "4410E9C1-40D1-F4B9-CFD6-2F953BB6BCAC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE349";
	rename -uid "D7577073-49ED-64F2-0E44-C5B7D3B46AF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE348";
	rename -uid "0652B3F3-410B-ACDB-DDF9-D682E90B28D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE347";
	rename -uid "DF35EFDF-4F88-7248-8541-D3830954860D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE346";
	rename -uid "CFB6C872-4B0E-93FF-20C8-12BC935945F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE345";
	rename -uid "06603780-43AC-82A5-924D-C98C74A14414";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE343";
	rename -uid "00F9CD81-444B-37BB-936F-AC8A9D3ACFE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE342";
	rename -uid "E1CDDC03-4184-A9A3-4F7C-ACAC8CDF59C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 5.0080859433994496 5 0 9 11.950112953928885
		 13 3.0391268584640092 29 3.0391268584640092 32 9.9786633574428105 36 9.9786633574428105
		 45 10.185367168503907 52 9.9786633574428105 58 9.9786633574428105 65 9.9786633574428105
		 69 9.9786633574428105 73 0 93 0 97 9.9786633574428105 100 9.9786633574428105 113 9.9786633574428105
		 115 10.903107323749042 117 3.6337233319854656 119 0.90826938901364673 121 0 125 0
		 129 5.0080859433994496;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE341";
	rename -uid "59D92E7D-417A-4086-7D32-68B8CF337981";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 3.9397844149378511 29 3.9397844149378511
		 32 0 36 0 45 -0.11735199511474693 52 0 58 0 65 0 69 0 73 0 93 0 97 0 100 0 113 0
		 115 0.12927577110937083 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE340";
	rename -uid "10AE2FD0-436C-BD2B-018F-27AB89213B8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 -3.3542297433496677 13 -2.3653428220816637
		 29 -2.3653428220816637 32 -2.5329962519331661 36 -2.5329962519331661 45 -2.5379900440823784
		 52 -2.5329962519331661 58 -2.5329962519331661 65 -2.5329962519331661 69 -2.5329962519331661
		 73 0 93 0 97 -2.5329962519331661 100 -2.5329962519331661 113 -2.5329962519331661
		 115 -1.5604628358669019 117 -0.92238882611628692 119 -0.33115584340256832 121 0 125 0
		 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE339";
	rename -uid "46FEF458-4F57-C8C0-606E-E4868F7C2551";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE338";
	rename -uid "FEE288BD-4EA2-E560-DBE5-EEAE93217416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE337";
	rename -uid "DF5B4241-421A-C4DD-A610-2EA990192060";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE336";
	rename -uid "684AECB3-43BB-845D-D1CD-15BC80563845";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE335";
	rename -uid "8908CC74-4163-8CF2-3B89-03ADD4E42A4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0.30249648616820562 29 0.30249648616820562
		 32 0.24469370067680166 36 0.24469370067680166 45 0.24297196377797872 52 0.24469370067680166
		 58 0.24469370067680166 65 0.24469370067680166 69 0.24469370067680166 73 0 93 0 97 0.24469370067680166
		 100 0.24469370067680166 113 0.24469370067680166 115 0.15126085207853066 117 0.089105041175276262
		 119 0.031947449581093905 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE334";
	rename -uid "1150CE1A-426E-6F8E-FADC-008DBBE6AAE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 3.118804716432078 29 3.118804716432078
		 32 1.3907552714624969 36 1.3907552714624969 45 1.3392828992039476 52 1.3907552714624969
		 58 1.3907552714624969 65 1.3907552714624969 69 1.3907552714624969 73 0 93 0 97 1.3907552714624969
		 100 1.3907552714624969 113 1.3907552714624969 115 0.85971492855054699 117 0.50644256630079609
		 119 0.18157837243785252 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE332";
	rename -uid "1FD72097-4A68-8A22-4B4A-64867F46FB7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE331";
	rename -uid "01DE365E-4CBE-CDB2-BAA9-22B91F423F99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 6.465789386514559 129 6.465789386514559;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE330";
	rename -uid "875D4A64-4A0D-B801-A83B-8EB986E56D07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 13.373158978304371 129 13.373158978304371;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE329";
	rename -uid "68DFF6E8-4402-CAD5-02DA-209CA853FC9A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 2.7509137036453377 129 2.7509137036453377;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE328";
	rename -uid "79295988-4AF9-CAAA-1C98-4894E083322F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE327";
	rename -uid "93CF27B5-4D3A-413B-7561-B1B13307D22E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE326";
	rename -uid "D46B9236-4C35-44F0-7F0C-F3865C603540";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE325";
	rename -uid "55466DC4-485A-0405-9780-3B986A5A1734";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE324";
	rename -uid "6AF7A29A-42FF-EC9D-3EFD-0DBD36A1D493";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE323";
	rename -uid "FFAA23C5-42D7-0C36-B8CE-B384F519B88F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE321";
	rename -uid "A294F884-451B-F456-BDD6-0A892F68BA8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE320";
	rename -uid "203CE0FF-4690-732C-3BB9-C891116AADB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -24.218130440250878 129 -24.218130440250878;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE319";
	rename -uid "573E1549-408E-D446-200E-7EBE5C41F30E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE318";
	rename -uid "0EB47CD3-4E8C-440C-26CB-0DA2EED01706";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE317";
	rename -uid "E2EB6379-4084-3571-E59C-DFB9BC5F45F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE316";
	rename -uid "14A0A541-4308-6218-2E86-879ACA512950";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE315";
	rename -uid "BB9FBFFF-452D-934E-D462-2998915A95F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE314";
	rename -uid "04E47DF5-48DB-8DF2-06A2-A89FD01FEA3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE313";
	rename -uid "F0D933A0-46A6-5276-8CE2-40809AABF452";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE312";
	rename -uid "2C85E07F-464D-2413-5239-76B10BCB456B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE310";
	rename -uid "55D64809-4AE1-6053-2ED5-299274B64E3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 71 0 73 0 93 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE309";
	rename -uid "F33C177D-46B9-E7BC-D6FA-A4A8F55D946B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 5 0 9 1.0593845713259844 13 0 29 0
		 32 31.940817489089749 36 31.940817489089749 45 32.892219460154188 52 31.940817489089749
		 58 31.940817489089749 65 31.940817489089749 69 31.940817489089749 71 15.417500604971977
		 73 15.417500604971977 93 15.417500604971977 97 31.940817489089749 100 31.940817489089749
		 113 31.940817489089749 115 19.744665498626762 117 11.631226507528702 119 4.1702244622121691
		 121 0 125 0 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE308";
	rename -uid "798B9D2E-408C-017B-655B-D389B447238E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 5 0 9 9.2526864085730391 13 0 29 0
		 32 -19.681453098534682 36 -19.681453098534682 45 -20.267692736194341 52 -19.681453098534682
		 58 -19.681453098534682 65 -19.681453098534682 69 -19.681453098534682 71 -7.3160938482234972
		 73 -7.3160938482234972 93 -7.3160938482234972 97 -19.681453098534682 100 -19.681453098534682
		 113 -19.681453098534682 115 -12.166367003293395 117 -7.1669874781556322 119 -2.5696298221367009
		 121 0 125 0 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE307";
	rename -uid "60964A5D-4CC5-5D94-755D-C9956B977842";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 5 0 9 38.544322187748833 13 0 29 0
		 32 55.558379158539246 36 55.558379158539246 45 57.213263272217169 52 55.558379158539246
		 58 55.558379158539246 65 55.558379158539246 69 55.558379158539246 71 9.0039868106220098
		 73 9.0039868106220098 93 9.0039868106220098 97 55.558379158539246 100 55.558379158539246
		 113 55.558379158539246 115 34.344193366558144 117 5.2130042108438808 119 0.65162552635545179
		 121 0 125 0 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE306";
	rename -uid "64CAC398-48C2-33D9-EA15-CD957B5973D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 71 10 73 10 93 10 97 10 100 10 113 10 115 10 117 10
		 119 10 121 10 125 10 129 10;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE304";
	rename -uid "D6E7E907-4E24-A7B4-C797-FB915D636046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE303";
	rename -uid "0411BE8C-40CC-25D4-934F-F9AB419E3377";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -18.250812596484078 5 0 9 19.465322073769723
		 13 -68.588082861221963 29 -68.588082861221963 32 32.987370267892707 36 30.024528982869104
		 45 33.579610332578483 52 30.024528982869104 58 30.024528982869104 61 8.8857218183388884
		 65 12.389892620667419 69 33.036421725607639 73 -56.547319338741453 93 -56.547319338741453
		 97 6.6014346870774876 100 5.5125861181459799 113 5.5125861181459799 115 11.727567953181406
		 117 1.9932218688891095 119 0.24915273361113849 121 0 125 0 129 -18.250812596484078;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE302";
	rename -uid "666EC46E-4AB1-53A6-28AA-81A122AA604B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -5.8854133767408374 5 0 9 7.4910975040261496
		 13 2.3507118640445119 29 2.3507118640445119 32 21.978975473757718 36 20.090857694738016
		 45 21.012954399253477 52 20.090857694738016 58 20.090857694738016 61 14.57487972563993
		 65 -26.184386739731593 69 -11.847592074700735 73 -4.5358203916136599 93 -4.5358203916136599
		 97 -23.3386962535408 100 -17.755998501278842 113 -17.755998501278842 115 -20.502137485891925
		 117 5.9137323523539109 119 2.0620657271314373 121 0 125 0 129 -5.8854133767408374;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE301";
	rename -uid "E4D55E7D-4047-1D5A-7533-D6BCF09700C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 9.4588630105108962 5 0 9 -4.9577832242873505
		 13 -0.51304369677170625 29 -0.51304369677170625 32 -34.41576819741038 36 -33.968933038819017
		 45 -35.058630822227286 52 -33.968933038819017 58 -33.968933038819017 61 -13.488217488674344
		 65 14.797599489211757 69 65.990461502373918 73 46.071282594140861 93 46.071282594140861
		 97 55.67934132385485 100 57.112832372356969 113 57.112832372356969 115 -0.33498419431046222
		 117 -0.53067464057894942 119 -0.066334330072368677 121 0 125 0 129 9.4588630105108962;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE300";
	rename -uid "AA86F911-443C-1DC4-2A5C-FBB8239B0CEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE299";
	rename -uid "3D6F8529-4F79-81D6-04BE-BF8D247E5BD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE298";
	rename -uid "C490ABE7-45C6-426B-F3AA-2587E5BEF256";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE297";
	rename -uid "FDB3D699-408B-ADC8-11BC-C28ACEE58C7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0.52018686531643676 13 0 29 0
		 32 0 36 0 45 0 52 0 58 0 65 0 69 -2.792196516207563 73 0 93 0 97 0 100 0 113 0 115 0
		 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE296";
	rename -uid "614019AB-4F90-B489-839C-10B2171DF7EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 4.0190163259841372 13 0 29 0
		 32 0 36 0 45 0 52 0 58 0 65 0 69 0.67633640214545798 73 0 93 0 97 0 100 0 113 0 115 0
		 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE295";
	rename -uid "39E5F45A-4146-A79D-4D7C-A9BB41FDF39E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 3.7161791961085036 13 0 29 0
		 32 0 36 0 45 0 52 0 58 0 65 0 69 0.5271560411585382 73 0 93 0 97 0 100 0 113 0 115 0
		 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE293";
	rename -uid "2FFAAF39-46D8-7BB0-43F9-58B9A35DE4FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE292";
	rename -uid "E0173177-4B35-45D9-C69A-8EAFE53BD0D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 -16.787017856947156 93 -16.787017856947156 97 -10.236824205030894
		 100 -10.236824205030894 113 -10.236824205030894 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE291";
	rename -uid "B43F4BAC-4B6F-C5EA-23D3-71873766FB6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0.81778136700552939 93 0.81778136700552939 97 -4.7209897270098145
		 100 -4.7209897270098145 113 -4.7209897270098145 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE290";
	rename -uid "5A932120-40E5-C405-7045-BBAC4B6C2884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 3.7850570468172449 5 3.7850570468172449
		 9 3.7850570468172449 13 3.7850570468172449 29 3.7850570468172449 32 3.7850570468172449
		 36 3.7850570468172449 45 3.7850570468172449 52 3.7850570468172449 58 3.7850570468172449
		 65 3.7850570468172449 69 3.7850570468172449 73 -19.024268556672446 93 -19.024268556672446
		 97 18.327555151847072 100 18.327555151847072 113 18.327555151847072 115 3.7850570468172449
		 117 3.7850570468172449 119 3.7850570468172449 121 3.7850570468172449 125 3.7850570468172449
		 129 3.7850570468172449;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE289";
	rename -uid "AAF7DB0F-4055-105E-8D2F-9E97E9B234E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 73 10 93 10 97 10 100 10 113 10 115 10 117 10 119 10
		 121 10 125 10 129 10;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE287";
	rename -uid "0D4F760C-44D2-789C-D590-31A05633C460";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1 52 1
		 73 1 93 1 129 1;
	setAttr -s 12 ".kit[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE286";
	rename -uid "5755CBB0-4039-841B-581A-00BEC55CBE39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0 52 0
		 73 0 93 0 129 0;
	setAttr -s 12 ".kit[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE285";
	rename -uid "1FFACB01-4D27-E65F-BED7-E6B30769D9F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0 52 0
		 73 0 93 0 129 0;
	setAttr -s 12 ".kit[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE284";
	rename -uid "92E0EE6A-4F94-BCCE-E512-9D925F4BC5DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0 52 0
		 73 0 93 0 129 0;
	setAttr -s 12 ".kit[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE283";
	rename -uid "A4C52D2E-4ACC-6137-967E-1C927BC5274E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1 52 1
		 73 1 93 1 129 1;
	setAttr -s 12 ".kit[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE282";
	rename -uid "7833DA3F-4ECA-E011-5769-E79345ED1849";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1 52 1
		 73 1 93 1 129 1;
	setAttr -s 12 ".kit[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE281";
	rename -uid "7212B466-4836-BCA1-CC82-DD8EA85F00F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1 52 1
		 73 1 93 1 129 1;
	setAttr -s 12 ".kit[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE280";
	rename -uid "804BCDD7-470C-0B29-6410-79A9BDF2CA1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0 52 0
		 73 0 93 0 129 0;
	setAttr -s 12 ".kit[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE279";
	rename -uid "C5E1D092-4BD5-8819-7527-BDA1210E2F32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0 52 0
		 73 0 93 0 129 0;
	setAttr -s 12 ".kit[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE278";
	rename -uid "CEBC7186-4125-0D1B-C8B9-CEA06AC77320";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0 52 0
		 73 0 93 0 129 0;
	setAttr -s 12 ".kit[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
	setAttr -s 12 ".kot[0:11]"  10 10 10 9 9 9 3 3 
		9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE276";
	rename -uid "896C7037-4BF2-6EF2-996F-728131B5B848";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE275";
	rename -uid "51BE5E1A-4B46-EB66-F254-5898A9842FB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE274";
	rename -uid "D28622E0-453D-C8B6-8FFA-D1882BEF30C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE273";
	rename -uid "2AB21C57-4234-4EB4-2402-5C873893FFD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE272";
	rename -uid "56EB780B-463B-20A2-B298-0F9E318F9721";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE271";
	rename -uid "79F9E909-4121-2CAD-2577-2CA9EE622656";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE270";
	rename -uid "6D490D38-4132-72B4-B75B-5E9DE0C6AE13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE269";
	rename -uid "B537DD09-4012-A66F-3C6A-AEA294025DD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE268";
	rename -uid "33FE47BB-4EC9-6A60-92DE-DDB6FD5DE8B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE267";
	rename -uid "40E4749F-4FAB-3AA2-5DA1-819C93EF86E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE265";
	rename -uid "1DF3F34E-414B-D60E-885E-35875E7A0A15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE264";
	rename -uid "40B2695A-46FE-3448-DAA6-4FBCD8ED87C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE263";
	rename -uid "6DA04798-4004-5C89-BF53-5793E9642CA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE262";
	rename -uid "65A9F321-4CB7-291E-1135-4BBEDD0A8DE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE261";
	rename -uid "7D39D324-4FF9-738C-E954-BD9EA72D3F5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE260";
	rename -uid "5301F2E1-440D-6ED4-EDD7-EC92EFD02B0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE259";
	rename -uid "EA2C4DA9-4A36-4948-DA06-90BB30DE3331";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE258";
	rename -uid "4EF06E02-432C-73C2-808F-FEA26B8824EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE257";
	rename -uid "68DDB617-4914-8969-ED09-D4AA5EC22E88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE256";
	rename -uid "0689C190-491F-DB26-3133-9CA91B23CE0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE254";
	rename -uid "1217CA5F-4646-4FC3-1F47-BAA6DC5C5818";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE253";
	rename -uid "E5D6463B-4AE8-FE35-EDCD-D2AA2AF090E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 41.487698936659861 5 0 9 -4.9231354407769823
		 13 5.4812227201055537 29 5.4812227201055537 32 9.9691092431278197 36 9.9691092431278197
		 45 10.102787226960739 52 9.9691092431278197 58 9.9691092431278197 65 9.9691092431278197
		 69 9.9691092431278197 73 0 93 0 97 9.9691092431278197 100 9.9691092431278197 113 9.9691092431278197
		 115 10.898961849870343 117 3.6302442078924644 119 0.90687528312370369 121 0 125 44.14578068994048
		 129 41.487698936659861;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE252";
	rename -uid "FBB0985F-4559-BBF8-52E2-DE8AAADBC018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0.19101932198912794 13 -3.9298473711807222
		 29 -3.9298473711807222 32 -0.43878253710550202 36 -0.43878253710550202 45 -0.33479628298450792
		 52 -0.43878253710550202 58 -0.43878253710550202 65 -0.43878253710550202 69 -0.43878253710550202
		 73 0 93 0 97 -0.43878253710550202 100 -0.43878253710550202 113 -0.43878253710550202
		 115 -0.27123959569119488 117 -0.15978235617687322 119 -0.057287878447503722 121 0
		 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE251";
	rename -uid "D6217E54-4ECC-9C43-3BCD-32A72B266A60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 -1.5958075210504277 13 -2.2087301926394094
		 29 -2.2087301926394094 32 -2.4947267549343044 36 -2.4947267549343044 45 -2.5032455629822814
		 52 -2.4947267549343044 58 -2.4947267549343044 65 -2.4947267549343044 69 -2.4947267549343044
		 73 0 93 0 97 -2.4947267549343044 100 -2.4947267549343044 113 -2.4947267549343044
		 115 -1.5421504256576284 117 -0.9084530153601913 119 -0.32571397220862663 121 0 125 0
		 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE250";
	rename -uid "2B73171B-489C-1512-ECC1-248AB2C9AC96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE249";
	rename -uid "DA8C3DDC-4A5F-CFD8-CA90-31A8D51BBAC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE248";
	rename -uid "E6041F1F-459B-50C3-99DC-FBBFC1697208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE247";
	rename -uid "AA3673DD-4623-0E7B-0A52-2AAE0068AB40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE246";
	rename -uid "C3873D9B-414B-D159-8F90-BE8A8B530C92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 0.30249648616820562 29 0.30249648616820562
		 32 0.24469370067680166 36 0.24469370067680166 45 0.24297196377797872 52 0.24469370067680166
		 58 0.24469370067680166 65 0.24469370067680166 69 0.24469370067680166 73 0 93 0 97 0.24469370067680166
		 100 0.24469370067680166 113 0.24469370067680166 115 0.15126085207853066 117 0.089105041175276262
		 119 0.031947449581093905 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE245";
	rename -uid "6384E2F9-40BB-6B7C-4647-128FE5C0E656";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 5 0 9 0 13 3.118804716432078 29 3.118804716432078
		 32 1.3907552714624969 36 1.3907552714624969 45 1.3392828992039476 52 1.3907552714624969
		 58 1.3907552714624969 65 1.3907552714624969 69 1.3907552714624969 73 0 93 0 97 1.3907552714624969
		 100 1.3907552714624969 113 1.3907552714624969 115 0.85971492855054699 117 0.50644256630079609
		 119 0.18157837243785252 121 0 125 0 129 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 9 9 9 9 9 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE243";
	rename -uid "11749E73-4040-970C-F389-CA8D67B04B56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 5 1 5 5 5 9 5 13 5 29 5 32 5 36 5 45 5
		 52 5 73 5 93 5 129 5;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE242";
	rename -uid "34F8D877-473A-A1A4-4702-A2B2572CAF8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE241";
	rename -uid "4758975F-4D93-EFFA-F2D8-45AC6DBF332E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE240";
	rename -uid "A1182076-4257-8F7C-2286-C89855297226";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE239";
	rename -uid "5CA915DA-4EAC-90D0-A370-AF9FBE68C7C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE238";
	rename -uid "7F6040CE-4303-DF23-76CA-50905A0865FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE237";
	rename -uid "AB8784F3-4EA1-1D8B-36A0-42BF1F4A136F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE236";
	rename -uid "408B8E5C-4BE9-DBB7-C553-EDA301F78159";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE235";
	rename -uid "5EA93F41-4D71-00CD-5606-10974312BB77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE234";
	rename -uid "5A682384-40FD-183E-483D-508487D42699";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 -13.810676190552293 29 -13.810676190552293
		 32 4.7125677786734768 36 4.7125677786734768 45 5.2643085357423134 52 4.7125677786734768
		 73 3.8521966515377484 93 3.8521966515377484 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE233";
	rename -uid "8BC3A507-4B69-AFEA-96AD-2E93A8195ED9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 -23.915337667895074 29 -23.915337667895074
		 32 9.7034543485592124 36 9.7034543485592124 45 10.704837140348513 52 9.7034543485592124
		 73 7.9318995726765014 93 7.9318995726765014 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE231";
	rename -uid "E4A617C0-4890-D495-7E73-0DBC91CD94D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1.2 36 1.2
		 45 1.2059572800313541 52 1.2 58 1.2 65 1.2 69 1.2 71 1.2 73 1.2 93 1.2 96 1.2 97 1.2
		 100 1.2 113 1.2 115 1.2 117 1 119 1 121 1 125 1 129 1;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE230";
	rename -uid "058138E4-468C-3D4E-47EC-FCB64F2A7D19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 71 10 73 10 93 10 96 10 97 10 100 10 113 10 115 10
		 117 10 119 10 121 10 125 10 129 10;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE229";
	rename -uid "BD3F7CD2-41F5-1076-E324-1EBF7C01F205";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 71 0 73 0 93 0 96 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0
		 125 0 129 0;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE228";
	rename -uid "B5D896BB-4133-3D71-2F03-63B0BEE19FF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 71 0 73 0 93 0 96 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0
		 125 0 129 0;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE227";
	rename -uid "0463920E-4A27-3B5A-AF5C-E5A59162CF39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 1 0 5 0 7 14.263493749462366 9 0 13 0
		 29 0 32 0 36 0 45 0 52 0 58 0 65 0 69 0 71 -8.1095914096843167 73 -8.1095914096843167
		 93 -8.1095914096843167 96 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 27 ".kit[0:26]"  10 10 10 18 10 9 9 9 
		3 3 2 2 2 3 3 3 3 9 9 9 3 9 9 9 9 
		9 3;
	setAttr -s 27 ".kot[0:26]"  10 10 10 18 10 9 9 9 
		3 3 2 2 2 3 3 3 3 9 9 9 3 9 9 9 9 
		9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE226";
	rename -uid "B3D70366-4A63-B3A2-B8F1-2EAFF6230183";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 71 1 73 1 93 1 96 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1
		 125 1 129 1;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE225";
	rename -uid "D3E6388D-4E5E-ECBF-F5D9-91AAFBB13FDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 71 11.724768167028694 73 11.724768167028694 93 11.724768167028694
		 96 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 3 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 3 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE224";
	rename -uid "7424D509-4AFB-B3E7-95DE-FA88C0B00159";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 71 1 73 1 93 1 96 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1
		 125 1 129 1;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE223";
	rename -uid "4C809E05-4D28-630D-717D-CFA3292F28F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 71 10 73 10 93 10 96 10 97 10 100 10 113 10 115 10
		 117 10 119 10 121 10 125 10 129 10;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE222";
	rename -uid "48226F73-4D0C-28E2-FEDB-8588D001E1B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 71 1 73 1 93 1 96 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1
		 125 1 129 1;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE221";
	rename -uid "F9135ED4-4D2E-02E0-BC3F-1184059B2985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 71 1 73 1 93 1 96 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1
		 125 1 129 1;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE220";
	rename -uid "65633CE4-4254-5D08-16EA-D9AC6E39B8A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 71 1 73 1 93 1 96 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1
		 125 1 129 1;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE219";
	rename -uid "DE06FCC3-403D-8DC0-8A38-BBA87CF1E349";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 -0.27653641382667149 5 -0.27653641382667149
		 9 35.38262023302444 13 35.38262023302444 29 35.38262023302444 32 35.38262023302444
		 36 35.38262023302444 45 35.38262023302444 52 35.38262023302444 58 35.38262023302444
		 65 35.38262023302444 69 35.38262023302444 71 -43.359397689017108 73 -43.359397689017108
		 93 -43.359397689017108 96 35.38262023302444 97 35.38262023302444 100 35.38262023302444
		 113 35.38262023302444 115 35.38262023302444 117 12.843627903397298 119 12.843627903397298
		 121 -0.27653641382667149 125 -0.27653641382667149 129 -0.27653641382667149;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 3 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 3 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE218";
	rename -uid "9AD268F9-4B37-2EFB-212F-95B55868DA92";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 1 -9.4613232760420516 5 -9.4613232760420516
		 7 6.3571399893083633 9 14.983146932978796 13 14.983146932978796 29 14.983146932978796
		 32 14.983146932978796 36 14.983146932978796 45 14.983146932978796 52 14.983146932978796
		 58 14.983146932978796 65 14.983146932978796 69 14.983146932978796 71 9.2132253995481452
		 73 9.2132253995481452 93 9.2132253995481452 96 14.983146932978796 97 14.983146932978796
		 100 14.983146932978796 113 14.983146932978796 115 14.983146932978796 117 14.055923937139163
		 119 2.5306744004217592 121 -9.4613232760420516 125 -9.4613232760420516 129 -9.4613232760420516;
	setAttr -s 27 ".kit[0:26]"  10 10 10 18 10 9 9 9 
		3 3 2 2 2 3 3 3 3 9 9 9 3 9 9 9 3 
		3 3;
	setAttr -s 27 ".kot[0:26]"  10 10 10 18 10 9 9 9 
		3 3 2 2 2 3 3 3 3 9 9 9 3 9 9 9 3 
		3 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE217";
	rename -uid "A6F5D5FC-4FEB-0962-29C4-16AD9C205D85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 1 0 5 0 7 4.3305064988918733 9 0.0074531544495182178
		 13 0.0074531544495182178 29 0.0074531544495182178 32 0.0074531544495182178 36 0.0074531544495182178
		 45 0.0074531544495182178 52 0.0074531544495182178 58 0.0074531544495182178 65 0.0074531544495182178
		 69 0.0074531544495182178 71 0.0074531544495182178 73 0.0074531544495182178 93 0.0074531544495182178
		 96 0.0074531544495182178 97 0.0074531544495182178 100 0.0074531544495182178 113 0.0074531544495182178
		 115 0.0074531544495182178 117 24.790547094354508 119 21.987678188595488 121 0 125 0
		 129 0;
	setAttr -s 27 ".kit[0:26]"  10 10 10 18 10 9 9 9 
		3 3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 3 
		3 3;
	setAttr -s 27 ".kot[0:26]"  10 10 10 18 10 9 9 9 
		3 3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 3 
		3 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE216";
	rename -uid "0E7EEC54-42F3-8ED7-8FC4-E0B7AABDF589";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 6.4039777321290323 5 6.4039777321290323
		 9 23.961950638264227 13 23.961950638264227 29 23.961950638264227 32 23.961950638264227
		 36 23.961950638264227 45 23.961950638264227 52 23.961950638264227 58 23.961950638264227
		 65 23.961950638264227 69 23.961950638264227 71 -18.648260527323341 73 -18.648260527323341
		 93 -18.648260527323341 96 23.961950638264227 97 23.961950638264227 100 23.961950638264227
		 113 23.961950638264227 115 23.961950638264227 121 6.4039777321290323 125 6.4039777321290323
		 129 6.4039777321290323;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 3 3 3 9 9 9 3 9 3 3 3;
	setAttr -s 24 ".kot[0:23]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 3 3 3 9 9 9 3 9 3 3 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE215";
	rename -uid "2A4CBB98-4092-EFAE-EBA3-98B33D1F614C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 71 0 73 0 93 0 96 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0
		 125 0 129 0;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE214";
	rename -uid "D4D3C013-4CC4-8F6F-EFA9-F29B4D02D557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 71 10 73 10 93 10 96 10 97 10 100 10 113 10 115 10
		 117 10 119 10 121 10 125 10 129 10;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE212";
	rename -uid "40386FF1-4549-C2B2-BAED-E0B032FF048A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE211";
	rename -uid "04FCC70E-4A61-7373-C729-83BCC1F10FAC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE210";
	rename -uid "E9F8FC22-4A5D-A3E4-971B-D1A1B67CDA15";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE209";
	rename -uid "85E4FD40-48A7-78BF-61C1-D682E73441E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE208";
	rename -uid "C5BEFCBB-433B-6166-1295-6F9DB1610CA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE207";
	rename -uid "C3B809B2-4800-D4E6-60F3-B69AD5BB2426";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE206";
	rename -uid "B370049E-4878-169B-BF8A-9C87CCDD238E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE205";
	rename -uid "8CA6D787-4A94-3BC6-1C5B-5CB9E9CFFD13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE204";
	rename -uid "0EB56A90-4C27-FDBA-3AF5-B5B86B67BF2B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE203";
	rename -uid "55DA5069-440A-8635-288F-E499436A4308";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE201";
	rename -uid "900B78B1-4272-A041-F76C-08B88CDD60A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE200";
	rename -uid "18810713-46B2-5819-CF78-F7A733203472";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE199";
	rename -uid "BB0CF459-4027-5319-BA43-44948CE91EB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 73 10 93 10 129 10;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE197";
	rename -uid "9BE54340-4E4B-9741-25A5-718D156E0C0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE196";
	rename -uid "25EFCB4E-43B7-3734-1114-769C5F8BCB8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE195";
	rename -uid "62A7D853-4F14-CA3A-B79F-9C95E01CAA3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE194";
	rename -uid "B9A9AEC2-4D28-0E42-5125-3A9DF1D01CCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE193";
	rename -uid "038D2C10-4ECF-30A8-641D-48BB0AE95008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE192";
	rename -uid "12797DC2-4458-444C-B401-868D9732A8F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE191";
	rename -uid "B904BB01-4471-AD86-74C2-BCB6E1E44F71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE190";
	rename -uid "50F632E3-43F1-CC8A-0819-F1B84C343966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE189";
	rename -uid "794EF913-4912-718A-4762-20B245C71193";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE188";
	rename -uid "79A4A624-4FED-0DFD-D71A-4D90DAD9E918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE186";
	rename -uid "3E9ED349-4065-07C2-CAE3-8F82C23E8665";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE185";
	rename -uid "D9649AF4-43D7-47F2-0873-25B8BE5EFA94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE184";
	rename -uid "D647542D-4019-61B4-2C88-7991435B4A79";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE183";
	rename -uid "E4709E7A-4031-466A-4D70-4E9283C431FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE182";
	rename -uid "C4B957C7-4D0B-ADF3-F6DB-4AB77710A53C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE181";
	rename -uid "3A70EFF8-46A7-DB4D-D8F8-54A587F71944";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE180";
	rename -uid "0F766457-4F62-DE71-9B01-CDA194AF1EA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE179";
	rename -uid "07E972F2-4275-D0FD-F2C0-43B6CEBB5D74";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE178";
	rename -uid "FF5D8DCB-4083-323B-E0F6-DBAEE8862408";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE177";
	rename -uid "4C05205B-4BFF-E646-5B9D-06A5F13B43A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE175";
	rename -uid "DD619F51-442C-EEF3-8899-1B9B335B62B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE174";
	rename -uid "851C97AD-416F-E19C-0F37-2D9B982261EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE173";
	rename -uid "52905F6B-40A0-073E-AFC1-BDA48F8339E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE172";
	rename -uid "40F07C6B-4E35-67E6-8D2F-908ADCB3C212";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE171";
	rename -uid "D5499BA0-4A2C-D2AA-846E-69BE1DD99DC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE170";
	rename -uid "5CA47C4D-47C9-4236-AEC3-ABA2B86F50EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE169";
	rename -uid "1B1F6F2C-43C2-5356-4FB4-689E5720DC50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE168";
	rename -uid "A83AE0B2-42AB-D77E-BA1B-84A234614CF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE167";
	rename -uid "AD105E0B-4C92-3857-69A6-73A17878B324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE166";
	rename -uid "C8D592C8-436B-2F65-0AE2-7EAF2FD02533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE164";
	rename -uid "799C1D27-4205-AA35-0773-2EBDBB1E3E28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE163";
	rename -uid "875453B4-449E-F39E-5E6D-8F9E2ED6A5D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 5.7228096659879286 129 5.7228096659879286;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE162";
	rename -uid "1360015A-47C3-623A-4EC3-04B5B4FCF7E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE161";
	rename -uid "AFDCEC63-4CA4-A3DE-B1C9-6E94CDD5F649";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE160";
	rename -uid "C468DE93-43F3-34B1-6F1D-02B51F494522";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE159";
	rename -uid "A9CDC4C2-4F15-9888-7051-87A92E7862D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE158";
	rename -uid "50F861D6-4DF6-0299-95EF-FE8AC4D3D2D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE157";
	rename -uid "3BC852C4-49AD-D40A-392A-549F249BB68D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE156";
	rename -uid "1E36D05F-48FA-A08B-71C8-39868D383D0B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE155";
	rename -uid "2BEFBA9F-4C5E-D0AF-53FA-CB80737196ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE153";
	rename -uid "887151BA-4C51-C8C8-DA4A-84AEBAB00BE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 5 1 9 1 13 1.2 29 1.2 32 1 36 1
		 45 1 52 1 58 1 65 1 69 1 71 1 73 1 93 1 95 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1
		 125 1 129 1;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE152";
	rename -uid "A9C3A164-4FAB-60CE-37FC-63B49D9E621E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 71 10 73 10 93 10 95 10 97 10 100 10 113 10 115 10
		 117 10 119 10 121 10 125 10 129 10;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE151";
	rename -uid "625714C6-4564-09DD-B2A3-F7BB3B9E0331";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 71 0 73 0 93 0 95 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0
		 125 0 129 0;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE150";
	rename -uid "810FB431-4113-E9BB-7680-AC9BAA205495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 5 0 9 0 13 0.30000000000000004 29 0.30000000000000004
		 32 0 36 0 45 0 52 0 58 0 65 0 69 0 71 0 73 0 93 0 95 0 97 0 100 0 113 0 115 0 117 0
		 119 0 121 0 125 0 129 0;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE149";
	rename -uid "AE79A238-4260-688D-D0B6-0E8E7C568C90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 1 0 3 8.1966616088739777 5 0 9 0 13 24.550078580621904
		 29 24.550078580621904 32 0 36 0 45 0 52 0 58 0 65 0 69 0 71 0 73 19.132228439283569
		 93 19.132228439283569 95 19.132228439283569 97 -10.038253909819097 100 -10.038253909819097
		 113 -10.038253909819097 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 27 ".kit[0:26]"  10 10 18 10 10 9 9 3 
		3 3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 
		9 3;
	setAttr -s 27 ".kot[0:26]"  10 10 18 10 10 9 9 3 
		3 3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 
		9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE148";
	rename -uid "F7A6C273-4BB9-4D31-28B1-5F88B67952C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 71 1 73 1 93 1 95 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1
		 125 1 129 1;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE147";
	rename -uid "92E0BB9B-43FB-F8C2-CF00-60926720C692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 5 0 9 0 13 -24.198775708453049 29 -24.198775708453049
		 32 0 36 0 45 0 52 0 58 0 65 0 69 0 71 0 73 -20.196924194675208 93 -20.196924194675208
		 95 -20.196924194675208 97 -7.8868198546429191 100 -7.8868198546429191 113 -7.8868198546429191
		 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 3 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 3 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE146";
	rename -uid "45FFF039-43BE-3FE1-215C-838A789CA4BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 5 1 9 1 13 1.1 29 1.1 32 1 36 1
		 45 1 52 1 58 1 65 1 69 1 71 1 73 1 93 1 95 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1
		 125 1 129 1;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE145";
	rename -uid "47F999FC-4F3F-4A4E-5775-5E8DD7F37B1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 71 10 73 10 93 10 95 10 97 10 100 10 113 10 115 10
		 117 10 119 10 121 10 125 10 129 10;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE144";
	rename -uid "9102A2FE-4515-8884-F526-2381BBC929CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 71 1 73 1 93 1 95 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1
		 125 1 129 1;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE143";
	rename -uid "49FCF8EF-444F-47F9-2A30-CB82196F7051";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 71 1 73 1 93 1 95 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1
		 125 1 129 1;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE142";
	rename -uid "68E1BACA-4EFA-4062-89AE-EFB0176D8418";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 71 1 73 1 93 1 95 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1
		 125 1 129 1;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE141";
	rename -uid "92524116-4E89-C471-C91D-EE8BDEB6FD0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 7.5037369342156621 5 -6.7824935406053912
		 9 -6.7824935406053912 13 20.276407635244887 29 20.276407635244887 32 -54.980227756792381
		 36 -54.980227756792381 45 -54.980227756792381 52 -54.980227756792381 58 -54.980227756792381
		 65 -54.980227756792381 69 -54.980227756792381 71 -54.980227756792381 73 -70.567312886999915
		 93 -70.567312886999915 95 -70.567312886999915 97 -30.222877605937349 100 -30.222877605937349
		 113 -30.222877605937349 115 -47.449331785513159 117 -31.5507736239237 119 7.5037369342156621
		 121 7.5037369342156621 125 7.5037369342156621 129 7.5037369342156621;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 3 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 3 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE140";
	rename -uid "20C18F90-4371-A747-FBF8-EB86288C15F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 16.96722091620153 5 -12.480007384657267
		 9 -12.480007384657267 13 45.6196074459383 29 45.6196074459383 32 -5.8465940197923318
		 36 -5.8465940197923318 45 -5.8465940197923318 52 -5.8465940197923318 58 -5.8465940197923318
		 65 -5.8465940197923318 69 -5.8465940197923318 71 -5.8465940197923318 73 -71.314246336433627
		 93 -71.314246336433627 95 -71.314246336433627 97 36.486218973300026 100 36.486218973300026
		 113 36.486218973300026 115 1.5666855640421866 117 1.9184899570347707 119 16.96722091620153
		 121 16.96722091620153 125 16.96722091620153 129 16.96722091620153;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 3 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 3 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE139";
	rename -uid "8EF4E36D-4391-D34E-26BA-21848930FF14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 1 0 3 1.8208174299229998 5 0 9 0 13 60.913029930771067
		 29 60.913029930771067 32 0 36 0 45 0 52 0 58 0 65 0 69 0 71 0 73 0.57505622012574353
		 93 0.57505622012574353 95 0.57505622012574353 97 -5.1070259132757201e-15 100 -5.1070259132757201e-15
		 113 -5.1070259132757201e-15 115 31.485168420122768 117 23.322346977868715 119 0 121 0
		 125 0 129 0;
	setAttr -s 27 ".kit[0:26]"  10 10 18 10 10 9 9 3 
		3 3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 
		9 3;
	setAttr -s 27 ".kot[0:26]"  10 10 18 10 10 9 9 3 
		3 3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 
		9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE138";
	rename -uid "E8260B7D-4B1E-5FF4-8B3F-50B6EE92B897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 -12.509689416397599 5 -8.8760651330262323
		 9 -8.8760651330262323 13 24.805115528697442 29 24.805115528697442 32 -41.796628749334822
		 36 -41.796628749334822 45 -41.796628749334822 52 -41.796628749334822 58 -41.796628749334822
		 65 -41.796628749334822 69 -41.796628749334822 71 -41.796628749334822 73 -28.799831996965544
		 93 -28.799831996965544 95 -28.799831996965544 97 -27.403531742084198 100 -27.403531742084198
		 113 -27.403531742084198 115 -28.643333028102507 117 -14.31547346820158 119 -12.509689416397599
		 121 -12.509689416397599 125 -12.509689416397599 129 -12.509689416397599;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 3 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 3 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE137";
	rename -uid "8B793D8B-4AA4-CDF5-94B4-2EB76361811C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 71 0 73 0 93 0 95 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0
		 125 0 129 0;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE136";
	rename -uid "CBB1F2B0-42C1-637B-B52A-AEAC0BC7582C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 71 10 73 10 93 10 95 10 97 10 100 10 113 10 115 10
		 117 10 119 10 121 10 125 10 129 10;
	setAttr -s 26 ".kit[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
	setAttr -s 26 ".kot[0:25]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 9 3 3 9 9 9 3 9 9 9 9 9 
		3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE134";
	rename -uid "6536D68C-469B-4142-AE0F-A7881FD7106D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE133";
	rename -uid "4C0F5151-4ACB-7846-302E-BDA4BDC31208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE132";
	rename -uid "703D75BC-410E-6AF8-2DD6-7CB8EE4EBB54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 73 10 93 10 129 10;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE130";
	rename -uid "F85956E5-481C-F1FC-6E41-0AA56BCD616C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE129";
	rename -uid "49BF62B1-447F-06BB-E1DC-A3B97A40B306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE128";
	rename -uid "B5A9B728-4C30-7DE0-D07E-248BCB2F898A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE127";
	rename -uid "062F53BB-4E93-1E3C-64A7-1EB33DE02086";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE126";
	rename -uid "A693D85D-4465-C09D-D11D-A5A67507AF66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE125";
	rename -uid "81A02929-44D8-DCEB-D09F-A8A31D298B9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE124";
	rename -uid "D5D39587-47A6-003D-F088-A789B5DA6197";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE123";
	rename -uid "1C4EA792-41AF-D318-4CA3-5F8B44CFC1D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE122";
	rename -uid "2960F33C-4A99-1C89-266D-3AAA681635D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE121";
	rename -uid "0184724C-4763-7989-B09B-50B415FABBCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE119";
	rename -uid "73336900-4D94-71AA-6EF8-429EA9684154";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE118";
	rename -uid "7B7F10DE-466A-541C-8B41-79BBB1682763";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 -11.391637027017753 129 -11.391637027017753;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE117";
	rename -uid "5C6A2BF4-4BC1-4CA6-7246-298643762582";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE116";
	rename -uid "AE96D59D-4C5B-5090-CD13-7280C069C771";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE115";
	rename -uid "E0F8A409-4818-11DE-918F-E08F919F562F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE114";
	rename -uid "5CFB8577-4526-99E7-7593-58A0FE62EA4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE113";
	rename -uid "B1A3BD3F-4281-DAD5-0138-AF836389C7B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 129 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE112";
	rename -uid "62BB4BE7-442D-B46F-A6C0-5F9EE3028A2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE111";
	rename -uid "36F1AF0D-4C3A-1714-FC40-5F9E28889BA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE110";
	rename -uid "E5CD1A8A-4287-E112-5F14-DD90BEA97DE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 129 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE108";
	rename -uid "F60376B5-4615-79C9-625F-DB97323DF9D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE107";
	rename -uid "CD333298-48C4-5043-9DB2-9BA00D409EE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE106";
	rename -uid "F69D51C8-47D9-92C5-735E-DBAB9CE5F8CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE105";
	rename -uid "7B156E36-4B2F-7449-60A5-358A74E863E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 20.446788493252921 13 27.659318664344681
		 29 27.659318664344681 32 27.659318664344681 36 27.659318664344681 45 27.659318664344681
		 52 27.659318664344681 73 22.609570778968457 93 22.609570778968457 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE104";
	rename -uid "00FC9089-45B7-510A-6AFE-DF8EBEBB8396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE103";
	rename -uid "0C59B5E2-4C49-8BB0-E108-C9A0316FA7BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE102";
	rename -uid "04D0BC0F-4CE8-C90F-9411-F1A4A478C2BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE101";
	rename -uid "B7F3A1C9-4664-FCE8-5FCF-CFA71519B3C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE100";
	rename -uid "7C908A78-4EE8-9D08-9C32-6894EAE7D31C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE99";
	rename -uid "3AF092C8-4395-B8B8-AF40-DAA1644E00C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE97";
	rename -uid "765B4554-46E0-AAEB-173B-218378AE3909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE96";
	rename -uid "9CD9ABA9-4A33-77DE-88A3-279EEDBBBAEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE95";
	rename -uid "CE9A7466-4E84-9F70-68F3-908C7436E4C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 73 10 93 10 129 10;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE93";
	rename -uid "5C5152C8-4CB6-3540-6636-43AF6A187F77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 10 1 13 1 16 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 96 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1
		 129 1;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE92";
	rename -uid "51D88A30-4DA8-B52E-DE65-22A578A845D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 10 1 13 1 16 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 96 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1
		 129 1;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE91";
	rename -uid "7315CAD9-4F3C-18F4-1786-898B66B70BA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 10 0 13 0 16 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 96 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE90";
	rename -uid "6930BAB4-44B1-6EC1-DDE2-4FB664CB4CF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 30 1 30 10 30 13 30 16 30 29 30 32 30
		 36 30 45 30 52 30 58 30 65 30 69 30 73 30 93 30 96 30 97 30 100 30 113 30 115 30
		 117 30 119 30 121 30 125 30 129 30;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE89";
	rename -uid "8AB67C48-4B62-2DB5-2E37-95A517A524DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10 1 10 10 10 13 10 16 10 29 10 32 10
		 36 10 45 10 52 10 58 10 65 10 69 10 73 10 93 10 96 10 97 10 100 10 113 10 115 10
		 117 10 119 10 121 10 125 10 129 10;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE88";
	rename -uid "369464A5-46A9-8EA3-F8FE-0595175635DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 10 1 13 1 16 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 96 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1
		 129 1;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE87";
	rename -uid "7EB15CC4-43CA-CC34-7A54-75B2C2B25C32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -2.8487220636314206 10 -2.8487220636314206
		 13 28.65347860863556 16 28.65347860863556 29 28.65347860863556 32 27.974434649119186
		 36 27.974434649119186 45 27.954208374016993 52 27.974434649119186 58 27.974434649119186
		 65 27.974434649119186 69 27.974434649119186 73 -33.389007846286823 93 -33.389007846286823
		 96 27.974434649119186 97 27.974434649119186 100 27.974434649119186 113 27.974434649119186
		 115 -2.8487220636314206 117 -2.8487220636314206 119 -2.8487220636314206 121 -2.8487220636314206
		 125 -2.8487220636314206 129 -2.8487220636314206;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE86";
	rename -uid "C8DACB57-471F-A621-E36E-ECAECBD45946";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 10 0 13 0 16 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 -5.329070518200753e-15 93 -5.329070518200753e-15 96 0 97 0
		 100 0 113 0 115 0 117 0 119 0 121 0 125 0 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE85";
	rename -uid "59B5E179-4BD6-3A10-E5B0-1898AF88E3D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -1.2204096869313688 10 -1.2204096869313688
		 13 -4.2103460262044061 16 -4.2103460262044061 29 -4.2103460262044061 32 -6.5997622675681331
		 36 -6.5997622675681331 45 -6.6709343758744799 52 -6.5997622675681331 58 -6.5997622675681331
		 65 -6.5997622675681331 69 -6.5997622675681331 73 30.256285114044765 93 30.256285114044765
		 96 -6.5997622675681331 97 -6.5997622675681331 100 -6.5997622675681331 113 -6.5997622675681331
		 115 -1.2204096869313688 117 -1.2204096869313688 119 -1.2204096869313688 121 -1.2204096869313688
		 125 -1.2204096869313688 129 -1.2204096869313688;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE84";
	rename -uid "5F25D92A-4F04-940F-3405-938702CF150B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 10 0 13 0 16 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 96 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE83";
	rename -uid "7144053B-40E9-596F-D0E2-849EF2534640";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 10 0 13 0 16 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 96 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE82";
	rename -uid "66EBB4EC-48C3-4202-2DDA-85A37F47FCA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10 1 10 10 10 13 10 16 10 29 10 32 10
		 36 10 45 10 52 10 58 10 65 10 69 10 73 10 93 10 96 10 97 10 100 10 113 10 115 10
		 117 10 119 10 121 10 125 10 129 10;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE81";
	rename -uid "18040961-453B-7F94-68A7-7D96C0D70F7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 60 1 60 10 60 13 60 16 60 29 60 32 60
		 36 60 45 60 52 60 58 60 65 60 69 60 73 60 93 60 96 60 97 60 100 60 113 60 115 60
		 117 60 119 60 121 60 125 60 129 60;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE80";
	rename -uid "E8417E4D-4285-36AA-ABA1-72AF601EC034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 10 0 13 0 16 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 96 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE79";
	rename -uid "21DD0C4E-4A51-ADE1-9748-44B257E5C1B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -15.864525503330206 10 -15.864525503330206
		 13 -15.864525503330206 16 -15.864525503330206 29 -15.864525503330206 32 -29.544154840646804
		 36 -29.544154840646804 45 -29.951621754084414 52 -29.544154840646804 58 -29.544154840646804
		 65 -29.544154840646804 69 -29.544154840646804 73 -29.544154840646804 93 -29.544154840646804
		 96 -29.544154840646804 97 -29.544154840646804 100 -29.544154840646804 113 -29.544154840646804
		 115 -15.864525503330206 117 -15.864525503330206 119 -15.864525503330206 121 -15.864525503330206
		 125 -15.864525503330206 129 -15.864525503330206;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE78";
	rename -uid "EDC88367-4630-F499-0C45-4DA4D97C0AA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 10 0 13 0 16 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 96 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE77";
	rename -uid "C6A87E1D-4FE7-C716-7110-BE88BDD7374E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 10 1 13 1 16 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 96 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1
		 129 1;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE76";
	rename -uid "9241DCA5-4E48-BFD2-B435-0689F7336833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 10 1 13 1 16 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 96 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1
		 129 1;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE75";
	rename -uid "201617BD-4C6B-BCD6-85FC-80BECA235C70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 10 1 13 1 16 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 96 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1
		 129 1;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE74";
	rename -uid "A8EC8CE2-444F-79BD-A367-81959325B3B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 10 0 13 0 16 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 96 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE73";
	rename -uid "6CE42F87-431A-34D7-8C42-D197879B4B96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 10 0 13 0 16 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 96 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE72";
	rename -uid "4106234F-4986-AC89-6999-FFA27A8B74F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10 1 10 10 10 13 10 16 10 29 10 32 10
		 36 10 45 10 52 10 58 10 65 10 69 10 73 10 93 10 96 10 97 10 100 10 113 10 115 10
		 117 10 119 10 121 10 125 10 129 10;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE70";
	rename -uid "D03108D7-4959-01C5-9903-20910B3AE52C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE69";
	rename -uid "54285DCB-48FE-3A9E-6279-A2834C567A38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE68";
	rename -uid "8C9E9A93-44AB-62AB-14CE-D881DD814420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE67";
	rename -uid "7F8EDA52-4226-3BAB-A8E6-5BADB68DA010";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE66";
	rename -uid "777DCC87-4846-6E3E-DF0A-A481BE3B871F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE65";
	rename -uid "C8A0BDDF-4BCF-5EA9-9AE1-168F5385B8C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE64";
	rename -uid "F7BDE4CA-4CA4-7746-3BFB-559C852CF07B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE63";
	rename -uid "B187EAEF-4405-1D26-54B9-C39B2F745892";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE62";
	rename -uid "E3CF9566-4A21-2D5E-CDCA-2B87DE4D9025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE61";
	rename -uid "C9E9E20F-4AA2-C95A-3AC4-49A5A140639D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE59";
	rename -uid "4362D5F7-422F-CD7C-3A88-95B8F0B118F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE58";
	rename -uid "A69F66F2-4C58-6A10-E03C-AAB0924249D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE57";
	rename -uid "3372F81A-4732-48C8-150F-90B8E78E71FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE56";
	rename -uid "74AB6CE6-4BFD-91D5-D116-278A6CAA10B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE55";
	rename -uid "95F2B773-49EA-8CCB-ABF3-20B882CEB6F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE54";
	rename -uid "4C5F8780-4F1A-7FBE-8813-74B0099ED0E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE53";
	rename -uid "DC7A076F-412C-0A96-D021-F99CA4D7E9AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE52";
	rename -uid "063CF253-4E75-C245-3010-39A0B919D7E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE51";
	rename -uid "C14CC6E4-4B9F-6F83-6FDF-9FAD1D74FFE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE50";
	rename -uid "00C8EFBA-41BA-1FCC-DAAA-8AA721DED6BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE48";
	rename -uid "896E0DBF-4349-42E1-3F05-91A53C18024D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 95 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1
		 129 1;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE47";
	rename -uid "6892505A-4B5C-A792-D932-FBA58EDABEE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 95 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1
		 129 1;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE46";
	rename -uid "96C1563B-4D43-BEE4-1446-B688FDA17414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 95 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE45";
	rename -uid "4984519B-4AF5-0720-8EBE-8DBE4F47EF3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 30 1 30 5 30 9 30 13 30 29 30 32 30 36 30
		 45 30 52 30 58 30 65 30 69 30 73 30 93 30 95 30 97 30 100 30 113 30 115 30 117 30
		 119 30 121 30 125 30 129 30;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE44";
	rename -uid "42C494E6-4106-C177-0193-2AA52938CDB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 73 10 93 10 95 10 97 10 100 10 113 10 115 10 117 10
		 119 10 121 10 125 10 129 10;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE43";
	rename -uid "5F3D2CC1-45EB-2984-9D6F-56BFF40C6E86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 95 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1
		 129 1;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 9 9 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE42";
	rename -uid "88E53610-4389-F896-630C-48ACFDD878D1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 6.1608088376212251 5 6.1608088376212251
		 9 6.1608088376212251 13 6.1608088376212251 29 6.1608088376212251 32 9.9020100578806165
		 36 9.9020100578806165 45 9.9020100578806165 52 9.9020100578806165 58 9.9020100578806165
		 65 9.9020100578806165 69 23.890165409906423 73 23.890165409906423 93 23.890165409906423
		 95 23.890165409906423 97 9.9020100578806165 100 9.9020100578806165 113 9.9020100578806165
		 115 9.9020100578806165 117 16.017689787133293 119 13.487072061026172 121 6.1608088376212251
		 125 6.1608088376212251 129 6.1608088376212251;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 3 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 3 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE41";
	rename -uid "32092EF3-4153-1259-FF13-FAB0A26B18FC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 95 0 97 0 100 0 113 0 115 0 117 7.8926951019230795
		 119 16.136417178763949 121 0 125 0 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 3 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 3 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE40";
	rename -uid "883CB70D-4366-F559-36F5-F7B8EBF24D6B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 1.2186925562913729 5 1.2186925562913729
		 9 1.2186925562913729 13 1.2186925562913729 29 1.2186925562913729 32 31.556023081475921
		 36 31.556023081475921 45 31.556023081475921 52 31.556023081475921 58 31.556023081475921
		 65 31.556023081475921 69 26.760206753635096 73 26.760206753635096 93 26.760206753635096
		 95 26.760206753635096 97 31.556023081475921 100 31.556023081475921 113 31.556023081475921
		 115 31.556023081475921 117 6.7893882693476701 119 2.3399441586240428 121 1.2186925562913729
		 125 1.2186925562913729 129 1.2186925562913729;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 3 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 3 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE39";
	rename -uid "FD0B4ADB-4288-CC49-B509-8187C85F92CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 95 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE38";
	rename -uid "347D26AB-43BD-2AB2-CF19-4C8E503ADB4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 95 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE37";
	rename -uid "8C8A1CEA-460B-99C6-425C-59A310DD7C9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 73 10 93 10 95 10 97 10 100 10 113 10 115 10 117 10
		 119 10 121 10 125 10 129 10;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE36";
	rename -uid "168DE659-4851-3191-5B16-1694CBF03F7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 60 1 60 5 60 9 60 13 60 29 60 32 60 36 60
		 45 60 52 60 58 60 65 60 69 60 73 60 93 60 95 60 97 60 100 60 113 60 115 60 117 60
		 119 60 121 60 125 60 129 60;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE35";
	rename -uid "4D77681A-49A4-C7EF-A890-47A08E5B0BFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 95 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE34";
	rename -uid "BB3B3D1F-4D2B-24BA-C83A-76999BE989B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 10.048978478183653 5 10.048978478183653
		 9 10.048978478183653 13 10.048978478183653 29 10.048978478183653 32 10.048978478183653
		 36 10.048978478183653 45 10.048978478183653 52 10.048978478183653 58 10.048978478183653
		 65 10.048978478183653 69 -23.625982468278195 73 -23.625982468278195 93 -23.625982468278195
		 95 -23.625982468278195 97 10.048978478183653 100 10.048978478183653 113 10.048978478183653
		 115 10.048978478183653 117 10.048978478183653 119 10.048978478183653 121 10.048978478183653
		 125 10.048978478183653 129 10.048978478183653;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE33";
	rename -uid "CF5D4B96-42E7-63E9-AFC3-8AAA6A3304CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 95 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE32";
	rename -uid "A18720BB-433E-01E4-E3FF-F08AFFB97B9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 95 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1
		 129 1;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE31";
	rename -uid "A137BB92-475A-18A2-2BF6-BF9AB6994060";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 95 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1
		 129 1;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE30";
	rename -uid "7BBACEAA-4130-03AD-B740-16B9EAC4AE04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 58 1 65 1 69 1 73 1 93 1 95 1 97 1 100 1 113 1 115 1 117 1 119 1 121 1 125 1
		 129 1;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE29";
	rename -uid "7819DA21-495D-F86E-DB9F-3BBEF60274CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 95 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE28";
	rename -uid "BE034722-4F5D-DED4-80EA-B5A7E5A552FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 58 0 65 0 69 0 73 0 93 0 95 0 97 0 100 0 113 0 115 0 117 0 119 0 121 0 125 0
		 129 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE27";
	rename -uid "82AC7276-4CCA-DE50-5A35-CFA41F026E64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10 1 10 5 10 9 10 13 10 29 10 32 10 36 10
		 45 10 52 10 58 10 65 10 69 10 73 10 93 10 95 10 97 10 100 10 113 10 115 10 117 10
		 119 10 121 10 125 10 129 10;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 3 3 9 3 
		3 2 2 2 3 3 3 9 9 9 3 9 9 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE25";
	rename -uid "ACCE6300-4FA6-E73F-C786-CAB6373145E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE24";
	rename -uid "C7E0A2BA-4A4F-1087-0840-659068F55AF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE23";
	rename -uid "0F3CD9E8-4589-11F7-D03D-75AEC687ADB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE21";
	rename -uid "C0783B62-44EC-2034-C86B-1A8029728DDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE20";
	rename -uid "04A92BD3-423E-9E25-4369-6EACD66FA2C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE19";
	rename -uid "5D902A6F-4C55-CDA1-C479-27B5FDE750C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE18";
	rename -uid "998E391D-4C78-EDEB-20A4-C59DCDB1CC10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE17";
	rename -uid "D9DE0D82-428B-5413-A863-08A442055C5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE16";
	rename -uid "2DFC58BD-4BC3-0F0B-5B42-9191E2253FD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE15";
	rename -uid "76CE00DD-4B43-9D74-AB0F-F5924CEE7CA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE14";
	rename -uid "40E6D9E7-475E-56A3-C77D-84B0B005569E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE13";
	rename -uid "65B4E0A1-4231-7D4A-0585-53B15068146F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE12";
	rename -uid "B536F5D8-4AE9-B766-8E06-A88D3A09F6D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE10";
	rename -uid "98668DF4-4F30-82E2-E7C6-A3A3F9107E53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE9";
	rename -uid "157A4398-4444-6F6C-6EB5-97855D0D59C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 11.428914941076064
		 36 11.428914941076064 45 11.76934117486865 52 11.428914941076064 73 9.342343693381487
		 93 9.342343693381487 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE8";
	rename -uid "0B5C6ABE-4000-5946-EB4A-BA9E50CA4359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 3.7057865356913031
		 36 3.7057865356913031 45 3.8161685763389772 52 3.7057865356913031 73 3.0292229532923649
		 93 3.0292229532923649 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTA -n "REMOVE_IMPORT:CURVE7";
	rename -uid "2E5FE284-487E-98F5-816B-ACA8886DFFF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 20.857802254654828 13 27.206140189702122
		 29 27.206140189702122 32 26.943391731712236 36 26.943391731712236 45 26.935565401001977
		 52 26.943391731712236 73 22.024350266042759 93 22.024350266042759 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE6";
	rename -uid "104EDEA2-44D2-3E1E-2812-99BED3667C27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE5";
	rename -uid "3E5C5773-48F6-25D6-2AF6-8C84C226DB37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTU -n "REMOVE_IMPORT:CURVE4";
	rename -uid "9918CCF5-4691-BE08-AB19-B090D3DC5AB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 5 1 9 1 13 1 29 1 32 1 36 1 45 1
		 52 1 73 1 93 1 129 1;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE3";
	rename -uid "F05F4D50-4D83-3CB5-69D1-71A3D7707702";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE2";
	rename -uid "73E5EEBA-4BB7-8829-667D-F297E9AA865E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode animCurveTL -n "REMOVE_IMPORT:CURVE1";
	rename -uid "00580B9F-42E1-43D2-37DD-99BA979756D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 0 9 0 13 0 29 0 32 0 36 0 45 0
		 52 0 73 0 93 0 129 0;
	setAttr -s 13 ".kit[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
	setAttr -s 13 ".kot[0:12]"  10 10 10 10 9 9 9 3 
		3 9 9 9 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2027DC4C-41E2-02D2-F417-61BE987BD3DE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|camera1:camera_grp|camera1:group1|camera1:persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1270\n            -height 451\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|camera1:camera_grp|camera1:group4|camera1:persp4\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n"
		+ "            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1270\n            -height 451\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|camera1:camera_grp|camera1:group2|camera1:persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n"
		+ "            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1270\n            -height 451\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|camera1:camera_grp|camera1:group3|camera1:persp3\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n"
		+ "            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n"
		+ "            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1270\n            -height 451\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"look\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|camera1:camera_grp|camera1:group1|camera1:persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|camera1:camera_grp|camera1:group1|camera1:persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|camera1:camera_grp|camera1:group2|camera1:persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|camera1:camera_grp|camera1:group2|camera1:persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|camera1:camera_grp|camera1:group4|camera1:persp4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|camera1:camera_grp|camera1:group4|camera1:persp4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|camera1:camera_grp|camera1:group3|camera1:persp3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"|camera1:camera_grp|camera1:group3|camera1:persp3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode reference -n "sharedReferenceNode";
	rename -uid "6A567440-49FB-D671-C8B9-3696ED3CBCF2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode renderLayerManager -n "Q:renderLayerManager";
	rename -uid "4C9F3427-4279-EAED-E4BC-CD894A190E4C";
createNode renderLayer -n "Q:defaultRenderLayer";
	rename -uid "ACB9250F-4DF3-9743-B921-6197B4988CBC";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AFEFFF3D-4F1E-C2BB-A1BF-089A627F5387";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2418.5390082793697 -774.1682126936422 ;
	setAttr ".tgi[0].vh" -type "double2" 2324.9447199770279 949.27069706335124 ;
createNode animCurveTU -n "IKSpine3_M_visibility";
	rename -uid "668734A9-45DF-472B-C4B6-BC9638FAF981";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 84 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "1BBFA0AD-4690-AF19-67F6-CCA820BB59BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 84 1;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "87EA0A52-4044-D9E1-015B-A2A02CA24712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 84 1;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "8FF0ED27-4151-66C9-E375-5D94DDA0DAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 84 1;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "0CD9EBF7-4526-46E6-982F-6C960704DE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 5 84 5;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "8A191772-4B3A-C1C5-995C-82B9ED13D143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 84 0;
createNode animCurveTU -n "IKSpine3_M_follow";
	rename -uid "069827F0-4443-5FB0-3242-01B7802C66FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 10 84 10;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "1FC24905-4F7D-B3A5-937F-3A9B4D72564D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 10 84 10;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "F3558DC9-403E-AA8D-C6D1-57A81DAE42F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 13 1 20 1 28 1 37 1 45 1 53 1
		 63 1 70 1 75 1 79 1 84 1 100 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "BA656883-4B2A-5062-9B5B-CA8E81C3C73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 13 0 20 0 28 0 37 0 45 0 53 0
		 63 0 70 0 75 0 79 0 84 0 100 0;
createNode animCurveTU -n "FKHead_M_visibility";
	rename -uid "1C05B93A-4D4D-B40E-A195-C38F5AAD2061";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  86 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "E9A853E9-415A-945E-DC97-B7B3B630CDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  86 1;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "B06B7A56-440B-3DFC-C63D-BB824C073BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  86 1;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "00CDA295-4311-7610-48C9-36AE35B6C3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  86 1;
createNode reference -n "groundRN";
	rename -uid "26388541-4484-249D-B5E7-2CB24411939B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"groundRN"
		"groundRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "IKLegFront_R_visibility";
	rename -uid "D15A3D74-4AA8-0CC5-2BDF-379795EDDF84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLegFront_R_scaleX";
	rename -uid "D4AFC8C0-40E8-2FC8-1692-87BDAB484033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
createNode animCurveTU -n "IKLegFront_R_scaleY";
	rename -uid "4874423D-4E0A-9BE8-A7CD-BFA2D5D9B553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
createNode animCurveTU -n "IKLegFront_R_scaleZ";
	rename -uid "7F06FC61-45BC-E21E-25BD-279E63B74202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
createNode animCurveTU -n "IKLegFront_R_legAim";
	rename -uid "8A248227-42C6-D182-2254-42BADF2D5B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 10;
createNode animCurveTU -n "IKLegFront_R_stretchy";
	rename -uid "9852A1B5-4E84-65DA-D2D9-7AAE5B4B8479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 10;
createNode animCurveTU -n "IKLegFront_R_antiPop";
	rename -uid "E696862D-4D32-59FE-1B39-3B8953A22990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "IKLegFront_R_Lenght1";
	rename -uid "2EC62E4C-459A-BF27-DBC8-9CBC40EA4BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
createNode animCurveTU -n "IKLegFront_R_Lenght2";
	rename -uid "1FD062D9-4124-A48A-D852-6DACDA1E00FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 1;
createNode animCurveTU -n "IKLegFront_R_Fatness1";
	rename -uid "3009E485-4148-454D-440B-8AA5CFCA8584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "IKLegFront_R_Fatness2";
	rename -uid "A4499637-42F7-2DBD-A648-78BF932DC0BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 0;
createNode animCurveTU -n "IKLegFront_R_volume";
	rename -uid "5249294D-42A1-B5AE-65CC-158CB6123F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  100 10;
createNode animCurveTU -n "IKLegFront_L_visibility";
	rename -uid "9B30150B-49C1-7CC8-0B5F-49BB8A27D390";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 1 87 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IKLegFront_L_scaleX";
	rename -uid "4E9CD5C7-44C9-8739-EDFD-68B03A416648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 1 87 1;
createNode animCurveTU -n "IKLegFront_L_scaleY";
	rename -uid "BCE90F24-4846-5BB8-F8E9-AEB3C7B3BA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 1 87 1;
createNode animCurveTU -n "IKLegFront_L_scaleZ";
	rename -uid "E2E4A36D-43DB-8671-A162-77989E9604B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 1 87 1;
createNode animCurveTU -n "IKLegFront_L_legAim";
	rename -uid "DCC929AD-42B7-51AF-D965-5E91607F830F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 10 87 10;
createNode animCurveTU -n "IKLegFront_L_stretchy";
	rename -uid "231AF9D4-4312-45C3-DF4B-259AB7D5CF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 10 87 10;
createNode animCurveTU -n "IKLegFront_L_antiPop";
	rename -uid "AFE5F819-4EA8-392A-BEC6-19B4785AC23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 0 87 0;
createNode animCurveTU -n "IKLegFront_L_Lenght1";
	rename -uid "EBD714ED-4B08-5065-A9EF-61827EC93839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 1 87 1;
createNode animCurveTU -n "IKLegFront_L_Lenght2";
	rename -uid "B1A6A76A-4730-006E-43DB-048B815A3FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 1 87 1;
createNode animCurveTU -n "IKLegFront_L_Fatness1";
	rename -uid "CEFF27B6-4B2E-ED9D-7400-29A51B1FFB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 0 87 0;
createNode animCurveTU -n "IKLegFront_L_Fatness2";
	rename -uid "48567956-4B05-028A-EA60-AA89A69AFD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 0 87 0;
createNode animCurveTU -n "IKLegFront_L_volume";
	rename -uid "443A87F2-40D8-21E1-1C9A-6CBFF2748BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 10 87 10;
createNode animCurveTU -n "IKLegBack_L_visibility";
	rename -uid "137BBEAC-41FD-1D87-C6BA-9C8366B4B2DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 1 86 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IKLegBack_L_scaleX";
	rename -uid "D2559BAF-432A-A3BC-B763-41AA0ABEA2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 1 86 1;
createNode animCurveTU -n "IKLegBack_L_scaleY";
	rename -uid "2211EE6E-40DA-8607-B155-A89827286321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 1 86 1;
createNode animCurveTU -n "IKLegBack_L_scaleZ";
	rename -uid "911ED323-44A1-FD12-A72B-80A4E42DCA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 1 86 1;
createNode animCurveTU -n "IKLegBack_L_swivel";
	rename -uid "B0B729A5-4428-E4D2-9645-6985A26CE68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 0 86 0;
createNode animCurveTU -n "IKLegBack_L_roll";
	rename -uid "CC69EFA9-4DB5-F1E3-A83D-E3834CFC716B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 0 86 0;
createNode animCurveTU -n "IKLegBack_L_rollStartAngle";
	rename -uid "219769BC-4792-48F2-520C-958228C488B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 30 86 30;
createNode animCurveTU -n "IKLegBack_L_rollEndAngle";
	rename -uid "F0BF99D0-445A-26D7-426E-C4B67B87866B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 60 86 60;
createNode animCurveTU -n "IKLegBack_L_toesAim";
	rename -uid "87BD701E-4005-ECF3-1A20-B4A30E8CAAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 10 86 10;
createNode animCurveTU -n "IKLegBack_L_stretchy";
	rename -uid "93D931FE-456B-3413-8E1A-C2BB75DEAD5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 10 86 10;
createNode animCurveTU -n "IKLegBack_L_antiPop";
	rename -uid "79319D6C-49C0-B4EE-1D35-C38225FB4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 0 86 0;
createNode animCurveTU -n "IKLegBack_L_Lenght1";
	rename -uid "580A5B00-48AF-6B6D-7389-84AF731DD3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 1 86 1;
createNode animCurveTU -n "IKLegBack_L_Lenght2";
	rename -uid "C0B092C6-44E5-49BB-FA85-2A8AD604A21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 1 86 1;
createNode animCurveTU -n "IKLegBack_L_Fatness1";
	rename -uid "05C5DD97-4A8A-AAE1-B620-D1A99A1E3380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 0 86 0;
createNode animCurveTU -n "IKLegBack_L_Fatness2";
	rename -uid "27443C9D-493D-7D46-5D23-E39350C348D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 0 86 0;
createNode animCurveTU -n "IKLegBack_L_volume";
	rename -uid "35AA633A-4714-0803-71B8-52BE086F84AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  83 10 86 10;
createNode animCurveTU -n "IKLegBack_R_visibility";
	rename -uid "33F22D8A-47F1-7A2F-ADDD-058BA121AD62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 82 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IKLegBack_R_scaleX";
	rename -uid "7CC9E00D-47A5-C646-857B-E8B12EA02F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 82 1;
createNode animCurveTU -n "IKLegBack_R_scaleY";
	rename -uid "A8B8C234-4659-5E84-DFE6-F6A1504BC5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 82 1;
createNode animCurveTU -n "IKLegBack_R_scaleZ";
	rename -uid "D2C07B3C-4399-9C3A-69D2-669F5CA9F812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 82 1;
createNode animCurveTU -n "IKLegBack_R_swivel";
	rename -uid "2BABE2B6-4666-0474-D0F4-81A876ACC503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 82 0;
createNode animCurveTU -n "IKLegBack_R_roll";
	rename -uid "95BC4B77-47CB-85A0-F710-C984AE29F4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 82 0;
createNode animCurveTU -n "IKLegBack_R_rollStartAngle";
	rename -uid "8599DA26-406F-3464-FFF7-99A5319CE19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 30 82 30;
createNode animCurveTU -n "IKLegBack_R_rollEndAngle";
	rename -uid "E1E7699A-4343-B74E-7F84-32B8CC3CD282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 60 82 60;
createNode animCurveTU -n "IKLegBack_R_toesAim";
	rename -uid "E713C643-4E8E-3AFC-06D6-298CB3523C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 10 82 10;
createNode animCurveTU -n "IKLegBack_R_stretchy";
	rename -uid "99C199E3-43F6-D6B6-6862-EBA88AE38EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 10 82 10;
createNode animCurveTU -n "IKLegBack_R_antiPop";
	rename -uid "3B5BB3E3-48F8-9D82-24B8-A5BB5F3E27EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 82 0;
createNode animCurveTU -n "IKLegBack_R_Lenght1";
	rename -uid "B8ACECED-4030-759C-F6DF-F89AFF63D9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 82 1;
createNode animCurveTU -n "IKLegBack_R_Lenght2";
	rename -uid "827CF654-48EC-5844-EDF6-96A7D2BE8334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 82 1;
createNode animCurveTU -n "IKLegBack_R_Fatness1";
	rename -uid "F67D4802-4A5F-1943-215F-BAA587D0941A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 82 0;
createNode animCurveTU -n "IKLegBack_R_Fatness2";
	rename -uid "52B2BE67-4790-639C-48D5-DFA6574CC7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 82 0;
createNode animCurveTU -n "IKLegBack_R_volume";
	rename -uid "E37B4177-4C47-C918-73E7-1BA07EB16299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 10 82 10;
createNode reference -n "cameraRN";
	rename -uid "9430533E-407C-B77C-B0EC-EFADC90A1928";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cameraRN"
		"cameraRN" 0
		"cameraRN" 22
		2 "|camera1:camera_grp|camera1:group1|camera1:persp1|camera1:perspShape1" 
		"overscan" " 1"
		2 "|camera1:camera_grp|camera1:group1|camera1:persp1|camera1:perspShape1" 
		"displayResolution" " 0"
		2 "|camera1:camera_grp|camera1:group2|camera1:persp2|camera1:perspShape2" 
		"overscan" " 1"
		2 "|camera1:camera_grp|camera1:group2|camera1:persp2|camera1:perspShape2" 
		"displayResolution" " 0"
		2 "|camera1:camera_grp|camera1:group3|camera1:persp3|camera1:perspShape3" 
		"overscan" " 1"
		2 "|camera1:camera_grp|camera1:group3|camera1:persp3|camera1:perspShape3" 
		"displayResolution" " 0"
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4" "translateX" " 0"
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4" "translateY" " 600"
		
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4" "translateZ" " 600"
		
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4" "rotateX" " -45"
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4" "rotateY" " 0"
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4" "rotateZ" " 0"
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4" "rotateOrder" " 0"
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4" "scale" " -type \"double3\" 1 1 1"
		
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4" "shear" " -type \"double3\" 0 0 0"
		
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4" "scalePivot" " -type \"double3\" 0 0 0"
		
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4" "rotateAxis" " -type \"double3\" 0 0 0"
		
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4|camera1:perspShape4" 
		"overscan" " 1"
		2 "|camera1:camera_grp|camera1:group4|camera1:persp4|camera1:perspShape4" 
		"displayResolution" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "FKTail3_M_visibility";
	rename -uid "FDD794F9-458F-0B93-4FF8-CE9FBD16968D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 6 1 20 1 28 1 37 1 45 1 53 1 63 1 70 1
		 91 1 100 1;
	setAttr -s 11 ".kit[9:10]"  18 18;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 18 18;
createNode animCurveTL -n "FKTail3_M_translateX";
	rename -uid "0EFA98FD-4E4D-4186-F015-02B9574D67CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 2 1.7689409887503729 3 2.5860996364030626
		 4 -2.6846287000294211 5 -8.8767175558427311 6 -9.3231614861825562 7 -6.8793053350759976
		 8 -6.803793034173566 9 -8.1510806130859379 10 -8.6038496905242567 11 -8.1650202439473958
		 12 -6.7545723519850753 13 -4.2548301636368677 14 -1.4936991414702732 15 0.18788441510221787
		 16 0.95770151899873213 17 1.4393485331294187 18 1.6214481439588866 19 1.4944075577888611
		 20 1.0542168930149103 21 0.53524487633984563 22 0.27301944042109483 23 0.19299806847216416
		 24 0.12329197535619585 25 0.074267101899096133 26 0.055303152172939463 27 0.074580070250718222
		 28 0.13891295692282313 29 0.28212352078865877 30 0.41808934697537836 31 0.36330225994764476
		 32 0.053875828766479117 33 -0.38519382166090566 34 -0.74906683426301868 35 -1.0270675007713237
		 36 -1.295042772625763 37 -1.5536845638103358 38 -1.7806078010051465 39 -1.9403400273943845
		 40 -2.0322606562183267 41 -2.067624715957578 42 -2.04473470099677 43 -1.9629885538646334
		 44 -1.823022588920935 45 -1.6267606593060009 46 -1.3735167699275763 47 -1.1068179064833288
		 48 -0.88301813912895 49 -0.70698489243658003 50 -0.56419042874235004 51 -0.43875087498675214
		 52 -0.31420485088298733 53 -0.17484734407169356 54 -0.1354200615836163 55 -0.34709268492247247
		 56 -0.71186899110286106 57 -1.1038966143320721 58 -1.5110338196849824 59 -1.890757166229875
		 60 -2.1949148770418816 61 -2.4213205734454988 62 -2.5718592435927263 63 -2.6232921540911889
		 64 -3.1580016551873058 65 -4.7738254986452944 66 -7.0320798395174933 67 -9.3004585907099226
		 68 -10.910640193062605 69 -10.895095005738654 70 -8.4577428904247967 71 -3.4450490840139025
		 72 2.1190402127441956 73 5.5648053033999787 74 6.0335583711841423 75 3.5364964979893472
		 76 -0.062477140591667535 77 -1.6923813104245085 78 -1.6409734871816681 79 -1.2619953330008116
		 80 -0.70623694362497247 81 -0.23422858126211565 82 0.04776237159975949 83 0.17835125551819431
		 84 0.1562741271006729 85 0.052993682280629173 86 1.4210854715202004e-14 87 1.4210854715202004e-14
		 88 1.4210854715202004e-14 89 1.4210854715202004e-14 90 1.4210854715202004e-14 91 1.4210854715202004e-14
		 92 1.4210854715202004e-14 93 1.4210854715202004e-14 94 1.4210854715202004e-14 95 1.4210854715202004e-14
		 96 1.4210854715202004e-14 97 1.4210854715202004e-14 98 1.4210854715202004e-14 99 1.4210854715202004e-14
		 100 1.4210854715202004e-14;
createNode animCurveTL -n "FKTail3_M_translateY";
	rename -uid "0F9AEC2A-481C-0761-3CE9-28821C8CB53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 -3.5527136788005009e-15 2 -0.99411766771538623
		 3 -3.9780192311864866 4 -7.5195571127240513 5 -9.3701461906087182 6 -7.6320835695159737
		 7 -3.6672620678926258 8 -1.2677013873562188 9 -0.79389230505255171 10 -0.48014155591580732
		 11 -0.22686278704721019 12 -0.081890009672335395 13 -0.23245178485741746 14 -0.65778565820953361
		 15 -0.83220385731438284 16 -0.75051016495253009 17 -0.72204791701085469 18 -0.74059697377937539
		 19 -0.80213859934188747 20 -0.90670975943515941 21 -1.075065927231023 22 -1.2886910156631188
		 23 -1.4776015200882426 24 -1.6091593802986637 25 -1.6878278941018721 26 -1.717353267680096
		 27 -1.7004061977783707 28 -1.6382673797769343 29 -1.6210466827622767 30 -1.6640704864453966
		 31 -1.556030747788455 32 -1.1464266068431996 33 -0.57322489915579666 34 -0.11344118624089816
		 35 0.19977813616399942 36 0.46044339737674989 37 0.66591817456414759 38 0.83446793885433834
		 39 0.98257933037593403 40 1.0901799043243514 41 1.1418506599679503 42 1.1401344628788124
		 43 1.0881661771024227 44 0.98929916417627339 45 0.8467457647122032 46 0.74635959049563638
		 47 0.74267765540375308 48 0.73274787685878806 49 0.66482058316314863 50 0.57661517167065313
		 51 0.5087400000487321 52 0.49956159686095702 53 0.57947829267642703 54 0.82592586327200479
		 55 1.2598395171769852 56 1.7488599073171613 57 2.188790018935812 58 2.5242953875638605
		 59 2.7256770106968773 60 2.7988821986516612 61 2.756438548371456 62 2.6108769203501794
		 63 2.3632266733711091 64 2.1508586908102814 65 2.1558730849017991 66 2.5415753929808886
		 67 3.2815971095652827 68 3.9090412501197562 69 4.0078747586111518 70 3.3045889742677872
		 71 1.5326825753973594 72 -1.1401242667579936 73 -3.3535273307308131 74 -3.8566551259772837
		 75 -2.5980336699065276 76 -0.88161581901842112 77 0.20793332484625182 78 0.68783882033369537
		 79 0.6496869911481582 80 0.13944858716379827 81 -0.39987197753191595 82 -0.65431354466089431
		 83 -0.64206073658962737 84 -0.39832976548909471 85 -0.11297516242241556 86 0 87 0
		 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0;
createNode animCurveTL -n "FKTail3_M_translateZ";
	rename -uid "917E87D5-4567-FEAA-998D-5FA057DA7FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 -5.2939559203393771e-23 2 -0.14283017582437646
		 3 -0.56884726387411511 4 -0.96600560033209992 5 -0.97199162687915086 6 -0.96170121901294126
		 7 -1.1533267769223636 8 -0.86076223089278114 9 0.12170799177576974 10 1.2132547960299558
		 11 2.0250373273250837 12 2.4329430066113691 13 2.4864662019457455 14 2.2926903890646564
		 15 2.0562156831858758 16 1.8471328853658235 17 1.6081652158173192 18 1.3398442982139103
		 19 1.0455905950709328 20 0.73143055637823373 21 0.38615828800550389 22 0.024525584259730948
		 23 -0.28710595691740437 24 -0.51101645380848737 25 -0.64975642471297412 26 -0.70741525214822509
		 27 -0.68898101155790492 28 -0.59965901631989738 29 -0.64897233910897256 30 -0.99724188663371649
		 31 -1.363423461513122 32 -1.5259187509134087 33 -1.5738261535768991 34 -1.6299702571338663
		 35 -1.6929162714813657 36 -1.7186075211549614 37 -1.7012650448898015 38 -1.6867867747349479
		 39 -1.7289622052369822 40 -1.7784273234626014 41 -1.7778748900890378 42 -1.7202702428480023
		 43 -1.5996098625762372 44 -1.4114305449601474 45 -1.1532391500657013 46 -0.61163350933325233
		 47 0.29952274953568292 48 1.1771459534239774 49 1.7359476347558491 50 1.9649874658083988
		 51 1.8555038961094894 52 1.403169410314411 53 0.6083969748272996 54 -0.27150516151735271
		 55 -0.89196431844174295 56 -1.3867438434433144 57 -1.9961844244392957 58 -2.7578555803517126
		 59 -3.4793115341277456 60 -3.8894945919598634 61 -4.1159474657506685 62 -4.3488778461279871
		 63 -4.6015126242828934 64 -4.0437115053719062 65 -2.3880285096059879 66 -1.1359916061163879
		 67 -1.1428268335532437 68 -2.1748956617375974 69 -3.9798303666760972 70 -6.2002217979933523
		 71 -8.6317902056258795 72 -10.907902801249566 73 -11.919430979041074 74 -11.283727778758241
		 75 -9.2908305112983456 76 -6.5734902552614471 77 -4.4379672555335361 78 -2.9596159664081583
		 79 -1.4780313929258284 80 -0.16050344233943292 81 0.65909382057721189 82 0.98567775079285269
		 83 0.96459526484630942 84 0.61911114349712904 85 0.18289771533468269 86 -7.1054273576010019e-15
		 87 -7.1054273576010019e-15 88 -7.1054273576010019e-15 89 -7.1054273576010019e-15
		 90 -7.1054273576010019e-15 91 -7.1054273576010019e-15 92 -7.1054273576010019e-15
		 93 -7.1054273576010019e-15 94 -7.1054273576010019e-15 95 -7.1054273576010019e-15
		 96 -7.1054273576010019e-15 97 -7.1054273576010019e-15 98 -7.1054273576010019e-15
		 99 -7.1054273576010019e-15 100 -7.1054273576010019e-15;
createNode animCurveTA -n "FKTail3_M_rotateX";
	rename -uid "B1654DB9-4FB3-B12A-BE39-05BA5CDC12C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 -2.165709623005954e-07 2 -0.47383771786244128
		 3 -1.8676612212006298 4 -3.655876687739688 5 -4.1440589458001948 6 -2.0232882069316758
		 7 1.4385963342099966 8 3.3488264865864039 9 3.7231952845387677 10 3.4904269218516553
		 11 3.2821503673953134 12 3.1088031604443374 13 2.7376187412908655 14 2.5933874752224759
		 15 3.2011414100016014 16 3.9986565944027546 17 4.3882653800788711 18 4.2971303345407028
		 19 3.7826411060072558 20 2.98676692050815 21 2.1689688962709033 22 1.5838168845002505
		 23 1.1900794693824526 24 0.84805637391078759 25 0.54993776632655644 26 0.28784718854296909
		 27 0.054091898892857794 28 -0.15851444230560996 29 -0.56606044100152275 30 -1.3426561439377949
		 31 -2.2266908938823282 32 -2.9953048425500772 33 -3.6337479912947344 34 -4.1155370656647499
		 35 -4.4381794437724427 36 -4.6116737793273881 37 -4.6373369210761854 38 -4.5539503678071469
		 39 -4.4044028427922672 40 -4.1574859024566413 41 -3.7769782109629642 42 -3.261518454984961
		 43 -2.6093445587918982 44 -1.8184246116523854 45 -0.88660654746858225 46 0.44385117238767591
		 47 2.2677444705780996 48 4.0805340787373794 49 5.5374806519537332 50 6.637487365745093
		 51 7.3842468812627171 52 7.7841078192501554 53 7.8425882896930625 54 7.8507472858811775
		 55 8.0748711978912926 56 8.9089946310357089 57 10.604722127537187 58 12.905710286873152
		 59 16.06615612669448 60 20.514736469029575 61 25.763096019170632 62 31.178765962970711
		 63 36.548131918882483 64 43.321848508735606 65 51.421130038855686 66 58.295592925571349
		 67 63.72311724102385 68 68.007101980081856 69 70.179464348973738 70 66.43261067562733
		 71 53.497268125415602 72 25.632176284846189 73 -13.608364476291893 74 -15.861594849647702
		 75 11.536342407308178 76 34.446763218297491 77 38.632582598999534 78 35.625600757911656
		 79 31.645168647546779 80 27.107031681643129 81 22.115159102001424 82 16.743157598060019
		 83 11.085111378789207 84 5.1279597636541636 85 -0.76109747051613574 86 -5.9724559837098878
		 87 -10.537185643437759 88 -14.665640256041181 89 -18.260869811048043 90 -21.225924297986289
		 91 -23.463853706383802 92 -24.877708025768523 93 -25.370537245668345 94 -25.370537245668345
		 95 -25.370537245668345 96 -25.370537245668345 97 -25.370537245668345 98 -25.370537245668345
		 99 -25.370537245668345 100 -25.370537245668345;
createNode animCurveTA -n "FKTail3_M_rotateY";
	rename -uid "5FB3B6D2-47D5-4521-523B-ADA889D59364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 -6.4820327796944027e-08 2 -0.11648603679154448
		 3 -0.51138127456966487 4 -0.72353592493867136 5 0.045036188761758487 6 -0.059638482070371493
		 7 -3.204755238666841 8 -8.6757693608671662 9 -13.947512706064547 10 -18.073928272773433
		 11 -20.093271617668048 12 -20.217832907418249 13 -19.368725501654986 14 -18.061183179603955
		 15 -16.399042321368565 16 -14.220037910249253 17 -11.62466910612112 18 -8.8827804220727948
		 19 -6.2621758766111917 20 -3.9567598875202901 21 -1.9589161754569213 22 -0.11104814079945581
		 23 1.6294930841893391 24 3.2016789188107206 25 4.5604108115353856 26 5.6611551906205309
		 27 6.4598118004190486 28 6.9125157588981816 29 7.0770200008034232 30 7.056534893565086
		 31 6.8936412371837319 32 6.6230099244516882 33 6.2520845493284734 34 5.7807979967182499
		 35 5.2266640421009214 36 4.6150725142142166 37 3.9654549128662113 38 3.2959213836146914
		 39 2.6139671170060188 40 1.9292490585990631 41 1.259449169153559 42 0.61807681601368125
		 43 0.019028638434748897 44 -0.52340875939514708 45 -0.99459261566625867 46 -1.4238710914209243
		 47 -1.8100064555276036 48 -1.771924756391287 49 -1.0158172119615907 50 0.38813577034691404
		 51 2.3748867670514078 52 4.8848559008739594 53 7.8630790546011227 54 11.41400027366395
		 55 15.564882740454289 56 19.893744962196877 57 24.16432028900579 58 28.555082245077486
		 59 33.066025805783845 60 37.399833865671582 61 41.498831059280242 62 45.487899618203585
		 63 49.321733270317928 64 51.555731671599503 65 51.103409416270154 66 50.746366787608849
		 67 52.749931226676232 68 56.871445941072942 69 62.746841932808415 70 69.878075362791364
		 71 77.332201720475268 72 83.226299286105174 73 84.358296521100058 74 83.264984158132421
		 75 81.529832810964649 76 76.593139199814672 77 70.224596737686397 78 63.057644285232669
		 79 54.247870426939073 80 44.634804462002471 81 35.905873344935962 82 28.698821025274789
		 83 22.796521841523845 84 18.275278361697247 85 14.292280074378782 86 9.6060776763271907
		 87 4.5990264202739262 88 0.070525195772743701 89 -3.8730815457204963 90 -7.1254493527497313
		 91 -9.5802337738590246 92 -11.131090357592312 93 -11.671674652493582 94 -11.671674652493582
		 95 -11.671674652493582 96 -11.671674652493582 97 -11.671674652493582 98 -11.671674652493582
		 99 -11.671674652493582 100 -11.671674652493582;
createNode animCurveTA -n "FKTail3_M_rotateZ";
	rename -uid "1F7F37BA-4556-088C-2D83-BFB14134E246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 2 -3.6889925823099463 3 -9.7699429627170531
		 4 1.2424263900182793 5 32.392131284098603 6 70.410129153811383 7 105.62775565478165
		 8 124.64114283667068 9 127.91418481040064 10 125.56120959710313 11 118.06924369063111
		 12 105.94527494475976 13 89.700946880750848 14 71.890775165714018 15 56.143516422137701
		 16 42.489916035735007 17 29.871998060138779 18 18.77726614119544 19 9.6519904247077015
		 20 2.9417211014300579 21 -1.1435024855797975 22 -2.473439568996942 23 -2.3220216651514205
		 24 -2.1981974396884651 25 -2.1047425847213597 26 -2.0443994757569262 27 -2.0192764050640082
		 28 -2.030014553261029 29 -1.967053155552386 30 -1.7112976265905024 31 -1.3616632624473142
		 32 -1.0277437511764265 33 -0.6840892115137247 34 -0.29215851941528176 35 0.13879130925593647
		 36 0.58264681310503252 37 1.0315774845533212 38 1.3686950360301848 39 1.4681806300561164
		 40 1.4177895941355008 41 1.3172096640201778 42 1.1652623052918478 43 0.96259580120617405
		 44 0.71190416932718792 45 0.41816716295755441 46 0.019330497197534709 47 -0.49392446895865549
		 48 -0.94798199912980241 49 -1.1976950185564215 50 -1.2233655988396936 51 -1.0345804964016165
		 52 -0.66580162008961341 53 -0.17243025577184137 54 0.57094503533304808 55 1.7880114459925305
		 56 4.3460376275223576 57 8.7161096488852152 58 14.367342330202765 59 21.014108026852686
		 60 28.626230038302559 61 36.829993720125358 62 45.09745211479278 63 53.085318382724658
		 64 62.880908529740857 65 75.120730173910275 66 86.512694910998107 67 95.717634408328465
		 68 102.20461411968404 69 104.38407402360311 70 98.28033222597746 71 80.423217060891517
		 72 46.68873633785774 73 4.2007810400073096 74 3.2436919052686242 75 36.022492219843478
		 76 65.400856509482395 77 73.758150948663911 78 73.510816587505573 79 72.308438171724973
		 80 70.601210733117185 81 68.689189631724545 82 66.753573881758996 83 64.855268224376687
		 84 63.055435223626922 85 61.500872582818253 86 60.242276102262785 87 59.139892779465114
		 88 58.142869986634032 89 57.274621174873033 90 56.558559795285909 91 56.018099298976225
		 92 55.676653137047779 93 55.557634760604117 94 55.557634760604117 95 55.557634760604117
		 96 55.557634760604117 97 55.557634760604117 98 55.557634760604117 99 55.557634760604117
		 100 55.557634760604117;
createNode animCurveTU -n "FKTail3_M_scaleX";
	rename -uid "FB1B7973-4755-6EBB-682B-A589D0A166C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 6 1 20 1 28 1 37 1 45 1 53 1 63 1 70 1
		 91 1 100 1;
createNode animCurveTU -n "FKTail3_M_scaleY";
	rename -uid "98454346-402B-87D3-C3A4-5683A01AF6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 6 1 20 1 28 1 37 1 45 1 53 1 63 1 70 1
		 91 1 100 1;
createNode animCurveTU -n "FKTail3_M_scaleZ";
	rename -uid "F2627D91-4BBF-DA50-3F0E-898069A4D679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 6 1 20 1 28 1 37 1 45 1 53 1 63 1 70 1
		 91 1 100 1;
createNode animCurveTU -n "FKTail0_M_visibility";
	rename -uid "89ED384E-44D3-3AA1-4E71-DDAB923E73D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 6 1 20 1 28 1 37 1 45 1 58 1 70 1 75 1
		 79 1 84 1 100 1;
	setAttr -s 12 ".kit[10:11]"  18 18;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 18 18;
createNode animCurveTL -n "FKTail0_M_translateX";
	rename -uid "F981E7F9-4F15-667E-5BBA-38876FF0F678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 20 0 28 0 37 0 45 0 58 0 70 0 75 0
		 79 0 84 0 100 0;
createNode animCurveTL -n "FKTail0_M_translateY";
	rename -uid "104E4D1B-44B7-0BD7-ADB9-19A84F3A267D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 20 0 28 0 37 0 45 0 58 0 70 0 75 0
		 79 0 84 0 100 0;
createNode animCurveTL -n "FKTail0_M_translateZ";
	rename -uid "C237C99E-4B18-9FB2-CF34-12A5F2BB8A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 20 0 28 0 37 0 45 0 58 0 70 0 75 0
		 79 0 84 0 100 0;
createNode animCurveTA -n "FKTail0_M_rotateX";
	rename -uid "CB42B513-4CAC-71F2-1A42-3FAEB316806C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 13 -4.9854280383843115 37 -18.01601620966381
		 70 0 84 -0.59641464702766867 100 -0.59641464702766867;
createNode animCurveTA -n "FKTail0_M_rotateY";
	rename -uid "DA064D12-4CAC-F2D0-203A-1480F83BEFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 9 -14.417159228261401 20 8.2525423935701472
		 28 16.679827635192183 45 -12.379058762715527 58 21.952562008133253 70 0 79 -45.806496482520217
		 84 -38.846414368114111 100 -38.846414368114111;
	setAttr -s 10 ".kit[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 0.50936552988336015 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 -0.86055026405587931 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 0.50936552988336026 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 -0.86055026405587942 0 0 0;
createNode animCurveTA -n "FKTail0_M_rotateZ";
	rename -uid "6859A3B0-4969-3CF0-786F-939ED9FC581B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 16.708877075776314 13 -22.267793462096616
		 37 0 45 0 53 0 84 -38.698862577335191 100 -38.698862577335191;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "FKTail0_M_scaleX";
	rename -uid "3EDE08BC-4D2C-F92F-90BF-F5A37B30D52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 6 1 20 1 28 1 37 1 45 1 58 1 70 1 75 1
		 79 1 84 1 100 1;
createNode animCurveTU -n "FKTail0_M_scaleY";
	rename -uid "FB5188A3-45A2-35A9-A602-8A80117CC406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 6 1 20 1 28 1 37 1 45 1 58 1 70 1 75 1
		 79 1 84 1 100 1;
createNode animCurveTU -n "FKTail0_M_scaleZ";
	rename -uid "A90B2164-4103-8CF2-8DBC-119CF0D295A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 6 1 20 1 28 1 37 1 45 1 58 1 70 1 75 1
		 79 1 84 1 100 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 31;
	setAttr -av ".unw" 31;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".hwi";
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".aosm";
	setAttr -k on ".hff";
	setAttr -av ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av -k on ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av -k on ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -k on ".blen";
	setAttr -k on ".blat";
	setAttr -av ".msaa";
	setAttr -av ".aasc";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".st";
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
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
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
	setAttr ".ro" yes;
	setAttr -cb on ".ai_override";
	setAttr -cb on ".ai_surface_shader";
	setAttr -cb on ".ai_surface_shaderr";
	setAttr -cb on ".ai_surface_shaderg";
	setAttr -cb on ".ai_surface_shaderb";
	setAttr -cb on ".ai_volume_shader";
	setAttr -cb on ".ai_volume_shaderr";
	setAttr -cb on ".ai_volume_shaderg";
	setAttr -cb on ".ai_volume_shaderb";
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
	setAttr ".ro" yes;
	setAttr -cb on ".ai_override";
	setAttr -cb on ".ai_surface_shader";
	setAttr -cb on ".ai_surface_shaderr";
	setAttr -cb on ".ai_surface_shaderg";
	setAttr -cb on ".ai_surface_shaderb";
	setAttr -cb on ".ai_volume_shader";
	setAttr -cb on ".ai_volume_shaderr";
	setAttr -cb on ".ai_volume_shaderg";
	setAttr -cb on ".ai_volume_shaderb";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av ".mcfr" 30;
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -av -k on ".exrc";
	setAttr -av -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -av -cb on ".me";
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
	setAttr -av -k on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -av -k on ".sosl";
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
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -av -k on ".pram";
	setAttr -av -k on ".poam";
	setAttr -av -k on ".prlm";
	setAttr -av -k on ".polm";
	setAttr -av -cb on ".prm";
	setAttr -av -cb on ".pom";
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
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1024;
	setAttr -av -k on ".h" 1024;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av ".ctrs" 256;
	setAttr -av ".btrs" 512;
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
	setAttr -av -k on ".hwcc";
	setAttr -av -k on ".hwdp";
	setAttr -av -k on ".hwql";
	setAttr -av ".hwfr" 30;
	setAttr -av -k on ".soll";
	setAttr -av -k on ".sosl";
	setAttr -av -k on ".bswa";
	setAttr -av -k on ".shml";
	setAttr -av -k on ".hwel";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 3 ".sol";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[1]";
connectAttr "FKTail0_M_scaleX.o" "creature2_whiskers_RigRN.phl[2]";
connectAttr "FKTail0_M_scaleY.o" "creature2_whiskers_RigRN.phl[3]";
connectAttr "FKTail0_M_scaleZ.o" "creature2_whiskers_RigRN.phl[4]";
connectAttr "FKTail0_M_visibility.o" "creature2_whiskers_RigRN.phl[5]";
connectAttr "FKTail0_M_translateX.o" "creature2_whiskers_RigRN.phl[6]";
connectAttr "FKTail0_M_translateY.o" "creature2_whiskers_RigRN.phl[7]";
connectAttr "FKTail0_M_translateZ.o" "creature2_whiskers_RigRN.phl[8]";
connectAttr "FKTail0_M_rotateX.o" "creature2_whiskers_RigRN.phl[9]";
connectAttr "FKTail0_M_rotateY.o" "creature2_whiskers_RigRN.phl[10]";
connectAttr "FKTail0_M_rotateZ.o" "creature2_whiskers_RigRN.phl[11]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[12]";
connectAttr "FKTail3_M_scaleX.o" "creature2_whiskers_RigRN.phl[13]";
connectAttr "FKTail3_M_scaleY.o" "creature2_whiskers_RigRN.phl[14]";
connectAttr "FKTail3_M_scaleZ.o" "creature2_whiskers_RigRN.phl[15]";
connectAttr "FKTail3_M_visibility.o" "creature2_whiskers_RigRN.phl[16]";
connectAttr "FKTail3_M_translateX.o" "creature2_whiskers_RigRN.phl[17]";
connectAttr "FKTail3_M_translateY.o" "creature2_whiskers_RigRN.phl[18]";
connectAttr "FKTail3_M_translateZ.o" "creature2_whiskers_RigRN.phl[19]";
connectAttr "FKTail3_M_rotateX.o" "creature2_whiskers_RigRN.phl[20]";
connectAttr "FKTail3_M_rotateY.o" "creature2_whiskers_RigRN.phl[21]";
connectAttr "FKTail3_M_rotateZ.o" "creature2_whiskers_RigRN.phl[22]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[23]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[24]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[25]";
connectAttr "FKTentacles_01_R_rotateX.o" "creature2_whiskers_RigRN.phl[26]";
connectAttr "FKTentacles_01_R_rotateY.o" "creature2_whiskers_RigRN.phl[27]";
connectAttr "FKTentacles_01_R_rotateZ.o" "creature2_whiskers_RigRN.phl[28]";
connectAttr "FKTentacles_07_R_rotateZ.o" "creature2_whiskers_RigRN.phl[29]";
connectAttr "FKTentacles_09_R_rotateZ.o" "creature2_whiskers_RigRN.phl[30]";
connectAttr "FKTentacles_01_L_rotateX.o" "creature2_whiskers_RigRN.phl[31]";
connectAttr "FKTentacles_01_L_rotateY.o" "creature2_whiskers_RigRN.phl[32]";
connectAttr "FKTentacles_01_L_rotateZ.o" "creature2_whiskers_RigRN.phl[33]";
connectAttr "FKTentacles_05_L_rotateX.o" "creature2_whiskers_RigRN.phl[34]";
connectAttr "FKTentacles_05_L_rotateY.o" "creature2_whiskers_RigRN.phl[35]";
connectAttr "FKTentacles_05_L_rotateZ.o" "creature2_whiskers_RigRN.phl[36]";
connectAttr "FKTentacles_07_L_rotateX.o" "creature2_whiskers_RigRN.phl[37]";
connectAttr "FKTentacles_07_L_rotateY.o" "creature2_whiskers_RigRN.phl[38]";
connectAttr "FKTentacles_07_L_rotateZ.o" "creature2_whiskers_RigRN.phl[39]";
connectAttr "FKTentacles_09_L_rotateX.o" "creature2_whiskers_RigRN.phl[40]";
connectAttr "FKTentacles_09_L_rotateY.o" "creature2_whiskers_RigRN.phl[41]";
connectAttr "FKTentacles_09_L_rotateZ.o" "creature2_whiskers_RigRN.phl[42]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[43]";
connectAttr "FKNeck1_M_rotateZ.o" "creature2_whiskers_RigRN.phl[44]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[45]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[46]";
connectAttr "FKHead_M_scaleX.o" "creature2_whiskers_RigRN.phl[47]";
connectAttr "FKHead_M_scaleY.o" "creature2_whiskers_RigRN.phl[48]";
connectAttr "FKHead_M_scaleZ.o" "creature2_whiskers_RigRN.phl[49]";
connectAttr "FKHead_M_visibility.o" "creature2_whiskers_RigRN.phl[50]";
connectAttr "FKHead_M_translateX.o" "creature2_whiskers_RigRN.phl[51]";
connectAttr "FKHead_M_translateY.o" "creature2_whiskers_RigRN.phl[52]";
connectAttr "FKHead_M_translateZ.o" "creature2_whiskers_RigRN.phl[53]";
connectAttr "FKHead_M_rotateX.o" "creature2_whiskers_RigRN.phl[54]";
connectAttr "FKHead_M_rotateY.o" "creature2_whiskers_RigRN.phl[55]";
connectAttr "FKHead_M_rotateZ.o" "creature2_whiskers_RigRN.phl[56]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[57]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[58]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[59]";
connectAttr "IKLegBack_R_scaleY.o" "creature2_whiskers_RigRN.phl[60]";
connectAttr "IKLegBack_R_scaleZ.o" "creature2_whiskers_RigRN.phl[61]";
connectAttr "IKLegBack_R_scaleX.o" "creature2_whiskers_RigRN.phl[62]";
connectAttr "IKLegBack_R_translateX.o" "creature2_whiskers_RigRN.phl[63]";
connectAttr "IKLegBack_R_translateY.o" "creature2_whiskers_RigRN.phl[64]";
connectAttr "IKLegBack_R_translateZ.o" "creature2_whiskers_RigRN.phl[65]";
connectAttr "IKLegBack_R_rotateX.o" "creature2_whiskers_RigRN.phl[66]";
connectAttr "IKLegBack_R_rotateY.o" "creature2_whiskers_RigRN.phl[67]";
connectAttr "IKLegBack_R_rotateZ.o" "creature2_whiskers_RigRN.phl[68]";
connectAttr "IKLegBack_R_swivel.o" "creature2_whiskers_RigRN.phl[69]";
connectAttr "IKLegBack_R_roll.o" "creature2_whiskers_RigRN.phl[70]";
connectAttr "IKLegBack_R_rollStartAngle.o" "creature2_whiskers_RigRN.phl[71]";
connectAttr "IKLegBack_R_rollEndAngle.o" "creature2_whiskers_RigRN.phl[72]";
connectAttr "IKLegBack_R_toesAim.o" "creature2_whiskers_RigRN.phl[73]";
connectAttr "IKLegBack_R_stretchy.o" "creature2_whiskers_RigRN.phl[74]";
connectAttr "IKLegBack_R_antiPop.o" "creature2_whiskers_RigRN.phl[75]";
connectAttr "IKLegBack_R_Lenght1.o" "creature2_whiskers_RigRN.phl[76]";
connectAttr "IKLegBack_R_Lenght2.o" "creature2_whiskers_RigRN.phl[77]";
connectAttr "IKLegBack_R_Fatness1.o" "creature2_whiskers_RigRN.phl[78]";
connectAttr "IKLegBack_R_Fatness2.o" "creature2_whiskers_RigRN.phl[79]";
connectAttr "IKLegBack_R_volume.o" "creature2_whiskers_RigRN.phl[80]";
connectAttr "IKLegBack_R_visibility.o" "creature2_whiskers_RigRN.phl[81]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[82]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[83]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[84]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[85]";
connectAttr "IKLegFront_R_translateX.o" "creature2_whiskers_RigRN.phl[86]";
connectAttr "IKLegFront_R_translateY.o" "creature2_whiskers_RigRN.phl[87]";
connectAttr "IKLegFront_R_translateZ.o" "creature2_whiskers_RigRN.phl[88]";
connectAttr "IKLegFront_R_scaleY.o" "creature2_whiskers_RigRN.phl[89]";
connectAttr "IKLegFront_R_scaleZ.o" "creature2_whiskers_RigRN.phl[90]";
connectAttr "IKLegFront_R_scaleX.o" "creature2_whiskers_RigRN.phl[91]";
connectAttr "IKLegFront_R_rotateX.o" "creature2_whiskers_RigRN.phl[92]";
connectAttr "IKLegFront_R_rotateY.o" "creature2_whiskers_RigRN.phl[93]";
connectAttr "IKLegFront_R_rotateZ.o" "creature2_whiskers_RigRN.phl[94]";
connectAttr "IKLegFront_R_legAim.o" "creature2_whiskers_RigRN.phl[95]";
connectAttr "IKLegFront_R_stretchy.o" "creature2_whiskers_RigRN.phl[96]";
connectAttr "IKLegFront_R_antiPop.o" "creature2_whiskers_RigRN.phl[97]";
connectAttr "IKLegFront_R_Lenght1.o" "creature2_whiskers_RigRN.phl[98]";
connectAttr "IKLegFront_R_Lenght2.o" "creature2_whiskers_RigRN.phl[99]";
connectAttr "IKLegFront_R_Fatness1.o" "creature2_whiskers_RigRN.phl[100]";
connectAttr "IKLegFront_R_Fatness2.o" "creature2_whiskers_RigRN.phl[101]";
connectAttr "IKLegFront_R_volume.o" "creature2_whiskers_RigRN.phl[102]";
connectAttr "IKLegFront_R_visibility.o" "creature2_whiskers_RigRN.phl[103]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[104]";
connectAttr "IKLegBack_L_scaleY.o" "creature2_whiskers_RigRN.phl[105]";
connectAttr "IKLegBack_L_scaleZ.o" "creature2_whiskers_RigRN.phl[106]";
connectAttr "IKLegBack_L_scaleX.o" "creature2_whiskers_RigRN.phl[107]";
connectAttr "IKLegBack_L_translateX.o" "creature2_whiskers_RigRN.phl[108]";
connectAttr "IKLegBack_L_translateY.o" "creature2_whiskers_RigRN.phl[109]";
connectAttr "IKLegBack_L_translateZ.o" "creature2_whiskers_RigRN.phl[110]";
connectAttr "IKLegBack_L_rotateX.o" "creature2_whiskers_RigRN.phl[111]";
connectAttr "IKLegBack_L_rotateY.o" "creature2_whiskers_RigRN.phl[112]";
connectAttr "IKLegBack_L_rotateZ.o" "creature2_whiskers_RigRN.phl[113]";
connectAttr "IKLegBack_L_swivel.o" "creature2_whiskers_RigRN.phl[114]";
connectAttr "IKLegBack_L_roll.o" "creature2_whiskers_RigRN.phl[115]";
connectAttr "IKLegBack_L_rollStartAngle.o" "creature2_whiskers_RigRN.phl[116]";
connectAttr "IKLegBack_L_rollEndAngle.o" "creature2_whiskers_RigRN.phl[117]";
connectAttr "IKLegBack_L_toesAim.o" "creature2_whiskers_RigRN.phl[118]";
connectAttr "IKLegBack_L_stretchy.o" "creature2_whiskers_RigRN.phl[119]";
connectAttr "IKLegBack_L_antiPop.o" "creature2_whiskers_RigRN.phl[120]";
connectAttr "IKLegBack_L_Lenght1.o" "creature2_whiskers_RigRN.phl[121]";
connectAttr "IKLegBack_L_Lenght2.o" "creature2_whiskers_RigRN.phl[122]";
connectAttr "IKLegBack_L_Fatness1.o" "creature2_whiskers_RigRN.phl[123]";
connectAttr "IKLegBack_L_Fatness2.o" "creature2_whiskers_RigRN.phl[124]";
connectAttr "IKLegBack_L_volume.o" "creature2_whiskers_RigRN.phl[125]";
connectAttr "IKLegBack_L_visibility.o" "creature2_whiskers_RigRN.phl[126]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[127]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[128]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[129]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[130]";
connectAttr "IKLegFront_L_translateX.o" "creature2_whiskers_RigRN.phl[131]";
connectAttr "IKLegFront_L_translateY.o" "creature2_whiskers_RigRN.phl[132]";
connectAttr "IKLegFront_L_translateZ.o" "creature2_whiskers_RigRN.phl[133]";
connectAttr "IKLegFront_L_scaleY.o" "creature2_whiskers_RigRN.phl[134]";
connectAttr "IKLegFront_L_scaleZ.o" "creature2_whiskers_RigRN.phl[135]";
connectAttr "IKLegFront_L_scaleX.o" "creature2_whiskers_RigRN.phl[136]";
connectAttr "IKLegFront_L_rotateX.o" "creature2_whiskers_RigRN.phl[137]";
connectAttr "IKLegFront_L_rotateY.o" "creature2_whiskers_RigRN.phl[138]";
connectAttr "IKLegFront_L_rotateZ.o" "creature2_whiskers_RigRN.phl[139]";
connectAttr "IKLegFront_L_legAim.o" "creature2_whiskers_RigRN.phl[140]";
connectAttr "IKLegFront_L_stretchy.o" "creature2_whiskers_RigRN.phl[141]";
connectAttr "IKLegFront_L_antiPop.o" "creature2_whiskers_RigRN.phl[142]";
connectAttr "IKLegFront_L_Lenght1.o" "creature2_whiskers_RigRN.phl[143]";
connectAttr "IKLegFront_L_Lenght2.o" "creature2_whiskers_RigRN.phl[144]";
connectAttr "IKLegFront_L_Fatness1.o" "creature2_whiskers_RigRN.phl[145]";
connectAttr "IKLegFront_L_Fatness2.o" "creature2_whiskers_RigRN.phl[146]";
connectAttr "IKLegFront_L_volume.o" "creature2_whiskers_RigRN.phl[147]";
connectAttr "IKLegFront_L_visibility.o" "creature2_whiskers_RigRN.phl[148]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[149]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[150]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[151]";
connectAttr "IKSpine2_M_translateX.o" "creature2_whiskers_RigRN.phl[152]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[153]";
connectAttr "IKSpine1_M_rotateX.o" "creature2_whiskers_RigRN.phl[154]";
connectAttr "IKSpine1_M_rotateY.o" "creature2_whiskers_RigRN.phl[155]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[156]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[157]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[158]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[159]";
connectAttr "IKSpine3_M_translateX.o" "creature2_whiskers_RigRN.phl[160]";
connectAttr "IKSpine3_M_translateY.o" "creature2_whiskers_RigRN.phl[161]";
connectAttr "IKSpine3_M_translateZ.o" "creature2_whiskers_RigRN.phl[162]";
connectAttr "IKSpine3_M_rotateX.o" "creature2_whiskers_RigRN.phl[163]";
connectAttr "IKSpine3_M_rotateY.o" "creature2_whiskers_RigRN.phl[164]";
connectAttr "IKSpine3_M_rotateZ.o" "creature2_whiskers_RigRN.phl[165]";
connectAttr "IKSpine3_M_scaleX.o" "creature2_whiskers_RigRN.phl[166]";
connectAttr "IKSpine3_M_scaleY.o" "creature2_whiskers_RigRN.phl[167]";
connectAttr "IKSpine3_M_scaleZ.o" "creature2_whiskers_RigRN.phl[168]";
connectAttr "IKSpine3_M_stiff.o" "creature2_whiskers_RigRN.phl[169]";
connectAttr "IKSpine3_M_stretchy.o" "creature2_whiskers_RigRN.phl[170]";
connectAttr "IKSpine3_M_follow.o" "creature2_whiskers_RigRN.phl[171]";
connectAttr "IKSpine3_M_volume.o" "creature2_whiskers_RigRN.phl[172]";
connectAttr "IKSpine3_M_visibility.o" "creature2_whiskers_RigRN.phl[173]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[174]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[175]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[176]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[177]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[178]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[179]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[180]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[181]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[182]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[183]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[184]";
connectAttr "RootX_M_translateX.o" "creature2_whiskers_RigRN.phl[185]";
connectAttr "RootX_M_translateY.o" "creature2_whiskers_RigRN.phl[186]";
connectAttr "RootX_M_translateZ.o" "creature2_whiskers_RigRN.phl[187]";
connectAttr "RootX_M_rotateX.o" "creature2_whiskers_RigRN.phl[188]";
connectAttr "RootX_M_rotateY.o" "creature2_whiskers_RigRN.phl[189]";
connectAttr "RootX_M_rotateZ.o" "creature2_whiskers_RigRN.phl[190]";
connectAttr "RootX_M_CenterBtwFeet.o" "creature2_whiskers_RigRN.phl[191]";
connectAttr "RootX_M_visibility.o" "creature2_whiskers_RigRN.phl[192]";
connectAttr "layer1.di" "creature2_whiskers_RigRN.phl[193]";
connectAttr "creature2_whiskers_RigRN.phl[194]" "lambert2SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "creature2_whiskers_RigRN.sr";
connectAttr "layerManager.dli[1]" "camera.id";
connectAttr "layerManager.dli[2]" "floor.id";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "file1.oc" "lambert2.c";
connectAttr "bump2d1.o" "lambert2.n";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "Q:renderLayerManager.rlmi[0]" "Q:defaultRenderLayer.rlid";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Q:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of ANI_Enemy_BladeDeer_Dead.ma
