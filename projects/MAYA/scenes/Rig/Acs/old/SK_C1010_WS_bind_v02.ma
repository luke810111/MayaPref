//Maya ASCII 2023 scene
//Name: SK_C1010_WS_bind_v02.ma
//Last modified: Wed, Nov 01, 2023 04:33:18 PM
//Codeset: 950
file -rdi 1 -ns "W1010" -rfn "W1010RN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Wed, Oct 11, 2023 09:48:50 AM|ICON|undef|INFO|undef|OBJN|63|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "Y:/MAYA//scenes/Geo/C1010_WS_v02.mb";
file -r -ns "W1010" -dr 1 -rfn "W1010RN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Wed, Oct 11, 2023 09:48:50 AM|ICON|undef|INFO|undef|OBJN|63|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "Y:/MAYA//scenes/Geo/C1010_WS_v02.mb";
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Pro v1809 (Build: 17763)";
fileInfo "UUID" "A901AB95-4E31-0D2B-E257-5CBF52A5CF60";
createNode transform -s -n "persp";
	rename -uid "F5944246-4286-652A-9BF7-66B859335D1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -91.948603293836754 62.681443058175709 109.29518241487698 ;
	setAttr ".r" -type "double3" -14.138352729614621 -40.999999999999815 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DCEFA947-430E-BD5E-01DC-52AD28081B9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 147.93649737610573;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.58747196197509766 32.385286331176758 6.8021087646484375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "79DD7FF4-4983-6AB2-8E09-86BBE1521BA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F9AE8365-4FCB-FAA3-0667-EFA353F643CB";
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
	rename -uid "BA666038-4DC4-53C2-63AB-42803A3E21C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7582915567954327 47.35434961971395 1000.9906355195377 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "21009F64-4AC2-AE90-A134-0693AD972EBF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 986.77685988477208;
	setAttr ".ow" 132.60004157590774;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.22492913901783132 41.915071487426758 14.213775634765625 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1655DCD4-4E30-9CCE-063F-609C9E6BA795";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C381957-4F08-28E0-AF75-9EAE3925C4C0";
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
createNode transform -n "Group";
	rename -uid "2A426259-4B98-2FF3-C38D-57BBF2F62CA0";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FitSkeleton" -p "Group";
	rename -uid "5CCD56E0-4E99-55EC-BAE4-3DB8503CA0B3";
	addAttr -ci true -k true -sn "visGeo" -ln "visGeo" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visGeoType" -ln "visGeoType" -min 0 -max 3 -en "cylinders:boxes:spheres:bones" 
		-at "enum";
	addAttr -ci true -sn "visCylinders" -ln "visCylinders" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visBoxes" -ln "visBoxes" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visSpheres" -ln "visSpheres" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visBones" -ln "visBones" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "lockCenterJoints" -ln "lockCenterJoints" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visGap" -ln "visGap" -dv 0.75 -min 0 -max 1 -at "double";
	addAttr -ci true -k true -sn "visPoleVector" -ln "visPoleVector" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visJointOrient" -ln "visJointOrient" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "visJointAxis" -ln "visJointAxis" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "objectsSkin" -ln "objectsSkin" -dt "string";
	addAttr -ci true -sn "objectsAll" -ln "objectsAll" -dt "string";
	addAttr -ci true -sn "objectsRightEye" -ln "objectsRightEye" -dt "string";
	addAttr -ci true -sn "objectsLeftEye" -ln "objectsLeftEye" -dt "string";
	addAttr -ci true -sn "gameEngine" -ln "gameEngine" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "zUpAxis" -ln "zUpAxis" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mirTrans" -ln "mirTrans" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "primaryAxis" -ln "primaryAxis" -min 0 -max 5 -en "X:Y:Z:-X:-Y:-Z" 
		-at "enum";
	addAttr -ci true -sn "secondaryAxis" -ln "secondaryAxis" -dv 1 -min 0 -max 5 -en 
		"X:Y:Z:-X:-Y:-Z" -at "enum";
	addAttr -ci true -sn "worldmatch" -ln "worldmatch" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "preRebuildScript" -ln "preRebuildScript" -dt "string";
	addAttr -ci true -sn "postRebuildScript" -ln "postRebuildScript" -dt "string";
	addAttr -r false -s false -ci true -m -im false -sn "drivingSystem" -ln "drivingSystem" 
		-at "message";
	setAttr -l on ".v" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
createNode nurbsCurve -n "FitSkeletonShape" -p "FitSkeleton";
	rename -uid "438A165E-47D4-C527-6AEE-2F90807E227D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3508348746736734 1.439471202296542e-16 -2.3508348746736738
		2.0357196969332738e-16 2.0357196969332738e-16 -3.3245825626631631
		-2.3508348746736734 1.4394712022965413e-16 -2.3508348746736729
		-3.3245825626631644 1.0553206857018082e-32 -1.723469471257449e-16
		-2.3508348746736734 -1.4394712022965418e-16 2.3508348746736734
		-3.3302570908809675e-16 -2.035719696933275e-16 3.3245825626631653
		2.3508348746736734 -1.4394712022965413e-16 2.3508348746736729
		3.3245825626631644 -2.7761037630330301e-32 4.533721502339877e-16
		2.3508348746736734 1.439471202296542e-16 -2.3508348746736738
		2.0357196969332738e-16 2.0357196969332738e-16 -3.3245825626631631
		-2.3508348746736734 1.4394712022965413e-16 -2.3508348746736729
		;
createNode joint -n "Root" -p "FitSkeleton";
	rename -uid "00224E2A-47C3-E695-9E04-1780E721C749";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatFront" -ln "fatFront" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatWidth" -ln "fatWidth" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatFrontAbs" -ln "fatFrontAbs" -at "double";
	addAttr -ci true -sn "fatWidthAbs" -ln "fatWidthAbs" -at "double";
	addAttr -ci true -k true -sn "centerBtwFeet" -ln "centerBtwFeet" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "numMainExtras" -ln "numMainExtras" -min 0 -at "long";
	setAttr -l on ".tx";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
	setAttr -k on ".fat";
	setAttr -k on ".fatFront";
	setAttr -k on ".fatWidth";
	setAttr -k on ".numMainExtras" 2;
createNode transform -n "MotionSystem" -p "Group";
	rename -uid "90D6266C-45BD-D1F6-1D29-5F88BD859BE6";
createNode transform -n "MainSystem" -p "MotionSystem";
	rename -uid "7D634A09-4A09-3AB1-017D-F5B1B798C8C2";
createNode transform -n "MainExtra2" -p "MainSystem";
	rename -uid "20198645-43FC-2D8A-5EB4-77A90A695FCD";
	setAttr ".sech" no;
createNode nurbsCurve -n "MainExtra2Shape" -p "MainExtra2";
	rename -uid "1E3CE3B4-453B-9D29-222D-728092B56BF1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		16.886863480920017 1.0340221654773518e-15 -16.88686348092002
		1.462328170212467e-15 1.462328170212467e-15 -23.88163136066002
		-16.886863480920017 1.0340221654773516e-15 -16.886863480920002
		-23.881631360660023 7.5807350571618223e-32 -1.2380279869166895e-15
		-16.886863480920017 -1.0340221654773516e-15 16.886863480920017
		-2.3922393467928806e-15 -1.4623281702124674e-15 23.88163136066003
		16.886863480920017 -1.0340221654773516e-15 16.886863480920002
		23.881631360660023 -1.9941717625622107e-31 3.2567296365786929e-15
		16.886863480920017 1.0340221654773518e-15 -16.88686348092002
		1.462328170212467e-15 1.462328170212467e-15 -23.88163136066002
		-16.886863480920017 1.0340221654773516e-15 -16.886863480920002
		;
createNode transform -n "MainExtra1" -p "MainExtra2";
	rename -uid "DC32A294-4D29-E9B3-5935-36A25A23A467";
	setAttr ".sech" no;
createNode nurbsCurve -n "MainExtra1Shape" -p "MainExtra1";
	rename -uid "57D69F07-49D9-E39F-76B2-A7A4A844FE66";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		15.351694073563655 9.4002015043395614e-16 -15.351694073563657
		1.3293892456476972e-15 1.3293892456476972e-15 -21.710573964236367
		-15.351694073563655 9.4002015043395555e-16 -15.351694073563651
		-21.710573964236396 6.8915773246925715e-32 -1.1254799881060817e-15
		-15.351694073563655 -9.4002015043395614e-16 15.351694073563655
		-2.1747630425389836e-15 -1.329389245647698e-15 21.710573964236399
		15.351694073563655 -9.4002015043395555e-16 15.351694073563651
		21.710573964236396 -1.8128834205111e-31 2.9606633059806299e-15
		15.351694073563655 9.4002015043395614e-16 -15.351694073563657
		1.3293892456476972e-15 1.3293892456476972e-15 -21.710573964236367
		-15.351694073563655 9.4002015043395555e-16 -15.351694073563651
		;
createNode transform -n "Main" -p "MainExtra1";
	rename -uid "64E7CF70-4A91-1F75-D220-C2A19378A946";
	addAttr -ci true -sn "fkVis" -ln "fkVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikVis" -ln "ikVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "fkIkVis" -ln "fkIkVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "aimVis" -ln "aimVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "aimFKVis" -ln "aimFKVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "aimLRVis" -ln "aimLRVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "fingerVis" -ln "fingerVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bendVis" -ln "bendVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "arrowVis" -ln "arrowVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drvSysVis" -ln "drvSysVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "jointVis" -ln "jointVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "primaryAxis" -ln "primaryAxis" -min 0 -max 5 -en "X:Y:Z:-X:-Y:-Z" 
		-at "enum";
	addAttr -ci true -sn "secondaryAxis" -ln "secondaryAxis" -min 0 -max 5 -en "X:Y:Z:-X:-Y:-Z" 
		-at "enum";
	addAttr -ci true -sn "worldmatch" -ln "worldmatch" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mirTrans" -ln "mirTrans" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "height" -ln "height" -at "double";
	addAttr -ci true -sn "version" -ln "version" -at "double";
	setAttr ".sech" no;
	setAttr -cb on ".fkVis";
	setAttr -cb on ".ikVis";
	setAttr -cb on ".fkIkVis";
	setAttr -cb on ".aimVis";
	setAttr -cb on ".aimFKVis";
	setAttr -cb on ".aimLRVis";
	setAttr -cb on ".fingerVis";
	setAttr -cb on ".bendVis";
	setAttr -cb on ".arrowVis";
	setAttr -cb on ".drvSysVis";
	setAttr -cb on ".jointVis";
	setAttr ".secondaryAxis" 1;
	setAttr -l on ".height";
	setAttr -l on ".version" 5.875;
createNode nurbsCurve -n "MainShape" -p "Main";
	rename -uid "C57D4F8D-4B08-654B-FEDF-FE8001FDD579";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.405438910000001 8.2084639290000008e-16 -13.405438910000001
		1.1608521009999999e-15 1.1608521009999999e-15 -18.95815352
		-13.405438910000001 8.2084639290000008e-16 -13.405438910000001
		-18.95815352 6.0178777930000002e-32 -9.8279402640000013e-16
		-13.405438910000001 -8.2084639290000008e-16 13.405438910000001
		-1.8990512040000002e-15 -1.1608521009999999e-15 18.95815352
		13.405438910000001 -8.2084639290000008e-16 13.405438910000001
		18.95815352 -1.5830499120000002e-31 2.585316702e-15
		13.405438910000001 8.2084639290000008e-16 -13.405438910000001
		1.1608521009999999e-15 1.1608521009999999e-15 -18.95815352
		-13.405438910000001 8.2084639290000008e-16 -13.405438910000001
		;
createNode transform -n "FKSystem" -p "MotionSystem";
	rename -uid "3D9E0FA1-4BC4-E116-941E-BA8A4847D90F";
createNode transform -n "FKFollowRoot" -p "FKSystem";
	rename -uid "8D2CACEF-4CD5-85B0-6E9A-8ABCD0E19CE9";
createNode parentConstraint -n "FKFollowRoot_parentConstraint1" -p "FKFollowRoot";
	rename -uid "9E69C6AD-4651-3BB7-1782-D5B722EB9919";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RootX_MW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
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
	setAttr -k on ".w0";
createNode transform -n "IKSystem" -p "MotionSystem";
	rename -uid "61C8FB2B-4E04-1E59-F603-74A8F34E2393";
createNode transform -n "IKJoints" -p "IKSystem";
	rename -uid "722494CF-447D-B230-686C-B0BAD511B4FA";
createNode transform -n "IKHandle" -p "IKSystem";
	rename -uid "D3DA6C9D-47EB-7800-8F08-47ACC23E97AF";
createNode transform -n "IKHandleFollowMain" -p "IKHandle";
	rename -uid "EBD1B837-44DB-2A10-242B-3390DBD3D122";
createNode parentConstraint -n "IKHandleFollowMain_parentConstraint1" -p "IKHandleFollowMain";
	rename -uid "647F421A-49BF-7E67-10A7-3E8B42F89F8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MainW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
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
	setAttr -k on ".w0";
createNode scaleConstraint -n "IKHandleFollowMain_scaleConstraint1" -p "IKHandleFollowMain";
	rename -uid "0B3E2D52-477D-DCDF-4FE3-E397EF6C222D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MainW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
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
	setAttr -k on ".w0";
createNode transform -n "IKFollow" -p "IKSystem";
	rename -uid "2BE5C734-4D8D-6CAE-3CD5-C2B7B884121D";
createNode transform -n "IKStatic" -p "IKSystem";
	rename -uid "2A93899B-49B0-B055-8800-E38621620DDD";
createNode parentConstraint -n "IKStatic_parentConstraint1" -p "IKStatic";
	rename -uid "1559CF9A-4438-B631-A414-B7AB7D146F43";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MainW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
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
	setAttr -k on ".w0";
createNode scaleConstraint -n "IKStatic_scaleConstraint1" -p "IKStatic";
	rename -uid "C7A63786-4E69-1226-F805-13B9535C473C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MainW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
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
	setAttr -k on ".w0";
createNode transform -n "IKCurve" -p "IKSystem";
	rename -uid "95905ECB-46F6-4885-A0F5-6488A1DFCE1C";
	setAttr ".it" no;
createNode transform -n "IKMessure" -p "IKSystem";
	rename -uid "6308B423-4A4B-1E7F-1DBC-78862DAAAB8A";
createNode transform -n "FKIKSystem" -p "MotionSystem";
	rename -uid "C83CE97E-469D-4966-5792-978CB65030B7";
createNode transform -n "BendSystem" -p "MotionSystem";
	rename -uid "7236F606-41DD-E916-E4A0-4DB97FC795CC";
	setAttr -l on ".it" no;
createNode transform -n "AimSystem" -p "MotionSystem";
	rename -uid "2129A7DD-445B-647B-EFE7-9084937DB819";
createNode transform -n "RootSystem" -p "MotionSystem";
	rename -uid "FF55B1A1-4201-7F98-7ED8-7891D7B48C4C";
createNode transform -n "RootFollowMain" -p "RootSystem";
	rename -uid "A4DFFD6F-4240-743E-B540-6087CCB00F15";
createNode parentConstraint -n "RootFollowMain_parentConstraint1" -p "RootFollowMain";
	rename -uid "555C4742-4448-1BC4-FD4F-03951B76279D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MainW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
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
	setAttr -k on ".w0";
createNode scaleConstraint -n "RootFollowMain_scaleConstraint1" -p "RootFollowMain";
	rename -uid "8FE48ED6-443C-D64C-0DD6-C5A463A4C6FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MainW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
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
	setAttr -k on ".w0";
createNode transform -n "RootOffsetX_M" -p "RootFollowMain";
	rename -uid "40883400-45ED-24E1-75EB-A785726A5522";
createNode transform -n "RootExtraX_M" -p "RootOffsetX_M";
	rename -uid "7628703C-4505-7DDF-5B4B-C7AF09D3644D";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "RootX_M" -p "RootExtraX_M";
	rename -uid "DCEEC0CC-4692-9CB8-A0DD-BDA8B49FB095";
	setAttr ".sech" no;
	setAttr ".ro" 3;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "RootX_MShape" -p "RootX_M";
	rename -uid "B268E427-4E74-F658-DB33-0ABEBDBDC5A1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		-9.6758721059999999 0 -0.9398884126
		-11.03876318 0 -0.9398884126
		-11.03876318 0 -2.6229443410000002
		-13.66170752 0 0
		-11.03876318 0 2.6229443410000002
		-11.03876318 0 0.9398884126
		-9.6758721059999999 0 0.9398884126
		-9.6758721059999999 0 -0.9398884126
		;
createNode nurbsCurve -n "RootX_MShape1" -p "RootX_M";
	rename -uid "4DAF2FF2-4704-AC96-2704-DF8BE77ABDBA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		-0.9398884126 0 9.6758721059999999
		-0.9398884126 0 11.03876318
		-2.6229443410000002 0 11.03876318
		-3.0335084479999999e-15 0 13.66170752
		2.6229443410000002 0 11.03876318
		0.9398884126 0 11.03876318
		0.9398884126 0 9.6758721059999999
		-0.9398884126 0 9.6758721059999999
		;
createNode nurbsCurve -n "RootX_MShape2" -p "RootX_M";
	rename -uid "BDB1861B-42E4-B122-F781-C6A5A13BA389";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		9.6758721059999999 0 0.9398884126
		11.03876318 0 0.9398884126
		11.03876318 0 2.6229443410000002
		13.66170752 0 6.0670168970000001e-15
		11.03876318 0 -2.6229443410000002
		11.03876318 0 -0.9398884126
		9.6758721059999999 0 -0.9398884126
		9.6758721059999999 0 0.9398884126
		;
createNode nurbsCurve -n "RootX_MShape3" -p "RootX_M";
	rename -uid "CE03CDC8-4AA3-AA5A-3948-8CBE50815D6E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		0.9398884126 0 -9.6758721059999999
		0.9398884126 0 -11.03876318
		2.6229443410000002 0 -11.03876318
		9.1005253449999996e-15 0 -13.66170752
		-2.6229443410000002 0 -11.03876318
		-0.9398884126 0 -11.03876318
		-0.9398884126 0 -9.6758721059999999
		0.9398884126 0 -9.6758721059999999
		;
createNode transform -n "FK_Sheild1_offset" -p "RootX_M";
	rename -uid "A7731EEF-4D11-A802-39FF-FEA215735D16";
	setAttr ".t" -type "double3" 2.2737128857740338e-13 8.1838512420654279 11.422034263610842 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "FK_Sheild1" -p "FK_Sheild1_offset";
	rename -uid "E6BBA75E-4454-D9B9-4C32-1783E6969BEA";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 0 1.7763568394002505e-15 ;
createNode nurbsCurve -n "FK_Sheild1Shape" -p "FK_Sheild1";
	rename -uid "0212D961-4C47-7D1D-6CEE-BCAF96AD32A7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.4466421457934231e-15 2.7160731580029487 -8.0759179318067709
		-2.7242834103608797e-15 5.209081859265658e-16 -11.421072667773212
		-2.4466421457934224e-15 -2.7160731580029482 -8.075917931806762
		-1.7763568394002505e-15 -3.8411074964452916 3.3476737551166459e-16
		-1.1060715330070782e-15 -2.7160731580029482 8.0759179318067709
		-8.2843026843962148e-16 -9.9058179081195458e-17 11.421072667773215
		-1.1060715330070782e-15 2.7160731580029487 8.075917931806762
		-1.7763568394002501e-15 3.8411074964452916 2.4843254465960367e-15
		-2.4466421457934231e-15 2.7160731580029487 -8.0759179318067709
		-2.7242834103608797e-15 5.209081859265658e-16 -11.421072667773212
		-2.4466421457934224e-15 -2.7160731580029482 -8.075917931806762
		;
createNode transform -n "FK_Sheild2_offset" -p "FK_Sheild1";
	rename -uid "E8E00F28-47C4-E82B-49D0-F8AA103F5A40";
	setAttr ".t" -type "double3" 15.778293609619137 2.2737128857740341e-13 -3.4263610839246894e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
createNode transform -n "FK_Sheild2" -p "FK_Sheild2_offset";
	rename -uid "1B603855-41B3-1B84-6062-50979538BE28";
	setAttr ".t" -type "double3" 0 5.5511151231257827e-17 -3.5527136788005009e-15 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode nurbsCurve -n "FK_Sheild2Shape" -p "FK_Sheild2";
	rename -uid "B0032BA4-42C3-2378-E685-359E097AADBC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.7028530639317199e-16 2.7160731580029487 -8.0759179318067709
		-9.4792657096062889e-16 2.3520000003513148e-16 -11.421072667773212
		-6.7028530639317189e-16 -2.7160731580029487 -8.075917931806762
		-4.9140680829887567e-32 -3.8411074964452916 -1.5189082233269893e-15
		6.7028530639317189e-16 -2.7160731580029487 8.0759179318067709
		9.4792657096062909e-16 -3.8476636497263013e-16 11.421072667773215
		6.7028530639317189e-16 2.7160731580029487 8.075917931806762
		1.2926841179004693e-31 3.8411074964452916 6.3064984775738266e-16
		-6.7028530639317199e-16 2.7160731580029487 -8.0759179318067709
		-9.4792657096062889e-16 2.3520000003513148e-16 -11.421072667773212
		-6.7028530639317189e-16 -2.7160731580029487 -8.075917931806762
		;
createNode transform -n "FK_Sheild3_offset" -p "FK_Sheild2";
	rename -uid "CC9AE567-4163-4985-9F05-77920BC0E3F7";
	setAttr ".t" -type "double3" 17.952924728393558 -5.5511151231257821e-17 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000004 1 ;
createNode transform -n "FK_Sheild3" -p "FK_Sheild3_offset";
	rename -uid "3E4BDAE4-4B8B-1F01-11F7-57BDD9BA831B";
	setAttr ".t" -type "double3" 0 -1.1102230246251565e-16 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "FK_Sheild3Shape" -p "FK_Sheild3";
	rename -uid "8993AC34-44E4-1D50-BF92-0D889287202C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.7028530639317199e-16 2.7160731580029487 -8.0759179318067709
		-9.4792657096062889e-16 2.3520000003513148e-16 -11.421072667773212
		-6.7028530639317189e-16 -2.7160731580029487 -8.075917931806762
		-4.9140680829887567e-32 -3.8411074964452916 -1.5189082233269893e-15
		6.7028530639317189e-16 -2.7160731580029487 8.0759179318067709
		9.4792657096062909e-16 -3.8476636497263013e-16 11.421072667773215
		6.7028530639317189e-16 2.7160731580029487 8.075917931806762
		1.2926841179004693e-31 3.8411074964452916 6.3064984775738266e-16
		-6.7028530639317199e-16 2.7160731580029487 -8.0759179318067709
		-9.4792657096062889e-16 2.3520000003513148e-16 -11.421072667773212
		-6.7028530639317189e-16 -2.7160731580029487 -8.075917931806762
		;
createNode transform -n "FK_Sheild4_offset" -p "FK_Sheild2";
	rename -uid "FDC7F9FE-401E-0C06-C4AD-C4B5C996D6E3";
	setAttr ".t" -type "double3" 11.85024833679196 10.92866611480763 -3.5838852615341459 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000009 1 ;
createNode transform -n "FK_Sheild4" -p "FK_Sheild4_offset";
	rename -uid "4A9884F5-47F2-875A-E57F-3A947CC67F23";
	setAttr ".t" -type "double3" 0 8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "FK_Sheild4Shape" -p "FK_Sheild4";
	rename -uid "51BBC279-4E98-01F5-00DE-25B827A5AFB0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0569492657177722e-15 2.7160731580029487 -8.0759179318067709
		7.793080011503154e-16 1.409086605626692e-15 -11.421072667773212
		1.0569492657177722e-15 -2.7160731580029482 -8.075917931806762
		1.7272345721109441e-15 -3.8411074964452916 -5.9207042390766203e-16
		2.3975198785041154e-15 -2.7160731580029482 8.0759179318067709
		2.6751611430715732e-15 7.8912024061892986e-16 11.421072667773215
		2.3975198785041154e-15 2.7160731580029487 8.075917931806762
		1.7272345721109445e-15 3.8411074964452916 1.5574876471767102e-15
		1.0569492657177722e-15 2.7160731580029487 -8.0759179318067709
		7.793080011503154e-16 1.409086605626692e-15 -11.421072667773212
		1.0569492657177722e-15 -2.7160731580029482 -8.075917931806762
		;
createNode transform -n "FK_Sheild5_offset" -p "FK_Sheild4";
	rename -uid "AEFC7719-432C-1527-86BB-9B8318964F88";
	setAttr ".t" -type "double3" 14.366138458251953 1.2662487030029226 -4.4811906814575257 ;
	setAttr ".s" -type "double3" 0.99999999999999889 1.000000000000002 1 ;
createNode transform -n "FK_Sheild5" -p "FK_Sheild5_offset";
	rename -uid "95DE644D-4462-FF5E-0A82-A8AD720DBC05";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "FK_Sheild5Shape" -p "FK_Sheild5";
	rename -uid "0C099E63-4D0A-A2F9-AFEE-04817EFBD24D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8822030243182094e-15 2.71607315800295 -8.0759179318067709
		-1.0159844288885667e-14 4.0115141406754239e-15 -11.421072667773212
		-9.8822030243182094e-15 -2.7160731580029429 -8.075917931806762
		-9.2119177179250288e-15 -3.8411074964452889 -5.9207042390766203e-16
		-8.5416324115318624e-15 -2.7160731580029429 8.0759179318067709
		-8.2639911469644019e-15 3.3915477756676608e-15 11.421072667773215
		-8.5416324115318624e-15 2.71607315800295 8.075917931806762
		-9.2119177179250288e-15 3.8411074964452934 1.5574876471767102e-15
		-9.8822030243182094e-15 2.71607315800295 -8.0759179318067709
		-1.0159844288885667e-14 4.0115141406754239e-15 -11.421072667773212
		-9.8822030243182094e-15 -2.7160731580029429 -8.075917931806762
		;
createNode transform -n "LegLockConstrained" -p "RootSystem";
	rename -uid "A4A39F5F-476D-5F9F-0213-09B6076DE5DE";
createNode pointConstraint -n "LegLockConstrained_pointConstraint1" -p "LegLockConstrained";
	rename -uid "F50401B5-4339-5D59-B689-098D1269CCA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_MW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "LegLockConstrained_orientConstraint1" -p "LegLockConstrained";
	rename -uid "7BB9EC41-42CA-491A-87C6-17891BD343D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_MW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "TwistSystem" -p "MotionSystem";
	rename -uid "173CE458-4190-6D4C-8CE6-D689DEAB9B10";
createNode transform -n "GlobalSystem" -p "MotionSystem";
	rename -uid "BC529FBC-4593-2E17-BCD5-5C87460A89F2";
createNode transform -n "GlobalFollowMain" -p "GlobalSystem";
	rename -uid "96905AF6-420E-6316-3C97-FD9DCC7E9023";
createNode parentConstraint -n "GlobalFollowMain_parentConstraint1" -p "GlobalFollowMain";
	rename -uid "21029C39-4092-9163-890B-368B597E885C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MainW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
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
	setAttr -k on ".w0";
createNode scaleConstraint -n "GlobalFollowMain_scaleConstraint1" -p "GlobalFollowMain";
	rename -uid "B7E89D46-4191-6A14-78B7-2A9D13FE9025";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MainW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
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
	setAttr -k on ".w0";
createNode transform -n "ConstraintSystem" -p "MotionSystem";
	rename -uid "3D7B0558-40E6-DE1F-26BB-5A824C398425";
createNode transform -n "DynamicSystem" -p "MotionSystem";
	rename -uid "C356E95D-4297-13F1-DAF6-C7A8F6E8EBF8";
createNode transform -n "DrivingSystem" -p "MotionSystem";
	rename -uid "06EEA295-4466-C23C-C4AE-78A6E6DE6BC0";
createNode transform -n "DeformationSystem" -p "Group";
	rename -uid "F97D0671-4FFC-C908-3F5E-5DA3528E1D3A";
createNode joint -n "SheildRoot" -p "DeformationSystem";
	rename -uid "23D14B53-433C-8368-78C5-A88FDFBD3BE6";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode joint -n "Sheild1" -p "SheildRoot";
	rename -uid "2F243D61-4DB7-E750-CF30-FCAFD5AE4B4F";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".bps" -type "matrix" 0 0.99999999999999989 0 0 -0.99999999999999989 0 0 0
		 0 0 1 0 2.2737128857740338e-13 8.1838512420654261 11.422034263610843 1;
createNode joint -n "Sheild2" -p "Sheild1";
	rename -uid "FE1FDE0D-400C-3AF0-B74A-F688CB3D349D";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0 0.99999999999999978 0 0 -1 0 0 0 0 0 1 0 -5.5511151231232583e-17 23.962144851684563 11.422000000000002 1;
createNode joint -n "Sheild3" -p "Sheild2";
	rename -uid "302EF619-4E85-EAE8-9543-CCB9C8813B34";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 0.99999999999999967 0 0 -1.0000000000000004 0 0 0
		 0 0 1 0 1.110223024625157e-16 41.915069580078111 11.421999999999999 1;
createNode parentConstraint -n "Sheild3_parentConstraint1" -p "Sheild3";
	rename -uid "89F5657A-47EE-BE17-F686-348DE3E1DB02";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sheild3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 17.952924728393551 -1.6653345369374829e-16 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Sheild3_scaleConstraint1" -p "Sheild3";
	rename -uid "A43B6B5E-4644-7F3F-0076-5FA685AA82BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sheild3W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode joint -n "Sheild4" -p "Sheild2";
	rename -uid "52ABA7AD-4840-4533-94A2-638F15A0E23A";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0 0.99999999999999967 0 0 -1.0000000000000011 0 0 0
		 0 0 1.0000000000000002 0 -10.928666114807632 35.81239318847652 7.8381147384658583 1;
createNode joint -n "Sheild5" -p "Sheild4";
	rename -uid "AA4D0928-43DD-15AA-D703-C9B8ECDD7781";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0 0.99999999999999889 0 0 -1.0000000000000033 0 0 0
		 0 0 1.0000000000000004 0 -12.194914817810556 50.178531646728452 3.3569240570083307 1;
createNode parentConstraint -n "Sheild5_parentConstraint1" -p "Sheild5";
	rename -uid "4D1AE9ED-429B-37C4-8522-DABDED78E45D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sheild5W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 14.366138458251946 1.2662487030029244 -4.4811906814575275 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Sheild5_scaleConstraint1" -p "Sheild5";
	rename -uid "70360A7A-4C87-9FA9-E8B7-1296FF467B88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sheild5W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Sheild4_parentConstraint1" -p "Sheild4";
	rename -uid "7B1CD4FC-4904-1029-18F6-92AF4C3DDEAC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sheild4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 11.85024833679196 10.928666114807632 -3.5838852615341441 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Sheild4_scaleConstraint1" -p "Sheild4";
	rename -uid "934666AD-40DB-55F9-AC72-BC9BC676EFF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sheild4W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Sheild2_parentConstraint1" -p "Sheild2";
	rename -uid "1D50E07D-4FA3-A5FE-E01F-84BF9E773A66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sheild2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 15.778293609619137 2.2742679972863467e-13 -3.4263610841023251e-05 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Sheild2_scaleConstraint1" -p "Sheild2";
	rename -uid "E7100E68-4565-7C0C-5259-5C91778210B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sheild2W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Sheild1_parentConstraint1" -p "Sheild1";
	rename -uid "3B8ECA70-4546-29ED-BA0E-529BAB016F13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sheild1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 2.2737128857740338e-13 8.1838512420654261 11.422034263610843 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Sheild1_scaleConstraint1" -p "Sheild1";
	rename -uid "7B2AA8AF-4977-05E2-ABEC-079546A0F620";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sheild1W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_M_parentConstraint1" -p "SheildRoot";
	rename -uid "F11BF286-43EA-C77F-B0F6-4DB595AA90CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RootX_MW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
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
	setAttr -k on ".w0";
createNode transform -n "Geometry" -p "Group";
	rename -uid "61D7EF8F-4512-A72B-A20D-F99A4E8A5BA4";
	setAttr -l on ".it" no;
createNode transform -n "delete_after_export";
	rename -uid "987BCC20-49E9-E39F-89A6-4A8CF4173CFB";
createNode transform -n "persp_anchor" -p "delete_after_export";
	rename -uid "3CF1BA03-4B6E-16FE-0685-C8855B03EEB1";
	setAttr -l on ".t" -type "double3" -240.62977677313029 385.26262064000986 301.40939201051572 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" -35.738352729598809 -38.600000000000051 -2.0348505213303297e-15 ;
	setAttr -l on ".r";
createNode locator -n "persp_anchorShape" -p "persp_anchor";
	rename -uid "1A8AEC0F-4780-C2F4-FE25-469B048FFBD9";
	setAttr -k off ".v";
createNode transform -n "Attachments_Label" -p "delete_after_export";
	rename -uid "9BB2DCF8-4CE0-F9EB-58CB-02B7A3CA6A42";
	addAttr -ci true -sn "Attachments" -ln "Attachments" -min 0 -max 5 -en "None:Weapon_R:Cloak:Helmet:Hair:Weapon_L" 
		-at "enum";
	setAttr -cb on ".Attachments" 5;
createNode fosterParent -n "W1010RNfosterParent1";
	rename -uid "5AB06667-46EA-9946-2436-4380A2CCF3C9";
createNode mesh -n "LM_C1010_WSShapeDeformed" -p "W1010RNfosterParent1";
	rename -uid "5AA03205-48F5-BE80-55E9-8DAC38E20866";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49184489250183105 0.43138480186462402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB60B595-44A4-78EE-109A-57B0B819BB74";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "301901BF-4148-542A-BC76-EFB40339D49F";
createNode displayLayer -n "defaultLayer";
	rename -uid "03AFEE45-40EF-565D-15D3-5DBA566E6850";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B0909B6-4C7A-3705-EB96-5EB4EAC89EB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B007BC24-44A0-7E81-E058-3DA95F8BAEFC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0665C3E0-4DD4-68D9-A8A2-FF8DD6D48C80";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D33F350-425B-4EC3-FEB2-1F853064AC81";
createNode reference -n "W1010RN";
	rename -uid "78AA5F85-494A-2A74-8CEF-C082976860C0";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "Y:/MAYA//scenes/Geo/C1010_WS.mb";
	setAttr ".fn[1]" -type "string" "Y:/MAYA//scenes/Geo/W1010.mb";
	setAttr -s 20 ".phl";
	setAttr ".phl[2]" -type "mesh" 
		"verts" 920 -2.0423601 182.67673 -8.7518187 2.0423601 182.67673 -8.7518187 
		0 189.63527 -1.5090684 0 192.41275 -21.799507 -2.0423601 187.65419 -23.697115 2.0423601 
		187.65419 -23.697115 0 182.67673 -8.7518187 -1.3657146 184.17699 -24.665024 0 184.17699 
		-24.665024 0 176.3569 -12.556549 -0.82963973 176.3569 -12.556549 1.3657146 184.17699 
		-24.665024 0.82963973 176.3569 -12.556549 0 187.72829 -25.444038 -2.0423601 187.72829 
		-25.444038 2.0423601 187.72829 -25.444038 0 183.36259 -27.627518 0 183.77666 -27.968801 
		-0.81552267 183.77666 -27.968801 -0.81552267 183.36259 -27.627518 0.81552267 183.77666 
		-27.968801 0.81552267 183.36259 -27.627518 -2.0423601 183.85988 -10.483689 2.0423601 
		183.85988 -10.483689 0 190.22549 -5.8209639 -2.0423601 186.01468 -15.104706 -1.1992899 
		181.07695 -15.336282 0 181.07695 -15.336282 1.1992899 181.07695 -15.336282 2.0423601 
		186.01468 -15.104706 0 190.98645 -11.37979 -2.0423601 187.33432 -20.029694 -0.81552267 
		181.1689 -20.544344 0 181.1689 -20.544344 0.81552267 181.1689 -20.544344 2.0423601 
		187.33432 -20.029694 0 191.74736 -16.938627 0 162.10103 -26.588993 0 161.2627 -27.843657 
		0 160.00801 -28.681993 0 158.52806 -28.976379 0 157.04808 -28.681993 0 155.7934 -27.843658 
		0 154.95506 -26.588993 0 154.66068 -25.109022 0 154.95506 -23.629045 0 155.7934 -22.374382 
		0 157.04808 -21.536045 0 158.52806 -21.241659 0 160.00801 -21.536045 0 161.2627 -22.37438 
		0 162.10103 -23.629045 0 162.39542 -25.10902 -1.3105502 164.40265 -27.54236 -1.3105502 
		163.02428 -29.605251 -1.3105502 160.96143 -30.983633 -1.3105502 158.52806 -31.467653 
		-1.3105502 156.0947 -30.983633 -1.3105502 154.03181 -29.605255 -1.3105502 152.65346 
		-27.54237 -1.3105502 152.16943 -25.109022 -1.3105502 152.65346 -22.675676 -1.3105502 
		154.03181 -20.612787 -1.3105502 156.09468 -19.234407 -1.3105502 158.52806 -18.750383 
		-1.3105502 160.96143 -19.234407 -1.3105502 163.02428 -20.612783 -1.3105502 164.40265 
		-22.675674 -1.3105502 164.88667 -25.10902 1.9717312e-07 167.12726 -28.670925 1.9717312e-07 
		165.10959 -31.690565 1.9717312e-07 162.08997 -33.708225 1.9717312e-07 158.52806 -34.41674 
		1.9717312e-07 154.96613 -33.708229 1.9717312e-07 151.9465 -31.690575 1.9717312e-07 
		149.92883 -28.670933 1.9717312e-07 149.22034 -25.109022 1.9717312e-07 149.92883 -21.547112 
		1.9717312e-07 151.9465 -18.527472 1.9717312e-07 154.96613 -16.509811 1.9717312e-07 
		158.52806 -15.801301 1.9717312e-07 162.08997 -16.509811 1.9717312e-07 165.10959 -18.527466 
		1.9717312e-07 167.12726 -21.54711 1.9717312e-07 167.83575 -25.10902 1.3105502 164.40265 
		-27.54236 1.3105502 163.02428 -29.605251 1.3105502 160.96143 -30.983633 1.3105502 
		158.52806 -31.467653 1.3105502 156.0947 -30.983633 1.3105502 154.03181 -29.605255 
		1.3105502 152.65346 -27.54237 1.3105502 152.16943 -25.109022 1.3105502 152.65346 
		-22.675676 1.3105502 154.03181 -20.612787 1.3105502 156.09468 -19.234407 1.3105502 
		158.52806 -18.750383 1.3105502 160.96143 -19.234407 1.3105502 163.02428 -20.612783 
		1.3105502 164.40265 -22.675674 1.3105502 164.88667 -25.10902 1.9411981 149.70197 
		-27.976786 1.9411981 149.24776 -25.109018 1.9411981 149.70197 -22.241251 1.0018159 
		145.82498 -29.236498 1.0018159 145.17125 -25.10902 1.0018159 145.82498 -20.981543 
		-1.0018159 145.82498 -29.236498 -1.0018159 145.17125 -25.10902 -1.0018159 145.82498 
		-20.981543 -1.9411981 149.70197 -27.976786 -1.9411981 149.24776 -25.109018 -1.9411981 
		149.70197 -22.241251 1.9411981 152.21346 -32.873001 -1.9411981 152.21346 -32.873001 
		1.0018159 148.33667 -34.133099 -1.0018159 148.33667 -34.133099 -1.7215211 146.87741 
		-25.10902 -1.7215211 147.44763 -28.709265 -1.7215211 150.11064 -33.90086 1.7215211 
		150.11064 -33.90086 1.7215211 147.44763 -28.709265 1.7215211 146.87741 -25.10902 
		1.7215211 147.44763 -21.508774 -1.7215211 147.44763 -21.508774 -1.7215211 146.98834 
		-23.721506 -1.0018159 145.33525 -22.727221 1.0018159 145.33525 -22.727221 1.7215211 
		146.98834 -23.721506 1.9411981 149.31546 -23.986095 -1.9411981 149.31546 -23.986095 
		0 145.82498 -29.236498 0 145.17125 -25.10902 0 145.33525 -22.727221 0 145.82498 -20.981543 
		0 147.44763 -21.508774 0 149.70197 -22.241251 0 149.31546 -23.986095 0 149.24776 
		-25.109018 0 149.70197 -27.976786 0 152.21346 -32.873001 0 150.11064 -33.90086 0 
		148.33667 -34.133099 1.5373387 23.892689 4.3057799 0.097915895 23.673912 3.7511394 
		-1.341507 23.892689 4.3057799 -1.9377354 24.420864 5.6447992 -1.341507 24.949039 
		6.9838123 0.097915895 25.167816 7.5384612 1.5373387 24.949039 6.9838123 2.1335673 
		24.420864 5.6447992 0.097915895 24.420864 5.6447992 0.097915895 42.137608 -1.3435388 
		1.5373387 40.577892 -2.275671 0.9616276 41.820679 -2.1470051 0.097915895 40.359116 
		-2.8303068 0.097915895 41.6894 -2.4798093 -1.341507 40.577892 -2.275671 -0.76579559 
		41.820679 -2.1470051 -1.9377354 41.106064 -0.93665528 -1.1235566 42.137608 -1.3435388 
		-1.341507 41.634239 0.40236521 -0.76579565 42.454533 -0.54007345 0.097915895 41.853016 
		0.95700359 0.097915895 42.585804 -0.20727177 1.5373387 41.634239 0.40236521 0.9616276 
		42.454533 -0.54007345 2.1335673 41.106064 -0.93665528 1.3193885 42.137608 -1.3435388 
		-1.9377354 34.650822 1.6096092 -1.341507 34.12265 0.27059036 0.097915895 33.903873 
		-0.28405115 1.5373387 34.12265 0.27059036 2.1335673 34.650822 1.6096092 1.5373387 
		35.178997 2.9486282 0.097915895 35.397774 3.5032651 -1.341507 35.178997 2.9486282 
		-1.4010805 164.61755 -9.5590754 6.0867073e-08 164.61755 -9.5590754 1.4010805 164.61755 
		-9.5590754 -1.4010805 170.91478 -13.773631 6.0867073e-08 170.91478 -13.773631 1.4010805 
		170.91478 -13.773631 2.0289026e-08 166.61267 -17.695702 2.0289026e-08 162.82196 -15.048837 
		-1.0435396 164.79073 -5.2704363 6.0867073e-08 164.79073 -5.2704363 6.0867073e-08 
		168.85657 -7.4328766 -1.0435396 168.85657 -7.4328766 1.0435396 164.79073 -5.2704363 
		1.0435396 168.85657 -7.4328766 -2.0423601 158.50256 3.972369 6.0867073e-08 158.50256 
		3.972369 6.0867073e-08 171.43513 1.1492449 -2.0423601 171.43513 1.1492449 2.0423601 
		158.50256 3.972369 2.0423601 171.43513 1.1492449 2.0289026e-08 162.58879 11.796271 
		-1.6143614 166.60783 4.7934809 -2.0423601 167.31416 2.7909019 -1.4010805 168.66302 
		-11.889473 2.0289026e-08 165.20251 -16.404402 1.4010805 168.66302 -11.889473 2.0423601 
		167.31416 2.7909019 1.6143614 166.60783 4.7934809 6.0867073e-08 168.41096 7.5019946 
		2.0289026e-08 171.57893 12.260671 2.0289026e-08 173.06798 8.5823145 -1.0763522 171.04297 
		-11.167365 6.0867073e-08 171.04297 -11.167365 -1.0435396 170.76991 -10.31166 6.0867073e-08 
		170.76991 -10.31166 1.0763522 171.04297 -11.167365 1.0435396 170.76991 -10.31166 
		2.0423601 162.33592 3.8927267 1.4010805 166.90761 -10.604329 2.0289026e-08 163.58958 
		-15.377636 -1.4010805 166.90761 -10.604329 -2.0423601 162.33592 3.8927267 1.5373387 
		23.847572 -1.3390148 0.097915895 23.628798 -1.8936553 -1.341507 23.847572 -1.3390148 
		-1.9377354 24.375751 4.8846009e-06 -1.341507 24.903927 1.3390179 0.097915895 25.122702 
		1.8936666 1.5373387 24.903927 1.3390179 2.1335673 24.375751 4.8846009e-06 0.097915895 
		24.375751 4.8846009e-06 0.097915895 42.092495 -6.9883332 1.5373387 40.53278 -7.9204659 
		0.9616276 41.775562 -7.7917995 0.097915895 40.313999 -8.4751015 0.097915895 41.644279 
		-8.1246042 -1.341507 40.53278 -7.9204659 -0.76579559 41.775562 -7.7917995 -1.9377354 
		41.060947 -6.58145 -1.1235566 42.092495 -6.9883332 -1.341507 41.589123 -5.2424293 
		-0.76579565 42.409416 -6.1848679 0.097915895 41.807899 -4.6877909 0.097915895 42.540688 
		-5.8520665 1.5373387 41.589123 -5.2424293 0.9616276 42.409416 -6.1848679 2.1335673 
		41.060947 -6.58145 1.3193885 42.092495 -6.9883332 -1.9377354 34.605705 -4.0351853 
		-1.341507 34.077538 -5.3742042 0.097915895 33.858757 -5.9288459 1.5373387 34.077538 
		-5.3742042 2.1335673 34.605705 -4.0351853 1.5373387 35.133881 -2.6961663 0.097915895 
		35.352661 -2.1415296 -1.341507 35.133881 -2.6961663 -2.8522506 22.823097 -1.3497349 
		-1.6275823e-07 23.144121 -1.7742923 1.766076e-06 17.467171 5.7336469 -2.8522441 17.467171 
		5.7336497 2.852252 22.823101 -1.3497331 2.8522484 17.467169 5.7336421 -1.8445659 
		19.291519 10.27227 1.7258292e-06 19.568817 10.96212 1.8445696 19.291519 10.272265 
		-2.8522494 16.999462 0.24970269 -3.4386977e-07 17.298483 -0.17597364 -2.6397038 14.137302 
		5.9350019 2.8522499 16.999468 0.24970427 2.6397088 14.137302 5.9350019 2.7198143e-06 
		14.618675 11.625905 -1.6733168 14.603719 11.017058 1.6733222 14.603717 11.017054 
		-1.8186488 5.9283342 4.3995671 -3.4386977e-07 5.524982 4.2871466 2.9676105e-06 -2.6226044e-07 
		6.706502 -0.82725799 0.86461419 6.7056131 1.8186512 5.9283376 4.3995657 0.82726419 
		0.86461526 6.7056141 3.1656155e-06 2.3497181 8.588212 -1.066353 2.6095829 8.0798483 
		1.0663588 2.6095824 8.0798426 -2.1366472 8.480669 5.3506155 2.1366525 8.4806681 5.3506145 
		-2.4152746 12.650512 1.7105503 -2.4043424 11.155044 5.8185949 -1.3673215 7.8657203 
		9.8287954 2.9424152e-06 7.7432671 10.3874 1.3673272 7.8657227 9.8287868 2.4043474 
		11.155042 5.8185945 2.4152758 12.650521 1.7105526 -3.4386977e-07 12.598345 1.4415021 
		3.5222247 131.81705 -6.1159616 -3.5222247 131.81705 -6.1159616 2.2858229 135.31599 
		-7.5652719 3.2331138 134.26642 -7.1305223 2.2858229 134.49503 -8.7939396 3.2331138 
		133.69171 -7.990633 2.2858229 133.26636 -9.6149082 3.2331138 132.83162 -8.5653372 
		2.2858229 131.81705 -9.9031954 3.2331138 131.81705 -8.7671471 2.2858229 130.36774 
		-9.6149101 3.2331138 130.80247 -8.5653381 2.2858229 129.13907 -8.7939425 3.2331138 
		129.94237 -7.990634 2.2858229 128.3181 -7.5652747 3.2331138 129.36768 -7.1305251 
		2.2858229 128.0298 -6.115963 3.2331138 129.16585 -6.115963 2.2858229 128.3181 -4.6666512 
		3.2331138 129.36768 -5.1013999 2.2858229 129.13907 -3.4379833 3.2331138 129.94237 
		-4.2412915 2.2858229 130.36774 -2.6170135 3.2331138 130.80247 -3.6665857 2.2858229 
		131.81705 -2.3287275 3.2331138 131.81705 -3.464776 2.2858229 133.26634 -2.617013 
		3.2331138 132.8316 -3.6665852 2.2858229 134.49503 -3.4379826 3.2331138 133.69171 
		-4.241291 2.2858229 135.31599 -4.6666498 3.2331138 134.26642 -5.1013994 2.2858229 
		135.60428 -6.1159616 3.2331138 134.46823 -6.1159616 -2.2858229 135.31599 -7.5652719 
		-3.2331138 134.26642 -7.1305223 -2.2858229 134.49503 -8.7939396 -3.2331138 133.69171 
		-7.990633 -2.2858229 133.26636 -9.6149082 -3.2331138 132.83162 -8.5653372 -2.2858229 
		131.81705 -9.9031954 -3.2331138 131.81705 -8.7671471 -2.2858229 130.36774 -9.6149101 
		-3.2331138 130.80247 -8.5653381 -2.2858229 129.13907 -8.7939425 -3.2331138 129.94237 
		-7.990634 -2.2858229 128.3181 -7.5652747 -3.2331138 129.36768 -7.1305251 -2.2858229 
		128.0298 -6.115963 -3.2331138 129.16585 -6.115963 -2.2858229 128.3181 -4.6666512 
		-3.2331138 129.36768 -5.1013999 -2.2858229 129.13907 -3.4379833 -3.2331138 129.94237 
		-4.2412915 -2.2858229 130.36774 -2.6170135 -3.2331138 130.80247 -3.6665857 -2.2858229 
		131.81705 -2.3287275 -3.2331138 131.81705 -3.464776 -2.2858229 133.26634 -2.617013 
		-3.2331138 132.8316 -3.6665852 -2.2858229 134.49503 -3.4379826 -3.2331138 133.69171 
		-4.241291 -2.2858229 135.31599 -4.6666498 -3.2331138 134.26642 -5.1013994 -2.2858229 
		135.60428 -6.1159616 -3.2331138 134.46823 -6.1159616 6.2527762e-14 134.49503 -8.7939396 
		6.2527762e-14 135.31599 -7.5652719 6.2527762e-14 135.60428 -6.1159616 6.2527762e-14 
		135.31599 -4.6666498 6.2527762e-14 134.49503 -3.4379826 6.2527762e-14 133.26634 -2.617013 
		6.2527762e-14 131.81705 -2.3287275 6.2527762e-14 130.36774 -2.6170135 6.2527762e-14 
		129.13907 -3.4379833 6.2527762e-14 128.3181 -4.6666512 6.2527762e-14 128.0298 -6.115963 
		6.2527762e-14 128.3181 -7.5652747 6.2527762e-14 129.13907 -8.7939425 6.2527762e-14 
		130.36774 -9.6149101 6.2527762e-14 131.81705 -9.9031954 6.2527762e-14 133.26636 -9.6149082 
		0 166.40602 -32.784683 0 168.02747 -30.593515 0 173.97797 -34.128658 0 169.3324 -37.204506 
		0 168.83556 -21.357393 0 178.71146 -21.12212 0 180.55508 -29.733597 0 181.81725 -24.997065 
		0 175.8812 -15.05788 0 178.59662 -16.654037 -2.3306859 174.79468 -22.426907 -2.3306859 
		172.65457 -33.342426 2.3306851 174.79468 -22.426907 2.3306859 172.65457 -33.342426 
		2.3306859 174.97395 -24.496622 -1.5435522e-07 169.33041 -23.204275 -2.3306851 174.97395 
		-24.496622 2.3306861 174.91792 -26.566334 -1.5435522e-07 169.49706 -25.109022 -2.3306859 
		174.91792 -26.566334 2.3306851 174.56248 -28.892708 0 169.33041 -27.01376 -2.3306851 
		174.56248 -28.892708 2.3306861 173.82202 -31.112143 -1.5435522e-07 168.83556 -28.86063 
		-2.3306859 173.82202 -31.112143 -0.80993068 171.84825 -7.7350883 0 171.84825 -7.7350883 
		0.80993068 171.84825 -7.7350883 -2.0423601 174.10155 -0.40321597 0 174.10155 -0.40321597 
		2.0423601 174.10155 -0.40321597 -2.0423601 180.81599 -6.3225651 0 180.81599 -6.3225651 
		2.0423601 180.81599 -6.3225651 -0.80993068 173.76343 -10.620169 0 173.76343 -10.620169 
		0.80993068 173.76343 -10.620169 -2.0423601 176.92033 7.4146023 0 176.92033 7.4146023 
		0 189.12762 2.3561311 -0.77697331 189.12762 2.3561311 2.0423601 176.92033 7.4146023 
		0.77697331 189.12762 2.3561311 0 176.86153 17.187447 0 186.28741 26.47328 -0.77697331 
		186.28741 26.47328 0.77697331 186.28741 26.47328 0 149.4194 35.478043 0 157.5799 
		60.66431 0 171.50121 19.529503 -0.77697331 182.47263 32.897308 0 182.47263 32.897308 
		0.77697331 182.47263 32.897308 0 171.50587 26.322475 -0.77697331 180.13077 36.622543 
		0 180.13077 36.622543 0.77697331 180.13077 36.622543 0 162.44974 27.829983 -0.77697331 
		174.25285 45.263573 0 174.25285 45.263573 0.77697331 174.25285 45.263573 0 163.24922 
		39.153336 -0.77697331 171.06566 48.913677 0 171.06566 48.913677 0.77697331 171.06566 
		48.913677 0 158.0385 40.723595 -0.46279132 162.07245 56.956989 0 162.07245 56.956989 
		0.46279132 162.07245 56.956989 -2.0423601 180.23164 18.132875 -2.0423601 178.0719 
		27.587206 2.0423601 180.23164 18.132875 2.0423601 178.0719 27.587206 -2.0423601 176.31598 
		31.84271 -2.0423601 172.24831 38.019352 -2.0423601 169.01416 42.464264 -2.6210003 
		158.85524 46.727333 2.0423601 176.31598 31.842709 2.0423601 172.24831 38.019352 2.0423601 
		169.01416 42.464264 2.6210003 158.85524 46.727333 -2.0423601 164.54601 46.718727 
		-0.66183633 166.64714 52.985458 0 166.64714 52.985458 0.66183633 166.64714 52.985458 
		2.0423601 164.54601 46.718727 0 160.82724 40.283447 -2.0423601 174.31181 35.082241 
		-0.77697331 177.53468 40.515949 0 177.53468 40.515949 0.77697331 177.53468 40.515949 
		2.0423601 174.31181 35.082241 0 167.53456 27.969501 -2.4404876 174.9296 27.587318 
		2.4404876 174.9296 27.587318 -2.527487 167.30821 37.904087 2.527487 167.30821 37.904095 
		-2.0423601 179.32835 23.048212 -0.77697331 184.66133 29.287167 0 184.66133 29.287167 
		0.77697331 184.66133 29.287167 2.0423601 179.32835 23.048212 0 174.48863 18.813965 
		-0.80993068 173.01805 -9.1372633 -2.0423601 177.33 -2.7017128 0.80993068 173.01805 
		-9.1372633 2.0423601 177.33 -2.7017128 0 173.01804 -9.1372604 0 150.44778 44.102547 
		0 153.53949 52.723728 -2.2748244 44.981869 0.025339341 0 44.981869 0.025339341 2.2748244 
		44.981869 0.025339341 -1.7963934 107.58446 -2.3059402 0 107.43501 -3.3078496 -1.7963934 
		107.58446 2.356621 1.7963934 107.58446 -2.3059404 0 107.32111 3.3347874 1.7963934 
		107.58446 2.356621 -1.7963934 125.88018 -8.5349436 -1.7963934 128.33607 -2.5137975 
		1.7963934 125.88018 -8.5349436 1.7963934 128.33607 -2.5137975 -1.7963934 112.37226 
		-3.7668295 0 112.49591 -4.7722507 1.7963934 112.37226 -3.7668295 -1.7963934 116.07626 
		-1.5420964 0 116.34688 -2.5182717 0 123.67701 -10.551484 -1.7963934 124.6783 -10.705013 
		-1.7963934 124.92182 -11.897171 0 124.15015 -12.553439 -1.7963934 114.48908 6.364872 
		1.7963934 116.07626 -1.5420964 0 124.8682 -8.4894505 1.7963934 124.6783 -10.705013 
		1.7963934 124.92182 -11.897171 0 114.22574 7.3430386 1.7963934 114.48908 6.364872 
		2.9138308 128.18869 -7.5567293 2.9138308 129.01862 -8.8426456 -2.9138308 129.01862 
		-8.8426456 -2.9138308 128.18869 -7.5567293 2.9138308 130.27748 -9.7130718 2.6606548 
		131.77362 -10.035497 -2.6606548 131.77362 -10.035497 -2.9138308 130.27748 -9.7130718 
		2.9138308 127.91402 -6.051096 -2.9138308 127.91402 -6.051096 -1.7963934 137.70573 
		-12.653436 0 138.5724 -12.12898 2.2257321 133.27925 -9.7608309 -2.2257321 133.27925 
		-9.7608309 2.4741333 128.23645 -4.5549631 -2.4741333 128.23645 -4.5549631 1.7963934 
		137.70573 -12.653436 1.7963934 129.10687 -3.2961025 -1.7963934 129.10687 -3.2961025 
		0 129.17451 -1.945311 -1.7963934 133.86938 -9.4265375 1.7963934 133.86938 -9.4265375 
		0 129.6136 -2.5632179 0 128.23645 -4.5549631 0 127.91402 -6.051096 0 128.18869 -7.5567293 
		0 129.01862 -8.8426456 0 130.67998 -8.7834711 0 131.78973 -9.0226288 0 133.27925 
		-9.7608309 0 134.6727 -8.9080763 -1.7963934 122.02528 -1.5420964 -1.7963934 122.93299 
		-1.8627802 0 121.8541 -2.5405226 0 122.24455 -2.6058891 1.7963934 122.02528 -1.5420964 
		1.7963934 122.93299 -1.8627802 -1.7963934 124.66979 5.8385596 -1.7963934 123.83467 
		6.364872 1.7963934 123.83467 6.364872 1.7963934 124.66979 5.8385596 0 124.13274 7.3378167 
		0 125.42973 6.5149193 -2.2748244 53.424511 -2.3059418 0 53.424519 -2.3059411 2.2748244 
		53.424519 -2.3059411 -2.2748237 43.839687 -9.2836065 0 43.839695 -9.2836065 6.7756577e-07 
		41.972267 -4.8560081 -2.2748237 41.972267 -4.8560081 2.2748244 43.839695 -9.2836065 
		2.2748244 41.972267 -4.8560081 -2.2748237 22.807964 -1.3297056 0 22.807968 -1.3297058 
		6.7756577e-07 24.172716 2.0464582 -2.2748237 24.172716 2.0464582 2.2748244 22.807968 
		-1.3297058 2.2748244 24.172716 2.0464582 -2.2748177 17.467171 5.7336502 1.538349e-06 
		17.467173 5.7336473 2.2159147e-06 23.591667 3.2718327 -2.2748206 23.591667 3.2718356 
		2.2748218 17.467171 5.7336426 2.2748244 23.591667 3.2718341 -1.8767011 19.568817 
		10.962124 5.3158396e-06 19.568817 10.962121 5.1033749e-06 25.693316 8.5003119 -1.8767039 
		25.693316 8.5003119 1.8767109 19.568815 10.962118 1.8767141 25.69331 8.5003109 -2.2748244 
		105.83777 0.025340391 -2.2748244 55.1712 0.02534144 2.2748244 105.83777 0.025340391 
		2.2748244 55.1712 0.02534144 0.71150792 105.83777 -2.3059406 0.71150792 55.171204 
		-2.305938 -0.71150792 105.83777 -2.3059406 -0.71150792 55.1712 -2.305938 0 42.546593 
		2.0652387 0 42.673656 2.3566213 -0.74495178 42.673656 2.3566213 -1.254614 42.546593 
		2.0652387 0.74495178 42.673656 2.3566213 1.254614 42.546593 2.0652387 0.74495178 
		105.83778 2.3566203 0 105.6076 2.356621 -0.74495178 105.83777 2.356621 0 32.104591 
		-4.8455615 -2.2748237 32.104591 -4.8455629 -2.2748237 33.36412 -1.5150623 6.7756577e-07 
		33.36412 -1.5150623 2.2748244 33.36412 -1.5150623 2.2748244 32.104591 -4.8455615 
		-1.7963934 138.73573 -16.713957 -1.7963934 138.39732 -16.993185 0 138.56226 -17.992664 
		0 139.69849 -17.029001 1.7963934 138.73573 -16.713957 1.7963934 138.39732 -16.993185 
		0.74495178 55.1712 2.3566215 0 55.1712 2.3566215 -0.74495178 55.1712 2.3566215 0 
		94.044472 -2.3059404 -0.71150792 93.17112 -2.3059397 -2.2748244 93.17112 0.025341177 
		-0.74495178 93.17112 2.3566215 0 93.17112 2.3566215 0.74495178 93.171135 2.3566215 
		2.2748244 93.17112 0.025341177 0.71150792 93.17112 -2.3059397 0 80.504501 -2.3059406 
		-0.71150786 80.504486 -2.3059375 -2.2748239 80.504486 0.025340915 -0.74495184 80.504501 
		2.3566229 0 80.504501 2.3566229 0.74495178 80.504501 2.3566227 2.2748239 80.504486 
		0.025340915 0.71150786 80.504501 -2.3059406 0 66.9645 -2.3059402 -0.71150786 67.837845 
		-2.305938 -2.2748239 67.837845 0.025341963 -0.74495184 67.837845 2.3566225 0 67.837845 
		2.3566225 0.74495178 67.837845 2.3566225 2.2748239 67.837845 0.025341963 0.71150786 
		67.837852 -2.3059392 0 105.6076 -2.3059404 1.7963934 124.40659 -5.1988616 0 123.55637 
		-5.5476694 -1.7963934 124.40659 -5.1988616 -2.913831 126.37133 -3.8563294 -2.913831 
		123.8014 1.9878895 -2.913831 122.92997 2.4113877 -2.913831 115.28267 2.4113877 2.913831 
		126.37133 -3.8563294 2.913831 123.8014 1.9878895 2.913831 122.92997 2.4113877 2.913831 
		115.28267 2.4113877 1.7963934 111.03677 4.3607464 0 110.77342 5.338913 -1.7963934 
		111.03677 4.3607464 -2.913831 111.70452 0.29695854 -2.913831 107.58446 0.025340391 
		2.913831 111.70452 0.29695854 2.913831 107.58446 0.025340259 2.913831 132.77341 -11.687215 
		1.7963934 132.06058 -14.606918 0 131.7572 -15.434793 -1.7963934 132.06058 -14.606918 
		-2.913831 132.77341 -11.687215 1.7963934 125.76968 3.3328521 0 126.55316 3.97685 
		-1.7963934 125.76968 3.3328521 0 172.00047 -39.217621 0 177.52287 -35.059875 2.5334547 
		171.31474 -38.097145 -2.5334547 171.31474 -38.097145 -2.1130624 176.84404 -33.935219 
		-2.8977835 168.75572 -33.942032 -2.3328958 175.47258 -30.440079 2.1130624 176.84404 
		-33.935219 2.8977835 168.75572 -33.942032 0 168.75572 -33.942032 0 175.47258 -30.440079 
		-1.3603194 179.28593 -31.10972 2.3328958 175.47258 -30.440079 1.3603194 179.28593 
		-31.10972 -1.3603194 179.50961 -29.655312 0 180.55865 -31.435141 1.3603194 179.50961 
		-29.655312 0 180.89575 -29.677082 0 179.50961 -29.655312 3.1979682 164.60149 -32.079926 
		0 164.60149 -32.079926 3.3575361 161.73247 -37.974918 3.3575361 161.65399 -36.632111 
		2.5334547 163.3268 -43.293961 -3.1979682 164.60149 -32.079926 3.3575361 160.41922 
		-34.082806 3.3529446 162.10614 -33.747261 -3.3575361 161.73247 -37.974918 -2.5334547 
		163.3268 -43.293961 0 164.02507 -44.40667 3.3575361 160.83844 -38.979881 -3.3575361 
		161.65399 -36.632111 -3.3575361 160.41922 -34.082806 -3.3529446 162.10614 -33.747261 
		3.3575361 150.58318 -33.747665 3.3575361 153.11517 -32.521294 3.3575361 153.4561 
		-42.555553 3.3575361 158.82301 -36.610073 3.3575361 158.84413 -36.971565 -3.3575361 
		160.83844 -38.979881 3.3575361 157.70149 -34.294579 3.3575361 158.60347 -37.242065 
		2.5334547 153.0562 -49.118492 3.3575361 147.45416 -33.014847 0 147.47055 -33.295166 
		3.3575361 147.53264 -34.35767 -3.3575361 153.11517 -32.521294 -3.3575361 150.58318 
		-33.747665 0 147.45416 -33.014847 -3.3575361 153.4561 -42.555553 3.3575361 158.52806 
		-34.458984 2.5334547 145.56442 -38.878838 -3.3575361 147.45416 -33.014847 -2.5334547 
		153.0562 -49.118492 3.3575361 151.10831 -41.739971 -3.3575361 147.53264 -34.35767 
		3.3575361 150.34251 -34.018219 3.3575361 152.1133 -42.634007 2.5334547 149.5455 -47.706367 
		3.3575361 153.11665 -39.745667 3.3575361 153.47813 -39.724552 0 153.42918 -50.378082 
		0 144.52586 -39.511654 -2.5334547 145.56442 -38.878838 -1.8830998e-16 151.19022 -30.63332 
		0 148.34824 -32.00985 3.3575361 148.34824 -32.00985 3.3575361 151.19022 -30.63332 
		2.5334547 151.00842 -49.139507 -3.3575361 158.84413 -36.971565 -3.3575361 158.82301 
		-36.610073 -3.3575361 157.70149 -34.294579 -3.3575361 151.10831 -41.739971 -3.3575361 
		158.60347 -37.242065 3.3575361 150.36363 -34.379677 -3.3575361 152.1133 -42.634007 
		3.3575361 152.84613 -39.50499 -2.5334547 149.5455 -47.706367 0 148.46852 -48.458553 
		0 150.51819 -50.358276 -3.3575361 151.19022 -30.63332 -3.3575361 148.34824 -32.00985 
		-2.5334547 151.00842 -49.139507 -3.3575361 150.34251 -34.018219 3.3575361 151.91661 
		-31.72043 -3.3575361 153.47813 -39.724552 -3.3575361 153.11665 -39.745667 -3.3575361 
		158.52806 -34.458984 -3.3575361 151.91661 -31.72043 -3.3575361 150.36363 -34.379677 
		-3.3575361 152.84613 -39.50499 3.3575361 154.94997 -33.747261 -3.3575361 154.94997 
		-33.747261 0 162.10614 -33.747261 0 158.52806 -34.458984 0 154.94997 -33.747261 0 
		151.91661 -31.72043 0 153.11517 -32.521294 0 160.41922 -34.082806 0 157.70149 -34.294579 
		-3.3398402 150.20314 -20.836958 -3.3398402 142.32541 -17.657888 -3.3398402 147.92865 
		-15.123058 -3.0112381 140.30472 -9.6316633 -3.0112381 140.798 -11.203605 -3.0112381 
		139.81276 -10.367932 -1.7419467 137.40651 -8.4311934 -3.0112381 141.00403 -6.1159616 
		-1.7419467 137.86703 -6.1159616 -1.7191422 151.64104 -18.273207 -1.7191422 150.3194 
		-20.159027 -3.0112381 130.03159 2.7158732 -1.7419467 131.15691 -0.19727072 0 129.4015 
		2.4581277 0 130.54605 -0.31877795 -1.5965577 128.89145 5.3537521 -3.0112381 131.81705 
		3.0710239 1.7419467 131.15691 -0.19727072 -3.0112381 140.30472 -2.6002543 -1.7419467 
		137.40651 -3.8007269 3.0112381 139.81276 -10.367932 3.0112381 140.30472 -9.6316633 
		1.7419467 137.40651 -8.4311934 3.3398402 150.20314 -20.836958 3.3398402 147.92865 
		-15.123058 3.3398402 142.32541 -17.657888 1.7419467 137.86703 -6.1159616 0 128.21095 
		5.3345895 3.0112381 140.798 -11.203605 -1.3433926 129.25537 6.3456111 -3.0112381 
		146.00024 -13.114914 -1.3433926 146.79156 -8.2167501 -3.0112381 135.33275 2.3717067 
		-1.7419467 136.09503 -1.8379653 -1.7419467 134.13228 -0.52649045 3.0112381 130.03159 
		2.7158732 -3.0112381 150.34097 -13.855981 1.7191422 150.3194 -20.159027 1.7191422 
		151.64104 -18.273207 1.5965577 128.89145 5.3537521 -1.7191422 154.39507 -16.412731 
		-3.0112381 138.31322 0.38021863 0 128.7549 6.8070769 3.0112381 141.00403 -6.1159616 
		1.3433926 129.25537 6.3456111 -1.3433926 146.10088 -7.5554399 1.7419467 137.40651 
		-3.8007269 -1.3433926 143.85025 -2.1990347 -3.0112381 154.21849 -11.880276 3.0112381 
		131.81705 3.0710239 -1.3433926 136.15071 9.5723104 3.0112381 138.31322 0.38021863 
		1.7419467 134.13228 -0.52649045 1.7419467 136.09503 -1.8379653 -1.3433926 152.95171 
		-9.2359467 -1.3433926 141.48862 3.0922387 3.0112381 146.00024 -13.114914 1.3433926 
		146.79156 -8.2167501 0 147.14761 -7.6365328 3.0112381 140.30472 -2.6002543 3.0112381 
		150.34097 -13.855981 1.7191422 154.39507 -16.412731 -1.7191422 156.37811 -15.74415 
		0 135.99127 10.234137 0 146.6622 -7.1702843 -1.3433926 138.79347 8.5996361 1.3433926 
		146.10088 -7.5554399 3.0112381 135.33275 2.3717067 1.3433926 143.85025 -2.1990347 
		1.3433926 136.15071 9.5723104 0 144.4752 -1.929111 -3.0112381 158.51677 -11.199497 
		1.3433926 152.95171 -9.2359467 3.0112381 154.21849 -11.880276 -1.7191422 158.62529 
		-15.568388 -1.3433926 137.67355 9.6333122 -1.3433926 154.73726 -9.2358122 0 153.06589 
		-8.5648336 1.7191422 156.37811 -15.74415 -1.7191422 159.4565 -15.133539 1.3433926 
		141.48862 3.0922387 -1.3433923 156.17955 -9.0136986 1.3433926 138.79347 8.5996361 
		0 142.10242 3.386657 -3.0112381 160.79774 -11.560767 0 154.68527 -8.5570412 1.3433926 
		154.73726 -9.2358122 1.3433926 137.67355 9.6333122 3.0112381 158.51677 -11.199497 
		1.7191422 158.62529 -15.568388 -2.7968149 160.96254 -11.079679 0 156.00461 -8.3558006 
		-1.3433923 157.73856 -8.4144373 0 139.3354 9.0116568 -2.3918869 161.09628 -9.9972477 
		0 137.90869 10.272173 1.3433923 156.17955 -9.0136986 1.7191422 159.4565 -15.133539 
		-1.3433926 158.98769 -7.5776844 0 160.79774 -11.560767 0 157.42505 -7.8101664 0 161.144 
		-10.483359 3.0112381 160.79774 -11.560767 1.3433923 157.73856 -8.4144373 -1.3433926 
		159.64243 -7.6609206 0 161.28885 -9.1353245 0 158.83124 -6.9151464 2.7968149 160.96254 
		-11.079679 1.3433926 158.98769 -7.5776844 0 160.00908 -7.087338 2.3918869 161.09628 
		-9.9972477 1.3433926 159.64243 -7.6609206 -3.3398402 142.70259 -18.211397 0 142.70259 
		-18.211397 0 142.32541 -17.657888 -3.3398402 149.54742 -20.973635 0 149.54742 -20.973635 
		-3.3398402 142.69244 -17.097576 -3.3398402 147.32587 -15.128575 0 142.47678 -17.426809 
		0 140.798 -11.203605 -3.0112381 142.47678 -17.426809 3.3398402 142.70259 -18.211397 
		0 150.20314 -20.836958 -3.3398402 148.35881 -15.54541 -3.3398402 150.32782 -20.178854 
		0 139.81276 -10.367932 0 137.40651 -8.4311934 0 150.32782 -20.178854 3.3398402 149.54742 
		-20.973635 3.0112381 142.47678 -17.426809 -3.0112381 147.92865 -15.123058 -3.0112381 
		147.32587 -15.128575 0 137.86703 -6.1159616 -3.0112381 148.35881 -15.54541 -1.7419467 
		131.81705 -0.065961652 0 131.81705 -0.065961652 0 151.64104 -18.273207 0 150.3194 
		-20.159027 3.3398402 150.32782 -20.178854 0 137.40651 -3.8007269 0 134.13228 -0.52649045 
		1.7419467 131.81705 -0.065961652 3.3398402 147.32587 -15.128575 3.3398402 142.69244 
		-17.097576 0 136.09503 -1.8379653 3.3398402 148.35881 -15.54541 0 154.39507 -16.412731 
		3.0112381 147.32587 -15.128575 3.0112381 147.92865 -15.123058 3.0112381 148.35881 
		-15.54541 0 156.37811 -15.74415 0 158.62529 -15.568388 0 159.4565 -15.133539 -3.0112381 
		142.69244 -17.097576 3.0112381 142.69244 -17.097576
		"edges" 1896 0 6 1 0 2 0 1 2 0 
		3 4 1 3 5 1 4 31 0 5 35 0 
		6 1 1 6 2 0 2 24 0 4 7 1 
		7 8 0 6 9 1 8 33 0 0 10 0 
		10 9 0 7 32 0 5 11 1 8 11 0 
		1 12 0 11 34 0 9 12 0 3 13 0 
		4 14 0 14 13 0 3 14 0 5 15 0 
		3 15 0 13 15 0 7 19 0 14 18 0 
		11 21 0 15 20 0 18 19 0 21 20 0 
		16 17 1 17 20 0 21 16 0 16 19 0 
		18 17 0 13 17 1 16 8 1 22 0 0 
		23 1 0 24 30 0 24 22 1 23 24 1 
		25 22 0 26 10 0 27 9 0 28 12 0 
		29 23 0 30 36 0 30 25 1 25 26 1 
		26 27 1 27 28 1 28 29 1 29 30 1 
		31 25 0 32 26 0 33 27 0 34 28 0 
		35 29 0 36 3 0 36 31 1 31 32 1 
		32 33 1 33 34 1 34 35 1 35 36 1 
		22 26 1 23 28 1 7 14 1 11 15 1 
		37 38 1 38 39 1 39 40 1 40 41 1 
		41 42 1 42 43 1 43 44 1 44 45 1 
		45 46 1 46 47 1 47 48 1 48 49 1 
		49 50 1 50 51 1 51 52 1 52 37 1 
		53 54 0 54 55 0 55 56 0 56 57 0 
		57 58 0 58 59 0 59 60 0 60 61 0 
		61 62 0 62 63 0 63 64 0 64 65 0 
		65 66 0 66 67 0 67 68 0 68 53 0 
		69 70 0 70 71 0 71 72 0 72 73 0 
		73 74 0 74 75 0 75 76 0 76 77 0 
		77 78 0 78 79 0 79 80 0 80 81 0 
		81 82 0 82 83 0 83 84 0 84 69 0 
		85 86 0 86 87 0 87 88 0 88 89 0 
		89 90 0 90 91 0 91 92 0 92 93 0 
		93 94 0 94 95 0 95 96 0 96 97 0 
		97 98 0 98 99 0 99 100 0 100 85 0 
		37 53 1 38 54 1 39 55 1 40 56 1 
		41 57 1 42 58 1 43 59 1 44 60 1 
		45 61 1 46 62 1 47 63 1 48 64 1 
		49 65 1 50 66 1 51 67 1 52 68 1 
		53 69 1 54 70 1 55 71 1 56 72 1 
		57 73 1 58 74 1 59 75 1 60 76 1 
		61 77 1 62 78 1 63 79 1 64 80 1 
		65 81 1 66 82 1 67 83 1 68 84 1 
		69 85 1 70 86 1 71 87 1 72 88 1 
		73 89 1 74 90 1 75 91 1 76 92 1 
		77 93 1 78 94 1 79 95 1 80 96 1 
		81 97 1 82 98 1 83 99 1 84 100 1 
		85 37 1 86 38 1 87 39 1 88 40 1 
		89 41 1 90 42 1 91 43 1 92 44 1 
		93 45 1 94 46 1 95 47 1 96 48 1 
		97 49 1 98 50 1 99 51 1 100 52 1 
		101 102 0 102 129 0 104 105 0 105 127 0 
		107 108 0 108 126 0 110 111 0 111 130 0 
		101 121 1 102 122 1 103 123 0 104 131 1 
		105 132 1 106 134 0 107 118 1 108 117 1 
		109 124 0 103 136 0 111 138 1 101 139 1 
		101 113 0 110 114 0 113 140 0 104 115 0 
		113 120 0 107 116 0 115 142 0 116 119 0 
		117 111 1 118 110 1 117 118 0 119 114 0 
		118 119 0 120 115 0 119 141 0 121 104 1 
		120 121 0 122 105 1 121 122 0 123 106 0 
		122 128 0 124 112 0 123 135 0 124 125 0 
		125 117 0 126 109 0 125 126 1 127 106 0 
		126 133 1 128 123 0 127 128 1 129 103 0 
		128 129 1 130 112 0 129 137 1 130 125 1 
		131 107 1 132 108 1 133 127 1 134 109 0 
		135 124 0 136 112 0 137 130 1 138 102 1 
		139 110 1 140 114 0 141 120 0 142 116 0 
		131 132 0 132 133 0 133 134 0 134 135 0 
		135 136 0 136 137 0 137 138 0 138 139 0 
		139 140 0 140 141 0 141 142 0 142 131 0 
		143 144 1 144 145 1 145 146 1 146 147 1 
		147 148 1 148 149 1 149 150 1 150 143 1 
		151 143 1 151 144 1 151 145 1 151 146 1 
		151 147 1 151 148 1 151 149 1 151 150 1 
		153 154 1 154 168 0 168 167 1 167 153 0 
		153 155 0 155 156 1 156 154 0 155 157 0 
		157 158 1 158 156 0 157 159 0 159 160 1 
		160 158 0 159 161 0 161 162 1 162 160 0 
		161 163 0 163 164 1 164 162 0 163 165 0 
		165 166 1 166 164 0 165 167 0 168 166 0 
		144 171 1 153 172 1 145 170 1 146 169 1 
		147 176 1 148 175 1 149 174 1 150 173 1 
		156 152 1 152 154 1 158 152 1 160 152 1 
		162 152 1 164 152 1 166 152 1 168 152 1 
		169 159 1 170 157 1 169 170 1 171 155 1 
		170 171 1 172 143 1 171 172 1 173 167 1 
		172 173 1 174 165 1 173 174 1 175 163 1 
		174 175 1 176 161 1 175 176 1 176 169 1 
		177 178 1 178 179 1 180 181 1 181 182 1 
		177 217 0 179 215 0 180 183 0 181 183 1 
		182 183 0 183 201 0 184 177 0 184 178 1 
		184 179 0 177 185 0 178 186 1 185 186 0 
		188 187 0 185 188 0 179 189 0 186 189 0 
		189 190 0 187 190 0 185 191 0 186 192 1 
		191 192 0 187 193 1 188 194 0 194 193 1 
		191 218 0 189 195 0 192 195 0 190 196 0 
		195 214 0 193 196 1 191 197 0 192 197 1 
		197 205 0 197 198 1 195 197 0 197 204 1 
		199 194 0 198 199 1 200 180 0 200 201 1 
		201 216 0 202 182 0 201 202 1 203 196 0 
		203 204 1 204 205 0 205 198 0 204 206 0 
		205 206 1 196 207 0 206 207 0 193 207 1 
		198 206 0 194 207 0 180 208 0 181 209 1 
		208 209 1 188 210 0 208 210 0 187 211 1 
		210 211 1 209 211 1 182 212 0 209 212 1 
		190 213 0 211 213 1 212 213 0 214 203 0 
		215 202 0 216 184 0 217 200 0 218 199 0 
		197 214 1 215 216 1 216 217 1 218 197 1 
		203 207 1 207 199 1 200 210 1 202 213 1 
		217 188 1 215 190 1 218 185 1 214 189 1 
		199 185 1 203 189 1 219 220 1 220 221 1 
		221 222 1 222 223 1 223 224 1 224 225 1 
		225 226 1 226 219 1 227 219 1 227 220 1 
		227 221 1 227 222 1 227 223 1 227 224 1 
		227 225 1 227 226 1 229 230 1 230 244 0 
		244 243 1 243 229 0 229 231 0 231 232 1 
		232 230 0 231 233 0 233 234 1 234 232 0 
		233 235 0 235 236 1 236 234 0 235 237 0 
		237 238 1 238 236 0 237 239 0 239 240 1 
		240 238 0 239 241 0 241 242 1 242 240 0 
		241 243 0 244 242 0 220 247 1 229 248 1 
		221 246 1 222 245 1 223 252 1 224 251 1 
		225 250 1 226 249 1 232 228 1 228 230 1 
		234 228 1 236 228 1 238 228 1 240 228 1 
		242 228 1 244 228 1 245 235 1 246 233 1 
		245 246 1 247 231 1 246 247 1 248 219 1 
		247 248 1 249 243 1 248 249 1 250 241 1 
		249 250 1 251 239 1 250 251 1 252 237 1 
		251 252 1 252 245 1 253 254 0 254 255 1 
		256 255 0 253 256 0 254 257 0 257 258 0 
		255 258 0 256 259 0 255 260 1 259 260 0 
		258 261 0 260 261 0 253 262 1 254 263 1 
		262 263 1 256 264 0 262 264 1 257 265 1 
		263 265 1 258 266 0 265 266 1 260 267 1 
		259 268 1 268 267 1 264 268 1 261 269 1 
		266 269 1 267 269 1 262 281 1 263 288 1 
		270 271 0 271 272 1 264 282 0 273 272 1 
		270 273 1 265 287 1 271 274 0 266 286 0 
		274 275 1 272 275 1 267 284 1 272 276 1 
		268 283 1 277 276 1 273 277 1 269 285 1 
		275 278 1 276 278 1 277 279 1 279 270 0 
		278 280 1 280 274 0 281 270 1 282 279 0 
		283 277 1 284 276 1 285 278 1 286 280 0 
		287 274 1 288 271 1 281 282 1 282 283 1 
		283 284 1 284 285 1 285 286 1 286 287 1 
		287 288 1 288 281 1 291 292 1 292 294 0 
		294 293 1 293 291 0 291 321 0 321 322 1 
		322 292 0 294 296 0 296 295 1 295 293 0 
		296 298 0 298 297 1 297 295 0 298 300 0 
		300 299 1 299 297 0 300 302 0 302 301 1 
		301 299 0 302 304 0 304 303 1 303 301 0 
		304 306 0 306 305 1 305 303 0 306 308 0 
		308 307 1 307 305 0 308 310 0 310 309 1 
		309 307 0 310 312 0 312 311 1 311 309 0 
		312 314 0 314 313 1 313 311 0 314 316 0 
		316 315 1 315 313 0 316 318 0 318 317 1 
		317 315 0 318 320 0 320 319 1 319 317 0 
		320 322 0 321 319 0 323 324 1 324 354 0 
		354 353 1 353 323 0 323 325 0 325 326 1 
		326 324 0 325 327 0 327 328 1 328 326 0 
		327 329 0 329 330 1 330 328 0 329 331 0 
		331 332 1 332 330 0 331 333 0 333 334 1 
		334 332 0 333 335 0 335 336 1 336 334 0 
		335 337 0 337 338 1 338 336 0 337 339 0 
		339 340 1 340 338 0 339 341 0 341 342 1 
		342 340 0 341 343 0 343 344 1 344 342 0 
		343 345 0 345 346 1 346 344 0 345 347 0 
		347 348 1 348 346 0 347 349 0 349 350 1 
		350 348 0 349 351 0 351 352 1 352 350 0 
		351 353 0 354 352 0 293 355 1 323 356 1 
		295 370 1 297 369 1 299 368 1 301 367 1 
		303 366 1 305 365 1 307 364 1 309 363 1 
		311 362 1 313 361 1 315 360 1 317 359 1 
		319 358 1 321 357 1 292 289 1 289 294 1 
		289 296 1 289 298 1 289 300 1 289 302 1 
		289 304 1 289 306 1 289 308 1 289 310 1 
		289 312 1 289 314 1 289 316 1 289 318 1 
		289 320 1 289 322 1 326 290 1 290 324 1 
		328 290 1 330 290 1 332 290 1 334 290 1 
		336 290 1 338 290 1 340 290 1 342 290 1 
		344 290 1 346 290 1 348 290 1 350 290 1 
		352 290 1 354 290 1 355 325 1 356 291 1 
		357 353 1 358 351 1 359 349 1 360 347 1 
		361 345 1 362 343 1 363 341 1 364 339 1 
		365 337 1 366 335 1 367 333 1 368 331 1 
		369 329 1 370 327 1 355 356 0 356 357 0 
		357 358 0 358 359 0 359 360 0 360 361 0 
		361 362 0 362 363 0 363 364 0 364 365 0 
		365 366 0 366 367 0 367 368 0 368 369 0 
		369 370 0 370 355 0 371 372 0 372 382 1 
		372 384 1 373 374 0 374 371 0 375 381 0 
		372 395 0 375 383 1 373 377 0 377 378 0 
		376 378 0 376 380 0 375 379 0 379 380 0 
		381 376 1 382 373 1 381 387 0 383 376 1 
		384 373 1 383 385 0 381 380 0 383 380 0 
		385 388 0 386 375 0 387 390 0 385 386 1 
		386 387 1 388 391 0 389 386 0 390 393 0 
		388 389 1 389 390 1 391 394 0 392 389 0 
		393 396 0 391 392 1 392 393 1 394 384 0 
		395 392 0 396 382 0 394 395 1 395 396 1 
		393 377 1 391 377 1 396 377 1 394 377 1 
		382 374 0 384 374 0 387 378 1 378 390 1 
		385 378 1 378 388 1 383 379 1 379 381 1 
		397 398 0 398 399 0 400 401 0 401 402 0 
		403 404 0 404 405 0 406 407 0 407 408 0 
		397 400 0 398 401 0 399 402 0 403 406 0 
		404 407 0 405 408 0 406 475 0 407 479 0 
		408 477 0 400 409 0 401 410 0 409 410 1 
		404 411 0 403 412 0 412 411 1 409 412 1 
		402 413 0 410 413 1 405 414 0 411 414 1 
		409 415 0 410 415 0 411 416 0 412 417 0 
		417 416 1 415 441 1 413 415 0 414 418 0 
		415 443 1 416 418 1 416 471 0 419 480 0 
		417 470 0 415 474 0 418 472 0 421 425 0 
		422 426 0 423 427 0 424 428 0 421 442 1 
		422 423 1 423 424 1 424 444 1 426 460 0 
		427 461 0 428 462 0 425 464 0 425 445 1 
		426 427 1 427 428 1 428 449 1 429 433 0 
		430 434 0 431 435 0 432 436 0 429 446 1 
		430 431 1 431 432 1 432 450 1 434 454 0 
		435 455 0 436 456 0 433 458 0 433 447 1 
		434 435 1 435 436 1 436 451 1 437 419 0 
		438 420 0 439 420 0 440 420 0 437 448 1 
		438 439 1 439 440 1 440 452 1 441 417 0 
		442 422 1 409 441 0 441 469 0 443 418 0 
		444 421 1 413 443 0 443 473 0 445 426 1 
		446 430 1 447 434 1 448 438 1 442 465 0 
		445 459 0 446 467 0 447 453 0 448 419 0 
		449 425 1 450 429 1 451 433 1 452 437 1 
		444 466 0 449 463 0 450 468 0 451 457 0 
		452 419 0 448 420 0 452 420 0 453 448 0 
		454 438 0 453 454 1 455 439 0 454 455 1 
		456 440 0 455 456 1 457 452 0 456 457 1 
		457 458 1 458 437 0 458 453 1 459 446 0 
		460 430 0 459 460 1 461 431 0 460 461 1 
		462 432 0 461 462 1 463 450 0 462 463 1 
		463 464 1 464 429 0 464 459 1 465 445 0 
		466 449 0 421 465 0 421 466 0 445 442 1 
		449 444 1 467 447 0 468 451 0 446 447 1 
		450 451 1 467 429 0 468 429 0 469 442 0 
		470 422 0 469 470 1 471 423 0 470 471 1 
		472 424 0 471 472 1 473 444 0 472 473 1 
		473 474 1 474 421 0 474 469 1 475 397 0 
		476 403 0 475 476 1 477 399 0 478 405 0 
		477 478 1 400 476 0 402 478 0 479 398 0 
		477 479 1 479 475 1 413 414 1 476 409 1 
		478 413 1 441 412 1 443 414 1 480 481 0 
		452 480 1 480 448 1 481 420 0 452 481 1 
		481 448 1 482 483 0 483 484 0 484 594 0 
		485 486 1 486 637 0 482 554 1 487 581 0 
		486 488 1 489 487 1 488 583 0 490 595 0 
		490 489 1 485 495 1 495 496 1 496 486 0 
		496 497 1 497 488 1 495 498 1 498 499 1 
		499 496 0 500 501 1 501 502 1 502 503 0 
		503 500 0 487 651 1 504 644 1 499 505 1 
		505 497 1 501 491 1 506 491 0 500 506 0 
		507 500 1 503 508 0 508 507 1 493 506 0 
		507 493 1 489 650 0 509 504 1 505 648 1 
		510 649 1 510 509 1 511 512 0 512 537 1 
		513 514 0 514 536 1 515 516 0 516 539 1 
		517 518 0 518 538 1 519 511 0 514 520 0 
		520 535 1 521 522 1 516 523 0 523 540 1 
		524 517 0 525 519 0 520 526 0 526 534 1 
		521 531 1 522 527 1 527 608 1 528 525 0 
		526 529 0 529 533 0 492 530 1 530 494 1 
		531 541 0 512 515 0 518 513 0 523 532 0 
		531 524 0 492 529 1 494 528 1 532 527 1 
		533 528 0 534 525 1 535 519 1 536 511 1 
		537 513 1 538 515 1 539 517 1 540 524 1 
		541 532 0 533 534 0 534 535 0 535 536 0 
		536 537 0 537 538 0 538 539 0 539 540 0 
		540 541 0 522 541 0 533 530 0 542 543 1 
		543 545 1 545 544 0 544 542 1 542 643 1 
		549 548 1 548 642 1 545 547 1 547 546 1 
		546 544 1 547 646 1 551 550 1 550 647 1 
		549 552 1 552 553 0 553 548 1 551 553 1 
		552 550 1 498 542 1 544 499 0 543 640 1 
		506 639 0 546 505 1 504 549 1 493 638 1 
		550 510 1 509 552 0 553 662 0 492 663 1 
		551 661 1 554 555 0 556 484 1 555 556 0 
		556 584 0 554 557 0 555 558 1 557 558 0 
		483 559 1 482 560 0 560 559 0 560 557 0 
		556 561 0 558 561 0 484 562 0 561 562 0 
		559 562 0 563 564 1 566 565 1 566 563 1 
		567 568 1 565 568 1 569 570 0 572 571 0 
		572 569 1 567 573 0 570 573 0 571 574 0 
		570 576 1 575 576 0 578 577 0 578 575 0 
		573 579 0 576 579 0 574 580 0 577 580 0 
		581 485 0 582 554 0 583 490 0 487 653 1 
		490 655 1 488 585 0 556 586 0 587 485 0 
		588 554 0 558 598 0 557 599 0 560 600 0 
		559 601 0 562 602 0 561 603 0 564 567 1 
		564 570 1 563 569 0 566 572 0 565 571 1 
		568 574 0 573 574 1 579 580 0 576 577 1 
		569 575 0 572 578 0 571 577 1 588 582 1 
		586 584 1 583 585 1 585 486 1 486 587 1 
		587 581 1 586 555 1 555 588 1 592 482 0 
		592 591 0 594 593 0 589 590 1 590 591 0 
		592 589 0 589 594 0 593 590 0 483 589 1 
		596 489 0 597 487 0 583 595 1 595 596 0 
		596 597 0 597 581 1 590 611 1 591 612 0 
		582 482 0 584 484 0 591 582 1 593 584 1 
		598 564 0 599 563 0 600 566 0 601 565 0 
		602 568 0 603 567 0 598 599 1 599 600 1 
		600 601 1 601 602 1 602 603 1 603 598 1 
		587 614 0 581 615 0 595 618 0 583 619 0 
		585 620 0 604 521 1 605 659 1 604 605 1 
		609 657 1 609 608 1 604 607 1 607 606 0 
		606 605 1 607 608 1 609 606 1 606 658 0 
		522 607 0 610 593 0 611 633 1 612 632 0 
		584 610 1 610 611 1 611 612 1 612 582 1 
		613 621 1 614 622 0 615 623 0 616 597 0 
		617 596 1 618 626 0 619 627 0 620 628 0 
		613 614 1 614 615 1 615 616 1 616 617 1 
		617 618 1 618 619 1 619 620 1 620 613 1 
		621 629 1 622 630 0 623 631 0 624 616 0 
		625 617 1 626 634 0 627 635 0 628 636 0 
		621 622 1 622 623 1 623 624 1 624 625 1 
		625 626 1 626 627 1 627 628 1 628 621 1 
		629 555 1 630 588 0 631 582 0 632 624 0 
		633 625 1 634 610 0 635 584 0 636 586 0 
		629 630 1 630 631 1 631 632 1 632 633 1 
		633 634 1 634 635 1 635 636 1 636 629 1 
		637 613 1 585 637 0 637 587 0 638 547 1 
		639 545 0 640 491 1 494 645 1 638 639 1 
		639 640 1 640 641 1 491 514 1 493 511 1 
		641 492 1 642 543 1 643 549 1 644 498 1 
		520 641 1 641 642 1 642 643 0 643 644 0 
		645 638 1 646 551 1 647 546 1 648 510 1 
		519 645 1 645 646 1 646 647 0 647 648 0 
		649 490 1 650 509 0 651 504 1 497 654 1 
		649 650 1 650 651 1 651 652 1 652 495 1 
		653 485 1 644 652 0 652 653 1 653 581 1 
		654 649 1 655 488 1 648 654 0 654 655 1 
		655 583 1 656 608 1 657 508 1 658 503 0 
		659 502 1 660 604 1 532 656 1 656 657 1 
		657 658 1 658 659 1 659 660 1 660 531 1 
		517 660 1 660 524 1 516 656 1 656 523 1 
		491 513 1 493 512 1 518 659 1 515 657 1 
		526 641 1 525 645 1 641 514 1 645 511 1 
		513 502 1 512 508 1 518 660 1 515 656 1 
		485 652 0 488 654 0 661 494 1 662 530 0 
		663 548 1 646 661 0 661 662 0 662 663 0 
		663 642 0 664 665 0 666 664 1 667 668 1 
		668 665 1 669 670 0 670 668 1 666 671 1 
		672 666 1 665 671 1 669 673 0 673 674 0 
		674 670 1 668 675 1 671 676 1 676 672 0 
		677 671 1 673 672 0 676 674 1 670 678 0 
		678 675 1 675 679 1 679 665 0 679 677 1 
		677 680 1 680 676 0 678 681 0 681 679 0 
		678 682 1 682 681 0 681 680 0 682 680 1 
		674 682 0 664 667 1 683 672 0 673 684 1 
		684 683 0 667 669 1 685 666 1 672 686 1 
		686 685 1 666 687 1 669 688 0 688 684 0 
		689 686 1 683 690 0 690 689 0 667 691 1 
		692 667 1 693 664 0 687 693 1 694 687 1 
		685 694 1 695 669 1 691 695 1 693 692 1 
		695 696 1 688 697 0 697 757 1 698 699 1 
		694 700 1 686 701 1 701 702 0 702 685 1 
		703 691 1 692 703 1 701 704 1 702 705 0 
		705 694 1 687 706 1 708 709 0 709 707 0 
		710 711 1 712 708 0 707 712 1 713 703 1 
		700 706 1 689 714 0 714 704 0 715 709 1 
		712 716 1 717 692 1 718 709 0 719 708 0 
		716 719 0 698 720 0 700 721 0 696 697 0 
		718 722 1 721 718 0 702 723 1 723 724 0 
		724 705 0 706 725 1 725 693 0 708 726 0 
		726 715 1 719 727 1 717 713 1 715 722 1 
		724 700 1 728 729 1 729 730 1 730 731 0 
		731 728 0 725 717 1 721 732 1 732 706 1 
		691 733 1 733 734 0 734 695 1 727 726 1 
		722 732 1 730 707 0 707 720 1 698 730 1 
		735 734 1 719 736 0 703 737 1 737 733 0 
		709 738 1 738 720 0 739 713 0 723 720 1 
		738 740 0 740 723 0 736 739 0 741 736 1 
		741 727 1 742 722 1 726 742 0 729 712 0 
		743 725 0 732 743 1 744 745 0 745 729 1 
		728 744 0 717 746 1 746 739 1 746 741 1 
		718 740 1 742 743 0 741 742 1 743 746 1 
		747 711 0 723 721 1 699 748 0 748 731 0 
		737 749 0 749 750 0 750 733 1 745 716 0 
		713 749 1 745 711 1 747 716 1 735 751 0 
		751 696 0 752 744 0 748 760 1 747 753 0 
		753 719 1 747 750 1 750 754 0 754 753 0 
		754 736 1 739 750 1 704 755 0 755 699 0 
		752 710 0 710 756 0 756 735 0 714 758 1 
		756 759 1 757 690 1 758 751 1 759 755 1 
		760 752 1 757 762 0 758 763 0 759 761 0 
		760 728 1 757 684 1 734 751 1 701 714 1 
		711 752 1 698 748 1 747 756 1 756 733 1 
		720 755 1 755 702 1 761 760 0 699 761 1 
		761 710 1 762 758 0 689 762 1 762 696 1 
		763 759 0 704 763 1 763 735 1 697 669 1 
		690 672 1 764 765 1 765 766 1 766 764 1 
		767 768 1 768 769 0 769 767 0 769 770 0 
		770 767 1 771 767 0 770 772 0 772 771 1 
		773 774 0 775 776 0 777 775 1 776 778 1 
		778 777 0 779 775 1 780 775 0 778 781 1 
		772 783 0 783 782 1 782 771 0 784 785 0 
		785 786 1 786 784 0 787 788 1 788 789 1 
		789 787 1 790 786 0 791 779 1 777 791 0 
		792 785 1 784 792 0 793 780 1 779 793 1 
		794 771 1 795 794 1 797 798 0 798 796 1 
		781 799 0 799 777 1 800 794 1 801 802 0 
		803 791 1 804 773 0 800 804 1 805 797 1 
		796 805 0 806 793 1 791 806 0 799 803 1 
		807 790 1 785 807 0 808 806 1 771 809 1 
		809 795 1 803 808 1 810 790 0 782 811 0 
		800 812 0 811 809 1 799 813 0 814 780 1 
		793 814 1 813 808 1 796 780 0 816 817 0 
		817 815 1 818 800 1 795 818 1 782 805 0 
		805 819 1 820 821 1 807 820 1 822 795 1 
		823 810 1 807 823 0 802 825 0 825 824 1 
		826 804 0 812 826 1 820 824 1 806 827 0 
		828 822 0 809 828 1 829 805 1 821 830 1 
		830 807 1 831 816 1 815 831 0 819 811 1 
		828 830 1 821 822 1 830 832 1 832 823 0 
		813 833 1 833 808 1 811 834 0 834 828 0 
		812 835 0 824 836 1 836 821 1 837 824 0 
		838 826 0 835 838 1 827 814 1 829 819 1 
		834 832 0 839 796 1 814 839 1 813 831 0 
		840 812 1 818 840 1 822 841 0 841 818 1 
		839 829 1 825 842 0 842 837 1 843 838 0 
		844 815 1 815 823 0 836 841 1 840 845 1 
		845 812 1 832 844 1 833 827 1 815 846 1 
		819 847 1 847 834 0 835 848 0 848 843 0 
		847 844 1 841 849 0 849 840 1 844 846 1 
		836 850 1 851 833 1 831 851 1 837 850 1 
		842 853 0 853 852 1 850 849 1 854 848 1 
		855 845 1 849 855 0 852 837 0 846 851 1 
		845 856 1 856 835 1 829 857 1 857 847 0 
		858 854 1 835 858 1 827 859 0 859 839 1 
		837 860 1 860 850 1 853 861 0 856 862 1 
		862 835 1 859 857 0 863 848 0 857 846 1 
		860 855 1 851 859 1 855 864 0 864 856 1 
		865 854 0 865 863 0 861 866 0 866 852 0 
		860 867 1 867 864 1 862 868 1 868 858 1 
		852 867 1 869 858 0 869 865 0 864 870 0 
		870 862 1 865 871 0 867 872 1 852 872 1 
		871 866 1 866 863 0 872 870 1 870 873 0 
		873 868 1 873 869 0 869 874 0 874 852 1 
		871 874 1 872 875 1 875 873 1 875 874 1 
		765 876 0 876 877 1 877 878 1 878 765 1 
		879 876 0 764 879 0 880 877 1 879 880 1 
		765 881 0 881 882 0 882 766 0 883 884 1 
		884 768 1 768 885 0 885 883 0 877 886 1 
		886 789 0 789 878 1 764 887 1 887 880 1 
		766 888 0 888 889 0 889 764 0 884 890 0 
		890 769 0 891 770 1 890 891 0 889 892 1 
		892 887 1 880 893 1 893 886 0 894 792 0 
		792 884 1 883 894 0 794 768 1 895 766 0 
		882 896 1 896 895 0 891 897 0 897 772 1 
		898 888 1 895 898 0 893 787 0 780 899 1 
		899 776 0 900 778 0 899 900 1 786 891 1 
		890 784 0 887 787 1 773 901 1 901 902 1 
		902 774 0 790 897 1 892 903 1 903 787 0 
		897 904 0 904 783 1 905 900 0 899 798 0 
		798 905 1 906 781 0 900 906 1 788 907 0 
		907 908 0 908 789 0 901 802 1 801 902 0 
		904 909 0 909 797 1 797 783 0 909 905 0 
		810 904 1 816 906 0 905 816 1 910 788 0 
		903 910 0 810 817 0 817 909 1 804 911 1 
		911 901 0 906 813 1 792 820 1 912 907 1 
		788 913 0 913 912 0 910 914 1 914 913 0 
		911 825 1 826 915 1 915 911 0 915 842 1 
		838 916 0 916 915 0 916 853 0 843 917 0 
		917 916 0 917 861 0 863 917 0 918 885 0 
		881 918 0 918 896 0 894 919 0 919 908 0 
		912 919 0 878 883 1 774 898 0 914 801 0 
		902 892 1 773 898 1 898 800 1 802 914 1 
		914 824 1 895 800 1 913 824 1 794 896 1 
		820 912 1 794 918 1 918 768 1 820 919 1 
		919 792 1 885 765 1 894 789 1 889 774 1 
		903 801 1
		"faces" 1000 3 0 8 -2 3 22 -25 -26 4 
		-16 -49 55 49 4 -44 46 -10 -3 4 45 42 
		1 9 3 -9 7 2 3 -23 27 -29 4 -22 
		-50 56 50 4 -1 14 15 -13 4 -15 -43 71 
		48 4 43 19 -51 -73 4 -8 12 21 -20 3 
		-4 25 -24 3 4 26 -28 4 73 30 33 -30 
		3 17 74 -27 4 35 36 -35 37 4 -36 38 
		-34 39 4 24 40 -40 -31 4 28 32 -37 -41 
		4 -12 29 -39 41 4 -19 -42 -38 -32 4 53 
		47 -46 44 3 57 51 72 4 -47 -52 58 -45 
		4 65 59 -54 52 4 -55 -60 66 60 4 67 
		61 -56 -61 4 -57 -62 68 62 4 69 63 -58 
		-63 4 -59 -64 70 -53 4 3 5 -66 64 4 
		-67 -6 10 16 4 11 13 -68 -17 4 -69 -14 
		18 20 4 6 -70 -21 -18 4 -65 -71 -7 -5 
		3 -72 -48 54 3 -11 23 -74 4 -75 31 34 
		-33 4 -76 139 91 -141 4 -77 140 92 -142 4 
		-78 141 93 -143 4 -79 142 94 -144 4 -80 143 
		95 -145 4 -81 144 96 -146 4 -82 145 97 -147 
		4 -83 146 98 -148 4 -84 147 99 -149 4 -85 
		148 100 -150 4 -86 149 101 -151 4 -87 150 102 
		-152 4 -88 151 103 -153 4 -89 152 104 -154 4 
		-90 153 105 -155 4 -91 154 106 -140 4 -92 155 
		107 -157 4 -93 156 108 -158 4 -94 157 109 -159 
		4 -95 158 110 -160 4 -96 159 111 -161 4 -97 
		160 112 -162 4 -98 161 113 -163 4 -99 162 114 
		-164 4 -100 163 115 -165 4 -101 164 116 -166 4 
		-102 165 117 -167 4 -103 166 118 -168 4 -104 167 
		119 -169 4 -105 168 120 -170 4 -106 169 121 -171 
		4 -107 170 122 -156 4 -108 171 123 -173 4 -109 
		172 124 -174 4 -110 173 125 -175 4 -111 174 126 
		-176 4 -112 175 127 -177 4 -113 176 128 -178 4 
		-114 177 129 -179 4 -115 178 130 -180 4 -116 179 
		131 -181 4 -117 180 132 -182 4 -118 181 133 -183 
		4 -119 182 134 -184 4 -120 183 135 -185 4 -121 
		184 136 -186 4 -122 185 137 -187 4 -123 186 138 
		-172 4 -124 187 75 -189 4 -125 188 76 -190 4 
		-126 189 77 -191 4 -127 190 78 -192 4 -128 191 
		79 -193 4 -129 192 80 -194 4 -130 193 81 -195 
		4 -131 194 82 -196 4 -132 195 83 -197 4 -133 
		196 84 -198 4 -134 197 85 -199 4 -135 198 86 
		-200 4 -136 199 87 -201 4 -137 200 88 -202 4 
		-138 201 89 -203 4 -139 202 90 -188 4 241 240 
		-206 -239 4 252 242 -251 253 4 271 260 -208 -260 
		4 273 262 -249 251 4 207 218 233 -218 4 248 
		219 246 249 4 274 263 -220 -263 4 278 267 209 
		221 4 276 265 256 -265 4 237 281 270 230 4 
		-268 279 268 -225 4 238 226 -237 239 4 282 259 
		228 -271 4 217 235 -231 -229 4 -234 231 -210 -233 
		4 -236 232 224 -235 4 -269 280 -238 234 4 211 
		-240 -228 -224 4 203 212 -242 -212 4 254 213 -253 
		255 4 275 264 -245 -264 4 258 -247 244 -257 4 
		208 -250 247 -219 4 272 -252 -209 -261 4 243 -254 
		-207 -241 4 204 -256 -244 -213 4 277 -222 210 -266 
		4 -248 -259 -211 -232 4 205 215 -272 -215 4 206 
		-262 -273 -216 4 250 216 -274 261 4 245 -275 -217 
		-243 4 220 -276 -246 -214 4 257 -277 -221 -255 4 
		-267 -278 -258 -205 4 -204 222 -279 266 4 -280 -223 
		223 225 4 -281 -226 227 -270 4 -282 269 236 229 
		4 214 -283 -230 -227 3 -284 -292 292 3 -285 -293 
		293 3 -286 -294 294 3 -287 -295 295 3 -288 -296 
		296 3 -289 -297 297 3 -290 -298 298 3 -291 -299 
		291 4 299 300 301 302 4 -300 303 304 305 4 
		-305 306 307 308 4 -308 309 310 311 4 -311 312 
		313 314 4 -314 315 316 317 4 -317 318 319 320 
		4 -320 321 -302 322 4 283 323 345 344 4 284 
		325 343 -324 4 285 326 341 -326 4 286 327 354 
		-327 4 287 328 353 -328 4 288 329 351 -329 4 
		289 330 349 -330 4 290 -345 347 -331 3 -306 331 
		332 3 -309 333 -332 3 -312 334 -334 3 -315 335 
		-335 3 -318 336 -336 3 -321 337 -337 3 -323 338 
		-338 3 -301 -333 -339 4 -342 339 -310 -341 4 -344 
		340 -307 -343 4 -346 342 -304 324 4 -348 -325 -303 
		-347 4 -350 346 -322 -349 4 -352 348 -319 -351 4 
		-354 350 -316 -353 4 -355 352 -313 -340 3 391 405 
		-393 3 394 404 -392 3 357 362 -362 3 358 363 
		-363 3 366 -356 -366 3 367 -357 -367 4 432 -400 
		401 -428 4 433 429 398 399 4 355 369 -371 -369 
		4 -416 417 419 -421 4 437 -418 -414 -398 4 356 
		373 -375 -370 4 440 -376 -374 360 4 -423 420 424 
		-426 4 370 378 -380 -378 4 -372 381 382 -381 3 
		430 443 -442 4 374 384 -386 -379 4 386 -403 444 
		375 4 -377 380 388 -387 3 379 390 -390 3 -383 
		412 -411 4 -431 434 392 396 3 385 393 -391 4 
		431 426 403 -395 3 -389 410 -409 4 436 -397 411 
		409 4 -399 397 361 364 4 -402 -365 -364 -401 3 
		-405 406 -408 4 435 -410 -407 -404 3 -406 407 -412 
		4 -358 413 415 -415 4 371 418 -420 -417 4 -359 
		414 422 -422 4 376 423 -425 -419 3 387 -432 -394 
		4 -368 -429 -433 -361 4 365 359 -434 428 3 441 
		377 383 3 -435 -384 389 3 408 -436 402 3 -396 
		-437 -413 4 -430 439 416 -438 4 -439 400 421 425 
		4 -440 -360 368 372 4 -441 427 438 -424 3 -443 
		-388 -385 4 -444 395 -382 -373 3 -445 -427 442 3 
		-446 -454 454 3 -447 -455 455 3 -448 -456 456 3 
		-449 -457 457 3 -450 -458 458 3 -451 -459 459 3 
		-452 -460 460 3 -453 -461 453 4 461 462 463 464 
		4 -462 465 466 467 4 -467 468 469 470 4 -470 
		471 472 473 4 -473 474 475 476 4 -476 477 478 
		479 4 -479 480 481 482 4 -482 483 -464 484 4 
		445 485 507 506 4 446 487 505 -486 4 447 488 
		503 -488 4 448 489 516 -489 4 449 490 515 -490 
		4 450 491 513 -491 4 451 492 511 -492 4 452 
		-507 509 -493 3 -468 493 494 3 -471 495 -494 3 
		-474 496 -496 3 -477 497 -497 3 -480 498 -498 3 
		-483 499 -499 3 -485 500 -500 3 -463 -495 -501 4 
		-504 501 -472 -503 4 -506 502 -469 -505 4 -508 504 
		-466 486 4 -510 -487 -465 -509 4 -512 508 -484 -511 
		4 -514 510 -481 -513 4 -516 512 -478 -515 4 -517 
		514 -475 -502 4 547 548 -551 -552 4 553 555 -557 
		-549 4 550 558 -561 -562 4 556 563 -565 -559 4 
		520 519 -519 -518 4 518 523 -523 -522 4 524 526 
		-526 -520 4 525 528 -528 -524 4 517 530 -532 -530 
		4 -521 529 533 -533 4 521 534 -536 -531 4 522 
		536 -538 -535 4 -527 539 540 -539 4 -525 532 541 
		-540 4 527 542 -544 -537 4 -529 538 544 -543 4 
		531 546 584 -546 4 535 552 583 -547 4 537 554 
		582 -553 4 -541 559 579 -558 4 561 565 566 551 
		4 543 562 581 -555 4 -545 557 580 -563 4 -542 
		549 578 -560 4 -534 545 577 -550 4 -556 -569 -568 
		-564 4 -578 569 -567 -571 4 -579 570 -566 -572 4 
		-580 571 560 -573 4 -581 572 564 -574 4 -582 573 
		567 -575 4 -583 574 568 -576 4 -584 575 -554 -577 
		4 -585 576 -548 -570 4 585 586 587 588 4 -586 
		589 590 591 4 -588 592 593 594 4 -594 595 596 
		597 4 -597 598 599 600 4 -600 601 602 603 4 
		-603 604 605 606 4 -606 607 608 609 4 -609 610 
		611 612 4 -612 613 614 615 4 -615 616 617 618 
		4 -618 619 620 621 4 -621 622 623 624 4 -624 
		625 626 627 4 -627 628 629 630 4 -630 631 -591 
		632 4 633 634 635 636 4 -634 637 638 639 4 
		-639 640 641 642 4 -642 643 644 645 4 -645 646 
		647 648 4 -648 649 650 651 4 -651 652 653 654 
		4 -654 655 656 657 4 -657 658 659 660 4 -660 
		661 662 663 4 -663 664 665 666 4 -666 667 668 
		669 4 -669 670 671 672 4 -672 673 674 675 4 
		-675 676 677 678 4 -678 679 -636 680 4 -589 681 
		745 730 4 -595 683 760 -682 4 -598 684 759 -684 
		4 -601 685 758 -685 4 -604 686 757 -686 4 -607 
		687 756 -687 4 -610 688 755 -688 4 -613 689 754 
		-689 4 -616 690 753 -690 4 -619 691 752 -691 4 
		-622 692 751 -692 4 -625 693 750 -693 4 -628 694 
		749 -694 4 -631 695 748 -695 4 -633 696 747 -696 
		4 -590 -731 746 -697 3 -587 697 698 3 -593 -699 
		699 3 -596 -700 700 3 -599 -701 701 3 -602 -702 
		702 3 -605 -703 703 3 -608 -704 704 3 -611 -705 
		705 3 -614 -706 706 3 -617 -707 707 3 -620 -708 
		708 3 -623 -709 709 3 -626 -710 710 3 -629 -711 
		711 3 -632 -712 712 3 -592 -713 -698 3 -640 713 
		714 3 -643 715 -714 3 -646 716 -716 3 -649 717 
		-717 3 -652 718 -718 3 -655 719 -719 3 -658 720 
		-720 3 -661 721 -721 3 -664 722 -722 3 -667 723 
		-723 3 -670 724 -724 3 -673 725 -725 3 -676 726 
		-726 3 -679 727 -727 3 -681 728 -728 3 -635 -715 
		-729 4 -746 729 -638 682 4 -747 -683 -637 -732 4 
		-748 731 -680 -733 4 -749 732 -677 -734 4 -750 733 
		-674 -735 4 -751 734 -671 -736 4 -752 735 -668 -737 
		4 -753 736 -665 -738 4 -754 737 -662 -739 4 -755 
		738 -659 -740 4 -756 739 -656 -741 4 -757 740 -653 
		-742 4 -758 741 -650 -743 4 -759 742 -647 -744 4 
		-760 743 -644 -745 4 -761 744 -641 -730 3 808 -765 
		-780 4 765 761 762 807 4 802 800 -763 767 4 
		-779 780 811 -772 4 805 -770 -777 -801 3 -776 781 
		-773 3 768 813 -774 4 763 -799 801 -768 3 814 
		-767 773 3 -783 778 772 4 -787 -781 -769 -785 4 
		777 -788 784 766 4 -792 -784 786 -790 4 787 785 
		-793 789 4 -797 -789 791 -795 4 792 790 -798 794 
		4 -802 -794 796 -800 4 797 795 -803 799 3 809 
		810 -786 3 -805 793 806 3 803 -806 -796 4 -807 
		798 779 769 3 -808 776 764 4 -766 -809 -764 -762 
		4 771 -810 -778 775 4 -811 -771 -804 -791 4 812 
		788 804 770 3 -812 783 -813 3 -814 782 -775 3 
		-782 -815 774 4 815 824 -818 -824 4 816 825 -819 
		-825 4 819 827 -822 -827 4 820 828 -823 -828 4 
		821 830 984 -830 4 822 831 983 -831 4 -978 979 
		-982 -826 4 829 976 975 826 4 817 833 -835 -833 
		4 -820 836 837 -836 4 -837 -976 986 838 4 818 
		839 -841 -834 3 987 -840 981 4 -821 835 842 -842 
		3 834 844 -844 4 -838 846 847 -846 3 988 -839 
		900 3 840 849 -845 3 904 -852 -850 4 -843 845 
		852 -851 4 -848 855 966 -854 4 -899 901 964 -856 
		4 851 905 971 -857 4 -853 853 968 -858 3 954 
		910 950 4 -864 859 871 -861 4 -865 860 872 -862 
		4 953 951 915 -859 4 -907 911 940 -867 4 -872 
		866 942 -868 4 -873 867 944 -869 4 -916 920 947 
		-870 4 -908 958 908 -876 4 -880 875 887 -877 4 
		-881 876 888 -878 3 -917 921 961 4 -909 913 928 
		-883 4 -888 882 930 -884 4 -889 883 932 -885 4 
		-918 922 935 -886 3 -910 924 -892 3 -896 891 -893 
		3 -897 892 -894 3 -919 923 -891 3 -901 843 848 
		4 973 -902 -849 856 3 989 850 -903 4 -906 902 
		857 970 3 952 -911 -863 4 949 -912 -871 869 4 
		-957 960 874 886 4 937 -914 -887 885 3 -915 -895 
		890 4 955 -866 861 873 4 -921 -874 868 946 3 
		-958 -922 959 4 -923 -890 884 934 3 -924 991 -855 
		3 992 914 854 3 -926 -898 893 4 -929 926 909 
		-928 4 -931 927 895 -930 4 -933 929 896 -932 4 
		-934 -935 931 897 4 -936 933 918 -937 4 -927 -938 
		936 894 4 -941 938 907 -940 4 -943 939 879 -942 
		4 -945 941 880 -944 4 -946 -947 943 881 4 -948 
		945 916 -949 4 -939 -950 948 878 4 -951 -953 858 
		870 3 -904 919 -954 4 -900 -955 906 -860 3 -952 
		-920 -956 3 -959 912 956 4 -960 -882 877 889 3 
		-961 -913 -879 4 -962 957 917 -875 4 -965 962 899 
		-964 4 -967 963 863 -966 4 -969 965 864 -968 4 
		-970 -971 967 865 4 -972 969 903 -973 4 -963 -974 
		972 862 4 -977 974 823 980 4 -980 -832 -829 -979 
		4 -984 977 -817 -983 4 -985 982 -816 -975 3 -987 
		-981 832 4 -986 -988 978 841 3 898 -847 -989 3 
		-905 985 -990 3 -992 994 -991 3 995 -993 990 3 
		-995 925 -994 3 -925 -996 993 4 1178 -1150 1150 1148 
		4 1207 -1191 1191 1209 4 1152 1177 -1155 -1179 3 1123 
		1208 -1122 4 -1000 1008 1009 1010 3 1334 -1003 1158 4 
		-1004 -1011 1011 1012 4 -1010 1013 1014 1015 4 -1005 1032 
		1328 -1021 3 1368 1338 1336 4 1016 1017 1018 1019 4 
		-1012 -1016 1022 1023 4 -1008 -1324 1327 -1033 4 1025 -1025 
		-1017 1026 4 1027 -1020 1028 1029 4 1030 -1027 -1028 1031 
		4 1083 1075 1039 1040 4 1085 1077 1043 1044 4 1082 
		-1041 1046 1047 4 1086 1078 1051 -1078 4 1081 -1048 1053 
		1054 4 -1049 1055 1063 -1089 4 1080 -1055 1059 1060 4 
		1061 -1090 -1061 -1069 4 -1057 1088 1079 1070 4 -1072 1089 
		1062 1069 4 1084 -1045 1065 -1076 4 1087 -1064 1067 -1079 
		4 1349 1344 1230 1229 4 1058 -1073 -1081 1071 4 1052 
		-1074 -1082 1072 4 1045 -1075 -1083 1073 4 1037 1038 -1084 
		1074 4 1064 -1077 -1085 -1039 4 1041 1042 -1086 1076 4 
		1049 1050 -1087 -1043 4 1066 -1080 -1088 -1051 4 1090 1091 
		1092 1093 4 1313 1309 1095 1096 4 -1093 1097 1098 1099 
		4 -1099 1100 1321 1317 4 -1096 1103 1104 1105 4 -1102 
		1106 -1105 1107 4 -1015 1108 -1094 1109 4 1303 1300 -1026 
		1111 4 -1023 -1110 -1100 1112 4 1314 -1022 1113 -1310 4 
		1302 -1112 -1031 1114 4 1322 -1035 -1113 -1318 4 -1034 1116 
		-1104 -1114 4 -1037 -1116 -1108 -1117 4 -1106 1117 1374 1371 
		4 -1107 1119 1373 -1118 3 999 1186 1162 3 1003 1160 
		1185 4 1120 1125 -1127 -1125 4 -997 1128 1129 -1128 4 
		1001 1124 -1131 -1129 4 1122 1131 -1133 -1126 4 1121 1133 
		-1135 -1132 4 -998 1127 1135 -1134 4 1126 1164 1217 -1166 
		4 -1130 1166 1219 -1168 4 1130 1165 1218 -1167 4 1222 
		-1165 1132 1169 4 1134 1168 1221 -1170 4 -1136 1167 1220 
		-1169 4 1136 1171 -1142 -1173 4 -1138 1173 1142 -1175 4 
		1138 1172 -1144 -1174 4 1170 1144 -1146 -1172 4 -1145 1139 
		1175 -1177 4 -1141 1174 1146 -1176 4 1141 1147 -1149 -1180 
		4 -1143 1180 1149 -1182 4 1143 1179 -1151 -1181 4 1145 
		1151 -1153 -1148 4 -1152 1176 1153 -1178 4 -1154 -1147 1181 
		1154 4 1329 1333 -1159 1020 3 1339 -1006 -1337 3 -1163 
		1187 1155 3 1161 1183 -1124 3 -1183 1163 -1157 3 1184 
		-1161 1005 4 -1185 1226 1261 -1228 3 1296 -1001 -1186 3 
		-1187 1000 1297 4 -1188 1223 1256 -1225 3 -1189 -1162 -1123 
		3 -1164 -1190 -1121 4 1193 1194 -1192 1195 4 -1194 1196 
		1192 1197 4 996 1198 -1196 1190 4 997 998 -1197 -1199 
		4 1203 -1251 1258 1251 4 1202 -1252 1259 -1226 3 -1202 
		1157 1006 4 -1203 -1007 1007 -1200 4 -1204 1199 1004 -1201 
		3 -1205 1200 1002 3 -1002 -1208 1156 4 1201 1225 1260 
		-1227 4 1204 1224 1257 1250 4 -1193 -999 -1209 -1211 4 
		-1218 1211 -1137 -1213 4 -1219 1212 -1139 -1214 4 -1220 1213 
		1137 -1215 4 -1221 1214 1140 -1216 4 -1222 1215 -1140 -1217 
		4 -1212 -1223 1216 -1171 3 -1210 1206 1246 4 -1195 1205 
		1245 -1207 4 -1198 -1241 1244 -1206 3 1210 1243 1240 4 
		-1231 1233 1234 1235 4 -1235 1236 -1233 1237 4 -1236 1238 
		1348 -1230 4 -1238 1231 1347 -1239 4 1048 1239 -1234 1228 
		4 1056 1057 -1237 -1240 3 1362 -1046 1319 4 -1256 1247 
		1271 -1249 4 -1257 1248 1272 -1250 4 -1258 1249 1273 1266 
		4 -1259 -1267 1274 1267 4 -1260 -1268 1275 -1253 4 -1261 
		1252 1276 -1254 4 -1262 1253 1277 -1255 4 1278 -1248 -1263 
		1254 4 -1272 1263 1287 -1265 4 -1273 1264 1288 -1266 4 
		-1274 1265 1289 1282 4 -1275 -1283 1290 1283 4 -1276 -1284 
		1291 -1269 4 -1277 1268 1292 -1270 4 -1278 1269 1293 -1271 
		4 1294 -1264 -1279 1270 4 -1288 1279 1189 -1281 4 -1289 
		1280 1182 -1282 4 -1290 1281 -1247 1242 4 -1291 -1243 -1246 
		1241 4 -1292 -1242 -1245 -1285 4 -1293 1284 -1244 -1286 4 
		-1294 1285 -1184 -1287 4 -1280 -1295 1286 1188 4 1262 -1296 
		-1297 1227 4 -1298 1295 1255 -1224 4 -1316 1320 -1101 -1299 
		4 -1098 -1300 -1303 1298 4 -1092 1110 -1304 1299 3 1375 
		-1097 -1372 4 1359 1307 1068 -1060 4 1345 1340 -1058 -1071 
		4 -1306 -1301 1304 1361 4 -1313 -1305 -1111 -1309 4 -1091 
		1094 -1314 1308 4 -1311 -1315 -1095 -1109 3 -1320 -1053 1360 
		3 1372 -1120 -1317 4 -1322 1316 1101 1102 4 -1319 -1323 
		-1103 1115 4 1034 1337 -1327 -1024 4 -1328 -1036 1036 -1325 
		4 -1329 1324 1033 -1326 4 1332 -1330 1325 1021 4 -1014 
		-1331 -1333 1310 3 1367 1330 -1009 3 -1156 -1335 1331 4 
		-1338 1318 1035 -1336 4 -1339 1335 1323 1159 3 -1158 -1340 
		-1160 4 1350 -1056 -1229 -1345 4 -1341 1346 -1232 1232 3 
		1353 1354 -1050 3 1356 -1038 -1307 4 -1348 1341 -1029 -1343 
		4 -1349 1342 -1019 -1344 4 1363 -1018 1024 1355 3 1352 
		-1068 -1351 3 -1052 -1353 -1352 3 -1354 -1042 1366 3 -1355 
		-1346 -1067 3 -1356 1305 -1040 3 -1350 -1358 1365 4 -1359 
		-1065 1364 -1342 3 1311 -1360 -1054 4 -1361 -1059 -1070 1301 
		3 -1362 -1312 -1047 4 1306 -1363 1315 -1115 4 1343 -1364 
		-1066 1357 4 -1365 -1357 -1032 -1030 3 -1366 -1044 1351 3 
		-1367 1358 -1347 3 -1334 -1368 -1332 3 1326 -1369 -1013 4 
		-1321 -1302 -1370 -1373 4 -1374 1369 -1063 -1371 4 -1375 1370 
		-1062 1118 4 -1308 1312 -1376 -1119 4 1377 1376 1384 -1383 
		4 1378 1379 -1377 1408 4 1380 1381 -1379 1412 4 1383 
		1382 1389 1390 4 1385 1386 1387 -1381 4 -1380 1388 1396 
		1397 4 -1389 -1382 1394 1395 4 1391 -1385 -1398 1398 4 
		1392 -1391 1393 -1387 4 -1390 -1392 1399 1400 4 -1397 -1396 
		1401 1402 3 1403 1404 -1402 4 -1400 -1399 -1403 1405 3 
		1406 -1406 -1405 4 -1388 1407 -1404 -1395 4 -1394 -1401 -1407 
		-1408 4 1409 -1393 1410 1411 4 1413 -1384 1414 1415 4 
		-1378 1416 1425 1424 3 1575 -1410 1420 4 -1411 -1386 1417 
		1418 3 1558 1453 -1442 4 -1417 -1414 1427 1426 4 -1413 
		1422 1429 1428 4 1423 -1409 -1425 1430 4 1462 1574 -1429 
		1431 4 1556 -1419 1432 1433 4 -1423 -1424 1440 1439 4 
		1560 1522 -1479 -1491 4 -1432 -1486 1557 1531 4 -1427 1435 
		1451 -1445 4 -1416 1436 1437 1438 4 -1428 -1439 1442 1443 
		4 -1426 1444 1468 1469 4 1445 1446 1449 1448 3 1447 
		1559 1543 4 1450 -1441 -1457 1473 4 1454 -1446 1470 1471 
		4 -1449 1455 1459 1458 4 1456 -1431 -1470 1480 4 1457 
		-1455 1474 -1464 4 -1435 1460 1563 1542 4 -1452 1461 1481 
		1482 4 1464 1463 1487 -1482 4 1465 1466 1467 -1443 4 
		-1459 1472 1486 -1471 4 -1436 -1444 -1468 1475 4 1476 1477 
		1478 1479 4 -1430 1483 1484 1485 4 1488 1489 -1461 1490 
		4 -1473 1492 -1503 1503 4 -1475 -1472 1505 1504 4 -1440 
		1493 1494 -1484 4 -1447 1495 1496 -1490 4 1497 -1474 1512 
		1513 4 1498 -1497 1499 1500 4 -1469 -1483 1508 1507 4 
		1502 1501 -1514 1514 4 -1488 -1505 1516 -1509 4 1506 -1450 
		-1489 -1478 4 -1487 -1504 1517 -1506 4 1509 1510 -1477 1511 
		4 -1458 1515 -1500 -1496 4 -1513 -1481 -1508 1518 4 -1519 
		-1517 -1518 -1515 4 1561 1562 -1526 -1537 4 -1462 -1476 -1467 
		1520 4 -1465 -1521 -1501 -1516 4 -1495 1523 1524 1525 4 
		1526 -1456 -1507 -1511 4 -1451 1527 -1524 -1494 4 -1527 1528 
		-1520 1529 4 1555 -1480 -1523 1533 4 -1460 -1530 1534 1535 
		4 1536 1537 1538 -1535 4 -1493 -1536 -1539 1539 4 -1498 
		1540 -1525 -1528 4 -1502 -1540 -1538 -1541 4 -1542 1572 1571 
		1550 4 -1453 1569 1568 -1547 4 -1522 1566 1565 -1534 4 
		-1569 1570 -1532 -1550 4 -1572 1573 -1546 1547 4 -1566 1567 
		-1544 -1552 4 1532 -1512 -1556 1551 4 -1421 -1412 -1557 1548 
		3 -1558 -1492 1530 4 -1420 1452 -1559 -1437 4 -1560 -1529 
		-1510 -1533 3 1434 1521 -1561 4 1519 -1448 1544 -1562 4 
		-1563 1545 1491 -1485 4 1564 -1438 1441 1541 4 -1564 -1499 
		-1466 -1565 4 -1567 -1543 -1551 1554 4 -1568 -1555 -1548 -1545 
		4 -1570 -1422 -1549 1552 4 -1571 -1553 -1434 -1463 4 -1573 
		-1454 1546 1553 4 -1574 -1554 1549 -1531 3 -1575 -1433 -1418 
		4 -1415 -1576 1421 1419 3 1576 1577 1578 3 1579 1580 
		1581 3 1582 1583 -1582 4 1584 -1584 1585 1586 4 1621 
		1620 1880 1881 4 1589 1588 1590 1591 4 1592 -1590 1606 
		1605 4 1593 -1593 1610 1609 4 -1592 1594 1615 1616 4 
		1595 1596 1597 -1587 3 1598 1599 1600 3 1601 1602 1603 
		4 1604 -1600 1628 1627 3 1607 -1599 1608 4 1612 1611 
		1630 1631 4 1613 1614 1623 1622 4 -1611 -1606 1625 1624 
		4 1617 -1613 1645 1644 3 1618 1882 1878 4 1619 -1607 
		-1617 1626 4 1629 -1626 -1620 1632 4 1633 -1628 1652 1651 
		4 -1598 1634 1636 -1631 4 -1622 1635 1656 1655 4 -1627 
		1637 1640 -1633 3 1638 -1610 1639 4 1641 -1639 1685 1684 
		4 1642 1643 1665 1664 4 1646 1647 1666 -1635 4 1649 
		1648 1662 1663 4 1650 -1632 1660 1659 4 -1636 -1645 1688 
		1687 4 -1649 1657 1676 1677 4 -1625 1658 1681 -1640 4 
		1661 -1624 -1685 1691 4 -1661 -1637 1673 1674 4 -1659 -1630 
		-1673 1701 4 -1660 1667 -1663 1668 4 -1646 -1651 1689 1690 
		4 -1664 1669 1670 -1653 3 1671 1672 -1641 4 -1670 -1668 
		-1675 1683 4 -1657 1675 1680 1679 4 -1669 -1678 1697 -1690 
		4 1678 -1655 1692 1693 3 -1648 -1662 1682 4 -1672 1686 
		1713 1712 4 -1674 -1667 1703 1704 4 1694 -1681 1705 1706 
		4 1695 1696 -1671 1700 3 -1688 1698 1699 4 -1676 -1700 
		1723 1724 4 -1677 -1679 1714 -1712 4 -1689 -1691 1708 1709 
		4 -1666 1702 1722 -1714 4 -1701 -1684 -1705 1707 4 -1704 
		-1683 1725 1726 3 -1696 1710 -1703 4 -1698 1711 1717 -1709 
		4 -1686 -1682 1729 1730 4 1715 1716 1721 -1694 4 1718 
		-1706 1728 1727 4 1719 -1699 -1710 1720 4 -1711 -1708 -1727 
		1738 4 -1726 -1692 -1731 1736 4 -1721 -1718 -1733 1739 3 
		1731 1732 -1715 4 -1717 1733 1745 1746 4 -1702 -1713 1740 
		-1730 3 -1725 1734 1735 4 1737 -1719 -1744 1744 4 -1729 
		-1736 1749 1750 4 -1720 1741 1742 -1724 4 -1732 -1722 1751 
		-1748 4 -1737 -1741 -1723 -1739 4 -1742 -1740 1747 1748 4 
		1743 -1728 -1753 1753 4 -1735 -1743 1754 1755 4 1752 -1751 
		-1764 1764 4 -1745 1756 1759 1760 4 -1750 -1756 1762 1763 
		4 -1749 1757 1761 -1755 3 1758 -1758 -1752 4 -1747 -1760 
		1767 1766 4 -1754 1765 -1768 -1757 4 -1759 -1767 -1771 -1769 
		4 -1762 1768 1769 -1763 4 -1765 -1770 1770 -1766 4 1771 
		1772 1773 1774 4 1775 -1772 -1577 1776 4 1777 -1773 -1776 
		1778 4 -1578 1779 1780 1781 4 1782 1783 1784 1785 4 
		-1774 1786 1787 1788 4 -1777 1789 1790 -1779 4 -1579 1791 
		1792 1793 4 -1581 -1784 1794 1795 4 1796 -1583 -1796 1797 
		4 -1794 1798 1799 -1790 4 -1787 -1778 1800 1801 4 1802 
		1803 -1783 1804 4 -1612 1805 -1580 -1585 4 1806 -1782 1807 
		1808 4 1809 1810 -1586 -1797 4 1811 -1792 -1807 1812 4 
		-1604 -1788 -1802 1813 4 1814 1815 -1589 -1594 4 1816 -1591 
		-1816 1817 4 1818 -1798 1819 -1601 4 -1791 1820 -1814 -1801 
		4 -1588 1821 1822 1823 4 -1795 -1804 -1609 -1820 4 -1605 
		1824 -1810 -1819 4 -1800 1825 1826 -1821 4 1827 1828 -1596 
		-1811 4 1829 -1818 1830 1831 4 1832 -1595 -1817 1833 4 
		-1615 -1831 -1815 -1642 4 -1603 1834 1835 1836 4 -1823 1837 
		-1619 1838 4 1839 1840 1841 -1829 4 1842 -1832 -1614 -1841 
		4 -1634 1843 -1828 -1825 4 1844 -1834 -1830 1845 4 -1597 
		-1842 -1623 -1647 4 1846 -1602 -1827 1847 4 1848 1849 -1840 
		-1844 4 -1643 -1846 -1843 -1850 4 -1822 -1621 1850 1851 4 
		-1616 -1833 1852 -1638 4 -1650 -1629 -1608 1853 4 1854 -1835 
		1855 1856 4 -1856 -1847 1857 1858 4 -1838 -1852 1859 -1654 
		4 -1853 -1845 -1665 -1687 4 -1644 -1849 -1652 -1697 4 -1851 
		-1656 1860 1861 4 -1860 -1862 1862 -1693 4 -1861 -1680 1863 
		1864 4 -1863 -1865 1865 -1716 4 -1864 -1695 1866 1867 4 
		-1866 -1868 1868 -1734 4 1869 -1867 -1707 -1738 4 -1746 -1869 
		-1870 -1761 3 -1806 1888 1889 4 1871 1872 -1808 -1781 3 
		1890 -1876 -1888 4 1874 -1836 -1855 1875 4 1892 -1775 1876 
		-1786 4 1893 -1837 -1875 -1874 4 1894 -1824 1879 -1799 4 
		1895 -1879 -1858 -1848 3 -1881 1587 1877 3 -1882 -1813 1884 
		4 1885 -1658 1887 -1857 4 -1883 1653 1654 -1884 3 1883 
		-1886 -1859 4 -1885 -1809 -1887 -1618 3 -1889 1886 -1873 3 
		-1890 1870 -1785 3 1891 -1803 1873 3 -1891 -1854 -1892 4 
		-1780 -1893 -1871 -1872 4 -1877 -1789 -1894 -1805 4 -1812 -1878 
		-1895 -1793 4 -1880 -1839 -1896 -1826
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 920 0.48982877 0.94915211 0.50000012 0.94915211 0.50000012 0.98530722 
		0.50000012 0.99973857 0.50000012 0.97539902 0.48982877 0.97539902 0.50000012 0.91631556 
		0.49586838 0.91631556 0.49402744 0.94084001 0.50000012 0.94084001 0.51017141 0.94915211 
		0.51017141 0.9552995 0.50000012 0.98837399 0.48982877 0.9552995 0.51017141 0.97539902 
		0.50413191 0.91631556 0.50597286 0.94084001 0.48982877 0.97501397 0.51017141 0.97501397 
		0.49319857 0.95694709 0.49593866 0.95486712 0.49593866 0.95271575 0.50680161 0.95694709 
		0.50000012 0.95271575 0.50000012 0.95486712 0.50406158 0.95486712 0.50406158 0.95271575 
		0.50000012 0.95694709 0.50000012 0.99232769 0.48982877 0.96649539 0.51017141 0.96649539 
		0.50000012 0.99628139 0.48982877 0.97335196 0.49593866 0.94131768 0.50000012 0.94131768 
		0.50406158 0.94131768 0.51017141 0.97335196 0.50000012 0.83788896 0.50000012 0.84224486 
		0.49347335 0.8542037 0.49347335 0.84704185 0.50000012 0.83136988 0.49347335 0.83632374 
		0.50000012 0.8236804 0.49347335 0.8236804 0.50000012 0.81599069 0.49347335 0.81103706 
		0.50000012 0.80947161 0.49347335 0.80031872 0.50000012 0.80511582 0.49347335 0.7931571 
		0.50000012 0.80358624 0.49347335 0.79064226 0.50000012 0.80511582 0.49347335 0.7931571 
		0.50000012 0.80947161 0.49347335 0.80031872 0.50000012 0.81599069 0.49347335 0.81103706 
		0.50000012 0.8236804 0.49347335 0.8236804 0.50000012 0.83136988 0.49347335 0.83632374 
		0.50000012 0.83788896 0.49347335 0.84704185 0.50000012 0.84224486 0.49347335 0.8542037 
		0.50000012 0.84377432 0.49347335 0.85671854 0.50000012 0.86836016 0.50000012 0.85787678 
		0.50000012 0.8421874 0.50000012 0.8236804 0.50000012 0.8051734 0.50000012 0.7894839 
		0.50000012 0.77900052 0.50000012 0.77531934 0.50000012 0.77900052 0.50000012 0.7894839 
		0.50000012 0.8051734 0.50000012 0.8236804 0.50000012 0.8421874 0.50000012 0.85787678 
		0.50000012 0.86836016 0.50000012 0.87204134 0.50652695 0.8542037 0.50652695 0.84704185 
		0.50652695 0.83632374 0.50652695 0.8236804 0.50652695 0.81103706 0.50652695 0.80031872 
		0.50652695 0.7931571 0.50652695 0.79064226 0.50652695 0.7931571 0.50652695 0.80031872 
		0.50652695 0.81103706 0.50652695 0.8236804 0.50652695 0.83632374 0.50652695 0.84704185 
		0.50652695 0.8542037 0.50652695 0.85671854 0.50857365 0.76610875 0.50857365 0.76314592 
		0.50498939 0.75428104 0.50498939 0.75767779 0.50857365 0.7637223 0.50857365 0.76610875 
		0.50498939 0.75767779 0.50498939 0.75513315 0.50000012 0.75767779 0.50000012 0.75428104 
		0.49501091 0.75428104 0.49501091 0.75767779 0.50000012 0.75513315 0.50000012 0.75767779 
		0.49501091 0.75767779 0.49501091 0.75513315 0.49142665 0.76314592 0.49142665 0.76610875 
		0.49142665 0.76610875 0.49142665 0.7637223 0.50000012 0.76610875 0.50000012 0.77546179 
		0.50000012 0.77782178 0.4903326 0.77782178 0.4903326 0.77546179 0.50000012 0.77782178 
		0.50000012 0.77581358 0.4903326 0.77581358 0.4903326 0.77782178 0.49142665 0.77994514 
		0.50000012 0.77994514 0.50000012 0.77072799 0.49501091 0.77072799 0.50000012 0.79087102 
		0.4903326 0.79087102 0.50498939 0.77072799 0.50857365 0.77994514 0.50966763 0.77782178 
		0.50966763 0.79087102 0.50966763 0.77546179 0.50966763 0.77581358 0.50966763 0.77782178 
		0.5004878 0.12300497 0.50765634 0.12414169 0.5004878 0.12688595 0.49331915 0.12414169 
		0.49034983 0.12688595 0.49331915 0.12963027 0.5004878 0.13076699 0.50765634 0.12963027 
		0.51062572 0.12688595 0.50765634 0.21083468 0.50478923 0.21729195 0.50657094 0.21893865 
		0.51062572 0.21357894 0.5004878 0.20969796 0.5004878 0.21660984 0.49331915 0.21083468 
		0.49618632 0.21729195 0.49034983 0.21357894 0.49440461 0.21893865 0.49331915 0.21632326 
		0.49618632 0.22058535 0.5004878 0.21745998 0.5004878 0.2212674 0.50765634 0.21632326 
		0.50478923 0.22058535 0.5004878 0.17615783 0.50765634 0.17729455 0.49331915 0.17729455 
		0.49034983 0.18003881 0.49331915 0.18278313 0.5004878 0.18391985 0.50765634 0.18278313 
		0.51062572 0.18003881 0.5004878 0.21893865 0.50000012 0.84477913 0.50000012 0.87503004 
		0.49196029 0.86566138 0.50803995 0.86566138 0.4930225 0.88803935 0.50000012 0.88803935 
		0.50000012 0.86568642 0.5069778 0.88803935 0.50000012 0.84599066 0.50000012 0.85532022 
		0.4930225 0.85532022 0.5069778 0.85532022 0.5069778 0.86721897 0.50000012 0.84997916 
		0.50000012 0.85835958 0.5069778 0.87633967 0.4930225 0.86721897 0.4930225 0.87633967 
		0.50000012 0.85622001 0.49480307 0.85622001 0.50000012 0.88870549 0.49463969 0.88870549 
		0.49480307 0.88728666 0.50000012 0.88728666 0.50519717 0.85622001 0.50519717 0.87734532 
		0.5053606 0.88870549 0.50519717 0.88728666 0.50000012 0.82354784 0.48982877 0.82354784 
		0.50000012 0.87734532 0.49480307 0.87734532 0.48982877 0.89074302 0.50000012 0.89074302 
		0.48982877 0.84346533 0.48982877 0.86933124 0.51017141 0.82354784 0.51017141 0.89074302 
		0.51017141 0.86933124 0.50000012 0.8992269 0.51017141 0.84346533 0.50000012 0.89149022 
		0.5004878 0.12277055 0.50765634 0.12390727 0.5004878 0.12665159 0.49331915 0.12390727 
		0.49034983 0.12665159 0.49331915 0.12939584 0.5004878 0.13053256 0.50765634 0.12939584 
		0.51062572 0.12665159 0.50765634 0.21060032 0.50478923 0.21705759 0.50657094 0.21870428 
		0.51062572 0.21334457 0.5004878 0.20946354 0.5004878 0.21637547 0.49331915 0.21060032 
		0.49618632 0.21705759 0.49034983 0.21334457 0.49440461 0.21870428 0.49331915 0.21608883 
		0.49618632 0.22035092 0.5004878 0.21722555 0.5004878 0.22103298 0.50765634 0.21608883 
		0.50478923 0.22035092 0.5004878 0.17592341 0.50765634 0.17706013 0.49331915 0.17706013 
		0.49034983 0.17980438 0.49331915 0.1825487 0.5004878 0.18368542 0.50765634 0.1825487 
		0.51062572 0.17980438 0.5004878 0.21870428 0.4909429 0.030802429 0.50000012 0.028706729 
		0.50000012 0 0.49588025 0.0044923425 0.5090574 0.030802488 0.50412011 0.0044923425 
		0.50000012 0.012208641 0.49468946 0.013558865 0.50531077 0.013558865 0.48579538 0.11858428 
		0.48579538 0.090755939 0.50000012 0.090755939 0.50000012 0.12025225 0.51420486 0.090755939 
		0.51420486 0.11858433 0.49081385 0.10023493 0.50000012 0.10167569 0.50918639 0.10023493 
		0.50000012 0.089879513 0.48579538 0.088325858 0.4868539 0.073454618 0.51420486 0.088325858 
		0.5131464 0.073454618 0.49166667 0.075878024 0.50000012 0.075955749 0.50833356 0.075878024 
		0.50000012 0.065458536 0.4879716 0.065729558 0.51202869 0.065729618 0.51197422 0.057959378 
		0.49319059 0.0408687 0.50000012 0.04023248 0.4893592 0.044063866 0.50680971 0.040868759 
		0.48802602 0.057959378 0.5106411 0.044063866 0.51138401 0.70307517 0.5161016 0.6976217 
		0.5161016 0.69463563 0.51138401 0.6988095 0.51138401 0.70457292 0.5161016 0.69867027 
		0.5161016 0.69016671 0.51138401 0.69242561 0.5161016 0.68489528 0.51138401 0.68489528 
		0.5161016 0.67962384 0.51138401 0.67736495 0.5161016 0.67515481 0.51138401 0.67098093 
		0.5161016 0.67216873 0.51138401 0.66671538 0.5161016 0.67112017 0.51138401 0.6652174 
		0.5161016 0.67216873 0.51138401 0.66671538 0.5161016 0.67515481 0.51138401 0.67098093 
		0.5161016 0.67962384 0.51138401 0.67736495 0.5161016 0.68489528 0.51138401 0.68489528 
		0.5161016 0.69016671 0.51138401 0.69242549 0.5161016 0.69463563 0.51138401 0.6988095 
		0.5161016 0.6976217 0.51138401 0.70307517 0.48861629 0.70307517 0.48389858 0.6976217 
		0.48389858 0.69867027 0.48861629 0.70457292 0.48861629 0.6988095 0.48389858 0.69463563 
		0.48861629 0.69242561 0.48389858 0.69016671 0.48861629 0.68489528 0.48389858 0.68489528 
		0.48861629 0.67736495 0.48389858 0.67962384 0.48861629 0.67098093 0.48389858 0.67515481 
		0.48861629 0.66671538 0.48389858 0.67216873 0.48861629 0.6652174 0.48389858 0.67112017 
		0.48861629 0.66671538 0.48389858 0.67216873 0.48861629 0.67098093 0.48389858 0.67515481 
		0.48861629 0.67736495 0.48389858 0.67962384 0.48861629 0.68489528 0.48389858 0.68489528 
		0.48861629 0.69242549 0.48389858 0.69016671 0.48861629 0.6988095 0.48389858 0.69463563 
		0.48861629 0.70307517 0.48389858 0.6976217 0.50000012 0.6988095 0.50000012 0.70307517 
		0.50000012 0.69242561 0.50000012 0.68489528 0.50000012 0.67736495 0.50000012 0.67098093 
		0.50000012 0.66671538 0.50000012 0.6652174 0.50000012 0.66671538 0.50000012 0.67098093 
		0.50000012 0.67736495 0.50000012 0.68489528 0.50000012 0.69242549 0.50000012 0.6988095 
		0.50000012 0.70307517 0.50000012 0.70457292 0.51754141 0.68489528 0.48245877 0.68489528 
		0.51160741 0.89707899 0.50000012 0.87981761 0.50000012 0.9039551 0.50000012 0.86461282 
		0.50000012 0.87303746 0.48839289 0.89707899 0.50000012 0.87723613 0.48839289 0.90314484 
		0.50000012 0.92854929 0.51160741 0.9081986 0.51160741 0.9091301 0.50000012 0.94468641 
		0.50000012 0.93812847 0.48839289 0.9081986 0.50000012 0.92795277 0.50000012 0.87723613 
		0.50000012 0.91384387 0.51160741 0.90314484 0.50000012 0.87980723 0.48839289 0.9091301 
		0.50000012 0.88067317 0.51160741 0.90883899 0.48839289 0.90883899 0.50000012 0.87980723 
		0.51160741 0.90699208 0.48839289 0.90699208 0.49596649 0.8928895 0.50000012 0.8928895 
		0.50000012 0.90459704 0.48982877 0.90459704 0.50403368 0.8928895 0.51017141 0.90459704 
		0.48982877 0.93948412 0.50000012 0.93948412 0.50000012 0.90284038 0.49596649 0.90284038 
		0.51017141 0.93948412 0.50403368 0.90284038 0.50000012 0.8989675 0.49596649 0.8989675 
		0.50403368 0.8989675 0.51017141 0.92137158 0.48982877 0.92137158 0.50000012 0.9192431 
		0.48982877 0.9192431 0.49613065 0.98266971 0.50000012 0.98266971 0.51017141 0.9192431 
		0.50386965 0.98266971 0.50000012 0.91893744 0.49613065 0.96791244 0.50000012 0.96791244 
		0.48982877 0.93644786 0.51017141 0.93644786 0.50386965 0.96791244 0.49613065 0.95946372 
		0.50000012 0.95946372 0.48982877 0.93175459 0.51017141 0.93175459 0.50000012 0.90660834 
		0.50386965 0.95946372 0.48982877 0.91610289 0.48982877 0.92522633 0.48784602 0.90889955 
		0.50000012 0.94809163 0.49613065 0.94809163 0.49613065 0.93592381 0.50000012 0.93592381 
		0.50386965 0.94809163 0.50386965 0.93592381 0.50000012 0.89108634 0.51215422 0.90889955 
		0.51017141 0.91610289 0.50000012 0.89111054 0.48982877 0.90568972 0.49613065 0.92243505 
		0.50000012 0.92243505 0.50386965 0.92243505 0.51017141 0.90568972 0.50000012 0.87047637 
		0.49613065 0.90538335 0.48982877 0.89496803 0.48982877 0.87816405 0.49613065 0.88882327 
		0.50000012 0.90538335 0.50000012 0.88882327 0.50386965 0.90538335 0.50386965 0.88882327 
		0.50000012 0.84405661 0.51017141 0.89496803 0.51258743 0.86930037 0.48982877 0.85494852 
		0.49670404 0.86586547 0.50000012 0.86586547 0.50329614 0.86586547 0.50000012 0.84821057 
		0.51017141 0.87816405 0.51017141 0.85494852 0.50000012 0.83562648 0.49769533 0.84209633 
		0.48694706 0.82538033 0.50000012 0.81875396 0.50000012 0.84209633 0.50230491 0.84209633 
		0.50000012 0.82113671 0.51305318 0.82538033 0.50000012 0.7763536 0.48741275 0.86930037 
		0.51017141 0.92522633 0.50000012 0.7816968 0.50000012 0.79776073 0.50000012 0.10167569 
		0.50000012 0.13349736 0.49065375 0.13349736 0.49065381 0.10167569 0.48867106 0.28665864 
		0.48867106 0.23371691 0.49375188 0.22106367 0.49629015 0.22172385 0.50934649 0.10167569 
		0.50934649 0.13349736 0.51132917 0.27758324 0.51132917 0.28665864 0.51132917 0.23371691 
		0.50000012 0.55821109 0.49105376 0.5589875 0.49105376 0.58386397 0.50000012 0.58450651 
		0.48548871 0.5589875 0.48867106 0.5499121 0.49105376 0.5589875 0.50894654 0.5589875 
		0.50894654 0.58386397 0.49105376 0.60310924 0.50000012 0.60451531 0.50000012 0.55761921 
		0.50000012 0.57555676 0.49105376 0.57692504 0.51451159 0.58039451 0.51451159 0.5589875 
		0.50000012 0.64260125 0.49105376 0.64780378 0.49105376 0.64906907 0.50000012 0.64505959 
		0.50894654 0.60310924 0.50894654 0.5589875 0.50894654 0.57692504 0.50000012 0.64879048 
		0.49105376 0.65404844 0.50894654 0.64780378 0.50894654 0.64906907 0.50894654 0.65404844 
		0.50000012 0.66604304 0.50000012 0.6703552 0.48548871 0.6703552 0.48548871 0.66604304 
		0.50000012 0.67898726 0.50000012 0.68475342 0.48674953 0.68466961 0.48548871 0.67689598 
		0.50000012 0.66461587 0.48548871 0.66461587 0.50000012 0.69249249 0.48891556 0.69249249 
		0.50000012 0.66629124 0.48767847 0.66629124 0.50000012 0.71999478 0.49105376 0.71549177 
		0.49105376 0.69555879 0.50000012 0.69973266 0.50000012 0.67344666 0.49105376 0.6708138 
		0.49105376 0.66680884 0.50000012 0.67116523 0.50894654 0.71549177 0.50894654 0.69555879 
		0.50894654 0.6708138 0.50894654 0.66680884 0.49105376 0.68616056 0.48548871 0.6898644 
		0.49105376 0.72084332 0.49105376 0.71908498 0.51232183 0.66629124 0.51451159 0.66461587 
		0.51451159 0.66604304 0.51451159 0.6703552 0.51451159 0.67689598 0.51325071 0.68466961 
		0.51108468 0.69249249 0.49105376 0.63401914 0.49105376 0.63873553 0.50000012 0.63515854 
		0.50000012 0.63312984 0.48548871 0.6432476 0.48548871 0.6387198 0.49105376 0.64342046 
		0.49105376 0.64775956 0.50894654 0.63873553 0.50894654 0.63401914 0.51451159 0.6432476 
		0.51451159 0.6387198 0.50000012 0.64496922 0.50000012 0.65170801 0.50894654 0.64342046 
		0.50894654 0.64775956 0.50000012 0.64197445 0.49105376 0.64639199 0.48548871 0.59898591 
		0.49105376 0.59486258 0.50894654 0.64639199 0.51451159 0.59898591 0.50000012 0.5934943 
		0.50894654 0.59486258 0.50000012 0.65754509 0.49105376 0.65347433 0.50894654 0.65347433 
		0.49645668 0.5499121 0.50354362 0.5499121 0.48867106 0.27758318 0.50000012 0.27758324 
		0.50000012 0.22778237 0.48867106 0.22778231 0.50000012 0.23371691 0.48867106 0.21807957 
		0.50000012 0.21807957 0.51132917 0.22778237 0.51132917 0.21807957 0.50000012 0.16680908 
		0.48867106 0.16680908 0.48867106 0.17335337 0.50000012 0.17335337 0.51132917 0.16680908 
		0.51132917 0.17335337 0.48867106 0.11850566 0.50000012 0.11850572 0.50000012 0.090755939 
		0.48867112 0.090755939 0.50000012 0.12559664 0.48867106 0.12559664 0.48867106 0.12257761 
		0.50000012 0.12257761 0.51132917 0.11850572 0.51132917 0.090755939 0.51132917 0.12559664 
		0.51132917 0.12257761 0.48548871 0.58039451 0.51132917 0.5499121 0.50354362 0.28665864 
		0.49645668 0.28665864 0.51132917 0.48409867 0.50354362 0.48409867 0.50000012 0.54871619 
		0.49645668 0.48409867 0.48867106 0.48409867 0.50000012 0.22106367 0.50000012 0.22172385 
		0.50624835 0.22106367 0.50371015 0.22172385 0.50000012 0.54871619 0.49629015 0.5499121 
		0.49629015 0.48409867 0.50000012 0.48409867 0.50371015 0.5499121 0.50371015 0.48409879 
		0.49629015 0.28665864 0.50000012 0.28665864 0.50371015 0.28665864 0.50000012 0.72584569 
		0.50000012 0.71994209 0.50894654 0.72084332 0.50894654 0.71908498 0.50000012 0.68458438 
		0.50894654 0.68616056 0.51451159 0.65660048 0.50000012 0.48863649 0.50000012 0.41828543 
		0.49645668 0.41828537 0.48867106 0.41828537 0.49629015 0.41828543 0.50000012 0.41828543 
		0.50371015 0.41828543 0.51132917 0.41828537 0.50354362 0.41828543 0.50000012 0.34793431 
		0.49645668 0.35247201 0.48867106 0.35247201 0.49629015 0.35247201 0.50000012 0.35247201 
		0.50371015 0.35247201 0.51132917 0.35247201 0.50354362 0.35247207 0.48548871 0.65660048 
		0.51451159 0.6898644 0.51261723 0.89011753 0.50000012 0.89368033 0.50000012 0.92237377 
		0.51052356 0.91884661 0.48738301 0.89011753 0.48947668 0.91884661 0.48556858 0.87682128 
		0.48838186 0.91172075 0.5144316 0.87682128 0.51161838 0.91172075 0.50000012 0.87682128 
		0.50000012 0.91172075 0.49322546 0.93153429 0.50000012 0.93814707 0.49322546 0.93269634 
		0.50677478 0.93153429 0.50677478 0.93269634 0.50000012 0.93989849 0.50000012 0.93269634 
		0.5159266 0.85523677 0.50000012 0.85523677 0.51672125 0.84032989 0.51672125 0.83992219 
		0.51261723 0.84861374 0.50000012 0.85224175 0.51669836 0.84227133 0.48407364 0.85523677 
		0.51672125 0.82521296 0.51672125 0.8236804 0.51672125 0.81938577 0.51672125 0.83568478 
		0.48327893 0.84032989 0.48327893 0.83992219 0.48738301 0.84861374 0.48327893 0.83350646 
		0.48330182 0.84227133 0.50000012 0.84227133 0.48327893 0.83568478 0.51672125 0.78240037 
		0.51672125 0.78932858 0.51672125 0.78555441 0.51672125 0.77078807 0.48327893 0.82521296 
		0.48327893 0.8236804 0.51672125 0.79732752 0.51261723 0.7952497 0.51672125 0.82532263 
		0.51672125 0.82407212 0.50000012 0.79718769 0.50000012 0.76622772 0.51672125 0.7665503 
		0.51672125 0.76614261 0.50000012 0.76614261 0.48327893 0.79555607 0.48327893 0.78240037 
		0.48327893 0.78932858 0.48327893 0.79732752 0.48738301 0.7952497 0.51261723 0.75632381 
		0.50000012 0.75092769 0.48327893 0.76614261 0.48327893 0.7665503 0.51672125 0.78512883 
		0.51261723 0.77700877 0.51672125 0.79555607 0.51672125 0.78114986 0.51672125 0.80508935 
		0.51672125 0.79035044 0.51261723 0.78460979 0.51672125 0.79556382 0.51672125 0.79744196 
		0.48738301 0.75632381 0.50000012 0.78555441 0.50000012 0.77078807 0.48327893 0.82532263 
		0.48327893 0.78512883 0.48738301 0.77700877 0.50000012 0.77141309 0.48327893 0.82407212 
		0.51672125 0.78125978 0.48327893 0.79035044 0.48738301 0.78460979 0.51672125 0.79415822 
		0.50000012 0.78206277 0.48327893 0.78555441 0.48327893 0.77078807 0.48327893 0.78114986 
		0.48327893 0.80508935 0.48327893 0.79556382 0.48327893 0.79744196 0.50000012 0.78932858 
		0.48327893 0.78125978 0.48327893 0.79415822 0.50000012 0.81938577 0.50000012 0.80508935 
		0.51672125 0.83350646 0.50000012 0.83350646 0.50000012 0.8236804 0.50000012 0.79555607 
		0.48327893 0.81938577 0.48336709 0.78042579 0.48336709 0.73949456 0.48336709 0.76860797 
		0.48500359 0.72899556 0.48500359 0.73155856 0.48500359 0.72643936 0.4913249 0.71393704 
		0.48500359 0.73262894 0.4913249 0.71632981 0.48500359 0.781142 0.49143845 0.80220616 
		0.49143845 0.78789687 0.48500359 0.77084303 0.50000012 0.67234457 0.48500359 0.67561841 
		0.4913249 0.68146539 0.50000012 0.67829144 0.49204898 0.66969442 0.50000012 0.66615868 
		0.48500359 0.68489528 0.4933098 0.67158532 0.50867534 0.68146539 0.51499665 0.67561841 
		0.4913249 0.71393704 0.48500359 0.72899556 0.51499665 0.72643936 0.51499665 0.72899556 
		0.50867534 0.71393704 0.51663315 0.78042579 0.51663315 0.76860797 0.51663315 0.73949456 
		0.50867534 0.71632981 0.51499665 0.73262894 0.51499665 0.73155856 0.4933098 0.76269984 
		0.48500359 0.75858831 0.4933098 0.75911117 0.4913249 0.7071228 0.4913249 0.69692469 
		0.48500359 0.70316219 0.48500359 0.71864808 0.50000012 0.66898489 0.4933098 0.79470682 
		0.50856173 0.78102982 0.50856173 0.78789687 0.51499665 0.77084303 0.50795126 0.66969442 
		0.5066905 0.67158532 0.50867534 0.71393704 0.51499665 0.72899556 0.4933098 0.74741745 
		0.48500359 0.80128872 0.49143845 0.81250966 0.51499665 0.68489528 0.4933098 0.70741212 
		0.4933098 0.71532452 0.50867534 0.69692469 0.50867534 0.7071228 0.51499665 0.71864808 
		0.51499665 0.70316219 0.4933098 0.73514676 0.51499665 0.75858831 0.5066905 0.76269984 
		0.5066905 0.75911117 0.50000012 0.76454985 0.50000012 0.76202774 0.4933098 0.80398417 
		0.51499665 0.781142 0.5066905 0.79470682 0.50000012 0.70658374 0.4933098 0.72114348 
		0.50000012 0.75066459 0.5066905 0.70741212 0.50000012 0.79530001 0.5066905 0.74741745 
		0.48500359 0.82362175 0.49143845 0.82418561 0.51499665 0.80128872 0.50856173 0.80220616 
		0.50856173 0.81250966 0.5066905 0.71532452 0.50000012 0.73833597 0.49143845 0.82850432 
		0.48500359 0.8354733 0.5066905 0.73514676 0.4933098 0.8114779 0.4933098 0.81957829 
		0.5066905 0.80398417 0.50000012 0.80371404 0.5066905 0.72114348 0.50000012 0.72395921 
		0.50000012 0.7165463 0.50856173 0.82418561 0.51499665 0.82362175 0.48607147 0.83632946 
		0.48808807 0.83702433 0.50000012 0.81056905 0.5066905 0.8114779 0.50856173 0.82850432 
		0.51499665 0.8354733 0.4933098 0.82606852 0.50000012 0.8354733 0.50000012 0.83727229 
		0.4933098 0.8294704 0.50000012 0.8179493 0.5066905 0.81957829 0.50000012 0.83802485 
		0.50000012 0.82525563 0.50000012 0.83137548 0.51392877 0.83632946 0.5066905 0.82606852 
		0.51191223 0.83702433 0.5066905 0.8294704 0.48336709 0.74145436 0.50000012 0.74145436 
		0.50000012 0.73949456 0.48336709 0.77701879 0.50000012 0.77701879 0.48336709 0.74140167 
		0.48336709 0.76547599 0.50000012 0.74028111 0.50000012 0.73155856 0.48500359 0.74028111 
		0.51663315 0.74145436 0.50000012 0.78042579 0.48336709 0.77084303 0.48336709 0.78107357 
		0.50000012 0.72643936 0.50000012 0.71393704 0.50000012 0.78107357 0.51663315 0.77701879 
		0.51499665 0.74028111 0.48500359 0.76860797 0.48500359 0.76547599 0.50000012 0.71632981 
		0.4913249 0.68489528 0.50000012 0.68489528 0.49143845 0.78102982 0.50000012 0.78789687 
		0.50000012 0.78102982 0.51663315 0.78107357 0.50000012 0.71393704 0.50000012 0.69692469 
		0.50867534 0.68489528 0.51663315 0.76547599 0.51663315 0.74140167 0.50000012 0.7071228 
		0.51663315 0.77084303 0.50000012 0.80220616 0.51499665 0.76547599 0.51499665 0.76860797 
		0.50000012 0.81250966 0.50000012 0.82418561 0.50000012 0.82850432 0.48500359 0.74140167 
		0.51499665 0.74140167
		"fv" 3792 0 1 2 3 4 5 6 7 8 9 
		10 11 12 2 12 13 0 2 2 1 10 4 
		3 14 15 6 9 16 1 0 7 6 7 0 
		13 8 11 10 15 16 10 1 6 15 17 3 
		5 3 18 14 19 5 20 21 18 22 14 23 
		24 25 26 24 23 21 20 5 4 24 20 4 
		14 25 24 27 19 21 23 22 27 23 26 28 
		29 13 12 16 30 11 12 11 30 28 31 32 
		29 28 8 29 32 33 33 34 9 8 16 9 
		34 35 35 36 30 16 28 30 36 31 3 17 
		32 31 33 32 17 19 19 27 34 33 35 34 
		27 22 18 36 35 22 3 31 36 18 8 13 
		29 19 17 5 14 22 26 25 37 38 39 40 
		41 37 40 42 43 41 42 44 45 43 44 46 
		47 45 46 48 49 47 48 50 51 49 50 52 
		53 51 52 54 55 53 54 56 57 55 56 58 
		59 57 58 60 61 59 60 62 63 61 62 64 
		65 63 64 66 67 65 66 68 38 67 68 39 
		40 39 69 70 42 40 70 71 44 42 71 72 
		46 44 72 73 48 46 73 74 50 48 74 75 
		52 50 75 76 54 52 76 77 56 54 77 78 
		58 56 78 79 60 58 79 80 62 60 80 81 
		64 62 81 82 66 64 82 83 68 66 83 84 
		39 68 84 69 70 69 85 86 71 70 86 87 
		72 71 87 88 73 72 88 89 74 73 89 90 
		75 74 90 91 76 75 91 92 77 76 92 93 
		78 77 93 94 79 78 94 95 80 79 95 96 
		81 80 96 97 82 81 97 98 83 82 98 99 
		84 83 99 100 69 84 100 85 86 85 38 37 
		87 86 37 41 88 87 41 43 89 88 43 45 
		90 89 45 47 91 90 47 49 92 91 49 51 
		93 92 51 53 94 93 53 55 95 94 55 57 
		96 95 57 59 97 96 59 61 98 97 61 63 
		99 98 63 65 100 99 65 67 85 100 67 38 
		101 102 103 104 105 106 107 108 109 110 111 112 
		113 114 115 116 112 111 117 118 116 115 119 120 
		114 121 119 115 122 123 124 125 126 127 128 129 
		130 131 132 133 124 123 134 135 101 104 136 137 
		132 109 112 133 112 118 130 133 118 117 125 124 
		130 118 124 135 135 134 131 130 138 101 137 139 
		138 140 102 101 141 142 106 105 121 126 129 119 
		128 120 119 129 111 116 120 117 110 113 116 111 
		102 105 108 103 140 141 105 102 127 122 125 128 
		117 120 128 125 104 103 110 109 103 108 113 110 
		108 107 114 113 106 121 114 107 142 126 121 106 
		141 127 126 142 140 122 127 141 140 138 123 122 
		134 123 138 139 131 134 139 137 132 131 137 136 
		104 109 132 136 143 144 145 146 143 145 147 146 
		145 148 147 145 149 148 145 150 149 145 151 150 
		145 144 151 145 152 153 154 155 153 152 156 157 
		157 156 158 159 159 158 160 161 161 160 162 163 
		163 162 164 165 165 164 166 167 167 166 155 154 
		144 143 168 169 143 146 170 168 146 147 171 170 
		147 148 172 171 148 149 173 172 149 150 174 173 
		150 151 175 174 151 144 169 175 153 157 176 157 
		159 176 159 161 176 161 163 176 163 165 176 165 
		167 176 167 154 176 154 153 176 170 171 160 158 
		168 170 158 156 169 168 156 152 175 169 152 155 
		174 175 155 166 173 174 166 164 172 173 164 162 
		171 172 162 160 177 178 179 177 180 178 181 182 
		183 182 184 183 185 186 187 185 188 186 189 190 
		191 192 190 193 194 191 187 186 195 196 197 198 
		199 200 194 199 198 181 186 188 201 195 189 202 
		201 188 203 197 200 204 196 195 205 206 207 208 
		209 210 211 212 196 195 201 213 205 202 214 215 
		201 202 207 210 214 206 205 177 210 209 216 212 
		211 177 179 205 213 177 177 217 215 180 214 210 
		216 216 212 179 218 191 194 181 183 192 191 183 
		184 178 180 218 215 216 218 180 179 178 218 182 
		181 198 197 208 207 200 199 184 182 197 203 207 
		202 204 200 213 217 177 188 185 190 189 185 187 
		193 190 211 196 206 177 211 206 214 216 215 209 
		212 216 194 193 208 199 204 192 184 203 208 193 
		187 196 202 189 192 204 201 217 213 196 212 209 
		208 201 215 217 219 220 221 222 219 221 223 222 
		221 224 223 221 225 224 221 226 225 221 227 226 
		221 220 227 221 228 229 230 231 229 228 232 233 
		233 232 234 235 235 234 236 237 237 236 238 239 
		239 238 240 241 241 240 242 243 243 242 231 230 
		220 219 244 245 219 222 246 244 222 223 247 246 
		223 224 248 247 224 225 249 248 225 226 250 249 
		226 227 251 250 227 220 245 251 229 233 252 233 
		235 252 235 237 252 237 239 252 239 241 252 241 
		243 252 243 230 252 230 229 252 246 247 236 234 
		244 246 234 232 245 244 232 228 251 245 228 231 
		250 251 231 242 249 250 242 240 248 249 240 238 
		247 248 238 236 253 254 255 256 254 257 258 255 
		256 255 259 260 255 258 261 259 262 263 264 265 
		265 264 266 267 263 268 269 264 264 269 270 266 
		262 265 271 272 263 262 272 273 265 267 274 271 
		267 266 275 274 269 268 276 277 268 263 273 276 
		266 270 278 275 270 269 277 278 272 271 279 280 
		271 274 281 279 274 275 282 281 277 276 283 284 
		256 260 285 253 275 278 286 282 278 277 284 286 
		276 273 287 283 273 272 280 287 258 257 288 261 
		287 280 253 285 283 287 285 260 284 283 260 259 
		286 284 259 261 282 286 261 288 281 282 288 257 
		279 281 257 254 280 279 254 253 289 290 291 292 
		290 289 293 294 292 291 295 296 296 295 297 298 
		298 297 299 300 300 299 301 302 302 301 303 304 
		304 303 305 306 306 305 307 308 308 307 309 310 
		310 309 311 312 312 311 313 314 314 313 315 316 
		316 315 317 318 318 317 319 320 320 319 294 293 
		321 322 323 324 322 321 325 326 326 325 327 328 
		328 327 329 330 330 329 331 332 332 331 333 334 
		334 333 335 336 336 335 337 338 338 337 339 340 
		340 339 341 342 342 341 343 344 344 343 345 346 
		346 345 347 348 348 347 349 350 350 349 351 352 
		352 351 324 323 289 292 353 354 292 296 355 353 
		296 298 356 355 298 300 357 356 300 302 358 357 
		302 304 359 358 304 306 360 359 306 308 361 360 
		308 310 362 361 310 312 363 362 312 314 364 363 
		314 316 365 364 316 318 366 365 318 320 367 366 
		320 293 368 367 293 289 354 368 291 290 369 295 
		291 369 297 295 369 299 297 369 301 299 369 303 
		301 369 305 303 369 307 305 369 309 307 369 311 
		309 369 313 311 369 315 313 369 317 315 369 319 
		317 369 294 319 369 290 294 369 322 326 370 326 
		328 370 328 330 370 330 332 370 332 334 370 334 
		336 370 336 338 370 338 340 370 340 342 370 342 
		344 370 344 346 370 346 348 370 348 350 370 350 
		352 370 352 323 370 323 322 370 354 353 325 321 
		368 354 321 324 367 368 324 351 366 367 351 349 
		365 366 349 347 364 365 347 345 363 364 345 343 
		362 363 343 341 361 362 341 339 360 361 339 337 
		359 360 337 335 358 359 335 333 357 358 333 331 
		356 357 331 329 355 356 329 327 353 355 327 325 
		371 372 373 372 374 375 376 377 378 376 375 379 
		380 381 382 378 383 373 376 379 384 385 386 380 
		387 375 371 388 377 387 384 386 385 380 379 389 
		381 380 386 384 390 389 386 391 392 381 389 389 
		390 393 391 394 395 392 391 391 393 396 394 377 
		388 395 394 394 396 378 377 390 382 393 383 395 
		388 396 383 378 383 388 371 373 372 376 373 374 
		372 371 375 379 382 390 384 393 382 383 396 382 
		392 395 383 382 381 392 387 380 385 385 384 387 
		397 398 399 400 398 401 402 399 403 404 405 406 
		404 407 408 405 406 405 409 410 405 408 411 409 
		401 411 412 402 406 410 413 403 400 399 414 415 
		404 403 416 417 416 403 413 415 399 402 418 414 
		412 418 402 407 404 417 419 415 414 420 417 416 
		421 422 423 416 415 414 418 420 418 424 420 419 
		417 422 425 422 421 426 427 421 423 428 426 420 
		424 429 430 425 422 427 431 432 433 434 435 436 
		437 438 439 435 438 440 441 442 443 444 437 432 
		445 446 438 437 446 447 440 438 447 448 444 443 
		449 450 451 452 453 454 455 451 454 456 457 455 
		456 458 459 460 461 454 453 462 463 456 454 463 
		464 458 456 464 465 466 467 468 469 470 471 472 
		473 470 472 474 473 472 475 476 477 423 415 420 
		430 428 423 420 424 419 425 429 424 425 431 441 
		434 433 450 445 432 444 453 478 459 466 469 462 
		453 466 477 471 475 443 479 439 440 449 443 440 
		448 467 461 460 468 467 458 465 477 476 480 480 
		471 477 472 476 474 463 462 471 470 464 463 470 
		473 465 464 473 474 476 468 465 474 469 468 476 
		475 471 462 469 475 446 445 452 451 447 446 451 
		455 448 447 455 457 460 449 448 457 450 449 460 
		459 452 445 450 459 432 434 441 444 441 479 442 
		436 433 432 437 443 442 479 453 452 478 467 460 
		457 458 459 478 452 459 461 467 466 426 428 433 
		436 427 426 436 435 431 427 435 439 479 429 431 
		439 430 429 479 441 433 428 430 441 413 410 397 
		400 412 411 408 407 409 411 401 398 410 409 398 
		397 415 413 400 419 418 412 407 423 421 416 424 
		418 419 480 476 481 481 471 480 481 476 472 472 
		471 481 482 483 484 485 486 487 488 489 482 490 
		491 483 492 493 494 495 496 497 498 499 500 501 
		502 495 498 503 498 497 504 505 501 506 507 508 
		502 509 510 511 512 513 514 503 498 505 515 506 
		516 517 507 518 519 512 511 520 511 514 521 522 
		518 511 520 523 524 525 526 527 528 529 530 531 
		523 526 532 528 533 534 529 535 531 532 536 537 
		538 539 540 541 535 536 542 543 544 541 542 545 
		537 540 546 547 541 544 548 524 527 530 525 533 
		540 539 534 549 550 551 552 547 553 535 541 553 
		554 531 535 554 555 523 531 555 556 524 523 556 
		557 527 524 557 558 528 527 558 559 533 528 559 
		546 540 533 560 561 562 563 564 565 566 567 563 
		562 568 569 569 568 570 571 567 566 572 573 574 
		575 573 572 505 504 560 563 576 577 519 518 515 
		505 563 569 565 578 579 566 580 576 518 522 571 
		581 515 569 579 582 572 566 582 583 574 572 567 
		573 584 585 573 575 586 584 496 495 587 495 502 
		588 589 590 591 592 593 487 594 595 487 589 592 
		594 590 492 596 591 492 494 597 596 494 593 595 
		597 592 591 598 599 595 594 600 601 594 592 599 
		600 602 598 591 596 596 597 603 602 597 595 601 
		603 604 605 606 607 608 609 610 611 609 604 607 
		610 605 612 613 606 613 612 614 615 614 608 611 
		615 607 606 482 485 611 610 484 483 610 607 485 
		484 606 613 490 482 490 613 615 491 491 615 611 
		483 508 616 499 501 510 617 502 496 587 500 492 
		618 493 486 619 589 617 588 502 588 617 620 621 
		588 622 495 587 495 622 500 587 623 624 590 618 
		492 589 619 590 625 626 489 488 626 625 627 628 
		487 593 625 488 593 494 627 625 629 630 631 632 
		633 629 632 634 633 617 516 629 633 516 506 630 
		629 506 501 500 630 501 589 487 486 617 633 634 
		620 630 500 624 631 628 627 494 493 599 598 605 
		604 600 599 604 609 601 600 609 608 603 601 608 
		614 602 603 614 612 605 598 602 612 486 489 635 
		489 626 636 635 626 628 637 636 628 493 637 552 
		551 638 639 639 638 640 641 552 639 642 549 639 
		641 643 642 538 537 638 551 537 545 640 638 644 
		555 554 623 645 646 647 624 623 647 648 631 624 
		648 649 632 631 649 650 634 632 650 651 620 634 
		651 652 621 620 652 653 653 646 645 621 647 646 
		654 655 648 647 655 656 649 648 656 657 650 649 
		657 658 651 650 658 659 652 651 659 660 653 652 
		660 661 661 654 646 653 655 654 590 619 656 655 
		619 486 657 656 486 635 658 657 635 636 659 658 
		636 637 660 659 637 493 661 660 493 618 590 654 
		661 618 621 645 622 588 587 622 645 623 580 644 
		570 568 568 562 576 580 562 561 577 576 585 564 
		567 536 662 543 542 546 663 640 545 526 519 577 
		662 564 662 577 561 561 560 565 564 504 578 565 
		560 644 554 553 570 586 575 571 570 575 574 583 
		581 571 574 515 581 509 503 507 517 583 582 508 
		507 582 579 578 616 508 579 504 497 616 578 496 
		616 497 496 500 499 509 581 583 517 510 509 517 
		516 516 617 510 550 539 538 551 640 663 643 641 
		558 663 559 522 556 555 642 643 521 514 549 642 
		514 513 525 513 512 519 550 534 539 529 534 550 
		663 558 557 559 663 546 525 519 526 550 549 530 
		643 557 556 521 532 662 536 644 553 547 548 526 
		662 532 522 555 644 580 549 513 525 530 521 556 
		522 520 550 530 529 663 557 643 499 616 496 503 
		509 502 570 644 548 586 584 586 548 544 585 584 
		544 543 543 662 564 585 664 665 666 667 668 669 
		666 665 670 671 669 668 672 664 667 673 670 674 
		675 671 666 669 676 677 676 669 671 678 679 667 
		666 677 674 672 673 675 673 667 679 680 677 676 
		678 681 678 682 681 680 679 677 681 682 680 681 
		671 675 682 678 675 673 680 682 683 672 674 684 
		685 664 672 686 665 664 687 688 689 672 683 684 
		674 670 690 691 692 693 687 664 685 694 670 668 
		695 696 697 668 665 688 698 699 670 696 700 684 
		690 699 695 668 697 701 702 703 704 705 698 696 
		706 707 687 694 708 709 685 686 691 710 694 685 
		710 711 688 687 709 712 713 714 715 716 717 718 
		719 720 701 697 721 722 714 713 723 713 716 724 
		725 721 697 688 712 726 714 722 727 728 702 729 
		730 709 708 731 732 731 726 727 732 710 733 734 
		711 713 725 735 723 708 694 711 734 736 737 705 
		704 696 695 738 706 705 715 729 702 735 725 739 
		740 727 722 723 741 695 701 742 738 715 714 743 
		729 744 720 721 745 733 729 743 746 712 709 732 
		747 740 739 744 745 732 727 741 747 737 716 715 
		705 723 735 740 741 748 749 737 736 714 726 746 
		743 745 721 712 747 745 747 741 740 750 751 738 
		752 731 708 734 733 726 731 733 746 738 742 753 
		752 749 724 716 737 701 720 753 742 724 749 718 
		750 754 736 704 703 725 724 750 755 750 752 756 
		755 739 725 755 756 720 744 752 753 744 739 756 
		752 730 693 757 758 692 759 760 761 703 728 762 
		754 761 760 698 707 758 757 763 751 754 762 717 
		719 719 748 736 754 689 683 684 700 707 706 763 
		686 759 692 691 719 718 749 748 702 728 703 750 
		718 717 751 738 751 763 706 730 710 691 693 730 
		729 733 710 762 728 730 758 717 762 758 751 760 
		759 689 700 698 760 700 699 757 693 692 761 763 
		757 761 707 670 699 690 686 672 689 759 764 765 
		766 767 768 769 769 770 767 771 767 770 772 773 
		774 775 776 777 778 779 780 781 778 777 782 783 
		778 781 784 777 780 785 786 772 787 788 771 789 
		790 791 792 793 794 795 791 790 796 797 790 789 
		798 799 771 800 801 802 803 804 784 781 782 805 
		773 799 798 806 807 808 809 810 782 777 786 811 
		805 782 810 812 795 796 813 771 788 814 800 774 
		773 815 816 810 786 817 811 818 783 784 803 783 
		818 819 820 821 822 823 788 804 824 814 796 825 
		826 827 828 798 800 829 815 773 806 830 826 825 
		831 832 784 805 833 818 834 804 803 819 829 800 
		814 835 833 805 811 836 828 829 827 826 806 798 
		828 837 796 827 838 813 817 836 811 838 827 829 
		835 816 815 839 840 828 826 832 837 841 831 842 
		843 824 804 834 836 817 823 844 835 814 824 845 
		846 840 839 847 848 822 813 838 815 830 849 839 
		815 849 850 832 831 841 851 830 806 837 852 823 
		822 853 844 848 838 835 845 845 824 834 854 822 
		848 853 837 832 851 852 819 818 833 855 843 856 
		857 841 858 847 839 859 860 849 830 852 853 848 
		845 854 854 834 819 855 860 852 851 861 841 861 
		851 857 856 862 863 833 836 844 855 839 850 864 
		865 847 858 866 859 839 864 867 849 860 868 850 
		861 841 857 869 854 855 844 853 868 860 861 869 
		866 858 859 870 864 850 868 871 870 859 867 872 
		865 866 873 863 867 864 871 872 868 869 874 871 
		857 874 869 857 863 873 875 866 870 875 873 874 
		857 875 876 871 874 876 872 870 872 876 875 765 
		877 878 879 880 877 765 764 881 878 877 880 766 
		765 882 883 884 885 768 886 879 878 887 794 880 
		764 888 881 764 766 889 890 769 768 885 891 892 
		770 769 891 764 890 893 888 887 878 881 894 895 
		797 885 884 771 799 768 767 896 766 883 897 892 
		898 772 770 776 889 766 896 792 794 887 894 783 
		899 779 778 900 780 779 899 791 892 891 789 881 
		888 792 894 901 775 902 903 891 885 797 789 791 
		795 898 892 888 893 904 792 898 905 787 772 906 
		900 899 802 907 785 780 900 803 802 899 783 794 
		793 908 909 903 902 808 807 905 910 801 787 910 
		906 802 801 795 812 905 898 820 907 900 906 788 
		787 801 804 911 793 792 904 812 821 910 905 821 
		820 906 910 902 775 774 912 786 785 907 817 825 
		796 790 797 913 908 793 914 914 793 911 809 808 
		902 912 842 817 907 820 823 822 821 812 813 912 
		774 816 915 842 912 915 843 915 816 840 916 843 
		915 916 856 916 840 846 917 856 916 917 862 865 
		917 846 847 863 862 917 865 768 799 918 882 918 
		897 883 825 919 913 919 909 908 913 886 765 879 
		884 895 794 909 919 890 901 903 893 904 807 809 
		911 776 775 901 773 776 896 914 831 825 913 809 
		808 842 831 809 831 914 773 896 897 799 918 799 
		897 768 918 886 919 797 895 919 825 797 882 765 
		886 918 884 879 794 895 889 776 901 890 893 903 
		807 904
		"colorMaps" 2 0
		"mi" "SculptFreezeColorTemp"
		"cc" 0
		"mi" "SculptMaskColorTemp"
		"cc" 0

		"gtag" 15
		"back" 56 "f[1]" "f[6]" "f[12:13]" "f[274:307]" "f[532]" "f[534]" "f[585:610]" "f[613:622]" "f[637:642]" "f[654:655]" "f[660:663]" "f[668:671]" "f[676:679]" "f[749:751]" "f[754:757]" "f[759]" "f[762]" "f[765]" "f[768]" "f[771]" "f[774]" "f[786]" "f[788]" "f[795]" "f[832:833]" "f[835:838]" "f[841]" "f[843]" "f[848:849]" "f[851:852]" "f[856:859]" "f[861:862]" "f[864:865]" "f[867]" "f[869:872]" "f[874:882]" "f[884:890]" "f[892:895]" "f[897:898]" "f[900:907]" "f[909]" "f[911:917]" "f[919:921]" "f[926]" "f[930]" "f[934:935]" "f[940]" "f[944:945]" "f[951]" "f[953]" "f[958]" "f[962:963]" "f[967:970]" "f[972]" "f[974:978]" "f[986:993]"
		
		"booleanIntersection" 4 "f[274:298]" "f[532]" "f[534]" "f[593:610]"
		"bottom" 29 "f[2]" "f[7:11]" "f[14:21]" "f[23]" "f[26:29]" "f[32:35]" "f[37:39]" "f[104:105]" "f[124:125]" "f[130:131]" "f[144:151]" "f[234:241]" "f[356:371]" "f[623:626]" "f[766]" "f[769:770]" "f[772]" "f[775]" "f[777]" "f[782:783]" "f[789:790]" "f[792]" "f[796]" "f[839:840]" "f[842]" "f[850]" "f[853:854]" "f[931]" "f[942]"
		
		"bottomRing" 4 "e[205:208]" "e[257]" "e[283:290]" "e[445:452]"
		"cylBottomCap" 4 "vtx[101:109]" "vtx[143:151]" "vtx[219:227]" "vtx[289]"
		"cylBottomRing" 3 "vtx[104:109]" "vtx[143:150]" "vtx[219:226]"
		"cylSides" 3 "vtx[104:115]" "vtx[143:150]" "vtx[219:226]"
		"cylTopCap" 4 "vtx[110:118]" "vtx[152]" "vtx[228]" "vtx[290]"
		"cylTopRing" 1 "vtx[110:115]"
		"front" 21 "f[0]" "f[5]" "f[627:628]" "f[630:631]" "f[644:645]" "f[657:658]" "f[665:666]" "f[673:674]" "f[779]" "f[791]" "f[793]" "f[801]" "f[908]" "f[918]" "f[936]" "f[965]" "f[971]" "f[973]" "f[979]" "f[981:983]" "f[996:997]"
		
		"left" 27 "f[4]" "f[22]" "f[25]" "f[31]" "f[533]" "f[632:633]" "f[635]" "f[643]" "f[656]" "f[664]" "f[672]" "f[761]" "f[767]" "f[780]" "f[784]" "f[797]" "f[800]" "f[802:803]" "f[805:809]" "f[818]" "f[820]" "f[822:823]" "f[834]" "f[922:925]" "f[927:929]" "f[933]" "f[943]"
		
		"right" 40 "f[3]" "f[24]" "f[30]" "f[36]" "f[535]" "f[629]" "f[634]" "f[636]" "f[646]" "f[659]" "f[667]" "f[675]" "f[753]" "f[760]" "f[763:764]" "f[773]" "f[776]" "f[778]" "f[781]" "f[785]" "f[787]" "f[794]" "f[798:799]" "f[819]" "f[821]" "f[824:825]" "f[844:847]" "f[855]" "f[863]" "f[866]" "f[868]" "f[873]" "f[883]" "f[891]" "f[939]" "f[952]" "f[959]" "f[964]" "f[980]" "f[994:995]"
		
		"sides" 23 "f[106:109]" "f[129]" "f[134:136]" "f[152:167]" "f[176:183]" "f[242:257]" "f[266:273]" "f[308:355]" "f[388:403]" "f[548:552]" "f[554]" "f[557:559]" "f[561:568]" "f[758]" "f[804]" "f[810:817]" "f[826:831]" "f[937]" "f[941]" "f[946]" "f[948:950]" "f[954:957]" "f[960:961]"
		
		"top" 26 "f[110:111]" "f[120]" "f[127:128]" "f[133]" "f[168:175]" "f[258:265]" "f[372:387]" "f[536:547]" "f[553]" "f[555:556]" "f[560]" "f[569:584]" "f[611:612]" "f[647:653]" "f[680:748]" "f[752]" "f[860]" "f[896]" "f[899]" "f[910]" "f[932]" "f[938]" "f[947]" "f[966]" "f[984:985]" "f[998:999]"
		
		"topRing" 2 "e[209:212]" "e[255]";
	setAttr ".phl[3]" -type "mesh" 
		"verts" 920 -2.0423601 182.67673 -8.7518187 2.0423601 182.67673 -8.7518187 
		0 189.63527 -1.5090684 0 192.41275 -21.799507 -2.0423601 187.65419 -23.697115 2.0423601 
		187.65419 -23.697115 0 182.67673 -8.7518187 -1.3657146 184.17699 -24.665024 0 184.17699 
		-24.665024 0 176.3569 -12.556549 -0.82963973 176.3569 -12.556549 1.3657146 184.17699 
		-24.665024 0.82963973 176.3569 -12.556549 0 187.72829 -25.444038 -2.0423601 187.72829 
		-25.444038 2.0423601 187.72829 -25.444038 0 183.36259 -27.627518 0 183.77666 -27.968801 
		-0.81552267 183.77666 -27.968801 -0.81552267 183.36259 -27.627518 0.81552267 183.77666 
		-27.968801 0.81552267 183.36259 -27.627518 -2.0423601 183.85988 -10.483689 2.0423601 
		183.85988 -10.483689 0 190.22549 -5.8209639 -2.0423601 186.01468 -15.104706 -1.1992899 
		181.07695 -15.336282 0 181.07695 -15.336282 1.1992899 181.07695 -15.336282 2.0423601 
		186.01468 -15.104706 0 190.98645 -11.37979 -2.0423601 187.33432 -20.029694 -0.81552267 
		181.1689 -20.544344 0 181.1689 -20.544344 0.81552267 181.1689 -20.544344 2.0423601 
		187.33432 -20.029694 0 191.74736 -16.938627 0 162.10103 -26.588993 0 161.2627 -27.843657 
		0 160.00801 -28.681993 0 158.52806 -28.976379 0 157.04808 -28.681993 0 155.7934 -27.843658 
		0 154.95506 -26.588993 0 154.66068 -25.109022 0 154.95506 -23.629045 0 155.7934 -22.374382 
		0 157.04808 -21.536045 0 158.52806 -21.241659 0 160.00801 -21.536045 0 161.2627 -22.37438 
		0 162.10103 -23.629045 0 162.39542 -25.10902 -1.3105502 164.40265 -27.54236 -1.3105502 
		163.02428 -29.605251 -1.3105502 160.96143 -30.983633 -1.3105502 158.52806 -31.467653 
		-1.3105502 156.0947 -30.983633 -1.3105502 154.03181 -29.605255 -1.3105502 152.65346 
		-27.54237 -1.3105502 152.16943 -25.109022 -1.3105502 152.65346 -22.675676 -1.3105502 
		154.03181 -20.612787 -1.3105502 156.09468 -19.234407 -1.3105502 158.52806 -18.750383 
		-1.3105502 160.96143 -19.234407 -1.3105502 163.02428 -20.612783 -1.3105502 164.40265 
		-22.675674 -1.3105502 164.88667 -25.10902 1.9717312e-07 167.12726 -28.670925 1.9717312e-07 
		165.10959 -31.690565 1.9717312e-07 162.08997 -33.708225 1.9717312e-07 158.52806 -34.41674 
		1.9717312e-07 154.96613 -33.708229 1.9717312e-07 151.9465 -31.690575 1.9717312e-07 
		149.92883 -28.670933 1.9717312e-07 149.22034 -25.109022 1.9717312e-07 149.92883 -21.547112 
		1.9717312e-07 151.9465 -18.527472 1.9717312e-07 154.96613 -16.509811 1.9717312e-07 
		158.52806 -15.801301 1.9717312e-07 162.08997 -16.509811 1.9717312e-07 165.10959 -18.527466 
		1.9717312e-07 167.12726 -21.54711 1.9717312e-07 167.83575 -25.10902 1.3105502 164.40265 
		-27.54236 1.3105502 163.02428 -29.605251 1.3105502 160.96143 -30.983633 1.3105502 
		158.52806 -31.467653 1.3105502 156.0947 -30.983633 1.3105502 154.03181 -29.605255 
		1.3105502 152.65346 -27.54237 1.3105502 152.16943 -25.109022 1.3105502 152.65346 
		-22.675676 1.3105502 154.03181 -20.612787 1.3105502 156.09468 -19.234407 1.3105502 
		158.52806 -18.750383 1.3105502 160.96143 -19.234407 1.3105502 163.02428 -20.612783 
		1.3105502 164.40265 -22.675674 1.3105502 164.88667 -25.10902 1.9411981 149.70197 
		-27.976786 1.9411981 149.24776 -25.109018 1.9411981 149.70197 -22.241251 1.0018159 
		145.82498 -29.236498 1.0018159 145.17125 -25.10902 1.0018159 145.82498 -20.981543 
		-1.0018159 145.82498 -29.236498 -1.0018159 145.17125 -25.10902 -1.0018159 145.82498 
		-20.981543 -1.9411981 149.70197 -27.976786 -1.9411981 149.24776 -25.109018 -1.9411981 
		149.70197 -22.241251 1.9411981 152.21346 -32.873001 -1.9411981 152.21346 -32.873001 
		1.0018159 148.33667 -34.133099 -1.0018159 148.33667 -34.133099 -1.7215211 146.87741 
		-25.10902 -1.7215211 147.44763 -28.709265 -1.7215211 150.11064 -33.90086 1.7215211 
		150.11064 -33.90086 1.7215211 147.44763 -28.709265 1.7215211 146.87741 -25.10902 
		1.7215211 147.44763 -21.508774 -1.7215211 147.44763 -21.508774 -1.7215211 146.98834 
		-23.721506 -1.0018159 145.33525 -22.727221 1.0018159 145.33525 -22.727221 1.7215211 
		146.98834 -23.721506 1.9411981 149.31546 -23.986095 -1.9411981 149.31546 -23.986095 
		0 145.82498 -29.236498 0 145.17125 -25.10902 0 145.33525 -22.727221 0 145.82498 -20.981543 
		0 147.44763 -21.508774 0 149.70197 -22.241251 0 149.31546 -23.986095 0 149.24776 
		-25.109018 0 149.70197 -27.976786 0 152.21346 -32.873001 0 150.11064 -33.90086 0 
		148.33667 -34.133099 1.5373387 23.892689 4.3057799 0.097915895 23.673912 3.7511394 
		-1.341507 23.892689 4.3057799 -1.9377354 24.420864 5.6447992 -1.341507 24.949039 
		6.9838123 0.097915895 25.167816 7.5384612 1.5373387 24.949039 6.9838123 2.1335673 
		24.420864 5.6447992 0.097915895 24.420864 5.6447992 0.097915895 42.137608 -1.3435388 
		1.5373387 40.577892 -2.275671 0.9616276 41.820679 -2.1470051 0.097915895 40.359116 
		-2.8303068 0.097915895 41.6894 -2.4798093 -1.341507 40.577892 -2.275671 -0.76579559 
		41.820679 -2.1470051 -1.9377354 41.106064 -0.93665528 -1.1235566 42.137608 -1.3435388 
		-1.341507 41.634239 0.40236521 -0.76579565 42.454533 -0.54007345 0.097915895 41.853016 
		0.95700359 0.097915895 42.585804 -0.20727177 1.5373387 41.634239 0.40236521 0.9616276 
		42.454533 -0.54007345 2.1335673 41.106064 -0.93665528 1.3193885 42.137608 -1.3435388 
		-1.9377354 34.650822 1.6096092 -1.341507 34.12265 0.27059036 0.097915895 33.903873 
		-0.28405115 1.5373387 34.12265 0.27059036 2.1335673 34.650822 1.6096092 1.5373387 
		35.178997 2.9486282 0.097915895 35.397774 3.5032651 -1.341507 35.178997 2.9486282 
		-1.4010805 164.61755 -9.5590754 6.0867073e-08 164.61755 -9.5590754 1.4010805 164.61755 
		-9.5590754 -1.4010805 170.91478 -13.773631 6.0867073e-08 170.91478 -13.773631 1.4010805 
		170.91478 -13.773631 2.0289026e-08 166.61267 -17.695702 2.0289026e-08 162.82196 -15.048837 
		-1.0435396 164.79073 -5.2704363 6.0867073e-08 164.79073 -5.2704363 6.0867073e-08 
		168.85657 -7.4328766 -1.0435396 168.85657 -7.4328766 1.0435396 164.79073 -5.2704363 
		1.0435396 168.85657 -7.4328766 -2.0423601 158.50256 3.972369 6.0867073e-08 158.50256 
		3.972369 6.0867073e-08 171.43513 1.1492449 -2.0423601 171.43513 1.1492449 2.0423601 
		158.50256 3.972369 2.0423601 171.43513 1.1492449 2.0289026e-08 162.58879 11.796271 
		-1.6143614 166.60783 4.7934809 -2.0423601 167.31416 2.7909019 -1.4010805 168.66302 
		-11.889473 2.0289026e-08 165.20251 -16.404402 1.4010805 168.66302 -11.889473 2.0423601 
		167.31416 2.7909019 1.6143614 166.60783 4.7934809 6.0867073e-08 168.41096 7.5019946 
		2.0289026e-08 171.57893 12.260671 2.0289026e-08 173.06798 8.5823145 -1.0763522 171.04297 
		-11.167365 6.0867073e-08 171.04297 -11.167365 -1.0435396 170.76991 -10.31166 6.0867073e-08 
		170.76991 -10.31166 1.0763522 171.04297 -11.167365 1.0435396 170.76991 -10.31166 
		2.0423601 162.33592 3.8927267 1.4010805 166.90761 -10.604329 2.0289026e-08 163.58958 
		-15.377636 -1.4010805 166.90761 -10.604329 -2.0423601 162.33592 3.8927267 1.5373387 
		23.847572 -1.3390148 0.097915895 23.628798 -1.8936553 -1.341507 23.847572 -1.3390148 
		-1.9377354 24.375751 4.8846009e-06 -1.341507 24.903927 1.3390179 0.097915895 25.122702 
		1.8936666 1.5373387 24.903927 1.3390179 2.1335673 24.375751 4.8846009e-06 0.097915895 
		24.375751 4.8846009e-06 0.097915895 42.092495 -6.9883332 1.5373387 40.53278 -7.9204659 
		0.9616276 41.775562 -7.7917995 0.097915895 40.313999 -8.4751015 0.097915895 41.644279 
		-8.1246042 -1.341507 40.53278 -7.9204659 -0.76579559 41.775562 -7.7917995 -1.9377354 
		41.060947 -6.58145 -1.1235566 42.092495 -6.9883332 -1.341507 41.589123 -5.2424293 
		-0.76579565 42.409416 -6.1848679 0.097915895 41.807899 -4.6877909 0.097915895 42.540688 
		-5.8520665 1.5373387 41.589123 -5.2424293 0.9616276 42.409416 -6.1848679 2.1335673 
		41.060947 -6.58145 1.3193885 42.092495 -6.9883332 -1.9377354 34.605705 -4.0351853 
		-1.341507 34.077538 -5.3742042 0.097915895 33.858757 -5.9288459 1.5373387 34.077538 
		-5.3742042 2.1335673 34.605705 -4.0351853 1.5373387 35.133881 -2.6961663 0.097915895 
		35.352661 -2.1415296 -1.341507 35.133881 -2.6961663 -2.8522506 22.823097 -1.3497349 
		-1.6275823e-07 23.144121 -1.7742923 1.766076e-06 17.467171 5.7336469 -2.8522441 17.467171 
		5.7336497 2.852252 22.823101 -1.3497331 2.8522484 17.467169 5.7336421 -1.8445659 
		19.291519 10.27227 1.7258292e-06 19.568817 10.96212 1.8445696 19.291519 10.272265 
		-2.8522494 16.999462 0.24970269 -3.4386977e-07 17.298483 -0.17597364 -2.6397038 14.137302 
		5.9350019 2.8522499 16.999468 0.24970427 2.6397088 14.137302 5.9350019 2.7198143e-06 
		14.618675 11.625905 -1.6733168 14.603719 11.017058 1.6733222 14.603717 11.017054 
		-1.8186488 5.9283342 4.3995671 -3.4386977e-07 5.524982 4.2871466 2.9676105e-06 -2.6226044e-07 
		6.706502 -0.82725799 0.86461419 6.7056131 1.8186512 5.9283376 4.3995657 0.82726419 
		0.86461526 6.7056141 3.1656155e-06 2.3497181 8.588212 -1.066353 2.6095829 8.0798483 
		1.0663588 2.6095824 8.0798426 -2.1366472 8.480669 5.3506155 2.1366525 8.4806681 5.3506145 
		-2.4152746 12.650512 1.7105503 -2.4043424 11.155044 5.8185949 -1.3673215 7.8657203 
		9.8287954 2.9424152e-06 7.7432671 10.3874 1.3673272 7.8657227 9.8287868 2.4043474 
		11.155042 5.8185945 2.4152758 12.650521 1.7105526 -3.4386977e-07 12.598345 1.4415021 
		3.5222247 131.81705 -6.1159616 -3.5222247 131.81705 -6.1159616 2.2858229 135.31599 
		-7.5652719 3.2331138 134.26642 -7.1305223 2.2858229 134.49503 -8.7939396 3.2331138 
		133.69171 -7.990633 2.2858229 133.26636 -9.6149082 3.2331138 132.83162 -8.5653372 
		2.2858229 131.81705 -9.9031954 3.2331138 131.81705 -8.7671471 2.2858229 130.36774 
		-9.6149101 3.2331138 130.80247 -8.5653381 2.2858229 129.13907 -8.7939425 3.2331138 
		129.94237 -7.990634 2.2858229 128.3181 -7.5652747 3.2331138 129.36768 -7.1305251 
		2.2858229 128.0298 -6.115963 3.2331138 129.16585 -6.115963 2.2858229 128.3181 -4.6666512 
		3.2331138 129.36768 -5.1013999 2.2858229 129.13907 -3.4379833 3.2331138 129.94237 
		-4.2412915 2.2858229 130.36774 -2.6170135 3.2331138 130.80247 -3.6665857 2.2858229 
		131.81705 -2.3287275 3.2331138 131.81705 -3.464776 2.2858229 133.26634 -2.617013 
		3.2331138 132.8316 -3.6665852 2.2858229 134.49503 -3.4379826 3.2331138 133.69171 
		-4.241291 2.2858229 135.31599 -4.6666498 3.2331138 134.26642 -5.1013994 2.2858229 
		135.60428 -6.1159616 3.2331138 134.46823 -6.1159616 -2.2858229 135.31599 -7.5652719 
		-3.2331138 134.26642 -7.1305223 -2.2858229 134.49503 -8.7939396 -3.2331138 133.69171 
		-7.990633 -2.2858229 133.26636 -9.6149082 -3.2331138 132.83162 -8.5653372 -2.2858229 
		131.81705 -9.9031954 -3.2331138 131.81705 -8.7671471 -2.2858229 130.36774 -9.6149101 
		-3.2331138 130.80247 -8.5653381 -2.2858229 129.13907 -8.7939425 -3.2331138 129.94237 
		-7.990634 -2.2858229 128.3181 -7.5652747 -3.2331138 129.36768 -7.1305251 -2.2858229 
		128.0298 -6.115963 -3.2331138 129.16585 -6.115963 -2.2858229 128.3181 -4.6666512 
		-3.2331138 129.36768 -5.1013999 -2.2858229 129.13907 -3.4379833 -3.2331138 129.94237 
		-4.2412915 -2.2858229 130.36774 -2.6170135 -3.2331138 130.80247 -3.6665857 -2.2858229 
		131.81705 -2.3287275 -3.2331138 131.81705 -3.464776 -2.2858229 133.26634 -2.617013 
		-3.2331138 132.8316 -3.6665852 -2.2858229 134.49503 -3.4379826 -3.2331138 133.69171 
		-4.241291 -2.2858229 135.31599 -4.6666498 -3.2331138 134.26642 -5.1013994 -2.2858229 
		135.60428 -6.1159616 -3.2331138 134.46823 -6.1159616 6.2527762e-14 134.49503 -8.7939396 
		6.2527762e-14 135.31599 -7.5652719 6.2527762e-14 135.60428 -6.1159616 6.2527762e-14 
		135.31599 -4.6666498 6.2527762e-14 134.49503 -3.4379826 6.2527762e-14 133.26634 -2.617013 
		6.2527762e-14 131.81705 -2.3287275 6.2527762e-14 130.36774 -2.6170135 6.2527762e-14 
		129.13907 -3.4379833 6.2527762e-14 128.3181 -4.6666512 6.2527762e-14 128.0298 -6.115963 
		6.2527762e-14 128.3181 -7.5652747 6.2527762e-14 129.13907 -8.7939425 6.2527762e-14 
		130.36774 -9.6149101 6.2527762e-14 131.81705 -9.9031954 6.2527762e-14 133.26636 -9.6149082 
		0 166.40602 -32.784683 0 168.02747 -30.593515 0 173.97797 -34.128658 0 169.3324 -37.204506 
		0 168.83556 -21.357393 0 178.71146 -21.12212 0 180.55508 -29.733597 0 181.81725 -24.997065 
		0 175.8812 -15.05788 0 178.59662 -16.654037 -2.3306859 174.79468 -22.426907 -2.3306859 
		172.65457 -33.342426 2.3306851 174.79468 -22.426907 2.3306859 172.65457 -33.342426 
		2.3306859 174.97395 -24.496622 -1.5435522e-07 169.33041 -23.204275 -2.3306851 174.97395 
		-24.496622 2.3306861 174.91792 -26.566334 -1.5435522e-07 169.49706 -25.109022 -2.3306859 
		174.91792 -26.566334 2.3306851 174.56248 -28.892708 0 169.33041 -27.01376 -2.3306851 
		174.56248 -28.892708 2.3306861 173.82202 -31.112143 -1.5435522e-07 168.83556 -28.86063 
		-2.3306859 173.82202 -31.112143 -0.80993068 171.84825 -7.7350883 0 171.84825 -7.7350883 
		0.80993068 171.84825 -7.7350883 -2.0423601 174.10155 -0.40321597 0 174.10155 -0.40321597 
		2.0423601 174.10155 -0.40321597 -2.0423601 180.81599 -6.3225651 0 180.81599 -6.3225651 
		2.0423601 180.81599 -6.3225651 -0.80993068 173.76343 -10.620169 0 173.76343 -10.620169 
		0.80993068 173.76343 -10.620169 -2.0423601 176.92033 7.4146023 0 176.92033 7.4146023 
		0 189.12762 2.3561311 -0.77697331 189.12762 2.3561311 2.0423601 176.92033 7.4146023 
		0.77697331 189.12762 2.3561311 0 176.86153 17.187447 0 186.28741 26.47328 -0.77697331 
		186.28741 26.47328 0.77697331 186.28741 26.47328 0 149.4194 35.478043 0 157.5799 
		60.66431 0 171.50121 19.529503 -0.77697331 182.47263 32.897308 0 182.47263 32.897308 
		0.77697331 182.47263 32.897308 0 171.50587 26.322475 -0.77697331 180.13077 36.622543 
		0 180.13077 36.622543 0.77697331 180.13077 36.622543 0 162.44974 27.829983 -0.77697331 
		174.25285 45.263573 0 174.25285 45.263573 0.77697331 174.25285 45.263573 0 163.24922 
		39.153336 -0.77697331 171.06566 48.913677 0 171.06566 48.913677 0.77697331 171.06566 
		48.913677 0 158.0385 40.723595 -0.46279132 162.07245 56.956989 0 162.07245 56.956989 
		0.46279132 162.07245 56.956989 -2.0423601 180.23164 18.132875 -2.0423601 178.0719 
		27.587206 2.0423601 180.23164 18.132875 2.0423601 178.0719 27.587206 -2.0423601 176.31598 
		31.84271 -2.0423601 172.24831 38.019352 -2.0423601 169.01416 42.464264 -2.6210003 
		158.85524 46.727333 2.0423601 176.31598 31.842709 2.0423601 172.24831 38.019352 2.0423601 
		169.01416 42.464264 2.6210003 158.85524 46.727333 -2.0423601 164.54601 46.718727 
		-0.66183633 166.64714 52.985458 0 166.64714 52.985458 0.66183633 166.64714 52.985458 
		2.0423601 164.54601 46.718727 0 160.82724 40.283447 -2.0423601 174.31181 35.082241 
		-0.77697331 177.53468 40.515949 0 177.53468 40.515949 0.77697331 177.53468 40.515949 
		2.0423601 174.31181 35.082241 0 167.53456 27.969501 -2.4404876 174.9296 27.587318 
		2.4404876 174.9296 27.587318 -2.527487 167.30821 37.904087 2.527487 167.30821 37.904095 
		-2.0423601 179.32835 23.048212 -0.77697331 184.66133 29.287167 0 184.66133 29.287167 
		0.77697331 184.66133 29.287167 2.0423601 179.32835 23.048212 0 174.48863 18.813965 
		-0.80993068 173.01805 -9.1372633 -2.0423601 177.33 -2.7017128 0.80993068 173.01805 
		-9.1372633 2.0423601 177.33 -2.7017128 0 173.01804 -9.1372604 0 150.44778 44.102547 
		0 153.53949 52.723728 -2.2748244 44.981869 0.025339341 0 44.981869 0.025339341 2.2748244 
		44.981869 0.025339341 -1.7963934 107.58446 -2.3059402 0 107.43501 -3.3078496 -1.7963934 
		107.58446 2.356621 1.7963934 107.58446 -2.3059404 0 107.32111 3.3347874 1.7963934 
		107.58446 2.356621 -1.7963934 125.88018 -8.5349436 -1.7963934 128.33607 -2.5137975 
		1.7963934 125.88018 -8.5349436 1.7963934 128.33607 -2.5137975 -1.7963934 112.37226 
		-3.7668295 0 112.49591 -4.7722507 1.7963934 112.37226 -3.7668295 -1.7963934 116.07626 
		-1.5420964 0 116.34688 -2.5182717 0 123.67701 -10.551484 -1.7963934 124.6783 -10.705013 
		-1.7963934 124.92182 -11.897171 0 124.15015 -12.553439 -1.7963934 114.48908 6.364872 
		1.7963934 116.07626 -1.5420964 0 124.8682 -8.4894505 1.7963934 124.6783 -10.705013 
		1.7963934 124.92182 -11.897171 0 114.22574 7.3430386 1.7963934 114.48908 6.364872 
		2.9138308 128.18869 -7.5567293 2.9138308 129.01862 -8.8426456 -2.9138308 129.01862 
		-8.8426456 -2.9138308 128.18869 -7.5567293 2.9138308 130.27748 -9.7130718 2.6606548 
		131.77362 -10.035497 -2.6606548 131.77362 -10.035497 -2.9138308 130.27748 -9.7130718 
		2.9138308 127.91402 -6.051096 -2.9138308 127.91402 -6.051096 -1.7963934 137.70573 
		-12.653436 0 138.5724 -12.12898 2.2257321 133.27925 -9.7608309 -2.2257321 133.27925 
		-9.7608309 2.4741333 128.23645 -4.5549631 -2.4741333 128.23645 -4.5549631 1.7963934 
		137.70573 -12.653436 1.7963934 129.10687 -3.2961025 -1.7963934 129.10687 -3.2961025 
		0 129.17451 -1.945311 -1.7963934 133.86938 -9.4265375 1.7963934 133.86938 -9.4265375 
		0 129.6136 -2.5632179 0 128.23645 -4.5549631 0 127.91402 -6.051096 0 128.18869 -7.5567293 
		0 129.01862 -8.8426456 0 130.67998 -8.7834711 0 131.78973 -9.0226288 0 133.27925 
		-9.7608309 0 134.6727 -8.9080763 -1.7963934 122.02528 -1.5420964 -1.7963934 122.93299 
		-1.8627802 0 121.8541 -2.5405226 0 122.24455 -2.6058891 1.7963934 122.02528 -1.5420964 
		1.7963934 122.93299 -1.8627802 -1.7963934 124.66979 5.8385596 -1.7963934 123.83467 
		6.364872 1.7963934 123.83467 6.364872 1.7963934 124.66979 5.8385596 0 124.13274 7.3378167 
		0 125.42973 6.5149193 -2.2748244 53.424511 -2.3059418 0 53.424519 -2.3059411 2.2748244 
		53.424519 -2.3059411 -2.2748237 43.839687 -9.2836065 0 43.839695 -9.2836065 6.7756577e-07 
		41.972267 -4.8560081 -2.2748237 41.972267 -4.8560081 2.2748244 43.839695 -9.2836065 
		2.2748244 41.972267 -4.8560081 -2.2748237 22.807964 -1.3297056 0 22.807968 -1.3297058 
		6.7756577e-07 24.172716 2.0464582 -2.2748237 24.172716 2.0464582 2.2748244 22.807968 
		-1.3297058 2.2748244 24.172716 2.0464582 -2.2748177 17.467171 5.7336502 1.538349e-06 
		17.467173 5.7336473 2.2159147e-06 23.591667 3.2718327 -2.2748206 23.591667 3.2718356 
		2.2748218 17.467171 5.7336426 2.2748244 23.591667 3.2718341 -1.8767011 19.568817 
		10.962124 5.3158396e-06 19.568817 10.962121 5.1033749e-06 25.693316 8.5003119 -1.8767039 
		25.693316 8.5003119 1.8767109 19.568815 10.962118 1.8767141 25.69331 8.5003109 -2.2748244 
		105.83777 0.025340391 -2.2748244 55.1712 0.02534144 2.2748244 105.83777 0.025340391 
		2.2748244 55.1712 0.02534144 0.71150792 105.83777 -2.3059406 0.71150792 55.171204 
		-2.305938 -0.71150792 105.83777 -2.3059406 -0.71150792 55.1712 -2.305938 0 42.546593 
		2.0652387 0 42.673656 2.3566213 -0.74495178 42.673656 2.3566213 -1.254614 42.546593 
		2.0652387 0.74495178 42.673656 2.3566213 1.254614 42.546593 2.0652387 0.74495178 
		105.83778 2.3566203 0 105.6076 2.356621 -0.74495178 105.83777 2.356621 0 32.104591 
		-4.8455615 -2.2748237 32.104591 -4.8455629 -2.2748237 33.36412 -1.5150623 6.7756577e-07 
		33.36412 -1.5150623 2.2748244 33.36412 -1.5150623 2.2748244 32.104591 -4.8455615 
		-1.7963934 138.73573 -16.713957 -1.7963934 138.39732 -16.993185 0 138.56226 -17.992664 
		0 139.69849 -17.029001 1.7963934 138.73573 -16.713957 1.7963934 138.39732 -16.993185 
		0.74495178 55.1712 2.3566215 0 55.1712 2.3566215 -0.74495178 55.1712 2.3566215 0 
		94.044472 -2.3059404 -0.71150792 93.17112 -2.3059397 -2.2748244 93.17112 0.025341177 
		-0.74495178 93.17112 2.3566215 0 93.17112 2.3566215 0.74495178 93.171135 2.3566215 
		2.2748244 93.17112 0.025341177 0.71150792 93.17112 -2.3059397 0 80.504501 -2.3059406 
		-0.71150786 80.504486 -2.3059375 -2.2748239 80.504486 0.025340915 -0.74495184 80.504501 
		2.3566229 0 80.504501 2.3566229 0.74495178 80.504501 2.3566227 2.2748239 80.504486 
		0.025340915 0.71150786 80.504501 -2.3059406 0 66.9645 -2.3059402 -0.71150786 67.837845 
		-2.305938 -2.2748239 67.837845 0.025341963 -0.74495184 67.837845 2.3566225 0 67.837845 
		2.3566225 0.74495178 67.837845 2.3566225 2.2748239 67.837845 0.025341963 0.71150786 
		67.837852 -2.3059392 0 105.6076 -2.3059404 1.7963934 124.40659 -5.1988616 0 123.55637 
		-5.5476694 -1.7963934 124.40659 -5.1988616 -2.913831 126.37133 -3.8563294 -2.913831 
		123.8014 1.9878895 -2.913831 122.92997 2.4113877 -2.913831 115.28267 2.4113877 2.913831 
		126.37133 -3.8563294 2.913831 123.8014 1.9878895 2.913831 122.92997 2.4113877 2.913831 
		115.28267 2.4113877 1.7963934 111.03677 4.3607464 0 110.77342 5.338913 -1.7963934 
		111.03677 4.3607464 -2.913831 111.70452 0.29695854 -2.913831 107.58446 0.025340391 
		2.913831 111.70452 0.29695854 2.913831 107.58446 0.025340259 2.913831 132.77341 -11.687215 
		1.7963934 132.06058 -14.606918 0 131.7572 -15.434793 -1.7963934 132.06058 -14.606918 
		-2.913831 132.77341 -11.687215 1.7963934 125.76968 3.3328521 0 126.55316 3.97685 
		-1.7963934 125.76968 3.3328521 0 172.00047 -39.217621 0 177.52287 -35.059875 2.5334547 
		171.31474 -38.097145 -2.5334547 171.31474 -38.097145 -2.1130624 176.84404 -33.935219 
		-2.8977835 168.75572 -33.942032 -2.3328958 175.47258 -30.440079 2.1130624 176.84404 
		-33.935219 2.8977835 168.75572 -33.942032 0 168.75572 -33.942032 0 175.47258 -30.440079 
		-1.3603194 179.28593 -31.10972 2.3328958 175.47258 -30.440079 1.3603194 179.28593 
		-31.10972 -1.3603194 179.50961 -29.655312 0 180.55865 -31.435141 1.3603194 179.50961 
		-29.655312 0 180.89575 -29.677082 0 179.50961 -29.655312 3.1979682 164.60149 -32.079926 
		0 164.60149 -32.079926 3.3575361 161.73247 -37.974918 3.3575361 161.65399 -36.632111 
		2.5334547 163.3268 -43.293961 -3.1979682 164.60149 -32.079926 3.3575361 160.41922 
		-34.082806 3.3529446 162.10614 -33.747261 -3.3575361 161.73247 -37.974918 -2.5334547 
		163.3268 -43.293961 0 164.02507 -44.40667 3.3575361 160.83844 -38.979881 -3.3575361 
		161.65399 -36.632111 -3.3575361 160.41922 -34.082806 -3.3529446 162.10614 -33.747261 
		3.3575361 150.58318 -33.747665 3.3575361 153.11517 -32.521294 3.3575361 153.4561 
		-42.555553 3.3575361 158.82301 -36.610073 3.3575361 158.84413 -36.971565 -3.3575361 
		160.83844 -38.979881 3.3575361 157.70149 -34.294579 3.3575361 158.60347 -37.242065 
		2.5334547 153.0562 -49.118492 3.3575361 147.45416 -33.014847 0 147.47055 -33.295166 
		3.3575361 147.53264 -34.35767 -3.3575361 153.11517 -32.521294 -3.3575361 150.58318 
		-33.747665 0 147.45416 -33.014847 -3.3575361 153.4561 -42.555553 3.3575361 158.52806 
		-34.458984 2.5334547 145.56442 -38.878838 -3.3575361 147.45416 -33.014847 -2.5334547 
		153.0562 -49.118492 3.3575361 151.10831 -41.739971 -3.3575361 147.53264 -34.35767 
		3.3575361 150.34251 -34.018219 3.3575361 152.1133 -42.634007 2.5334547 149.5455 -47.706367 
		3.3575361 153.11665 -39.745667 3.3575361 153.47813 -39.724552 0 153.42918 -50.378082 
		0 144.52586 -39.511654 -2.5334547 145.56442 -38.878838 -1.8830998e-16 151.19022 -30.63332 
		0 148.34824 -32.00985 3.3575361 148.34824 -32.00985 3.3575361 151.19022 -30.63332 
		2.5334547 151.00842 -49.139507 -3.3575361 158.84413 -36.971565 -3.3575361 158.82301 
		-36.610073 -3.3575361 157.70149 -34.294579 -3.3575361 151.10831 -41.739971 -3.3575361 
		158.60347 -37.242065 3.3575361 150.36363 -34.379677 -3.3575361 152.1133 -42.634007 
		3.3575361 152.84613 -39.50499 -2.5334547 149.5455 -47.706367 0 148.46852 -48.458553 
		0 150.51819 -50.358276 -3.3575361 151.19022 -30.63332 -3.3575361 148.34824 -32.00985 
		-2.5334547 151.00842 -49.139507 -3.3575361 150.34251 -34.018219 3.3575361 151.91661 
		-31.72043 -3.3575361 153.47813 -39.724552 -3.3575361 153.11665 -39.745667 -3.3575361 
		158.52806 -34.458984 -3.3575361 151.91661 -31.72043 -3.3575361 150.36363 -34.379677 
		-3.3575361 152.84613 -39.50499 3.3575361 154.94997 -33.747261 -3.3575361 154.94997 
		-33.747261 0 162.10614 -33.747261 0 158.52806 -34.458984 0 154.94997 -33.747261 0 
		151.91661 -31.72043 0 153.11517 -32.521294 0 160.41922 -34.082806 0 157.70149 -34.294579 
		-3.3398402 150.20314 -20.836958 -3.3398402 142.32541 -17.657888 -3.3398402 147.92865 
		-15.123058 -3.0112381 140.30472 -9.6316633 -3.0112381 140.798 -11.203605 -3.0112381 
		139.81276 -10.367932 -1.7419467 137.40651 -8.4311934 -3.0112381 141.00403 -6.1159616 
		-1.7419467 137.86703 -6.1159616 -1.7191422 151.64104 -18.273207 -1.7191422 150.3194 
		-20.159027 -3.0112381 130.03159 2.7158732 -1.7419467 131.15691 -0.19727072 0 129.4015 
		2.4581277 0 130.54605 -0.31877795 -1.5965577 128.89145 5.3537521 -3.0112381 131.81705 
		3.0710239 1.7419467 131.15691 -0.19727072 -3.0112381 140.30472 -2.6002543 -1.7419467 
		137.40651 -3.8007269 3.0112381 139.81276 -10.367932 3.0112381 140.30472 -9.6316633 
		1.7419467 137.40651 -8.4311934 3.3398402 150.20314 -20.836958 3.3398402 147.92865 
		-15.123058 3.3398402 142.32541 -17.657888 1.7419467 137.86703 -6.1159616 0 128.21095 
		5.3345895 3.0112381 140.798 -11.203605 -1.3433926 129.25537 6.3456111 -3.0112381 
		146.00024 -13.114914 -1.3433926 146.79156 -8.2167501 -3.0112381 135.33275 2.3717067 
		-1.7419467 136.09503 -1.8379653 -1.7419467 134.13228 -0.52649045 3.0112381 130.03159 
		2.7158732 -3.0112381 150.34097 -13.855981 1.7191422 150.3194 -20.159027 1.7191422 
		151.64104 -18.273207 1.5965577 128.89145 5.3537521 -1.7191422 154.39507 -16.412731 
		-3.0112381 138.31322 0.38021863 0 128.7549 6.8070769 3.0112381 141.00403 -6.1159616 
		1.3433926 129.25537 6.3456111 -1.3433926 146.10088 -7.5554399 1.7419467 137.40651 
		-3.8007269 -1.3433926 143.85025 -2.1990347 -3.0112381 154.21849 -11.880276 3.0112381 
		131.81705 3.0710239 -1.3433926 136.15071 9.5723104 3.0112381 138.31322 0.38021863 
		1.7419467 134.13228 -0.52649045 1.7419467 136.09503 -1.8379653 -1.3433926 152.95171 
		-9.2359467 -1.3433926 141.48862 3.0922387 3.0112381 146.00024 -13.114914 1.3433926 
		146.79156 -8.2167501 0 147.14761 -7.6365328 3.0112381 140.30472 -2.6002543 3.0112381 
		150.34097 -13.855981 1.7191422 154.39507 -16.412731 -1.7191422 156.37811 -15.74415 
		0 135.99127 10.234137 0 146.6622 -7.1702843 -1.3433926 138.79347 8.5996361 1.3433926 
		146.10088 -7.5554399 3.0112381 135.33275 2.3717067 1.3433926 143.85025 -2.1990347 
		1.3433926 136.15071 9.5723104 0 144.4752 -1.929111 -3.0112381 158.51677 -11.199497 
		1.3433926 152.95171 -9.2359467 3.0112381 154.21849 -11.880276 -1.7191422 158.62529 
		-15.568388 -1.3433926 137.67355 9.6333122 -1.3433926 154.73726 -9.2358122 0 153.06589 
		-8.5648336 1.7191422 156.37811 -15.74415 -1.7191422 159.4565 -15.133539 1.3433926 
		141.48862 3.0922387 -1.3433923 156.17955 -9.0136986 1.3433926 138.79347 8.5996361 
		0 142.10242 3.386657 -3.0112381 160.79774 -11.560767 0 154.68527 -8.5570412 1.3433926 
		154.73726 -9.2358122 1.3433926 137.67355 9.6333122 3.0112381 158.51677 -11.199497 
		1.7191422 158.62529 -15.568388 -2.7968149 160.96254 -11.079679 0 156.00461 -8.3558006 
		-1.3433923 157.73856 -8.4144373 0 139.3354 9.0116568 -2.3918869 161.09628 -9.9972477 
		0 137.90869 10.272173 1.3433923 156.17955 -9.0136986 1.7191422 159.4565 -15.133539 
		-1.3433926 158.98769 -7.5776844 0 160.79774 -11.560767 0 157.42505 -7.8101664 0 161.144 
		-10.483359 3.0112381 160.79774 -11.560767 1.3433923 157.73856 -8.4144373 -1.3433926 
		159.64243 -7.6609206 0 161.28885 -9.1353245 0 158.83124 -6.9151464 2.7968149 160.96254 
		-11.079679 1.3433926 158.98769 -7.5776844 0 160.00908 -7.087338 2.3918869 161.09628 
		-9.9972477 1.3433926 159.64243 -7.6609206 -3.3398402 142.70259 -18.211397 0 142.70259 
		-18.211397 0 142.32541 -17.657888 -3.3398402 149.54742 -20.973635 0 149.54742 -20.973635 
		-3.3398402 142.69244 -17.097576 -3.3398402 147.32587 -15.128575 0 142.47678 -17.426809 
		0 140.798 -11.203605 -3.0112381 142.47678 -17.426809 3.3398402 142.70259 -18.211397 
		0 150.20314 -20.836958 -3.3398402 148.35881 -15.54541 -3.3398402 150.32782 -20.178854 
		0 139.81276 -10.367932 0 137.40651 -8.4311934 0 150.32782 -20.178854 3.3398402 149.54742 
		-20.973635 3.0112381 142.47678 -17.426809 -3.0112381 147.92865 -15.123058 -3.0112381 
		147.32587 -15.128575 0 137.86703 -6.1159616 -3.0112381 148.35881 -15.54541 -1.7419467 
		131.81705 -0.065961652 0 131.81705 -0.065961652 0 151.64104 -18.273207 0 150.3194 
		-20.159027 3.3398402 150.32782 -20.178854 0 137.40651 -3.8007269 0 134.13228 -0.52649045 
		1.7419467 131.81705 -0.065961652 3.3398402 147.32587 -15.128575 3.3398402 142.69244 
		-17.097576 0 136.09503 -1.8379653 3.3398402 148.35881 -15.54541 0 154.39507 -16.412731 
		3.0112381 147.32587 -15.128575 3.0112381 147.92865 -15.123058 3.0112381 148.35881 
		-15.54541 0 156.37811 -15.74415 0 158.62529 -15.568388 0 159.4565 -15.133539 -3.0112381 
		142.69244 -17.097576 3.0112381 142.69244 -17.097576
		"edges" 1896 0 6 1 0 2 0 1 2 0 
		3 4 1 3 5 1 4 31 0 5 35 0 
		6 1 1 6 2 0 2 24 0 4 7 1 
		7 8 0 6 9 1 8 33 0 0 10 0 
		10 9 0 7 32 0 5 11 1 8 11 0 
		1 12 0 11 34 0 9 12 0 3 13 0 
		4 14 0 14 13 0 3 14 0 5 15 0 
		3 15 0 13 15 0 7 19 0 14 18 0 
		11 21 0 15 20 0 18 19 0 21 20 0 
		16 17 1 17 20 0 21 16 0 16 19 0 
		18 17 0 13 17 1 16 8 1 22 0 0 
		23 1 0 24 30 0 24 22 1 23 24 1 
		25 22 0 26 10 0 27 9 0 28 12 0 
		29 23 0 30 36 0 30 25 1 25 26 1 
		26 27 1 27 28 1 28 29 1 29 30 1 
		31 25 0 32 26 0 33 27 0 34 28 0 
		35 29 0 36 3 0 36 31 1 31 32 1 
		32 33 1 33 34 1 34 35 1 35 36 1 
		22 26 1 23 28 1 7 14 1 11 15 1 
		37 38 1 38 39 1 39 40 1 40 41 1 
		41 42 1 42 43 1 43 44 1 44 45 1 
		45 46 1 46 47 1 47 48 1 48 49 1 
		49 50 1 50 51 1 51 52 1 52 37 1 
		53 54 0 54 55 0 55 56 0 56 57 0 
		57 58 0 58 59 0 59 60 0 60 61 0 
		61 62 0 62 63 0 63 64 0 64 65 0 
		65 66 0 66 67 0 67 68 0 68 53 0 
		69 70 0 70 71 0 71 72 0 72 73 0 
		73 74 0 74 75 0 75 76 0 76 77 0 
		77 78 0 78 79 0 79 80 0 80 81 0 
		81 82 0 82 83 0 83 84 0 84 69 0 
		85 86 0 86 87 0 87 88 0 88 89 0 
		89 90 0 90 91 0 91 92 0 92 93 0 
		93 94 0 94 95 0 95 96 0 96 97 0 
		97 98 0 98 99 0 99 100 0 100 85 0 
		37 53 1 38 54 1 39 55 1 40 56 1 
		41 57 1 42 58 1 43 59 1 44 60 1 
		45 61 1 46 62 1 47 63 1 48 64 1 
		49 65 1 50 66 1 51 67 1 52 68 1 
		53 69 1 54 70 1 55 71 1 56 72 1 
		57 73 1 58 74 1 59 75 1 60 76 1 
		61 77 1 62 78 1 63 79 1 64 80 1 
		65 81 1 66 82 1 67 83 1 68 84 1 
		69 85 1 70 86 1 71 87 1 72 88 1 
		73 89 1 74 90 1 75 91 1 76 92 1 
		77 93 1 78 94 1 79 95 1 80 96 1 
		81 97 1 82 98 1 83 99 1 84 100 1 
		85 37 1 86 38 1 87 39 1 88 40 1 
		89 41 1 90 42 1 91 43 1 92 44 1 
		93 45 1 94 46 1 95 47 1 96 48 1 
		97 49 1 98 50 1 99 51 1 100 52 1 
		101 102 0 102 129 0 104 105 0 105 127 0 
		107 108 0 108 126 0 110 111 0 111 130 0 
		101 121 1 102 122 1 103 123 0 104 131 1 
		105 132 1 106 134 0 107 118 1 108 117 1 
		109 124 0 103 136 0 111 138 1 101 139 1 
		101 113 0 110 114 0 113 140 0 104 115 0 
		113 120 0 107 116 0 115 142 0 116 119 0 
		117 111 1 118 110 1 117 118 0 119 114 0 
		118 119 0 120 115 0 119 141 0 121 104 1 
		120 121 0 122 105 1 121 122 0 123 106 0 
		122 128 0 124 112 0 123 135 0 124 125 0 
		125 117 0 126 109 0 125 126 1 127 106 0 
		126 133 1 128 123 0 127 128 1 129 103 0 
		128 129 1 130 112 0 129 137 1 130 125 1 
		131 107 1 132 108 1 133 127 1 134 109 0 
		135 124 0 136 112 0 137 130 1 138 102 1 
		139 110 1 140 114 0 141 120 0 142 116 0 
		131 132 0 132 133 0 133 134 0 134 135 0 
		135 136 0 136 137 0 137 138 0 138 139 0 
		139 140 0 140 141 0 141 142 0 142 131 0 
		143 144 1 144 145 1 145 146 1 146 147 1 
		147 148 1 148 149 1 149 150 1 150 143 1 
		151 143 1 151 144 1 151 145 1 151 146 1 
		151 147 1 151 148 1 151 149 1 151 150 1 
		153 154 1 154 168 0 168 167 1 167 153 0 
		153 155 0 155 156 1 156 154 0 155 157 0 
		157 158 1 158 156 0 157 159 0 159 160 1 
		160 158 0 159 161 0 161 162 1 162 160 0 
		161 163 0 163 164 1 164 162 0 163 165 0 
		165 166 1 166 164 0 165 167 0 168 166 0 
		144 171 1 153 172 1 145 170 1 146 169 1 
		147 176 1 148 175 1 149 174 1 150 173 1 
		156 152 1 152 154 1 158 152 1 160 152 1 
		162 152 1 164 152 1 166 152 1 168 152 1 
		169 159 1 170 157 1 169 170 1 171 155 1 
		170 171 1 172 143 1 171 172 1 173 167 1 
		172 173 1 174 165 1 173 174 1 175 163 1 
		174 175 1 176 161 1 175 176 1 176 169 1 
		177 178 1 178 179 1 180 181 1 181 182 1 
		177 217 0 179 215 0 180 183 0 181 183 1 
		182 183 0 183 201 0 184 177 0 184 178 1 
		184 179 0 177 185 0 178 186 1 185 186 0 
		188 187 0 185 188 0 179 189 0 186 189 0 
		189 190 0 187 190 0 185 191 0 186 192 1 
		191 192 0 187 193 1 188 194 0 194 193 1 
		191 218 0 189 195 0 192 195 0 190 196 0 
		195 214 0 193 196 1 191 197 0 192 197 1 
		197 205 0 197 198 1 195 197 0 197 204 1 
		199 194 0 198 199 1 200 180 0 200 201 1 
		201 216 0 202 182 0 201 202 1 203 196 0 
		203 204 1 204 205 0 205 198 0 204 206 0 
		205 206 1 196 207 0 206 207 0 193 207 1 
		198 206 0 194 207 0 180 208 0 181 209 1 
		208 209 1 188 210 0 208 210 0 187 211 1 
		210 211 1 209 211 1 182 212 0 209 212 1 
		190 213 0 211 213 1 212 213 0 214 203 0 
		215 202 0 216 184 0 217 200 0 218 199 0 
		197 214 1 215 216 1 216 217 1 218 197 1 
		203 207 1 207 199 1 200 210 1 202 213 1 
		217 188 1 215 190 1 218 185 1 214 189 1 
		199 185 1 203 189 1 219 220 1 220 221 1 
		221 222 1 222 223 1 223 224 1 224 225 1 
		225 226 1 226 219 1 227 219 1 227 220 1 
		227 221 1 227 222 1 227 223 1 227 224 1 
		227 225 1 227 226 1 229 230 1 230 244 0 
		244 243 1 243 229 0 229 231 0 231 232 1 
		232 230 0 231 233 0 233 234 1 234 232 0 
		233 235 0 235 236 1 236 234 0 235 237 0 
		237 238 1 238 236 0 237 239 0 239 240 1 
		240 238 0 239 241 0 241 242 1 242 240 0 
		241 243 0 244 242 0 220 247 1 229 248 1 
		221 246 1 222 245 1 223 252 1 224 251 1 
		225 250 1 226 249 1 232 228 1 228 230 1 
		234 228 1 236 228 1 238 228 1 240 228 1 
		242 228 1 244 228 1 245 235 1 246 233 1 
		245 246 1 247 231 1 246 247 1 248 219 1 
		247 248 1 249 243 1 248 249 1 250 241 1 
		249 250 1 251 239 1 250 251 1 252 237 1 
		251 252 1 252 245 1 253 254 0 254 255 1 
		256 255 0 253 256 0 254 257 0 257 258 0 
		255 258 0 256 259 0 255 260 1 259 260 0 
		258 261 0 260 261 0 253 262 1 254 263 1 
		262 263 1 256 264 0 262 264 1 257 265 1 
		263 265 1 258 266 0 265 266 1 260 267 1 
		259 268 1 268 267 1 264 268 1 261 269 1 
		266 269 1 267 269 1 262 281 1 263 288 1 
		270 271 0 271 272 1 264 282 0 273 272 1 
		270 273 1 265 287 1 271 274 0 266 286 0 
		274 275 1 272 275 1 267 284 1 272 276 1 
		268 283 1 277 276 1 273 277 1 269 285 1 
		275 278 1 276 278 1 277 279 1 279 270 0 
		278 280 1 280 274 0 281 270 1 282 279 0 
		283 277 1 284 276 1 285 278 1 286 280 0 
		287 274 1 288 271 1 281 282 1 282 283 1 
		283 284 1 284 285 1 285 286 1 286 287 1 
		287 288 1 288 281 1 291 292 1 292 294 0 
		294 293 1 293 291 0 291 321 0 321 322 1 
		322 292 0 294 296 0 296 295 1 295 293 0 
		296 298 0 298 297 1 297 295 0 298 300 0 
		300 299 1 299 297 0 300 302 0 302 301 1 
		301 299 0 302 304 0 304 303 1 303 301 0 
		304 306 0 306 305 1 305 303 0 306 308 0 
		308 307 1 307 305 0 308 310 0 310 309 1 
		309 307 0 310 312 0 312 311 1 311 309 0 
		312 314 0 314 313 1 313 311 0 314 316 0 
		316 315 1 315 313 0 316 318 0 318 317 1 
		317 315 0 318 320 0 320 319 1 319 317 0 
		320 322 0 321 319 0 323 324 1 324 354 0 
		354 353 1 353 323 0 323 325 0 325 326 1 
		326 324 0 325 327 0 327 328 1 328 326 0 
		327 329 0 329 330 1 330 328 0 329 331 0 
		331 332 1 332 330 0 331 333 0 333 334 1 
		334 332 0 333 335 0 335 336 1 336 334 0 
		335 337 0 337 338 1 338 336 0 337 339 0 
		339 340 1 340 338 0 339 341 0 341 342 1 
		342 340 0 341 343 0 343 344 1 344 342 0 
		343 345 0 345 346 1 346 344 0 345 347 0 
		347 348 1 348 346 0 347 349 0 349 350 1 
		350 348 0 349 351 0 351 352 1 352 350 0 
		351 353 0 354 352 0 293 355 1 323 356 1 
		295 370 1 297 369 1 299 368 1 301 367 1 
		303 366 1 305 365 1 307 364 1 309 363 1 
		311 362 1 313 361 1 315 360 1 317 359 1 
		319 358 1 321 357 1 292 289 1 289 294 1 
		289 296 1 289 298 1 289 300 1 289 302 1 
		289 304 1 289 306 1 289 308 1 289 310 1 
		289 312 1 289 314 1 289 316 1 289 318 1 
		289 320 1 289 322 1 326 290 1 290 324 1 
		328 290 1 330 290 1 332 290 1 334 290 1 
		336 290 1 338 290 1 340 290 1 342 290 1 
		344 290 1 346 290 1 348 290 1 350 290 1 
		352 290 1 354 290 1 355 325 1 356 291 1 
		357 353 1 358 351 1 359 349 1 360 347 1 
		361 345 1 362 343 1 363 341 1 364 339 1 
		365 337 1 366 335 1 367 333 1 368 331 1 
		369 329 1 370 327 1 355 356 0 356 357 0 
		357 358 0 358 359 0 359 360 0 360 361 0 
		361 362 0 362 363 0 363 364 0 364 365 0 
		365 366 0 366 367 0 367 368 0 368 369 0 
		369 370 0 370 355 0 371 372 0 372 382 1 
		372 384 1 373 374 0 374 371 0 375 381 0 
		372 395 0 375 383 1 373 377 0 377 378 0 
		376 378 0 376 380 0 375 379 0 379 380 0 
		381 376 1 382 373 1 381 387 0 383 376 1 
		384 373 1 383 385 0 381 380 0 383 380 0 
		385 388 0 386 375 0 387 390 0 385 386 1 
		386 387 1 388 391 0 389 386 0 390 393 0 
		388 389 1 389 390 1 391 394 0 392 389 0 
		393 396 0 391 392 1 392 393 1 394 384 0 
		395 392 0 396 382 0 394 395 1 395 396 1 
		393 377 1 391 377 1 396 377 1 394 377 1 
		382 374 0 384 374 0 387 378 1 378 390 1 
		385 378 1 378 388 1 383 379 1 379 381 1 
		397 398 0 398 399 0 400 401 0 401 402 0 
		403 404 0 404 405 0 406 407 0 407 408 0 
		397 400 0 398 401 0 399 402 0 403 406 0 
		404 407 0 405 408 0 406 475 0 407 479 0 
		408 477 0 400 409 0 401 410 0 409 410 1 
		404 411 0 403 412 0 412 411 1 409 412 1 
		402 413 0 410 413 1 405 414 0 411 414 1 
		409 415 0 410 415 0 411 416 0 412 417 0 
		417 416 1 415 441 1 413 415 0 414 418 0 
		415 443 1 416 418 1 416 471 0 419 480 0 
		417 470 0 415 474 0 418 472 0 421 425 0 
		422 426 0 423 427 0 424 428 0 421 442 1 
		422 423 1 423 424 1 424 444 1 426 460 0 
		427 461 0 428 462 0 425 464 0 425 445 1 
		426 427 1 427 428 1 428 449 1 429 433 0 
		430 434 0 431 435 0 432 436 0 429 446 1 
		430 431 1 431 432 1 432 450 1 434 454 0 
		435 455 0 436 456 0 433 458 0 433 447 1 
		434 435 1 435 436 1 436 451 1 437 419 0 
		438 420 0 439 420 0 440 420 0 437 448 1 
		438 439 1 439 440 1 440 452 1 441 417 0 
		442 422 1 409 441 0 441 469 0 443 418 0 
		444 421 1 413 443 0 443 473 0 445 426 1 
		446 430 1 447 434 1 448 438 1 442 465 0 
		445 459 0 446 467 0 447 453 0 448 419 0 
		449 425 1 450 429 1 451 433 1 452 437 1 
		444 466 0 449 463 0 450 468 0 451 457 0 
		452 419 0 448 420 0 452 420 0 453 448 0 
		454 438 0 453 454 1 455 439 0 454 455 1 
		456 440 0 455 456 1 457 452 0 456 457 1 
		457 458 1 458 437 0 458 453 1 459 446 0 
		460 430 0 459 460 1 461 431 0 460 461 1 
		462 432 0 461 462 1 463 450 0 462 463 1 
		463 464 1 464 429 0 464 459 1 465 445 0 
		466 449 0 421 465 0 421 466 0 445 442 1 
		449 444 1 467 447 0 468 451 0 446 447 1 
		450 451 1 467 429 0 468 429 0 469 442 0 
		470 422 0 469 470 1 471 423 0 470 471 1 
		472 424 0 471 472 1 473 444 0 472 473 1 
		473 474 1 474 421 0 474 469 1 475 397 0 
		476 403 0 475 476 1 477 399 0 478 405 0 
		477 478 1 400 476 0 402 478 0 479 398 0 
		477 479 1 479 475 1 413 414 1 476 409 1 
		478 413 1 441 412 1 443 414 1 480 481 0 
		452 480 1 480 448 1 481 420 0 452 481 1 
		481 448 1 482 483 0 483 484 0 484 594 0 
		485 486 1 486 637 0 482 554 1 487 581 0 
		486 488 1 489 487 1 488 583 0 490 595 0 
		490 489 1 485 495 1 495 496 1 496 486 0 
		496 497 1 497 488 1 495 498 1 498 499 1 
		499 496 0 500 501 1 501 502 1 502 503 0 
		503 500 0 487 651 1 504 644 1 499 505 1 
		505 497 1 501 491 1 506 491 0 500 506 0 
		507 500 1 503 508 0 508 507 1 493 506 0 
		507 493 1 489 650 0 509 504 1 505 648 1 
		510 649 1 510 509 1 511 512 0 512 537 1 
		513 514 0 514 536 1 515 516 0 516 539 1 
		517 518 0 518 538 1 519 511 0 514 520 0 
		520 535 1 521 522 1 516 523 0 523 540 1 
		524 517 0 525 519 0 520 526 0 526 534 1 
		521 531 1 522 527 1 527 608 1 528 525 0 
		526 529 0 529 533 0 492 530 1 530 494 1 
		531 541 0 512 515 0 518 513 0 523 532 0 
		531 524 0 492 529 1 494 528 1 532 527 1 
		533 528 0 534 525 1 535 519 1 536 511 1 
		537 513 1 538 515 1 539 517 1 540 524 1 
		541 532 0 533 534 0 534 535 0 535 536 0 
		536 537 0 537 538 0 538 539 0 539 540 0 
		540 541 0 522 541 0 533 530 0 542 543 1 
		543 545 1 545 544 0 544 542 1 542 643 1 
		549 548 1 548 642 1 545 547 1 547 546 1 
		546 544 1 547 646 1 551 550 1 550 647 1 
		549 552 1 552 553 0 553 548 1 551 553 1 
		552 550 1 498 542 1 544 499 0 543 640 1 
		506 639 0 546 505 1 504 549 1 493 638 1 
		550 510 1 509 552 0 553 662 0 492 663 1 
		551 661 1 554 555 0 556 484 1 555 556 0 
		556 584 0 554 557 0 555 558 1 557 558 0 
		483 559 1 482 560 0 560 559 0 560 557 0 
		556 561 0 558 561 0 484 562 0 561 562 0 
		559 562 0 563 564 1 566 565 1 566 563 1 
		567 568 1 565 568 1 569 570 0 572 571 0 
		572 569 1 567 573 0 570 573 0 571 574 0 
		570 576 1 575 576 0 578 577 0 578 575 0 
		573 579 0 576 579 0 574 580 0 577 580 0 
		581 485 0 582 554 0 583 490 0 487 653 1 
		490 655 1 488 585 0 556 586 0 587 485 0 
		588 554 0 558 598 0 557 599 0 560 600 0 
		559 601 0 562 602 0 561 603 0 564 567 1 
		564 570 1 563 569 0 566 572 0 565 571 1 
		568 574 0 573 574 1 579 580 0 576 577 1 
		569 575 0 572 578 0 571 577 1 588 582 1 
		586 584 1 583 585 1 585 486 1 486 587 1 
		587 581 1 586 555 1 555 588 1 592 482 0 
		592 591 0 594 593 0 589 590 1 590 591 0 
		592 589 0 589 594 0 593 590 0 483 589 1 
		596 489 0 597 487 0 583 595 1 595 596 0 
		596 597 0 597 581 1 590 611 1 591 612 0 
		582 482 0 584 484 0 591 582 1 593 584 1 
		598 564 0 599 563 0 600 566 0 601 565 0 
		602 568 0 603 567 0 598 599 1 599 600 1 
		600 601 1 601 602 1 602 603 1 603 598 1 
		587 614 0 581 615 0 595 618 0 583 619 0 
		585 620 0 604 521 1 605 659 1 604 605 1 
		609 657 1 609 608 1 604 607 1 607 606 0 
		606 605 1 607 608 1 609 606 1 606 658 0 
		522 607 0 610 593 0 611 633 1 612 632 0 
		584 610 1 610 611 1 611 612 1 612 582 1 
		613 621 1 614 622 0 615 623 0 616 597 0 
		617 596 1 618 626 0 619 627 0 620 628 0 
		613 614 1 614 615 1 615 616 1 616 617 1 
		617 618 1 618 619 1 619 620 1 620 613 1 
		621 629 1 622 630 0 623 631 0 624 616 0 
		625 617 1 626 634 0 627 635 0 628 636 0 
		621 622 1 622 623 1 623 624 1 624 625 1 
		625 626 1 626 627 1 627 628 1 628 621 1 
		629 555 1 630 588 0 631 582 0 632 624 0 
		633 625 1 634 610 0 635 584 0 636 586 0 
		629 630 1 630 631 1 631 632 1 632 633 1 
		633 634 1 634 635 1 635 636 1 636 629 1 
		637 613 1 585 637 0 637 587 0 638 547 1 
		639 545 0 640 491 1 494 645 1 638 639 1 
		639 640 1 640 641 1 491 514 1 493 511 1 
		641 492 1 642 543 1 643 549 1 644 498 1 
		520 641 1 641 642 1 642 643 0 643 644 0 
		645 638 1 646 551 1 647 546 1 648 510 1 
		519 645 1 645 646 1 646 647 0 647 648 0 
		649 490 1 650 509 0 651 504 1 497 654 1 
		649 650 1 650 651 1 651 652 1 652 495 1 
		653 485 1 644 652 0 652 653 1 653 581 1 
		654 649 1 655 488 1 648 654 0 654 655 1 
		655 583 1 656 608 1 657 508 1 658 503 0 
		659 502 1 660 604 1 532 656 1 656 657 1 
		657 658 1 658 659 1 659 660 1 660 531 1 
		517 660 1 660 524 1 516 656 1 656 523 1 
		491 513 1 493 512 1 518 659 1 515 657 1 
		526 641 1 525 645 1 641 514 1 645 511 1 
		513 502 1 512 508 1 518 660 1 515 656 1 
		485 652 0 488 654 0 661 494 1 662 530 0 
		663 548 1 646 661 0 661 662 0 662 663 0 
		663 642 0 664 665 0 666 664 1 667 668 1 
		668 665 1 669 670 0 670 668 1 666 671 1 
		672 666 1 665 671 1 669 673 0 673 674 0 
		674 670 1 668 675 1 671 676 1 676 672 0 
		677 671 1 673 672 0 676 674 1 670 678 0 
		678 675 1 675 679 1 679 665 0 679 677 1 
		677 680 1 680 676 0 678 681 0 681 679 0 
		678 682 1 682 681 0 681 680 0 682 680 1 
		674 682 0 664 667 1 683 672 0 673 684 1 
		684 683 0 667 669 1 685 666 1 672 686 1 
		686 685 1 666 687 1 669 688 0 688 684 0 
		689 686 1 683 690 0 690 689 0 667 691 1 
		692 667 1 693 664 0 687 693 1 694 687 1 
		685 694 1 695 669 1 691 695 1 693 692 1 
		695 696 1 688 697 0 697 757 1 698 699 1 
		694 700 1 686 701 1 701 702 0 702 685 1 
		703 691 1 692 703 1 701 704 1 702 705 0 
		705 694 1 687 706 1 708 709 0 709 707 0 
		710 711 1 712 708 0 707 712 1 713 703 1 
		700 706 1 689 714 0 714 704 0 715 709 1 
		712 716 1 717 692 1 718 709 0 719 708 0 
		716 719 0 698 720 0 700 721 0 696 697 0 
		718 722 1 721 718 0 702 723 1 723 724 0 
		724 705 0 706 725 1 725 693 0 708 726 0 
		726 715 1 719 727 1 717 713 1 715 722 1 
		724 700 1 728 729 1 729 730 1 730 731 0 
		731 728 0 725 717 1 721 732 1 732 706 1 
		691 733 1 733 734 0 734 695 1 727 726 1 
		722 732 1 730 707 0 707 720 1 698 730 1 
		735 734 1 719 736 0 703 737 1 737 733 0 
		709 738 1 738 720 0 739 713 0 723 720 1 
		738 740 0 740 723 0 736 739 0 741 736 1 
		741 727 1 742 722 1 726 742 0 729 712 0 
		743 725 0 732 743 1 744 745 0 745 729 1 
		728 744 0 717 746 1 746 739 1 746 741 1 
		718 740 1 742 743 0 741 742 1 743 746 1 
		747 711 0 723 721 1 699 748 0 748 731 0 
		737 749 0 749 750 0 750 733 1 745 716 0 
		713 749 1 745 711 1 747 716 1 735 751 0 
		751 696 0 752 744 0 748 760 1 747 753 0 
		753 719 1 747 750 1 750 754 0 754 753 0 
		754 736 1 739 750 1 704 755 0 755 699 0 
		752 710 0 710 756 0 756 735 0 714 758 1 
		756 759 1 757 690 1 758 751 1 759 755 1 
		760 752 1 757 762 0 758 763 0 759 761 0 
		760 728 1 757 684 1 734 751 1 701 714 1 
		711 752 1 698 748 1 747 756 1 756 733 1 
		720 755 1 755 702 1 761 760 0 699 761 1 
		761 710 1 762 758 0 689 762 1 762 696 1 
		763 759 0 704 763 1 763 735 1 697 669 1 
		690 672 1 764 765 1 765 766 1 766 764 1 
		767 768 1 768 769 0 769 767 0 769 770 0 
		770 767 1 771 767 0 770 772 0 772 771 1 
		773 774 0 775 776 0 777 775 1 776 778 1 
		778 777 0 779 775 1 780 775 0 778 781 1 
		772 783 0 783 782 1 782 771 0 784 785 0 
		785 786 1 786 784 0 787 788 1 788 789 1 
		789 787 1 790 786 0 791 779 1 777 791 0 
		792 785 1 784 792 0 793 780 1 779 793 1 
		794 771 1 795 794 1 797 798 0 798 796 1 
		781 799 0 799 777 1 800 794 1 801 802 0 
		803 791 1 804 773 0 800 804 1 805 797 1 
		796 805 0 806 793 1 791 806 0 799 803 1 
		807 790 1 785 807 0 808 806 1 771 809 1 
		809 795 1 803 808 1 810 790 0 782 811 0 
		800 812 0 811 809 1 799 813 0 814 780 1 
		793 814 1 813 808 1 796 780 0 816 817 0 
		817 815 1 818 800 1 795 818 1 782 805 0 
		805 819 1 820 821 1 807 820 1 822 795 1 
		823 810 1 807 823 0 802 825 0 825 824 1 
		826 804 0 812 826 1 820 824 1 806 827 0 
		828 822 0 809 828 1 829 805 1 821 830 1 
		830 807 1 831 816 1 815 831 0 819 811 1 
		828 830 1 821 822 1 830 832 1 832 823 0 
		813 833 1 833 808 1 811 834 0 834 828 0 
		812 835 0 824 836 1 836 821 1 837 824 0 
		838 826 0 835 838 1 827 814 1 829 819 1 
		834 832 0 839 796 1 814 839 1 813 831 0 
		840 812 1 818 840 1 822 841 0 841 818 1 
		839 829 1 825 842 0 842 837 1 843 838 0 
		844 815 1 815 823 0 836 841 1 840 845 1 
		845 812 1 832 844 1 833 827 1 815 846 1 
		819 847 1 847 834 0 835 848 0 848 843 0 
		847 844 1 841 849 0 849 840 1 844 846 1 
		836 850 1 851 833 1 831 851 1 837 850 1 
		842 853 0 853 852 1 850 849 1 854 848 1 
		855 845 1 849 855 0 852 837 0 846 851 1 
		845 856 1 856 835 1 829 857 1 857 847 0 
		858 854 1 835 858 1 827 859 0 859 839 1 
		837 860 1 860 850 1 853 861 0 856 862 1 
		862 835 1 859 857 0 863 848 0 857 846 1 
		860 855 1 851 859 1 855 864 0 864 856 1 
		865 854 0 865 863 0 861 866 0 866 852 0 
		860 867 1 867 864 1 862 868 1 868 858 1 
		852 867 1 869 858 0 869 865 0 864 870 0 
		870 862 1 865 871 0 867 872 1 852 872 1 
		871 866 1 866 863 0 872 870 1 870 873 0 
		873 868 1 873 869 0 869 874 0 874 852 1 
		871 874 1 872 875 1 875 873 1 875 874 1 
		765 876 0 876 877 1 877 878 1 878 765 1 
		879 876 0 764 879 0 880 877 1 879 880 1 
		765 881 0 881 882 0 882 766 0 883 884 1 
		884 768 1 768 885 0 885 883 0 877 886 1 
		886 789 0 789 878 1 764 887 1 887 880 1 
		766 888 0 888 889 0 889 764 0 884 890 0 
		890 769 0 891 770 1 890 891 0 889 892 1 
		892 887 1 880 893 1 893 886 0 894 792 0 
		792 884 1 883 894 0 794 768 1 895 766 0 
		882 896 1 896 895 0 891 897 0 897 772 1 
		898 888 1 895 898 0 893 787 0 780 899 1 
		899 776 0 900 778 0 899 900 1 786 891 1 
		890 784 0 887 787 1 773 901 1 901 902 1 
		902 774 0 790 897 1 892 903 1 903 787 0 
		897 904 0 904 783 1 905 900 0 899 798 0 
		798 905 1 906 781 0 900 906 1 788 907 0 
		907 908 0 908 789 0 901 802 1 801 902 0 
		904 909 0 909 797 1 797 783 0 909 905 0 
		810 904 1 816 906 0 905 816 1 910 788 0 
		903 910 0 810 817 0 817 909 1 804 911 1 
		911 901 0 906 813 1 792 820 1 912 907 1 
		788 913 0 913 912 0 910 914 1 914 913 0 
		911 825 1 826 915 1 915 911 0 915 842 1 
		838 916 0 916 915 0 916 853 0 843 917 0 
		917 916 0 917 861 0 863 917 0 918 885 0 
		881 918 0 918 896 0 894 919 0 919 908 0 
		912 919 0 878 883 1 774 898 0 914 801 0 
		902 892 1 773 898 1 898 800 1 802 914 1 
		914 824 1 895 800 1 913 824 1 794 896 1 
		820 912 1 794 918 1 918 768 1 820 919 1 
		919 792 1 885 765 1 894 789 1 889 774 1 
		903 801 1
		"faces" 1000 3 0 8 -2 3 22 -25 -26 4 
		-16 -49 55 49 4 -44 46 -10 -3 4 45 42 
		1 9 3 -9 7 2 3 -23 27 -29 4 -22 
		-50 56 50 4 -1 14 15 -13 4 -15 -43 71 
		48 4 43 19 -51 -73 4 -8 12 21 -20 3 
		-4 25 -24 3 4 26 -28 4 73 30 33 -30 
		3 17 74 -27 4 35 36 -35 37 4 -36 38 
		-34 39 4 24 40 -40 -31 4 28 32 -37 -41 
		4 -12 29 -39 41 4 -19 -42 -38 -32 4 53 
		47 -46 44 3 57 51 72 4 -47 -52 58 -45 
		4 65 59 -54 52 4 -55 -60 66 60 4 67 
		61 -56 -61 4 -57 -62 68 62 4 69 63 -58 
		-63 4 -59 -64 70 -53 4 3 5 -66 64 4 
		-67 -6 10 16 4 11 13 -68 -17 4 -69 -14 
		18 20 4 6 -70 -21 -18 4 -65 -71 -7 -5 
		3 -72 -48 54 3 -11 23 -74 4 -75 31 34 
		-33 4 -76 139 91 -141 4 -77 140 92 -142 4 
		-78 141 93 -143 4 -79 142 94 -144 4 -80 143 
		95 -145 4 -81 144 96 -146 4 -82 145 97 -147 
		4 -83 146 98 -148 4 -84 147 99 -149 4 -85 
		148 100 -150 4 -86 149 101 -151 4 -87 150 102 
		-152 4 -88 151 103 -153 4 -89 152 104 -154 4 
		-90 153 105 -155 4 -91 154 106 -140 4 -92 155 
		107 -157 4 -93 156 108 -158 4 -94 157 109 -159 
		4 -95 158 110 -160 4 -96 159 111 -161 4 -97 
		160 112 -162 4 -98 161 113 -163 4 -99 162 114 
		-164 4 -100 163 115 -165 4 -101 164 116 -166 4 
		-102 165 117 -167 4 -103 166 118 -168 4 -104 167 
		119 -169 4 -105 168 120 -170 4 -106 169 121 -171 
		4 -107 170 122 -156 4 -108 171 123 -173 4 -109 
		172 124 -174 4 -110 173 125 -175 4 -111 174 126 
		-176 4 -112 175 127 -177 4 -113 176 128 -178 4 
		-114 177 129 -179 4 -115 178 130 -180 4 -116 179 
		131 -181 4 -117 180 132 -182 4 -118 181 133 -183 
		4 -119 182 134 -184 4 -120 183 135 -185 4 -121 
		184 136 -186 4 -122 185 137 -187 4 -123 186 138 
		-172 4 -124 187 75 -189 4 -125 188 76 -190 4 
		-126 189 77 -191 4 -127 190 78 -192 4 -128 191 
		79 -193 4 -129 192 80 -194 4 -130 193 81 -195 
		4 -131 194 82 -196 4 -132 195 83 -197 4 -133 
		196 84 -198 4 -134 197 85 -199 4 -135 198 86 
		-200 4 -136 199 87 -201 4 -137 200 88 -202 4 
		-138 201 89 -203 4 -139 202 90 -188 4 241 240 
		-206 -239 4 252 242 -251 253 4 271 260 -208 -260 
		4 273 262 -249 251 4 207 218 233 -218 4 248 
		219 246 249 4 274 263 -220 -263 4 278 267 209 
		221 4 276 265 256 -265 4 237 281 270 230 4 
		-268 279 268 -225 4 238 226 -237 239 4 282 259 
		228 -271 4 217 235 -231 -229 4 -234 231 -210 -233 
		4 -236 232 224 -235 4 -269 280 -238 234 4 211 
		-240 -228 -224 4 203 212 -242 -212 4 254 213 -253 
		255 4 275 264 -245 -264 4 258 -247 244 -257 4 
		208 -250 247 -219 4 272 -252 -209 -261 4 243 -254 
		-207 -241 4 204 -256 -244 -213 4 277 -222 210 -266 
		4 -248 -259 -211 -232 4 205 215 -272 -215 4 206 
		-262 -273 -216 4 250 216 -274 261 4 245 -275 -217 
		-243 4 220 -276 -246 -214 4 257 -277 -221 -255 4 
		-267 -278 -258 -205 4 -204 222 -279 266 4 -280 -223 
		223 225 4 -281 -226 227 -270 4 -282 269 236 229 
		4 214 -283 -230 -227 3 -284 -292 292 3 -285 -293 
		293 3 -286 -294 294 3 -287 -295 295 3 -288 -296 
		296 3 -289 -297 297 3 -290 -298 298 3 -291 -299 
		291 4 299 300 301 302 4 -300 303 304 305 4 
		-305 306 307 308 4 -308 309 310 311 4 -311 312 
		313 314 4 -314 315 316 317 4 -317 318 319 320 
		4 -320 321 -302 322 4 283 323 345 344 4 284 
		325 343 -324 4 285 326 341 -326 4 286 327 354 
		-327 4 287 328 353 -328 4 288 329 351 -329 4 
		289 330 349 -330 4 290 -345 347 -331 3 -306 331 
		332 3 -309 333 -332 3 -312 334 -334 3 -315 335 
		-335 3 -318 336 -336 3 -321 337 -337 3 -323 338 
		-338 3 -301 -333 -339 4 -342 339 -310 -341 4 -344 
		340 -307 -343 4 -346 342 -304 324 4 -348 -325 -303 
		-347 4 -350 346 -322 -349 4 -352 348 -319 -351 4 
		-354 350 -316 -353 4 -355 352 -313 -340 3 391 405 
		-393 3 394 404 -392 3 357 362 -362 3 358 363 
		-363 3 366 -356 -366 3 367 -357 -367 4 432 -400 
		401 -428 4 433 429 398 399 4 355 369 -371 -369 
		4 -416 417 419 -421 4 437 -418 -414 -398 4 356 
		373 -375 -370 4 440 -376 -374 360 4 -423 420 424 
		-426 4 370 378 -380 -378 4 -372 381 382 -381 3 
		430 443 -442 4 374 384 -386 -379 4 386 -403 444 
		375 4 -377 380 388 -387 3 379 390 -390 3 -383 
		412 -411 4 -431 434 392 396 3 385 393 -391 4 
		431 426 403 -395 3 -389 410 -409 4 436 -397 411 
		409 4 -399 397 361 364 4 -402 -365 -364 -401 3 
		-405 406 -408 4 435 -410 -407 -404 3 -406 407 -412 
		4 -358 413 415 -415 4 371 418 -420 -417 4 -359 
		414 422 -422 4 376 423 -425 -419 3 387 -432 -394 
		4 -368 -429 -433 -361 4 365 359 -434 428 3 441 
		377 383 3 -435 -384 389 3 408 -436 402 3 -396 
		-437 -413 4 -430 439 416 -438 4 -439 400 421 425 
		4 -440 -360 368 372 4 -441 427 438 -424 3 -443 
		-388 -385 4 -444 395 -382 -373 3 -445 -427 442 3 
		-446 -454 454 3 -447 -455 455 3 -448 -456 456 3 
		-449 -457 457 3 -450 -458 458 3 -451 -459 459 3 
		-452 -460 460 3 -453 -461 453 4 461 462 463 464 
		4 -462 465 466 467 4 -467 468 469 470 4 -470 
		471 472 473 4 -473 474 475 476 4 -476 477 478 
		479 4 -479 480 481 482 4 -482 483 -464 484 4 
		445 485 507 506 4 446 487 505 -486 4 447 488 
		503 -488 4 448 489 516 -489 4 449 490 515 -490 
		4 450 491 513 -491 4 451 492 511 -492 4 452 
		-507 509 -493 3 -468 493 494 3 -471 495 -494 3 
		-474 496 -496 3 -477 497 -497 3 -480 498 -498 3 
		-483 499 -499 3 -485 500 -500 3 -463 -495 -501 4 
		-504 501 -472 -503 4 -506 502 -469 -505 4 -508 504 
		-466 486 4 -510 -487 -465 -509 4 -512 508 -484 -511 
		4 -514 510 -481 -513 4 -516 512 -478 -515 4 -517 
		514 -475 -502 4 547 548 -551 -552 4 553 555 -557 
		-549 4 550 558 -561 -562 4 556 563 -565 -559 4 
		520 519 -519 -518 4 518 523 -523 -522 4 524 526 
		-526 -520 4 525 528 -528 -524 4 517 530 -532 -530 
		4 -521 529 533 -533 4 521 534 -536 -531 4 522 
		536 -538 -535 4 -527 539 540 -539 4 -525 532 541 
		-540 4 527 542 -544 -537 4 -529 538 544 -543 4 
		531 546 584 -546 4 535 552 583 -547 4 537 554 
		582 -553 4 -541 559 579 -558 4 561 565 566 551 
		4 543 562 581 -555 4 -545 557 580 -563 4 -542 
		549 578 -560 4 -534 545 577 -550 4 -556 -569 -568 
		-564 4 -578 569 -567 -571 4 -579 570 -566 -572 4 
		-580 571 560 -573 4 -581 572 564 -574 4 -582 573 
		567 -575 4 -583 574 568 -576 4 -584 575 -554 -577 
		4 -585 576 -548 -570 4 585 586 587 588 4 -586 
		589 590 591 4 -588 592 593 594 4 -594 595 596 
		597 4 -597 598 599 600 4 -600 601 602 603 4 
		-603 604 605 606 4 -606 607 608 609 4 -609 610 
		611 612 4 -612 613 614 615 4 -615 616 617 618 
		4 -618 619 620 621 4 -621 622 623 624 4 -624 
		625 626 627 4 -627 628 629 630 4 -630 631 -591 
		632 4 633 634 635 636 4 -634 637 638 639 4 
		-639 640 641 642 4 -642 643 644 645 4 -645 646 
		647 648 4 -648 649 650 651 4 -651 652 653 654 
		4 -654 655 656 657 4 -657 658 659 660 4 -660 
		661 662 663 4 -663 664 665 666 4 -666 667 668 
		669 4 -669 670 671 672 4 -672 673 674 675 4 
		-675 676 677 678 4 -678 679 -636 680 4 -589 681 
		745 730 4 -595 683 760 -682 4 -598 684 759 -684 
		4 -601 685 758 -685 4 -604 686 757 -686 4 -607 
		687 756 -687 4 -610 688 755 -688 4 -613 689 754 
		-689 4 -616 690 753 -690 4 -619 691 752 -691 4 
		-622 692 751 -692 4 -625 693 750 -693 4 -628 694 
		749 -694 4 -631 695 748 -695 4 -633 696 747 -696 
		4 -590 -731 746 -697 3 -587 697 698 3 -593 -699 
		699 3 -596 -700 700 3 -599 -701 701 3 -602 -702 
		702 3 -605 -703 703 3 -608 -704 704 3 -611 -705 
		705 3 -614 -706 706 3 -617 -707 707 3 -620 -708 
		708 3 -623 -709 709 3 -626 -710 710 3 -629 -711 
		711 3 -632 -712 712 3 -592 -713 -698 3 -640 713 
		714 3 -643 715 -714 3 -646 716 -716 3 -649 717 
		-717 3 -652 718 -718 3 -655 719 -719 3 -658 720 
		-720 3 -661 721 -721 3 -664 722 -722 3 -667 723 
		-723 3 -670 724 -724 3 -673 725 -725 3 -676 726 
		-726 3 -679 727 -727 3 -681 728 -728 3 -635 -715 
		-729 4 -746 729 -638 682 4 -747 -683 -637 -732 4 
		-748 731 -680 -733 4 -749 732 -677 -734 4 -750 733 
		-674 -735 4 -751 734 -671 -736 4 -752 735 -668 -737 
		4 -753 736 -665 -738 4 -754 737 -662 -739 4 -755 
		738 -659 -740 4 -756 739 -656 -741 4 -757 740 -653 
		-742 4 -758 741 -650 -743 4 -759 742 -647 -744 4 
		-760 743 -644 -745 4 -761 744 -641 -730 3 808 -765 
		-780 4 765 761 762 807 4 802 800 -763 767 4 
		-779 780 811 -772 4 805 -770 -777 -801 3 -776 781 
		-773 3 768 813 -774 4 763 -799 801 -768 3 814 
		-767 773 3 -783 778 772 4 -787 -781 -769 -785 4 
		777 -788 784 766 4 -792 -784 786 -790 4 787 785 
		-793 789 4 -797 -789 791 -795 4 792 790 -798 794 
		4 -802 -794 796 -800 4 797 795 -803 799 3 809 
		810 -786 3 -805 793 806 3 803 -806 -796 4 -807 
		798 779 769 3 -808 776 764 4 -766 -809 -764 -762 
		4 771 -810 -778 775 4 -811 -771 -804 -791 4 812 
		788 804 770 3 -812 783 -813 3 -814 782 -775 3 
		-782 -815 774 4 815 824 -818 -824 4 816 825 -819 
		-825 4 819 827 -822 -827 4 820 828 -823 -828 4 
		821 830 984 -830 4 822 831 983 -831 4 -978 979 
		-982 -826 4 829 976 975 826 4 817 833 -835 -833 
		4 -820 836 837 -836 4 -837 -976 986 838 4 818 
		839 -841 -834 3 987 -840 981 4 -821 835 842 -842 
		3 834 844 -844 4 -838 846 847 -846 3 988 -839 
		900 3 840 849 -845 3 904 -852 -850 4 -843 845 
		852 -851 4 -848 855 966 -854 4 -899 901 964 -856 
		4 851 905 971 -857 4 -853 853 968 -858 3 954 
		910 950 4 -864 859 871 -861 4 -865 860 872 -862 
		4 953 951 915 -859 4 -907 911 940 -867 4 -872 
		866 942 -868 4 -873 867 944 -869 4 -916 920 947 
		-870 4 -908 958 908 -876 4 -880 875 887 -877 4 
		-881 876 888 -878 3 -917 921 961 4 -909 913 928 
		-883 4 -888 882 930 -884 4 -889 883 932 -885 4 
		-918 922 935 -886 3 -910 924 -892 3 -896 891 -893 
		3 -897 892 -894 3 -919 923 -891 3 -901 843 848 
		4 973 -902 -849 856 3 989 850 -903 4 -906 902 
		857 970 3 952 -911 -863 4 949 -912 -871 869 4 
		-957 960 874 886 4 937 -914 -887 885 3 -915 -895 
		890 4 955 -866 861 873 4 -921 -874 868 946 3 
		-958 -922 959 4 -923 -890 884 934 3 -924 991 -855 
		3 992 914 854 3 -926 -898 893 4 -929 926 909 
		-928 4 -931 927 895 -930 4 -933 929 896 -932 4 
		-934 -935 931 897 4 -936 933 918 -937 4 -927 -938 
		936 894 4 -941 938 907 -940 4 -943 939 879 -942 
		4 -945 941 880 -944 4 -946 -947 943 881 4 -948 
		945 916 -949 4 -939 -950 948 878 4 -951 -953 858 
		870 3 -904 919 -954 4 -900 -955 906 -860 3 -952 
		-920 -956 3 -959 912 956 4 -960 -882 877 889 3 
		-961 -913 -879 4 -962 957 917 -875 4 -965 962 899 
		-964 4 -967 963 863 -966 4 -969 965 864 -968 4 
		-970 -971 967 865 4 -972 969 903 -973 4 -963 -974 
		972 862 4 -977 974 823 980 4 -980 -832 -829 -979 
		4 -984 977 -817 -983 4 -985 982 -816 -975 3 -987 
		-981 832 4 -986 -988 978 841 3 898 -847 -989 3 
		-905 985 -990 3 -992 994 -991 3 995 -993 990 3 
		-995 925 -994 3 -925 -996 993 4 1178 -1150 1150 1148 
		4 1207 -1191 1191 1209 4 1152 1177 -1155 -1179 3 1123 
		1208 -1122 4 -1000 1008 1009 1010 3 1334 -1003 1158 4 
		-1004 -1011 1011 1012 4 -1010 1013 1014 1015 4 -1005 1032 
		1328 -1021 3 1368 1338 1336 4 1016 1017 1018 1019 4 
		-1012 -1016 1022 1023 4 -1008 -1324 1327 -1033 4 1025 -1025 
		-1017 1026 4 1027 -1020 1028 1029 4 1030 -1027 -1028 1031 
		4 1083 1075 1039 1040 4 1085 1077 1043 1044 4 1082 
		-1041 1046 1047 4 1086 1078 1051 -1078 4 1081 -1048 1053 
		1054 4 -1049 1055 1063 -1089 4 1080 -1055 1059 1060 4 
		1061 -1090 -1061 -1069 4 -1057 1088 1079 1070 4 -1072 1089 
		1062 1069 4 1084 -1045 1065 -1076 4 1087 -1064 1067 -1079 
		4 1349 1344 1230 1229 4 1058 -1073 -1081 1071 4 1052 
		-1074 -1082 1072 4 1045 -1075 -1083 1073 4 1037 1038 -1084 
		1074 4 1064 -1077 -1085 -1039 4 1041 1042 -1086 1076 4 
		1049 1050 -1087 -1043 4 1066 -1080 -1088 -1051 4 1090 1091 
		1092 1093 4 1313 1309 1095 1096 4 -1093 1097 1098 1099 
		4 -1099 1100 1321 1317 4 -1096 1103 1104 1105 4 -1102 
		1106 -1105 1107 4 -1015 1108 -1094 1109 4 1303 1300 -1026 
		1111 4 -1023 -1110 -1100 1112 4 1314 -1022 1113 -1310 4 
		1302 -1112 -1031 1114 4 1322 -1035 -1113 -1318 4 -1034 1116 
		-1104 -1114 4 -1037 -1116 -1108 -1117 4 -1106 1117 1374 1371 
		4 -1107 1119 1373 -1118 3 999 1186 1162 3 1003 1160 
		1185 4 1120 1125 -1127 -1125 4 -997 1128 1129 -1128 4 
		1001 1124 -1131 -1129 4 1122 1131 -1133 -1126 4 1121 1133 
		-1135 -1132 4 -998 1127 1135 -1134 4 1126 1164 1217 -1166 
		4 -1130 1166 1219 -1168 4 1130 1165 1218 -1167 4 1222 
		-1165 1132 1169 4 1134 1168 1221 -1170 4 -1136 1167 1220 
		-1169 4 1136 1171 -1142 -1173 4 -1138 1173 1142 -1175 4 
		1138 1172 -1144 -1174 4 1170 1144 -1146 -1172 4 -1145 1139 
		1175 -1177 4 -1141 1174 1146 -1176 4 1141 1147 -1149 -1180 
		4 -1143 1180 1149 -1182 4 1143 1179 -1151 -1181 4 1145 
		1151 -1153 -1148 4 -1152 1176 1153 -1178 4 -1154 -1147 1181 
		1154 4 1329 1333 -1159 1020 3 1339 -1006 -1337 3 -1163 
		1187 1155 3 1161 1183 -1124 3 -1183 1163 -1157 3 1184 
		-1161 1005 4 -1185 1226 1261 -1228 3 1296 -1001 -1186 3 
		-1187 1000 1297 4 -1188 1223 1256 -1225 3 -1189 -1162 -1123 
		3 -1164 -1190 -1121 4 1193 1194 -1192 1195 4 -1194 1196 
		1192 1197 4 996 1198 -1196 1190 4 997 998 -1197 -1199 
		4 1203 -1251 1258 1251 4 1202 -1252 1259 -1226 3 -1202 
		1157 1006 4 -1203 -1007 1007 -1200 4 -1204 1199 1004 -1201 
		3 -1205 1200 1002 3 -1002 -1208 1156 4 1201 1225 1260 
		-1227 4 1204 1224 1257 1250 4 -1193 -999 -1209 -1211 4 
		-1218 1211 -1137 -1213 4 -1219 1212 -1139 -1214 4 -1220 1213 
		1137 -1215 4 -1221 1214 1140 -1216 4 -1222 1215 -1140 -1217 
		4 -1212 -1223 1216 -1171 3 -1210 1206 1246 4 -1195 1205 
		1245 -1207 4 -1198 -1241 1244 -1206 3 1210 1243 1240 4 
		-1231 1233 1234 1235 4 -1235 1236 -1233 1237 4 -1236 1238 
		1348 -1230 4 -1238 1231 1347 -1239 4 1048 1239 -1234 1228 
		4 1056 1057 -1237 -1240 3 1362 -1046 1319 4 -1256 1247 
		1271 -1249 4 -1257 1248 1272 -1250 4 -1258 1249 1273 1266 
		4 -1259 -1267 1274 1267 4 -1260 -1268 1275 -1253 4 -1261 
		1252 1276 -1254 4 -1262 1253 1277 -1255 4 1278 -1248 -1263 
		1254 4 -1272 1263 1287 -1265 4 -1273 1264 1288 -1266 4 
		-1274 1265 1289 1282 4 -1275 -1283 1290 1283 4 -1276 -1284 
		1291 -1269 4 -1277 1268 1292 -1270 4 -1278 1269 1293 -1271 
		4 1294 -1264 -1279 1270 4 -1288 1279 1189 -1281 4 -1289 
		1280 1182 -1282 4 -1290 1281 -1247 1242 4 -1291 -1243 -1246 
		1241 4 -1292 -1242 -1245 -1285 4 -1293 1284 -1244 -1286 4 
		-1294 1285 -1184 -1287 4 -1280 -1295 1286 1188 4 1262 -1296 
		-1297 1227 4 -1298 1295 1255 -1224 4 -1316 1320 -1101 -1299 
		4 -1098 -1300 -1303 1298 4 -1092 1110 -1304 1299 3 1375 
		-1097 -1372 4 1359 1307 1068 -1060 4 1345 1340 -1058 -1071 
		4 -1306 -1301 1304 1361 4 -1313 -1305 -1111 -1309 4 -1091 
		1094 -1314 1308 4 -1311 -1315 -1095 -1109 3 -1320 -1053 1360 
		3 1372 -1120 -1317 4 -1322 1316 1101 1102 4 -1319 -1323 
		-1103 1115 4 1034 1337 -1327 -1024 4 -1328 -1036 1036 -1325 
		4 -1329 1324 1033 -1326 4 1332 -1330 1325 1021 4 -1014 
		-1331 -1333 1310 3 1367 1330 -1009 3 -1156 -1335 1331 4 
		-1338 1318 1035 -1336 4 -1339 1335 1323 1159 3 -1158 -1340 
		-1160 4 1350 -1056 -1229 -1345 4 -1341 1346 -1232 1232 3 
		1353 1354 -1050 3 1356 -1038 -1307 4 -1348 1341 -1029 -1343 
		4 -1349 1342 -1019 -1344 4 1363 -1018 1024 1355 3 1352 
		-1068 -1351 3 -1052 -1353 -1352 3 -1354 -1042 1366 3 -1355 
		-1346 -1067 3 -1356 1305 -1040 3 -1350 -1358 1365 4 -1359 
		-1065 1364 -1342 3 1311 -1360 -1054 4 -1361 -1059 -1070 1301 
		3 -1362 -1312 -1047 4 1306 -1363 1315 -1115 4 1343 -1364 
		-1066 1357 4 -1365 -1357 -1032 -1030 3 -1366 -1044 1351 3 
		-1367 1358 -1347 3 -1334 -1368 -1332 3 1326 -1369 -1013 4 
		-1321 -1302 -1370 -1373 4 -1374 1369 -1063 -1371 4 -1375 1370 
		-1062 1118 4 -1308 1312 -1376 -1119 4 1377 1376 1384 -1383 
		4 1378 1379 -1377 1408 4 1380 1381 -1379 1412 4 1383 
		1382 1389 1390 4 1385 1386 1387 -1381 4 -1380 1388 1396 
		1397 4 -1389 -1382 1394 1395 4 1391 -1385 -1398 1398 4 
		1392 -1391 1393 -1387 4 -1390 -1392 1399 1400 4 -1397 -1396 
		1401 1402 3 1403 1404 -1402 4 -1400 -1399 -1403 1405 3 
		1406 -1406 -1405 4 -1388 1407 -1404 -1395 4 -1394 -1401 -1407 
		-1408 4 1409 -1393 1410 1411 4 1413 -1384 1414 1415 4 
		-1378 1416 1425 1424 3 1575 -1410 1420 4 -1411 -1386 1417 
		1418 3 1558 1453 -1442 4 -1417 -1414 1427 1426 4 -1413 
		1422 1429 1428 4 1423 -1409 -1425 1430 4 1462 1574 -1429 
		1431 4 1556 -1419 1432 1433 4 -1423 -1424 1440 1439 4 
		1560 1522 -1479 -1491 4 -1432 -1486 1557 1531 4 -1427 1435 
		1451 -1445 4 -1416 1436 1437 1438 4 -1428 -1439 1442 1443 
		4 -1426 1444 1468 1469 4 1445 1446 1449 1448 3 1447 
		1559 1543 4 1450 -1441 -1457 1473 4 1454 -1446 1470 1471 
		4 -1449 1455 1459 1458 4 1456 -1431 -1470 1480 4 1457 
		-1455 1474 -1464 4 -1435 1460 1563 1542 4 -1452 1461 1481 
		1482 4 1464 1463 1487 -1482 4 1465 1466 1467 -1443 4 
		-1459 1472 1486 -1471 4 -1436 -1444 -1468 1475 4 1476 1477 
		1478 1479 4 -1430 1483 1484 1485 4 1488 1489 -1461 1490 
		4 -1473 1492 -1503 1503 4 -1475 -1472 1505 1504 4 -1440 
		1493 1494 -1484 4 -1447 1495 1496 -1490 4 1497 -1474 1512 
		1513 4 1498 -1497 1499 1500 4 -1469 -1483 1508 1507 4 
		1502 1501 -1514 1514 4 -1488 -1505 1516 -1509 4 1506 -1450 
		-1489 -1478 4 -1487 -1504 1517 -1506 4 1509 1510 -1477 1511 
		4 -1458 1515 -1500 -1496 4 -1513 -1481 -1508 1518 4 -1519 
		-1517 -1518 -1515 4 1561 1562 -1526 -1537 4 -1462 -1476 -1467 
		1520 4 -1465 -1521 -1501 -1516 4 -1495 1523 1524 1525 4 
		1526 -1456 -1507 -1511 4 -1451 1527 -1524 -1494 4 -1527 1528 
		-1520 1529 4 1555 -1480 -1523 1533 4 -1460 -1530 1534 1535 
		4 1536 1537 1538 -1535 4 -1493 -1536 -1539 1539 4 -1498 
		1540 -1525 -1528 4 -1502 -1540 -1538 -1541 4 -1542 1572 1571 
		1550 4 -1453 1569 1568 -1547 4 -1522 1566 1565 -1534 4 
		-1569 1570 -1532 -1550 4 -1572 1573 -1546 1547 4 -1566 1567 
		-1544 -1552 4 1532 -1512 -1556 1551 4 -1421 -1412 -1557 1548 
		3 -1558 -1492 1530 4 -1420 1452 -1559 -1437 4 -1560 -1529 
		-1510 -1533 3 1434 1521 -1561 4 1519 -1448 1544 -1562 4 
		-1563 1545 1491 -1485 4 1564 -1438 1441 1541 4 -1564 -1499 
		-1466 -1565 4 -1567 -1543 -1551 1554 4 -1568 -1555 -1548 -1545 
		4 -1570 -1422 -1549 1552 4 -1571 -1553 -1434 -1463 4 -1573 
		-1454 1546 1553 4 -1574 -1554 1549 -1531 3 -1575 -1433 -1418 
		4 -1415 -1576 1421 1419 3 1576 1577 1578 3 1579 1580 
		1581 3 1582 1583 -1582 4 1584 -1584 1585 1586 4 1621 
		1620 1880 1881 4 1589 1588 1590 1591 4 1592 -1590 1606 
		1605 4 1593 -1593 1610 1609 4 -1592 1594 1615 1616 4 
		1595 1596 1597 -1587 3 1598 1599 1600 3 1601 1602 1603 
		4 1604 -1600 1628 1627 3 1607 -1599 1608 4 1612 1611 
		1630 1631 4 1613 1614 1623 1622 4 -1611 -1606 1625 1624 
		4 1617 -1613 1645 1644 3 1618 1882 1878 4 1619 -1607 
		-1617 1626 4 1629 -1626 -1620 1632 4 1633 -1628 1652 1651 
		4 -1598 1634 1636 -1631 4 -1622 1635 1656 1655 4 -1627 
		1637 1640 -1633 3 1638 -1610 1639 4 1641 -1639 1685 1684 
		4 1642 1643 1665 1664 4 1646 1647 1666 -1635 4 1649 
		1648 1662 1663 4 1650 -1632 1660 1659 4 -1636 -1645 1688 
		1687 4 -1649 1657 1676 1677 4 -1625 1658 1681 -1640 4 
		1661 -1624 -1685 1691 4 -1661 -1637 1673 1674 4 -1659 -1630 
		-1673 1701 4 -1660 1667 -1663 1668 4 -1646 -1651 1689 1690 
		4 -1664 1669 1670 -1653 3 1671 1672 -1641 4 -1670 -1668 
		-1675 1683 4 -1657 1675 1680 1679 4 -1669 -1678 1697 -1690 
		4 1678 -1655 1692 1693 3 -1648 -1662 1682 4 -1672 1686 
		1713 1712 4 -1674 -1667 1703 1704 4 1694 -1681 1705 1706 
		4 1695 1696 -1671 1700 3 -1688 1698 1699 4 -1676 -1700 
		1723 1724 4 -1677 -1679 1714 -1712 4 -1689 -1691 1708 1709 
		4 -1666 1702 1722 -1714 4 -1701 -1684 -1705 1707 4 -1704 
		-1683 1725 1726 3 -1696 1710 -1703 4 -1698 1711 1717 -1709 
		4 -1686 -1682 1729 1730 4 1715 1716 1721 -1694 4 1718 
		-1706 1728 1727 4 1719 -1699 -1710 1720 4 -1711 -1708 -1727 
		1738 4 -1726 -1692 -1731 1736 4 -1721 -1718 -1733 1739 3 
		1731 1732 -1715 4 -1717 1733 1745 1746 4 -1702 -1713 1740 
		-1730 3 -1725 1734 1735 4 1737 -1719 -1744 1744 4 -1729 
		-1736 1749 1750 4 -1720 1741 1742 -1724 4 -1732 -1722 1751 
		-1748 4 -1737 -1741 -1723 -1739 4 -1742 -1740 1747 1748 4 
		1743 -1728 -1753 1753 4 -1735 -1743 1754 1755 4 1752 -1751 
		-1764 1764 4 -1745 1756 1759 1760 4 -1750 -1756 1762 1763 
		4 -1749 1757 1761 -1755 3 1758 -1758 -1752 4 -1747 -1760 
		1767 1766 4 -1754 1765 -1768 -1757 4 -1759 -1767 -1771 -1769 
		4 -1762 1768 1769 -1763 4 -1765 -1770 1770 -1766 4 1771 
		1772 1773 1774 4 1775 -1772 -1577 1776 4 1777 -1773 -1776 
		1778 4 -1578 1779 1780 1781 4 1782 1783 1784 1785 4 
		-1774 1786 1787 1788 4 -1777 1789 1790 -1779 4 -1579 1791 
		1792 1793 4 -1581 -1784 1794 1795 4 1796 -1583 -1796 1797 
		4 -1794 1798 1799 -1790 4 -1787 -1778 1800 1801 4 1802 
		1803 -1783 1804 4 -1612 1805 -1580 -1585 4 1806 -1782 1807 
		1808 4 1809 1810 -1586 -1797 4 1811 -1792 -1807 1812 4 
		-1604 -1788 -1802 1813 4 1814 1815 -1589 -1594 4 1816 -1591 
		-1816 1817 4 1818 -1798 1819 -1601 4 -1791 1820 -1814 -1801 
		4 -1588 1821 1822 1823 4 -1795 -1804 -1609 -1820 4 -1605 
		1824 -1810 -1819 4 -1800 1825 1826 -1821 4 1827 1828 -1596 
		-1811 4 1829 -1818 1830 1831 4 1832 -1595 -1817 1833 4 
		-1615 -1831 -1815 -1642 4 -1603 1834 1835 1836 4 -1823 1837 
		-1619 1838 4 1839 1840 1841 -1829 4 1842 -1832 -1614 -1841 
		4 -1634 1843 -1828 -1825 4 1844 -1834 -1830 1845 4 -1597 
		-1842 -1623 -1647 4 1846 -1602 -1827 1847 4 1848 1849 -1840 
		-1844 4 -1643 -1846 -1843 -1850 4 -1822 -1621 1850 1851 4 
		-1616 -1833 1852 -1638 4 -1650 -1629 -1608 1853 4 1854 -1835 
		1855 1856 4 -1856 -1847 1857 1858 4 -1838 -1852 1859 -1654 
		4 -1853 -1845 -1665 -1687 4 -1644 -1849 -1652 -1697 4 -1851 
		-1656 1860 1861 4 -1860 -1862 1862 -1693 4 -1861 -1680 1863 
		1864 4 -1863 -1865 1865 -1716 4 -1864 -1695 1866 1867 4 
		-1866 -1868 1868 -1734 4 1869 -1867 -1707 -1738 4 -1746 -1869 
		-1870 -1761 3 -1806 1888 1889 4 1871 1872 -1808 -1781 3 
		1890 -1876 -1888 4 1874 -1836 -1855 1875 4 1892 -1775 1876 
		-1786 4 1893 -1837 -1875 -1874 4 1894 -1824 1879 -1799 4 
		1895 -1879 -1858 -1848 3 -1881 1587 1877 3 -1882 -1813 1884 
		4 1885 -1658 1887 -1857 4 -1883 1653 1654 -1884 3 1883 
		-1886 -1859 4 -1885 -1809 -1887 -1618 3 -1889 1886 -1873 3 
		-1890 1870 -1785 3 1891 -1803 1873 3 -1891 -1854 -1892 4 
		-1780 -1893 -1871 -1872 4 -1877 -1789 -1894 -1805 4 -1812 -1878 
		-1895 -1793 4 -1880 -1839 -1896 -1826
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 920 0.48982877 0.94915211 0.50000012 0.94915211 0.50000012 0.98530722 
		0.50000012 0.99973857 0.50000012 0.97539902 0.48982877 0.97539902 0.50000012 0.91631556 
		0.49586838 0.91631556 0.49402744 0.94084001 0.50000012 0.94084001 0.51017141 0.94915211 
		0.51017141 0.9552995 0.50000012 0.98837399 0.48982877 0.9552995 0.51017141 0.97539902 
		0.50413191 0.91631556 0.50597286 0.94084001 0.48982877 0.97501397 0.51017141 0.97501397 
		0.49319857 0.95694709 0.49593866 0.95486712 0.49593866 0.95271575 0.50680161 0.95694709 
		0.50000012 0.95271575 0.50000012 0.95486712 0.50406158 0.95486712 0.50406158 0.95271575 
		0.50000012 0.95694709 0.50000012 0.99232769 0.48982877 0.96649539 0.51017141 0.96649539 
		0.50000012 0.99628139 0.48982877 0.97335196 0.49593866 0.94131768 0.50000012 0.94131768 
		0.50406158 0.94131768 0.51017141 0.97335196 0.50000012 0.83788896 0.50000012 0.84224486 
		0.49347335 0.8542037 0.49347335 0.84704185 0.50000012 0.83136988 0.49347335 0.83632374 
		0.50000012 0.8236804 0.49347335 0.8236804 0.50000012 0.81599069 0.49347335 0.81103706 
		0.50000012 0.80947161 0.49347335 0.80031872 0.50000012 0.80511582 0.49347335 0.7931571 
		0.50000012 0.80358624 0.49347335 0.79064226 0.50000012 0.80511582 0.49347335 0.7931571 
		0.50000012 0.80947161 0.49347335 0.80031872 0.50000012 0.81599069 0.49347335 0.81103706 
		0.50000012 0.8236804 0.49347335 0.8236804 0.50000012 0.83136988 0.49347335 0.83632374 
		0.50000012 0.83788896 0.49347335 0.84704185 0.50000012 0.84224486 0.49347335 0.8542037 
		0.50000012 0.84377432 0.49347335 0.85671854 0.50000012 0.86836016 0.50000012 0.85787678 
		0.50000012 0.8421874 0.50000012 0.8236804 0.50000012 0.8051734 0.50000012 0.7894839 
		0.50000012 0.77900052 0.50000012 0.77531934 0.50000012 0.77900052 0.50000012 0.7894839 
		0.50000012 0.8051734 0.50000012 0.8236804 0.50000012 0.8421874 0.50000012 0.85787678 
		0.50000012 0.86836016 0.50000012 0.87204134 0.50652695 0.8542037 0.50652695 0.84704185 
		0.50652695 0.83632374 0.50652695 0.8236804 0.50652695 0.81103706 0.50652695 0.80031872 
		0.50652695 0.7931571 0.50652695 0.79064226 0.50652695 0.7931571 0.50652695 0.80031872 
		0.50652695 0.81103706 0.50652695 0.8236804 0.50652695 0.83632374 0.50652695 0.84704185 
		0.50652695 0.8542037 0.50652695 0.85671854 0.50857365 0.76610875 0.50857365 0.76314592 
		0.50498939 0.75428104 0.50498939 0.75767779 0.50857365 0.7637223 0.50857365 0.76610875 
		0.50498939 0.75767779 0.50498939 0.75513315 0.50000012 0.75767779 0.50000012 0.75428104 
		0.49501091 0.75428104 0.49501091 0.75767779 0.50000012 0.75513315 0.50000012 0.75767779 
		0.49501091 0.75767779 0.49501091 0.75513315 0.49142665 0.76314592 0.49142665 0.76610875 
		0.49142665 0.76610875 0.49142665 0.7637223 0.50000012 0.76610875 0.50000012 0.77546179 
		0.50000012 0.77782178 0.4903326 0.77782178 0.4903326 0.77546179 0.50000012 0.77782178 
		0.50000012 0.77581358 0.4903326 0.77581358 0.4903326 0.77782178 0.49142665 0.77994514 
		0.50000012 0.77994514 0.50000012 0.77072799 0.49501091 0.77072799 0.50000012 0.79087102 
		0.4903326 0.79087102 0.50498939 0.77072799 0.50857365 0.77994514 0.50966763 0.77782178 
		0.50966763 0.79087102 0.50966763 0.77546179 0.50966763 0.77581358 0.50966763 0.77782178 
		0.5004878 0.12300497 0.50765634 0.12414169 0.5004878 0.12688595 0.49331915 0.12414169 
		0.49034983 0.12688595 0.49331915 0.12963027 0.5004878 0.13076699 0.50765634 0.12963027 
		0.51062572 0.12688595 0.50765634 0.21083468 0.50478923 0.21729195 0.50657094 0.21893865 
		0.51062572 0.21357894 0.5004878 0.20969796 0.5004878 0.21660984 0.49331915 0.21083468 
		0.49618632 0.21729195 0.49034983 0.21357894 0.49440461 0.21893865 0.49331915 0.21632326 
		0.49618632 0.22058535 0.5004878 0.21745998 0.5004878 0.2212674 0.50765634 0.21632326 
		0.50478923 0.22058535 0.5004878 0.17615783 0.50765634 0.17729455 0.49331915 0.17729455 
		0.49034983 0.18003881 0.49331915 0.18278313 0.5004878 0.18391985 0.50765634 0.18278313 
		0.51062572 0.18003881 0.5004878 0.21893865 0.50000012 0.84477913 0.50000012 0.87503004 
		0.49196029 0.86566138 0.50803995 0.86566138 0.4930225 0.88803935 0.50000012 0.88803935 
		0.50000012 0.86568642 0.5069778 0.88803935 0.50000012 0.84599066 0.50000012 0.85532022 
		0.4930225 0.85532022 0.5069778 0.85532022 0.5069778 0.86721897 0.50000012 0.84997916 
		0.50000012 0.85835958 0.5069778 0.87633967 0.4930225 0.86721897 0.4930225 0.87633967 
		0.50000012 0.85622001 0.49480307 0.85622001 0.50000012 0.88870549 0.49463969 0.88870549 
		0.49480307 0.88728666 0.50000012 0.88728666 0.50519717 0.85622001 0.50519717 0.87734532 
		0.5053606 0.88870549 0.50519717 0.88728666 0.50000012 0.82354784 0.48982877 0.82354784 
		0.50000012 0.87734532 0.49480307 0.87734532 0.48982877 0.89074302 0.50000012 0.89074302 
		0.48982877 0.84346533 0.48982877 0.86933124 0.51017141 0.82354784 0.51017141 0.89074302 
		0.51017141 0.86933124 0.50000012 0.8992269 0.51017141 0.84346533 0.50000012 0.89149022 
		0.5004878 0.12277055 0.50765634 0.12390727 0.5004878 0.12665159 0.49331915 0.12390727 
		0.49034983 0.12665159 0.49331915 0.12939584 0.5004878 0.13053256 0.50765634 0.12939584 
		0.51062572 0.12665159 0.50765634 0.21060032 0.50478923 0.21705759 0.50657094 0.21870428 
		0.51062572 0.21334457 0.5004878 0.20946354 0.5004878 0.21637547 0.49331915 0.21060032 
		0.49618632 0.21705759 0.49034983 0.21334457 0.49440461 0.21870428 0.49331915 0.21608883 
		0.49618632 0.22035092 0.5004878 0.21722555 0.5004878 0.22103298 0.50765634 0.21608883 
		0.50478923 0.22035092 0.5004878 0.17592341 0.50765634 0.17706013 0.49331915 0.17706013 
		0.49034983 0.17980438 0.49331915 0.1825487 0.5004878 0.18368542 0.50765634 0.1825487 
		0.51062572 0.17980438 0.5004878 0.21870428 0.4909429 0.030802429 0.50000012 0.028706729 
		0.50000012 0 0.49588025 0.0044923425 0.5090574 0.030802488 0.50412011 0.0044923425 
		0.50000012 0.012208641 0.49468946 0.013558865 0.50531077 0.013558865 0.48579538 0.11858428 
		0.48579538 0.090755939 0.50000012 0.090755939 0.50000012 0.12025225 0.51420486 0.090755939 
		0.51420486 0.11858433 0.49081385 0.10023493 0.50000012 0.10167569 0.50918639 0.10023493 
		0.50000012 0.089879513 0.48579538 0.088325858 0.4868539 0.073454618 0.51420486 0.088325858 
		0.5131464 0.073454618 0.49166667 0.075878024 0.50000012 0.075955749 0.50833356 0.075878024 
		0.50000012 0.065458536 0.4879716 0.065729558 0.51202869 0.065729618 0.51197422 0.057959378 
		0.49319059 0.0408687 0.50000012 0.04023248 0.4893592 0.044063866 0.50680971 0.040868759 
		0.48802602 0.057959378 0.5106411 0.044063866 0.51138401 0.70307517 0.5161016 0.6976217 
		0.5161016 0.69463563 0.51138401 0.6988095 0.51138401 0.70457292 0.5161016 0.69867027 
		0.5161016 0.69016671 0.51138401 0.69242561 0.5161016 0.68489528 0.51138401 0.68489528 
		0.5161016 0.67962384 0.51138401 0.67736495 0.5161016 0.67515481 0.51138401 0.67098093 
		0.5161016 0.67216873 0.51138401 0.66671538 0.5161016 0.67112017 0.51138401 0.6652174 
		0.5161016 0.67216873 0.51138401 0.66671538 0.5161016 0.67515481 0.51138401 0.67098093 
		0.5161016 0.67962384 0.51138401 0.67736495 0.5161016 0.68489528 0.51138401 0.68489528 
		0.5161016 0.69016671 0.51138401 0.69242549 0.5161016 0.69463563 0.51138401 0.6988095 
		0.5161016 0.6976217 0.51138401 0.70307517 0.48861629 0.70307517 0.48389858 0.6976217 
		0.48389858 0.69867027 0.48861629 0.70457292 0.48861629 0.6988095 0.48389858 0.69463563 
		0.48861629 0.69242561 0.48389858 0.69016671 0.48861629 0.68489528 0.48389858 0.68489528 
		0.48861629 0.67736495 0.48389858 0.67962384 0.48861629 0.67098093 0.48389858 0.67515481 
		0.48861629 0.66671538 0.48389858 0.67216873 0.48861629 0.6652174 0.48389858 0.67112017 
		0.48861629 0.66671538 0.48389858 0.67216873 0.48861629 0.67098093 0.48389858 0.67515481 
		0.48861629 0.67736495 0.48389858 0.67962384 0.48861629 0.68489528 0.48389858 0.68489528 
		0.48861629 0.69242549 0.48389858 0.69016671 0.48861629 0.6988095 0.48389858 0.69463563 
		0.48861629 0.70307517 0.48389858 0.6976217 0.50000012 0.6988095 0.50000012 0.70307517 
		0.50000012 0.69242561 0.50000012 0.68489528 0.50000012 0.67736495 0.50000012 0.67098093 
		0.50000012 0.66671538 0.50000012 0.6652174 0.50000012 0.66671538 0.50000012 0.67098093 
		0.50000012 0.67736495 0.50000012 0.68489528 0.50000012 0.69242549 0.50000012 0.6988095 
		0.50000012 0.70307517 0.50000012 0.70457292 0.51754141 0.68489528 0.48245877 0.68489528 
		0.51160741 0.89707899 0.50000012 0.87981761 0.50000012 0.9039551 0.50000012 0.86461282 
		0.50000012 0.87303746 0.48839289 0.89707899 0.50000012 0.87723613 0.48839289 0.90314484 
		0.50000012 0.92854929 0.51160741 0.9081986 0.51160741 0.9091301 0.50000012 0.94468641 
		0.50000012 0.93812847 0.48839289 0.9081986 0.50000012 0.92795277 0.50000012 0.87723613 
		0.50000012 0.91384387 0.51160741 0.90314484 0.50000012 0.87980723 0.48839289 0.9091301 
		0.50000012 0.88067317 0.51160741 0.90883899 0.48839289 0.90883899 0.50000012 0.87980723 
		0.51160741 0.90699208 0.48839289 0.90699208 0.49596649 0.8928895 0.50000012 0.8928895 
		0.50000012 0.90459704 0.48982877 0.90459704 0.50403368 0.8928895 0.51017141 0.90459704 
		0.48982877 0.93948412 0.50000012 0.93948412 0.50000012 0.90284038 0.49596649 0.90284038 
		0.51017141 0.93948412 0.50403368 0.90284038 0.50000012 0.8989675 0.49596649 0.8989675 
		0.50403368 0.8989675 0.51017141 0.92137158 0.48982877 0.92137158 0.50000012 0.9192431 
		0.48982877 0.9192431 0.49613065 0.98266971 0.50000012 0.98266971 0.51017141 0.9192431 
		0.50386965 0.98266971 0.50000012 0.91893744 0.49613065 0.96791244 0.50000012 0.96791244 
		0.48982877 0.93644786 0.51017141 0.93644786 0.50386965 0.96791244 0.49613065 0.95946372 
		0.50000012 0.95946372 0.48982877 0.93175459 0.51017141 0.93175459 0.50000012 0.90660834 
		0.50386965 0.95946372 0.48982877 0.91610289 0.48982877 0.92522633 0.48784602 0.90889955 
		0.50000012 0.94809163 0.49613065 0.94809163 0.49613065 0.93592381 0.50000012 0.93592381 
		0.50386965 0.94809163 0.50386965 0.93592381 0.50000012 0.89108634 0.51215422 0.90889955 
		0.51017141 0.91610289 0.50000012 0.89111054 0.48982877 0.90568972 0.49613065 0.92243505 
		0.50000012 0.92243505 0.50386965 0.92243505 0.51017141 0.90568972 0.50000012 0.87047637 
		0.49613065 0.90538335 0.48982877 0.89496803 0.48982877 0.87816405 0.49613065 0.88882327 
		0.50000012 0.90538335 0.50000012 0.88882327 0.50386965 0.90538335 0.50386965 0.88882327 
		0.50000012 0.84405661 0.51017141 0.89496803 0.51258743 0.86930037 0.48982877 0.85494852 
		0.49670404 0.86586547 0.50000012 0.86586547 0.50329614 0.86586547 0.50000012 0.84821057 
		0.51017141 0.87816405 0.51017141 0.85494852 0.50000012 0.83562648 0.49769533 0.84209633 
		0.48694706 0.82538033 0.50000012 0.81875396 0.50000012 0.84209633 0.50230491 0.84209633 
		0.50000012 0.82113671 0.51305318 0.82538033 0.50000012 0.7763536 0.48741275 0.86930037 
		0.51017141 0.92522633 0.50000012 0.7816968 0.50000012 0.79776073 0.50000012 0.10167569 
		0.50000012 0.13349736 0.49065375 0.13349736 0.49065381 0.10167569 0.48867106 0.28665864 
		0.48867106 0.23371691 0.49375188 0.22106367 0.49629015 0.22172385 0.50934649 0.10167569 
		0.50934649 0.13349736 0.51132917 0.27758324 0.51132917 0.28665864 0.51132917 0.23371691 
		0.50000012 0.55821109 0.49105376 0.5589875 0.49105376 0.58386397 0.50000012 0.58450651 
		0.48548871 0.5589875 0.48867106 0.5499121 0.49105376 0.5589875 0.50894654 0.5589875 
		0.50894654 0.58386397 0.49105376 0.60310924 0.50000012 0.60451531 0.50000012 0.55761921 
		0.50000012 0.57555676 0.49105376 0.57692504 0.51451159 0.58039451 0.51451159 0.5589875 
		0.50000012 0.64260125 0.49105376 0.64780378 0.49105376 0.64906907 0.50000012 0.64505959 
		0.50894654 0.60310924 0.50894654 0.5589875 0.50894654 0.57692504 0.50000012 0.64879048 
		0.49105376 0.65404844 0.50894654 0.64780378 0.50894654 0.64906907 0.50894654 0.65404844 
		0.50000012 0.66604304 0.50000012 0.6703552 0.48548871 0.6703552 0.48548871 0.66604304 
		0.50000012 0.67898726 0.50000012 0.68475342 0.48674953 0.68466961 0.48548871 0.67689598 
		0.50000012 0.66461587 0.48548871 0.66461587 0.50000012 0.69249249 0.48891556 0.69249249 
		0.50000012 0.66629124 0.48767847 0.66629124 0.50000012 0.71999478 0.49105376 0.71549177 
		0.49105376 0.69555879 0.50000012 0.69973266 0.50000012 0.67344666 0.49105376 0.6708138 
		0.49105376 0.66680884 0.50000012 0.67116523 0.50894654 0.71549177 0.50894654 0.69555879 
		0.50894654 0.6708138 0.50894654 0.66680884 0.49105376 0.68616056 0.48548871 0.6898644 
		0.49105376 0.72084332 0.49105376 0.71908498 0.51232183 0.66629124 0.51451159 0.66461587 
		0.51451159 0.66604304 0.51451159 0.6703552 0.51451159 0.67689598 0.51325071 0.68466961 
		0.51108468 0.69249249 0.49105376 0.63401914 0.49105376 0.63873553 0.50000012 0.63515854 
		0.50000012 0.63312984 0.48548871 0.6432476 0.48548871 0.6387198 0.49105376 0.64342046 
		0.49105376 0.64775956 0.50894654 0.63873553 0.50894654 0.63401914 0.51451159 0.6432476 
		0.51451159 0.6387198 0.50000012 0.64496922 0.50000012 0.65170801 0.50894654 0.64342046 
		0.50894654 0.64775956 0.50000012 0.64197445 0.49105376 0.64639199 0.48548871 0.59898591 
		0.49105376 0.59486258 0.50894654 0.64639199 0.51451159 0.59898591 0.50000012 0.5934943 
		0.50894654 0.59486258 0.50000012 0.65754509 0.49105376 0.65347433 0.50894654 0.65347433 
		0.49645668 0.5499121 0.50354362 0.5499121 0.48867106 0.27758318 0.50000012 0.27758324 
		0.50000012 0.22778237 0.48867106 0.22778231 0.50000012 0.23371691 0.48867106 0.21807957 
		0.50000012 0.21807957 0.51132917 0.22778237 0.51132917 0.21807957 0.50000012 0.16680908 
		0.48867106 0.16680908 0.48867106 0.17335337 0.50000012 0.17335337 0.51132917 0.16680908 
		0.51132917 0.17335337 0.48867106 0.11850566 0.50000012 0.11850572 0.50000012 0.090755939 
		0.48867112 0.090755939 0.50000012 0.12559664 0.48867106 0.12559664 0.48867106 0.12257761 
		0.50000012 0.12257761 0.51132917 0.11850572 0.51132917 0.090755939 0.51132917 0.12559664 
		0.51132917 0.12257761 0.48548871 0.58039451 0.51132917 0.5499121 0.50354362 0.28665864 
		0.49645668 0.28665864 0.51132917 0.48409867 0.50354362 0.48409867 0.50000012 0.54871619 
		0.49645668 0.48409867 0.48867106 0.48409867 0.50000012 0.22106367 0.50000012 0.22172385 
		0.50624835 0.22106367 0.50371015 0.22172385 0.50000012 0.54871619 0.49629015 0.5499121 
		0.49629015 0.48409867 0.50000012 0.48409867 0.50371015 0.5499121 0.50371015 0.48409879 
		0.49629015 0.28665864 0.50000012 0.28665864 0.50371015 0.28665864 0.50000012 0.72584569 
		0.50000012 0.71994209 0.50894654 0.72084332 0.50894654 0.71908498 0.50000012 0.68458438 
		0.50894654 0.68616056 0.51451159 0.65660048 0.50000012 0.48863649 0.50000012 0.41828543 
		0.49645668 0.41828537 0.48867106 0.41828537 0.49629015 0.41828543 0.50000012 0.41828543 
		0.50371015 0.41828543 0.51132917 0.41828537 0.50354362 0.41828543 0.50000012 0.34793431 
		0.49645668 0.35247201 0.48867106 0.35247201 0.49629015 0.35247201 0.50000012 0.35247201 
		0.50371015 0.35247201 0.51132917 0.35247201 0.50354362 0.35247207 0.48548871 0.65660048 
		0.51451159 0.6898644 0.51261723 0.89011753 0.50000012 0.89368033 0.50000012 0.92237377 
		0.51052356 0.91884661 0.48738301 0.89011753 0.48947668 0.91884661 0.48556858 0.87682128 
		0.48838186 0.91172075 0.5144316 0.87682128 0.51161838 0.91172075 0.50000012 0.87682128 
		0.50000012 0.91172075 0.49322546 0.93153429 0.50000012 0.93814707 0.49322546 0.93269634 
		0.50677478 0.93153429 0.50677478 0.93269634 0.50000012 0.93989849 0.50000012 0.93269634 
		0.5159266 0.85523677 0.50000012 0.85523677 0.51672125 0.84032989 0.51672125 0.83992219 
		0.51261723 0.84861374 0.50000012 0.85224175 0.51669836 0.84227133 0.48407364 0.85523677 
		0.51672125 0.82521296 0.51672125 0.8236804 0.51672125 0.81938577 0.51672125 0.83568478 
		0.48327893 0.84032989 0.48327893 0.83992219 0.48738301 0.84861374 0.48327893 0.83350646 
		0.48330182 0.84227133 0.50000012 0.84227133 0.48327893 0.83568478 0.51672125 0.78240037 
		0.51672125 0.78932858 0.51672125 0.78555441 0.51672125 0.77078807 0.48327893 0.82521296 
		0.48327893 0.8236804 0.51672125 0.79732752 0.51261723 0.7952497 0.51672125 0.82532263 
		0.51672125 0.82407212 0.50000012 0.79718769 0.50000012 0.76622772 0.51672125 0.7665503 
		0.51672125 0.76614261 0.50000012 0.76614261 0.48327893 0.79555607 0.48327893 0.78240037 
		0.48327893 0.78932858 0.48327893 0.79732752 0.48738301 0.7952497 0.51261723 0.75632381 
		0.50000012 0.75092769 0.48327893 0.76614261 0.48327893 0.7665503 0.51672125 0.78512883 
		0.51261723 0.77700877 0.51672125 0.79555607 0.51672125 0.78114986 0.51672125 0.80508935 
		0.51672125 0.79035044 0.51261723 0.78460979 0.51672125 0.79556382 0.51672125 0.79744196 
		0.48738301 0.75632381 0.50000012 0.78555441 0.50000012 0.77078807 0.48327893 0.82532263 
		0.48327893 0.78512883 0.48738301 0.77700877 0.50000012 0.77141309 0.48327893 0.82407212 
		0.51672125 0.78125978 0.48327893 0.79035044 0.48738301 0.78460979 0.51672125 0.79415822 
		0.50000012 0.78206277 0.48327893 0.78555441 0.48327893 0.77078807 0.48327893 0.78114986 
		0.48327893 0.80508935 0.48327893 0.79556382 0.48327893 0.79744196 0.50000012 0.78932858 
		0.48327893 0.78125978 0.48327893 0.79415822 0.50000012 0.81938577 0.50000012 0.80508935 
		0.51672125 0.83350646 0.50000012 0.83350646 0.50000012 0.8236804 0.50000012 0.79555607 
		0.48327893 0.81938577 0.48336709 0.78042579 0.48336709 0.73949456 0.48336709 0.76860797 
		0.48500359 0.72899556 0.48500359 0.73155856 0.48500359 0.72643936 0.4913249 0.71393704 
		0.48500359 0.73262894 0.4913249 0.71632981 0.48500359 0.781142 0.49143845 0.80220616 
		0.49143845 0.78789687 0.48500359 0.77084303 0.50000012 0.67234457 0.48500359 0.67561841 
		0.4913249 0.68146539 0.50000012 0.67829144 0.49204898 0.66969442 0.50000012 0.66615868 
		0.48500359 0.68489528 0.4933098 0.67158532 0.50867534 0.68146539 0.51499665 0.67561841 
		0.4913249 0.71393704 0.48500359 0.72899556 0.51499665 0.72643936 0.51499665 0.72899556 
		0.50867534 0.71393704 0.51663315 0.78042579 0.51663315 0.76860797 0.51663315 0.73949456 
		0.50867534 0.71632981 0.51499665 0.73262894 0.51499665 0.73155856 0.4933098 0.76269984 
		0.48500359 0.75858831 0.4933098 0.75911117 0.4913249 0.7071228 0.4913249 0.69692469 
		0.48500359 0.70316219 0.48500359 0.71864808 0.50000012 0.66898489 0.4933098 0.79470682 
		0.50856173 0.78102982 0.50856173 0.78789687 0.51499665 0.77084303 0.50795126 0.66969442 
		0.5066905 0.67158532 0.50867534 0.71393704 0.51499665 0.72899556 0.4933098 0.74741745 
		0.48500359 0.80128872 0.49143845 0.81250966 0.51499665 0.68489528 0.4933098 0.70741212 
		0.4933098 0.71532452 0.50867534 0.69692469 0.50867534 0.7071228 0.51499665 0.71864808 
		0.51499665 0.70316219 0.4933098 0.73514676 0.51499665 0.75858831 0.5066905 0.76269984 
		0.5066905 0.75911117 0.50000012 0.76454985 0.50000012 0.76202774 0.4933098 0.80398417 
		0.51499665 0.781142 0.5066905 0.79470682 0.50000012 0.70658374 0.4933098 0.72114348 
		0.50000012 0.75066459 0.5066905 0.70741212 0.50000012 0.79530001 0.5066905 0.74741745 
		0.48500359 0.82362175 0.49143845 0.82418561 0.51499665 0.80128872 0.50856173 0.80220616 
		0.50856173 0.81250966 0.5066905 0.71532452 0.50000012 0.73833597 0.49143845 0.82850432 
		0.48500359 0.8354733 0.5066905 0.73514676 0.4933098 0.8114779 0.4933098 0.81957829 
		0.5066905 0.80398417 0.50000012 0.80371404 0.5066905 0.72114348 0.50000012 0.72395921 
		0.50000012 0.7165463 0.50856173 0.82418561 0.51499665 0.82362175 0.48607147 0.83632946 
		0.48808807 0.83702433 0.50000012 0.81056905 0.5066905 0.8114779 0.50856173 0.82850432 
		0.51499665 0.8354733 0.4933098 0.82606852 0.50000012 0.8354733 0.50000012 0.83727229 
		0.4933098 0.8294704 0.50000012 0.8179493 0.5066905 0.81957829 0.50000012 0.83802485 
		0.50000012 0.82525563 0.50000012 0.83137548 0.51392877 0.83632946 0.5066905 0.82606852 
		0.51191223 0.83702433 0.5066905 0.8294704 0.48336709 0.74145436 0.50000012 0.74145436 
		0.50000012 0.73949456 0.48336709 0.77701879 0.50000012 0.77701879 0.48336709 0.74140167 
		0.48336709 0.76547599 0.50000012 0.74028111 0.50000012 0.73155856 0.48500359 0.74028111 
		0.51663315 0.74145436 0.50000012 0.78042579 0.48336709 0.77084303 0.48336709 0.78107357 
		0.50000012 0.72643936 0.50000012 0.71393704 0.50000012 0.78107357 0.51663315 0.77701879 
		0.51499665 0.74028111 0.48500359 0.76860797 0.48500359 0.76547599 0.50000012 0.71632981 
		0.4913249 0.68489528 0.50000012 0.68489528 0.49143845 0.78102982 0.50000012 0.78789687 
		0.50000012 0.78102982 0.51663315 0.78107357 0.50000012 0.71393704 0.50000012 0.69692469 
		0.50867534 0.68489528 0.51663315 0.76547599 0.51663315 0.74140167 0.50000012 0.7071228 
		0.51663315 0.77084303 0.50000012 0.80220616 0.51499665 0.76547599 0.51499665 0.76860797 
		0.50000012 0.81250966 0.50000012 0.82418561 0.50000012 0.82850432 0.48500359 0.74140167 
		0.51499665 0.74140167
		"fv" 3792 0 1 2 3 4 5 6 7 8 9 
		10 11 12 2 12 13 0 2 2 1 10 4 
		3 14 15 6 9 16 1 0 7 6 7 0 
		13 8 11 10 15 16 10 1 6 15 17 3 
		5 3 18 14 19 5 20 21 18 22 14 23 
		24 25 26 24 23 21 20 5 4 24 20 4 
		14 25 24 27 19 21 23 22 27 23 26 28 
		29 13 12 16 30 11 12 11 30 28 31 32 
		29 28 8 29 32 33 33 34 9 8 16 9 
		34 35 35 36 30 16 28 30 36 31 3 17 
		32 31 33 32 17 19 19 27 34 33 35 34 
		27 22 18 36 35 22 3 31 36 18 8 13 
		29 19 17 5 14 22 26 25 37 38 39 40 
		41 37 40 42 43 41 42 44 45 43 44 46 
		47 45 46 48 49 47 48 50 51 49 50 52 
		53 51 52 54 55 53 54 56 57 55 56 58 
		59 57 58 60 61 59 60 62 63 61 62 64 
		65 63 64 66 67 65 66 68 38 67 68 39 
		40 39 69 70 42 40 70 71 44 42 71 72 
		46 44 72 73 48 46 73 74 50 48 74 75 
		52 50 75 76 54 52 76 77 56 54 77 78 
		58 56 78 79 60 58 79 80 62 60 80 81 
		64 62 81 82 66 64 82 83 68 66 83 84 
		39 68 84 69 70 69 85 86 71 70 86 87 
		72 71 87 88 73 72 88 89 74 73 89 90 
		75 74 90 91 76 75 91 92 77 76 92 93 
		78 77 93 94 79 78 94 95 80 79 95 96 
		81 80 96 97 82 81 97 98 83 82 98 99 
		84 83 99 100 69 84 100 85 86 85 38 37 
		87 86 37 41 88 87 41 43 89 88 43 45 
		90 89 45 47 91 90 47 49 92 91 49 51 
		93 92 51 53 94 93 53 55 95 94 55 57 
		96 95 57 59 97 96 59 61 98 97 61 63 
		99 98 63 65 100 99 65 67 85 100 67 38 
		101 102 103 104 105 106 107 108 109 110 111 112 
		113 114 115 116 112 111 117 118 116 115 119 120 
		114 121 119 115 122 123 124 125 126 127 128 129 
		130 131 132 133 124 123 134 135 101 104 136 137 
		132 109 112 133 112 118 130 133 118 117 125 124 
		130 118 124 135 135 134 131 130 138 101 137 139 
		138 140 102 101 141 142 106 105 121 126 129 119 
		128 120 119 129 111 116 120 117 110 113 116 111 
		102 105 108 103 140 141 105 102 127 122 125 128 
		117 120 128 125 104 103 110 109 103 108 113 110 
		108 107 114 113 106 121 114 107 142 126 121 106 
		141 127 126 142 140 122 127 141 140 138 123 122 
		134 123 138 139 131 134 139 137 132 131 137 136 
		104 109 132 136 143 144 145 146 143 145 147 146 
		145 148 147 145 149 148 145 150 149 145 151 150 
		145 144 151 145 152 153 154 155 153 152 156 157 
		157 156 158 159 159 158 160 161 161 160 162 163 
		163 162 164 165 165 164 166 167 167 166 155 154 
		144 143 168 169 143 146 170 168 146 147 171 170 
		147 148 172 171 148 149 173 172 149 150 174 173 
		150 151 175 174 151 144 169 175 153 157 176 157 
		159 176 159 161 176 161 163 176 163 165 176 165 
		167 176 167 154 176 154 153 176 170 171 160 158 
		168 170 158 156 169 168 156 152 175 169 152 155 
		174 175 155 166 173 174 166 164 172 173 164 162 
		171 172 162 160 177 178 179 177 180 178 181 182 
		183 182 184 183 185 186 187 185 188 186 189 190 
		191 192 190 193 194 191 187 186 195 196 197 198 
		199 200 194 199 198 181 186 188 201 195 189 202 
		201 188 203 197 200 204 196 195 205 206 207 208 
		209 210 211 212 196 195 201 213 205 202 214 215 
		201 202 207 210 214 206 205 177 210 209 216 212 
		211 177 179 205 213 177 177 217 215 180 214 210 
		216 216 212 179 218 191 194 181 183 192 191 183 
		184 178 180 218 215 216 218 180 179 178 218 182 
		181 198 197 208 207 200 199 184 182 197 203 207 
		202 204 200 213 217 177 188 185 190 189 185 187 
		193 190 211 196 206 177 211 206 214 216 215 209 
		212 216 194 193 208 199 204 192 184 203 208 193 
		187 196 202 189 192 204 201 217 213 196 212 209 
		208 201 215 217 219 220 221 222 219 221 223 222 
		221 224 223 221 225 224 221 226 225 221 227 226 
		221 220 227 221 228 229 230 231 229 228 232 233 
		233 232 234 235 235 234 236 237 237 236 238 239 
		239 238 240 241 241 240 242 243 243 242 231 230 
		220 219 244 245 219 222 246 244 222 223 247 246 
		223 224 248 247 224 225 249 248 225 226 250 249 
		226 227 251 250 227 220 245 251 229 233 252 233 
		235 252 235 237 252 237 239 252 239 241 252 241 
		243 252 243 230 252 230 229 252 246 247 236 234 
		244 246 234 232 245 244 232 228 251 245 228 231 
		250 251 231 242 249 250 242 240 248 249 240 238 
		247 248 238 236 253 254 255 256 254 257 258 255 
		256 255 259 260 255 258 261 259 262 263 264 265 
		265 264 266 267 263 268 269 264 264 269 270 266 
		262 265 271 272 263 262 272 273 265 267 274 271 
		267 266 275 274 269 268 276 277 268 263 273 276 
		266 270 278 275 270 269 277 278 272 271 279 280 
		271 274 281 279 274 275 282 281 277 276 283 284 
		256 260 285 253 275 278 286 282 278 277 284 286 
		276 273 287 283 273 272 280 287 258 257 288 261 
		287 280 253 285 283 287 285 260 284 283 260 259 
		286 284 259 261 282 286 261 288 281 282 288 257 
		279 281 257 254 280 279 254 253 289 290 291 292 
		290 289 293 294 292 291 295 296 296 295 297 298 
		298 297 299 300 300 299 301 302 302 301 303 304 
		304 303 305 306 306 305 307 308 308 307 309 310 
		310 309 311 312 312 311 313 314 314 313 315 316 
		316 315 317 318 318 317 319 320 320 319 294 293 
		321 322 323 324 322 321 325 326 326 325 327 328 
		328 327 329 330 330 329 331 332 332 331 333 334 
		334 333 335 336 336 335 337 338 338 337 339 340 
		340 339 341 342 342 341 343 344 344 343 345 346 
		346 345 347 348 348 347 349 350 350 349 351 352 
		352 351 324 323 289 292 353 354 292 296 355 353 
		296 298 356 355 298 300 357 356 300 302 358 357 
		302 304 359 358 304 306 360 359 306 308 361 360 
		308 310 362 361 310 312 363 362 312 314 364 363 
		314 316 365 364 316 318 366 365 318 320 367 366 
		320 293 368 367 293 289 354 368 291 290 369 295 
		291 369 297 295 369 299 297 369 301 299 369 303 
		301 369 305 303 369 307 305 369 309 307 369 311 
		309 369 313 311 369 315 313 369 317 315 369 319 
		317 369 294 319 369 290 294 369 322 326 370 326 
		328 370 328 330 370 330 332 370 332 334 370 334 
		336 370 336 338 370 338 340 370 340 342 370 342 
		344 370 344 346 370 346 348 370 348 350 370 350 
		352 370 352 323 370 323 322 370 354 353 325 321 
		368 354 321 324 367 368 324 351 366 367 351 349 
		365 366 349 347 364 365 347 345 363 364 345 343 
		362 363 343 341 361 362 341 339 360 361 339 337 
		359 360 337 335 358 359 335 333 357 358 333 331 
		356 357 331 329 355 356 329 327 353 355 327 325 
		371 372 373 372 374 375 376 377 378 376 375 379 
		380 381 382 378 383 373 376 379 384 385 386 380 
		387 375 371 388 377 387 384 386 385 380 379 389 
		381 380 386 384 390 389 386 391 392 381 389 389 
		390 393 391 394 395 392 391 391 393 396 394 377 
		388 395 394 394 396 378 377 390 382 393 383 395 
		388 396 383 378 383 388 371 373 372 376 373 374 
		372 371 375 379 382 390 384 393 382 383 396 382 
		392 395 383 382 381 392 387 380 385 385 384 387 
		397 398 399 400 398 401 402 399 403 404 405 406 
		404 407 408 405 406 405 409 410 405 408 411 409 
		401 411 412 402 406 410 413 403 400 399 414 415 
		404 403 416 417 416 403 413 415 399 402 418 414 
		412 418 402 407 404 417 419 415 414 420 417 416 
		421 422 423 416 415 414 418 420 418 424 420 419 
		417 422 425 422 421 426 427 421 423 428 426 420 
		424 429 430 425 422 427 431 432 433 434 435 436 
		437 438 439 435 438 440 441 442 443 444 437 432 
		445 446 438 437 446 447 440 438 447 448 444 443 
		449 450 451 452 453 454 455 451 454 456 457 455 
		456 458 459 460 461 454 453 462 463 456 454 463 
		464 458 456 464 465 466 467 468 469 470 471 472 
		473 470 472 474 473 472 475 476 477 423 415 420 
		430 428 423 420 424 419 425 429 424 425 431 441 
		434 433 450 445 432 444 453 478 459 466 469 462 
		453 466 477 471 475 443 479 439 440 449 443 440 
		448 467 461 460 468 467 458 465 477 476 480 480 
		471 477 472 476 474 463 462 471 470 464 463 470 
		473 465 464 473 474 476 468 465 474 469 468 476 
		475 471 462 469 475 446 445 452 451 447 446 451 
		455 448 447 455 457 460 449 448 457 450 449 460 
		459 452 445 450 459 432 434 441 444 441 479 442 
		436 433 432 437 443 442 479 453 452 478 467 460 
		457 458 459 478 452 459 461 467 466 426 428 433 
		436 427 426 436 435 431 427 435 439 479 429 431 
		439 430 429 479 441 433 428 430 441 413 410 397 
		400 412 411 408 407 409 411 401 398 410 409 398 
		397 415 413 400 419 418 412 407 423 421 416 424 
		418 419 480 476 481 481 471 480 481 476 472 472 
		471 481 482 483 484 485 486 487 488 489 482 490 
		491 483 492 493 494 495 496 497 498 499 500 501 
		502 495 498 503 498 497 504 505 501 506 507 508 
		502 509 510 511 512 513 514 503 498 505 515 506 
		516 517 507 518 519 512 511 520 511 514 521 522 
		518 511 520 523 524 525 526 527 528 529 530 531 
		523 526 532 528 533 534 529 535 531 532 536 537 
		538 539 540 541 535 536 542 543 544 541 542 545 
		537 540 546 547 541 544 548 524 527 530 525 533 
		540 539 534 549 550 551 552 547 553 535 541 553 
		554 531 535 554 555 523 531 555 556 524 523 556 
		557 527 524 557 558 528 527 558 559 533 528 559 
		546 540 533 560 561 562 563 564 565 566 567 563 
		562 568 569 569 568 570 571 567 566 572 573 574 
		575 573 572 505 504 560 563 576 577 519 518 515 
		505 563 569 565 578 579 566 580 576 518 522 571 
		581 515 569 579 582 572 566 582 583 574 572 567 
		573 584 585 573 575 586 584 496 495 587 495 502 
		588 589 590 591 592 593 487 594 595 487 589 592 
		594 590 492 596 591 492 494 597 596 494 593 595 
		597 592 591 598 599 595 594 600 601 594 592 599 
		600 602 598 591 596 596 597 603 602 597 595 601 
		603 604 605 606 607 608 609 610 611 609 604 607 
		610 605 612 613 606 613 612 614 615 614 608 611 
		615 607 606 482 485 611 610 484 483 610 607 485 
		484 606 613 490 482 490 613 615 491 491 615 611 
		483 508 616 499 501 510 617 502 496 587 500 492 
		618 493 486 619 589 617 588 502 588 617 620 621 
		588 622 495 587 495 622 500 587 623 624 590 618 
		492 589 619 590 625 626 489 488 626 625 627 628 
		487 593 625 488 593 494 627 625 629 630 631 632 
		633 629 632 634 633 617 516 629 633 516 506 630 
		629 506 501 500 630 501 589 487 486 617 633 634 
		620 630 500 624 631 628 627 494 493 599 598 605 
		604 600 599 604 609 601 600 609 608 603 601 608 
		614 602 603 614 612 605 598 602 612 486 489 635 
		489 626 636 635 626 628 637 636 628 493 637 552 
		551 638 639 639 638 640 641 552 639 642 549 639 
		641 643 642 538 537 638 551 537 545 640 638 644 
		555 554 623 645 646 647 624 623 647 648 631 624 
		648 649 632 631 649 650 634 632 650 651 620 634 
		651 652 621 620 652 653 653 646 645 621 647 646 
		654 655 648 647 655 656 649 648 656 657 650 649 
		657 658 651 650 658 659 652 651 659 660 653 652 
		660 661 661 654 646 653 655 654 590 619 656 655 
		619 486 657 656 486 635 658 657 635 636 659 658 
		636 637 660 659 637 493 661 660 493 618 590 654 
		661 618 621 645 622 588 587 622 645 623 580 644 
		570 568 568 562 576 580 562 561 577 576 585 564 
		567 536 662 543 542 546 663 640 545 526 519 577 
		662 564 662 577 561 561 560 565 564 504 578 565 
		560 644 554 553 570 586 575 571 570 575 574 583 
		581 571 574 515 581 509 503 507 517 583 582 508 
		507 582 579 578 616 508 579 504 497 616 578 496 
		616 497 496 500 499 509 581 583 517 510 509 517 
		516 516 617 510 550 539 538 551 640 663 643 641 
		558 663 559 522 556 555 642 643 521 514 549 642 
		514 513 525 513 512 519 550 534 539 529 534 550 
		663 558 557 559 663 546 525 519 526 550 549 530 
		643 557 556 521 532 662 536 644 553 547 548 526 
		662 532 522 555 644 580 549 513 525 530 521 556 
		522 520 550 530 529 663 557 643 499 616 496 503 
		509 502 570 644 548 586 584 586 548 544 585 584 
		544 543 543 662 564 585 664 665 666 667 668 669 
		666 665 670 671 669 668 672 664 667 673 670 674 
		675 671 666 669 676 677 676 669 671 678 679 667 
		666 677 674 672 673 675 673 667 679 680 677 676 
		678 681 678 682 681 680 679 677 681 682 680 681 
		671 675 682 678 675 673 680 682 683 672 674 684 
		685 664 672 686 665 664 687 688 689 672 683 684 
		674 670 690 691 692 693 687 664 685 694 670 668 
		695 696 697 668 665 688 698 699 670 696 700 684 
		690 699 695 668 697 701 702 703 704 705 698 696 
		706 707 687 694 708 709 685 686 691 710 694 685 
		710 711 688 687 709 712 713 714 715 716 717 718 
		719 720 701 697 721 722 714 713 723 713 716 724 
		725 721 697 688 712 726 714 722 727 728 702 729 
		730 709 708 731 732 731 726 727 732 710 733 734 
		711 713 725 735 723 708 694 711 734 736 737 705 
		704 696 695 738 706 705 715 729 702 735 725 739 
		740 727 722 723 741 695 701 742 738 715 714 743 
		729 744 720 721 745 733 729 743 746 712 709 732 
		747 740 739 744 745 732 727 741 747 737 716 715 
		705 723 735 740 741 748 749 737 736 714 726 746 
		743 745 721 712 747 745 747 741 740 750 751 738 
		752 731 708 734 733 726 731 733 746 738 742 753 
		752 749 724 716 737 701 720 753 742 724 749 718 
		750 754 736 704 703 725 724 750 755 750 752 756 
		755 739 725 755 756 720 744 752 753 744 739 756 
		752 730 693 757 758 692 759 760 761 703 728 762 
		754 761 760 698 707 758 757 763 751 754 762 717 
		719 719 748 736 754 689 683 684 700 707 706 763 
		686 759 692 691 719 718 749 748 702 728 703 750 
		718 717 751 738 751 763 706 730 710 691 693 730 
		729 733 710 762 728 730 758 717 762 758 751 760 
		759 689 700 698 760 700 699 757 693 692 761 763 
		757 761 707 670 699 690 686 672 689 759 764 765 
		766 767 768 769 769 770 767 771 767 770 772 773 
		774 775 776 777 778 779 780 781 778 777 782 783 
		778 781 784 777 780 785 786 772 787 788 771 789 
		790 791 792 793 794 795 791 790 796 797 790 789 
		798 799 771 800 801 802 803 804 784 781 782 805 
		773 799 798 806 807 808 809 810 782 777 786 811 
		805 782 810 812 795 796 813 771 788 814 800 774 
		773 815 816 810 786 817 811 818 783 784 803 783 
		818 819 820 821 822 823 788 804 824 814 796 825 
		826 827 828 798 800 829 815 773 806 830 826 825 
		831 832 784 805 833 818 834 804 803 819 829 800 
		814 835 833 805 811 836 828 829 827 826 806 798 
		828 837 796 827 838 813 817 836 811 838 827 829 
		835 816 815 839 840 828 826 832 837 841 831 842 
		843 824 804 834 836 817 823 844 835 814 824 845 
		846 840 839 847 848 822 813 838 815 830 849 839 
		815 849 850 832 831 841 851 830 806 837 852 823 
		822 853 844 848 838 835 845 845 824 834 854 822 
		848 853 837 832 851 852 819 818 833 855 843 856 
		857 841 858 847 839 859 860 849 830 852 853 848 
		845 854 854 834 819 855 860 852 851 861 841 861 
		851 857 856 862 863 833 836 844 855 839 850 864 
		865 847 858 866 859 839 864 867 849 860 868 850 
		861 841 857 869 854 855 844 853 868 860 861 869 
		866 858 859 870 864 850 868 871 870 859 867 872 
		865 866 873 863 867 864 871 872 868 869 874 871 
		857 874 869 857 863 873 875 866 870 875 873 874 
		857 875 876 871 874 876 872 870 872 876 875 765 
		877 878 879 880 877 765 764 881 878 877 880 766 
		765 882 883 884 885 768 886 879 878 887 794 880 
		764 888 881 764 766 889 890 769 768 885 891 892 
		770 769 891 764 890 893 888 887 878 881 894 895 
		797 885 884 771 799 768 767 896 766 883 897 892 
		898 772 770 776 889 766 896 792 794 887 894 783 
		899 779 778 900 780 779 899 791 892 891 789 881 
		888 792 894 901 775 902 903 891 885 797 789 791 
		795 898 892 888 893 904 792 898 905 787 772 906 
		900 899 802 907 785 780 900 803 802 899 783 794 
		793 908 909 903 902 808 807 905 910 801 787 910 
		906 802 801 795 812 905 898 820 907 900 906 788 
		787 801 804 911 793 792 904 812 821 910 905 821 
		820 906 910 902 775 774 912 786 785 907 817 825 
		796 790 797 913 908 793 914 914 793 911 809 808 
		902 912 842 817 907 820 823 822 821 812 813 912 
		774 816 915 842 912 915 843 915 816 840 916 843 
		915 916 856 916 840 846 917 856 916 917 862 865 
		917 846 847 863 862 917 865 768 799 918 882 918 
		897 883 825 919 913 919 909 908 913 886 765 879 
		884 895 794 909 919 890 901 903 893 904 807 809 
		911 776 775 901 773 776 896 914 831 825 913 809 
		808 842 831 809 831 914 773 896 897 799 918 799 
		897 768 918 886 919 797 895 919 825 797 882 765 
		886 918 884 879 794 895 889 776 901 890 893 903 
		807 904
		"colorMaps" 2 0
		"mi" "SculptFreezeColorTemp"
		"cc" 0
		"mi" "SculptMaskColorTemp"
		"cc" 0

		"gtag" 15
		"back" 56 "f[1]" "f[6]" "f[12:13]" "f[274:307]" "f[532]" "f[534]" "f[585:610]" "f[613:622]" "f[637:642]" "f[654:655]" "f[660:663]" "f[668:671]" "f[676:679]" "f[749:751]" "f[754:757]" "f[759]" "f[762]" "f[765]" "f[768]" "f[771]" "f[774]" "f[786]" "f[788]" "f[795]" "f[832:833]" "f[835:838]" "f[841]" "f[843]" "f[848:849]" "f[851:852]" "f[856:859]" "f[861:862]" "f[864:865]" "f[867]" "f[869:872]" "f[874:882]" "f[884:890]" "f[892:895]" "f[897:898]" "f[900:907]" "f[909]" "f[911:917]" "f[919:921]" "f[926]" "f[930]" "f[934:935]" "f[940]" "f[944:945]" "f[951]" "f[953]" "f[958]" "f[962:963]" "f[967:970]" "f[972]" "f[974:978]" "f[986:993]"
		
		"booleanIntersection" 4 "f[274:298]" "f[532]" "f[534]" "f[593:610]"
		"bottom" 29 "f[2]" "f[7:11]" "f[14:21]" "f[23]" "f[26:29]" "f[32:35]" "f[37:39]" "f[104:105]" "f[124:125]" "f[130:131]" "f[144:151]" "f[234:241]" "f[356:371]" "f[623:626]" "f[766]" "f[769:770]" "f[772]" "f[775]" "f[777]" "f[782:783]" "f[789:790]" "f[792]" "f[796]" "f[839:840]" "f[842]" "f[850]" "f[853:854]" "f[931]" "f[942]"
		
		"bottomRing" 4 "e[205:208]" "e[257]" "e[283:290]" "e[445:452]"
		"cylBottomCap" 4 "vtx[101:109]" "vtx[143:151]" "vtx[219:227]" "vtx[289]"
		"cylBottomRing" 3 "vtx[104:109]" "vtx[143:150]" "vtx[219:226]"
		"cylSides" 3 "vtx[104:115]" "vtx[143:150]" "vtx[219:226]"
		"cylTopCap" 4 "vtx[110:118]" "vtx[152]" "vtx[228]" "vtx[290]"
		"cylTopRing" 1 "vtx[110:115]"
		"front" 21 "f[0]" "f[5]" "f[627:628]" "f[630:631]" "f[644:645]" "f[657:658]" "f[665:666]" "f[673:674]" "f[779]" "f[791]" "f[793]" "f[801]" "f[908]" "f[918]" "f[936]" "f[965]" "f[971]" "f[973]" "f[979]" "f[981:983]" "f[996:997]"
		
		"left" 27 "f[4]" "f[22]" "f[25]" "f[31]" "f[533]" "f[632:633]" "f[635]" "f[643]" "f[656]" "f[664]" "f[672]" "f[761]" "f[767]" "f[780]" "f[784]" "f[797]" "f[800]" "f[802:803]" "f[805:809]" "f[818]" "f[820]" "f[822:823]" "f[834]" "f[922:925]" "f[927:929]" "f[933]" "f[943]"
		
		"right" 40 "f[3]" "f[24]" "f[30]" "f[36]" "f[535]" "f[629]" "f[634]" "f[636]" "f[646]" "f[659]" "f[667]" "f[675]" "f[753]" "f[760]" "f[763:764]" "f[773]" "f[776]" "f[778]" "f[781]" "f[785]" "f[787]" "f[794]" "f[798:799]" "f[819]" "f[821]" "f[824:825]" "f[844:847]" "f[855]" "f[863]" "f[866]" "f[868]" "f[873]" "f[883]" "f[891]" "f[939]" "f[952]" "f[959]" "f[964]" "f[980]" "f[994:995]"
		
		"sides" 23 "f[106:109]" "f[129]" "f[134:136]" "f[152:167]" "f[176:183]" "f[242:257]" "f[266:273]" "f[308:355]" "f[388:403]" "f[548:552]" "f[554]" "f[557:559]" "f[561:568]" "f[758]" "f[804]" "f[810:817]" "f[826:831]" "f[937]" "f[941]" "f[946]" "f[948:950]" "f[954:957]" "f[960:961]"
		
		"top" 26 "f[110:111]" "f[120]" "f[127:128]" "f[133]" "f[168:175]" "f[258:265]" "f[372:387]" "f[536:547]" "f[553]" "f[555:556]" "f[560]" "f[569:584]" "f[611:612]" "f[647:653]" "f[680:748]" "f[752]" "f[860]" "f[896]" "f[899]" "f[910]" "f[932]" "f[938]" "f[947]" "f[966]" "f[984:985]" "f[998:999]"
		
		"topRing" 2 "e[209:212]" "e[255]";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"W1010RN"
		"W1010RN" 16
		0 "|W1010:LM_W1010" "|Group|Geometry" "-s -r "
		0 "|W1010RNfosterParent1|LM_W1010ShapeDeformed" "|Group|Geometry|W1010:LM_W1010" 
		"-s -r "
		2 "|Group|Geometry|W1010:LM_W1010|W1010:LM_W1010Shape" "intermediateObject" 
		" 1"
		2 "|Group|Geometry|W1010:LM_W1010|W1010:LM_W1010Shape" "vertexColorSource" 
		" 2"
		5 3 "W1010RN" "|Group|Geometry|W1010:LM_W1010.instObjGroups" "W1010RN.placeHolderList[1]" 
		""
		5 3 "W1010RN" "|Group|Geometry|W1010:LM_W1010|W1010:LM_W1010Shape.outMesh" 
		"W1010RN.placeHolderList[2]" ""
		5 3 "W1010RN" "|Group|Geometry|W1010:LM_W1010|W1010:LM_W1010Shape.worldMesh" 
		"W1010RN.placeHolderList[3]" ""
		8 "|Group|Geometry|W1010:LM_W1010" "translateX"
		8 "|Group|Geometry|W1010:LM_W1010" "translateY"
		8 "|Group|Geometry|W1010:LM_W1010" "translateZ"
		8 "|Group|Geometry|W1010:LM_W1010" "rotateX"
		8 "|Group|Geometry|W1010:LM_W1010" "rotateY"
		8 "|Group|Geometry|W1010:LM_W1010" "rotateZ"
		8 "|Group|Geometry|W1010:LM_W1010" "scaleX"
		8 "|Group|Geometry|W1010:LM_W1010" "scaleY"
		8 "|Group|Geometry|W1010:LM_W1010" "scaleZ"
		"W1010RN" 30
		0 "|W1010:LM_C1010_WS" "|Group|Geometry" "-s -r "
		0 "|W1010RNfosterParent1|LM_C1010_WSShapeDeformed" "|Group|Geometry|W1010:LM_C1010_WS" 
		"-s -r "
		2 "|Group|Geometry|W1010:LM_C1010_WS|W1010:LM_C1010_WSShape" "intermediateObject" 
		" 1"
		2 "|Group|Geometry|W1010:LM_C1010_WS|W1010:LM_C1010_WSShape" "vertexColorSource" 
		" 2"
		5 3 "W1010RN" "|Group|Geometry|W1010:LM_C1010_WS.instObjGroups" "W1010RN.placeHolderList[4]" 
		""
		5 3 "W1010RN" "|Group|Geometry|W1010:LM_C1010_WS.message" "W1010RN.placeHolderList[5]" 
		""
		5 3 "W1010RN" "|Group|Geometry|W1010:LM_C1010_WS|W1010:LM_C1010_WSShape.worldMesh" 
		"W1010RN.placeHolderList[6]" ""
		5 3 "W1010RN" "|Group|Geometry|W1010:LM_C1010_WS|W1010:LM_C1010_WSShape.outMesh" 
		"W1010RN.placeHolderList[7]" ""
		5 3 "W1010RN" "|Group|Geometry|W1010:LM_C1010_WS|W1010:LM_C1010_WSShape.message" 
		"W1010RN.placeHolderList[8]" ""
		5 3 "W1010RN" "W1010:Low.message" "W1010RN.placeHolderList[9]" ""
		5 3 "W1010RN" "W1010:layerManager.message" "W1010RN.placeHolderList[10]" 
		""
		5 3 "W1010RN" "W1010:rampShader3SG.message" "W1010RN.placeHolderList[11]" 
		""
		5 4 "W1010RN" "W1010:rampShader3SG.dagSetMembers" "W1010RN.placeHolderList[12]" 
		""
		5 3 "W1010RN" "W1010:whiteRamp.message" "W1010RN.placeHolderList[13]" 
		""
		5 3 "W1010RN" "W1010:bump2d3.message" "W1010RN.placeHolderList[14]" 
		""
		5 3 "W1010RN" "W1010:file6.message" "W1010RN.placeHolderList[15]" ""
		
		5 3 "W1010RN" "W1010:place2dTexture8.message" "W1010RN.placeHolderList[16]" 
		""
		5 3 "W1010RN" "W1010:file7.message" "W1010RN.placeHolderList[17]" ""
		
		5 3 "W1010RN" "W1010:place2dTexture9.message" "W1010RN.placeHolderList[18]" 
		""
		5 3 "W1010RN" "W1010:file8.message" "W1010RN.placeHolderList[19]" ""
		
		5 3 "W1010RN" "W1010:place2dTexture10.message" "W1010RN.placeHolderList[20]" 
		""
		8 "|Group|Geometry|W1010:LM_C1010_WS" "translateX"
		8 "|Group|Geometry|W1010:LM_C1010_WS" "translateY"
		8 "|Group|Geometry|W1010:LM_C1010_WS" "translateZ"
		8 "|Group|Geometry|W1010:LM_C1010_WS" "rotateX"
		8 "|Group|Geometry|W1010:LM_C1010_WS" "rotateY"
		8 "|Group|Geometry|W1010:LM_C1010_WS" "rotateZ"
		8 "|Group|Geometry|W1010:LM_C1010_WS" "scaleX"
		8 "|Group|Geometry|W1010:LM_C1010_WS" "scaleY"
		8 "|Group|Geometry|W1010:LM_C1010_WS" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode multiplyDivide -n "RootFat";
	rename -uid "3709100A-437D-53E8-5510-77883C98CFBD";
createNode objectSet -n "ControlSet";
	rename -uid "88FA118D-433D-E6B9-496B-939788F35DEC";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
createNode objectSet -n "DeformSet";
	rename -uid "9A874A62-42C8-33BF-74CD-85885EC98AD0";
	setAttr ".ihi" 0;
createNode objectSet -n "AllSet";
	rename -uid "2BCC1288-4E92-D379-F9BC-FABC01A81AA6";
	setAttr ".ihi" 0;
	setAttr -s 67 ".dsm";
	setAttr -s 4 ".dnsm";
createNode objectSet -n "Sets";
	rename -uid "CF93F4A3-4BEE-2AD1-4595-6882C32BEC0D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dnsm";
createNode multiplyDivide -n "MainScaleMultiplyDivide";
	rename -uid "413DC710-4686-085A-A244-AA84E1236C3B";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "MainScaleMultiplyDivide1";
	rename -uid "6F8CEA35-41E6-6FE2-6399-4F8C43F2B5B8";
	setAttr ".ihi" 0;
createNode multiplyDivide -n "MainScaleMultiplyDivide2";
	rename -uid "CC4BC7A8-48CF-1C7B-EDF3-AA8CB0650D35";
	setAttr ".ihi" 0;
createNode dagPose -n "buildPose";
	rename -uid "B60FEE93-4CB7-0C0F-7F89-5A8E8CA3E3E7";
	addAttr -ci true -sn "udAttr" -ln "udAttr" -dt "string";
	setAttr ".udAttr" -type "string" "xform -os -t 0 0 0 -ro 0 0 0 RootExtraX_M;xform -os -t 0 0 0 -ro 0 0 0 RootX_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 Main;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 MainExtra1;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 MainExtra2;";
createNode objectSet -n "export_sets";
	rename -uid "F52CD17D-4E1A-91C6-3DD3-43B4A8D72571";
	setAttr ".ihi" 0;
createNode objectSet -n "SK_C1010_WS_set";
	rename -uid "239185E0-43DF-2BCB-C46E-7F8E5C15F05C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "30A8E47C-4937-645A-C9E7-4294BFF1ABEB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 70 -ast 0 -aet 70 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "E42FDF60-42D9-8C16-CDA5-C9A412F1A560";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode skinCluster -n "skinCluster1";
	rename -uid "3321F732-4EF8-D86F-4235-7BBFA37BC68F";
	setAttr -s 380 ".wl";
	setAttr ".wl[0:379].w"
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -8.1838512420654261 2.2737128857740341e-13 -11.422034263610842 1;
	setAttr ".pm[2]" -type "matrix" 0 -1 0 -0 1.0000000000000002 0 -0 0 0 -0 1 -0 -23.962144851684567 -5.5511151231232583e-17 -11.422000000000002 1;
	setAttr ".pm[3]" -type "matrix" 0 -0.999999999999999 0 -0 1.0000000000000004 0 -0 0
		 0 -0 0.99999999999999978 -0 -35.812393188476541 -10.928666114807621 -7.8381147384658574 1;
	setAttr ".pm[4]" -type "matrix" 0 -0.99999999999999667 0 -0 1.0000000000000011 0 -0 0
		 0 -0 0.99999999999999956 -0 -50.178531646728509 -12.194914817810515 -3.3569240570083294 1;
	setAttr ".pm[5]" -type "matrix" 0 -0.99999999999999967 0 -0 1.0000000000000004 0 -0 0
		 0 -0 1 -0 -41.915069580078132 1.1102230246251565e-16 -11.422000000000001 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "CD1E73FD-4979-3465-C42A-B5865401F3CB";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989 1 0
		 0 0 0 2.2737128857740338e-13 8.1838512420654261 11.422034263610843 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 0.99999999999999967 1 1 0 0 0 0 15.778293609619139
		 2.2742679972863467e-13 -3.4263610839246894e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000000000000002 1.0000000000000002 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 0.99999999999999944 1.0000000000000011 1.0000000000000002 0
		 0 0 0 11.85024833679196 10.928666114807632 -3.5838852615341441 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000004 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 0.99999999999999856 1.0000000000000033 1.0000000000000004 0
		 0 0 0 14.366138458251939 1.2662487030029226 -4.4811906814575266 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000007 0.99999999999999889 0.99999999999999978 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 0.99999999999999944 1.0000000000000004 1 0
		 0 0 0 17.952924728393551 -1.6653345369374829e-16 -3.5527136788005009e-15 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000004 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes no no no no no no;
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "871113E2-4DA4-BAE5-E097-3DB381682374";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -672.61902089156911 -133.3333280351429 ;
	setAttr ".tgi[0].vh" -type "double2" 673.80949703473993 133.3333280351429 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 560;
	setAttr ".tgi[0].ni[0].y" 57.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 560;
	setAttr ".tgi[0].ni[1].y" -160;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 252.85714721679688;
	setAttr ".tgi[0].ni[2].y" -160;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -54.285713195800781;
	setAttr ".tgi[0].ni[3].y" -160;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 114.28571319580078;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -130;
	setAttr ".tgi[0].ni[5].y" 42.857143402099609;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -744.28570556640625;
	setAttr ".tgi[0].ni[6].y" 247.14285278320313;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -437.14285278320313;
	setAttr ".tgi[0].ni[7].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 252.85714721679688;
	setAttr ".tgi[0].ni[8].y" -8.5714282989501953;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -437.14285278320313;
	setAttr ".tgi[0].ni[9].y" 124.28571319580078;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -130;
	setAttr ".tgi[0].ni[10].y" 165.71427917480469;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -744.28570556640625;
	setAttr ".tgi[0].ni[11].y" 124.28571319580078;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -437.14285278320313;
	setAttr ".tgi[0].ni[12].y" 247.14285278320313;
	setAttr ".tgi[0].ni[12].nvs" 18304;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C15E5ED9-4D84-781E-531A-418A9F1D3D2C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 507\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 507\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 507\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1018\n            -height 779\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1018\\n    -height 779\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1018\\n    -height 779\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
	setAttr -av ".unw";
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
	setAttr -s 3 ".st";
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
	setAttr -s 6 ".s";
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
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
	setAttr -av ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
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
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av ".pa" 1;
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
	setAttr -av ".hwfr";
	setAttr -av -k on ".soll";
	setAttr -av -k on ".sosl";
	setAttr -av -k on ".bswa";
	setAttr -av -k on ".shml";
	setAttr -av -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "W1010RN.phl[4]" "SK_C1010_WS_set.dsm" -na;
connectAttr "W1010RN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "W1010RN.phl[6]" "skinCluster1.ip[0].ig";
connectAttr "W1010RN.phl[7]" "skinCluster1.orggeom[0]";
connectAttr "W1010RN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "W1010RN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "W1010RN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "W1010RN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "LM_C1010_WSShapeDeformed.iog" "W1010RN.phl[12]";
connectAttr "W1010RN.phl[13]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "W1010RN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "W1010RN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "W1010RN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "W1010RN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "W1010RN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "W1010RN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "W1010RN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "RootFat.oy" "Root.fatFrontAbs";
connectAttr "RootFat.oz" "Root.fatWidthAbs";
connectAttr "MotionSystem.v" "MainExtra2Shape.v";
connectAttr "MotionSystem.v" "MainExtra1Shape.v";
connectAttr "MotionSystem.v" "MainShape.v";
connectAttr "MainScaleMultiplyDivide.o" "FKSystem.s";
connectAttr "Main.fkVis" "FKSystem.v";
connectAttr "FKFollowRoot_parentConstraint1.ctx" "FKFollowRoot.tx";
connectAttr "FKFollowRoot_parentConstraint1.cty" "FKFollowRoot.ty";
connectAttr "FKFollowRoot_parentConstraint1.ctz" "FKFollowRoot.tz";
connectAttr "FKFollowRoot_parentConstraint1.crx" "FKFollowRoot.rx";
connectAttr "FKFollowRoot_parentConstraint1.cry" "FKFollowRoot.ry";
connectAttr "FKFollowRoot_parentConstraint1.crz" "FKFollowRoot.rz";
connectAttr "FKFollowRoot.ro" "FKFollowRoot_parentConstraint1.cro";
connectAttr "FKFollowRoot.pim" "FKFollowRoot_parentConstraint1.cpim";
connectAttr "FKFollowRoot.rp" "FKFollowRoot_parentConstraint1.crp";
connectAttr "FKFollowRoot.rpt" "FKFollowRoot_parentConstraint1.crt";
connectAttr "RootX_M.t" "FKFollowRoot_parentConstraint1.tg[0].tt";
connectAttr "RootX_M.rp" "FKFollowRoot_parentConstraint1.tg[0].trp";
connectAttr "RootX_M.rpt" "FKFollowRoot_parentConstraint1.tg[0].trt";
connectAttr "RootX_M.r" "FKFollowRoot_parentConstraint1.tg[0].tr";
connectAttr "RootX_M.ro" "FKFollowRoot_parentConstraint1.tg[0].tro";
connectAttr "RootX_M.s" "FKFollowRoot_parentConstraint1.tg[0].ts";
connectAttr "RootX_M.pm" "FKFollowRoot_parentConstraint1.tg[0].tpm";
connectAttr "FKFollowRoot_parentConstraint1.w0" "FKFollowRoot_parentConstraint1.tg[0].tw"
		;
connectAttr "MainScaleMultiplyDivide.o" "IKSystem.s";
connectAttr "Main.ikVis" "IKSystem.v";
connectAttr "IKHandleFollowMain_parentConstraint1.ctx" "IKHandleFollowMain.tx";
connectAttr "IKHandleFollowMain_parentConstraint1.cty" "IKHandleFollowMain.ty";
connectAttr "IKHandleFollowMain_parentConstraint1.ctz" "IKHandleFollowMain.tz";
connectAttr "IKHandleFollowMain_parentConstraint1.crx" "IKHandleFollowMain.rx";
connectAttr "IKHandleFollowMain_parentConstraint1.cry" "IKHandleFollowMain.ry";
connectAttr "IKHandleFollowMain_parentConstraint1.crz" "IKHandleFollowMain.rz";
connectAttr "IKHandleFollowMain_scaleConstraint1.csx" "IKHandleFollowMain.sx";
connectAttr "IKHandleFollowMain_scaleConstraint1.csy" "IKHandleFollowMain.sy";
connectAttr "IKHandleFollowMain_scaleConstraint1.csz" "IKHandleFollowMain.sz";
connectAttr "IKHandleFollowMain.ro" "IKHandleFollowMain_parentConstraint1.cro";
connectAttr "IKHandleFollowMain.pim" "IKHandleFollowMain_parentConstraint1.cpim"
		;
connectAttr "IKHandleFollowMain.rp" "IKHandleFollowMain_parentConstraint1.crp";
connectAttr "IKHandleFollowMain.rpt" "IKHandleFollowMain_parentConstraint1.crt";
connectAttr "Main.t" "IKHandleFollowMain_parentConstraint1.tg[0].tt";
connectAttr "Main.rp" "IKHandleFollowMain_parentConstraint1.tg[0].trp";
connectAttr "Main.rpt" "IKHandleFollowMain_parentConstraint1.tg[0].trt";
connectAttr "Main.r" "IKHandleFollowMain_parentConstraint1.tg[0].tr";
connectAttr "Main.ro" "IKHandleFollowMain_parentConstraint1.tg[0].tro";
connectAttr "Main.s" "IKHandleFollowMain_parentConstraint1.tg[0].ts";
connectAttr "Main.pm" "IKHandleFollowMain_parentConstraint1.tg[0].tpm";
connectAttr "IKHandleFollowMain_parentConstraint1.w0" "IKHandleFollowMain_parentConstraint1.tg[0].tw"
		;
connectAttr "IKHandleFollowMain.pim" "IKHandleFollowMain_scaleConstraint1.cpim";
connectAttr "Main.s" "IKHandleFollowMain_scaleConstraint1.tg[0].ts";
connectAttr "Main.pm" "IKHandleFollowMain_scaleConstraint1.tg[0].tpm";
connectAttr "IKHandleFollowMain_scaleConstraint1.w0" "IKHandleFollowMain_scaleConstraint1.tg[0].tw"
		;
connectAttr "IKStatic_parentConstraint1.ctx" "IKStatic.tx";
connectAttr "IKStatic_parentConstraint1.cty" "IKStatic.ty";
connectAttr "IKStatic_parentConstraint1.ctz" "IKStatic.tz";
connectAttr "IKStatic_parentConstraint1.crx" "IKStatic.rx";
connectAttr "IKStatic_parentConstraint1.cry" "IKStatic.ry";
connectAttr "IKStatic_parentConstraint1.crz" "IKStatic.rz";
connectAttr "IKStatic_scaleConstraint1.csx" "IKStatic.sx";
connectAttr "IKStatic_scaleConstraint1.csy" "IKStatic.sy";
connectAttr "IKStatic_scaleConstraint1.csz" "IKStatic.sz";
connectAttr "IKStatic.ro" "IKStatic_parentConstraint1.cro";
connectAttr "IKStatic.pim" "IKStatic_parentConstraint1.cpim";
connectAttr "IKStatic.rp" "IKStatic_parentConstraint1.crp";
connectAttr "IKStatic.rpt" "IKStatic_parentConstraint1.crt";
connectAttr "Main.t" "IKStatic_parentConstraint1.tg[0].tt";
connectAttr "Main.rp" "IKStatic_parentConstraint1.tg[0].trp";
connectAttr "Main.rpt" "IKStatic_parentConstraint1.tg[0].trt";
connectAttr "Main.r" "IKStatic_parentConstraint1.tg[0].tr";
connectAttr "Main.ro" "IKStatic_parentConstraint1.tg[0].tro";
connectAttr "Main.s" "IKStatic_parentConstraint1.tg[0].ts";
connectAttr "Main.pm" "IKStatic_parentConstraint1.tg[0].tpm";
connectAttr "IKStatic_parentConstraint1.w0" "IKStatic_parentConstraint1.tg[0].tw"
		;
connectAttr "IKStatic.pim" "IKStatic_scaleConstraint1.cpim";
connectAttr "Main.s" "IKStatic_scaleConstraint1.tg[0].ts";
connectAttr "Main.pm" "IKStatic_scaleConstraint1.tg[0].tpm";
connectAttr "IKStatic_scaleConstraint1.w0" "IKStatic_scaleConstraint1.tg[0].tw";
connectAttr "MainScaleMultiplyDivide.o" "FKIKSystem.s";
connectAttr "Main.fkIkVis" "FKIKSystem.v";
connectAttr "Main.bendVis" "BendSystem.v";
connectAttr "MainScaleMultiplyDivide.o" "AimSystem.s";
connectAttr "Main.aimVis" "AimSystem.v";
connectAttr "MainScaleMultiplyDivide.o" "RootSystem.s";
connectAttr "RootFollowMain_parentConstraint1.ctx" "RootFollowMain.tx";
connectAttr "RootFollowMain_parentConstraint1.cty" "RootFollowMain.ty";
connectAttr "RootFollowMain_parentConstraint1.ctz" "RootFollowMain.tz";
connectAttr "RootFollowMain_parentConstraint1.crx" "RootFollowMain.rx";
connectAttr "RootFollowMain_parentConstraint1.cry" "RootFollowMain.ry";
connectAttr "RootFollowMain_parentConstraint1.crz" "RootFollowMain.rz";
connectAttr "RootFollowMain_scaleConstraint1.csx" "RootFollowMain.sx";
connectAttr "RootFollowMain_scaleConstraint1.csy" "RootFollowMain.sy";
connectAttr "RootFollowMain_scaleConstraint1.csz" "RootFollowMain.sz";
connectAttr "RootFollowMain.ro" "RootFollowMain_parentConstraint1.cro";
connectAttr "RootFollowMain.pim" "RootFollowMain_parentConstraint1.cpim";
connectAttr "RootFollowMain.rp" "RootFollowMain_parentConstraint1.crp";
connectAttr "RootFollowMain.rpt" "RootFollowMain_parentConstraint1.crt";
connectAttr "Main.t" "RootFollowMain_parentConstraint1.tg[0].tt";
connectAttr "Main.rp" "RootFollowMain_parentConstraint1.tg[0].trp";
connectAttr "Main.rpt" "RootFollowMain_parentConstraint1.tg[0].trt";
connectAttr "Main.r" "RootFollowMain_parentConstraint1.tg[0].tr";
connectAttr "Main.ro" "RootFollowMain_parentConstraint1.tg[0].tro";
connectAttr "Main.s" "RootFollowMain_parentConstraint1.tg[0].ts";
connectAttr "Main.pm" "RootFollowMain_parentConstraint1.tg[0].tpm";
connectAttr "RootFollowMain_parentConstraint1.w0" "RootFollowMain_parentConstraint1.tg[0].tw"
		;
connectAttr "RootFollowMain.pim" "RootFollowMain_scaleConstraint1.cpim";
connectAttr "Main.s" "RootFollowMain_scaleConstraint1.tg[0].ts";
connectAttr "Main.pm" "RootFollowMain_scaleConstraint1.tg[0].tpm";
connectAttr "RootFollowMain_scaleConstraint1.w0" "RootFollowMain_scaleConstraint1.tg[0].tw"
		;
connectAttr "LegLockConstrained_pointConstraint1.ctx" "LegLockConstrained.tx";
connectAttr "LegLockConstrained_pointConstraint1.cty" "LegLockConstrained.ty";
connectAttr "LegLockConstrained_pointConstraint1.ctz" "LegLockConstrained.tz";
connectAttr "LegLockConstrained_orientConstraint1.crx" "LegLockConstrained.rx";
connectAttr "LegLockConstrained_orientConstraint1.cry" "LegLockConstrained.ry";
connectAttr "LegLockConstrained_orientConstraint1.crz" "LegLockConstrained.rz";
connectAttr "LegLockConstrained.pim" "LegLockConstrained_pointConstraint1.cpim";
connectAttr "LegLockConstrained.rp" "LegLockConstrained_pointConstraint1.crp";
connectAttr "LegLockConstrained.rpt" "LegLockConstrained_pointConstraint1.crt";
connectAttr "SheildRoot.t" "LegLockConstrained_pointConstraint1.tg[0].tt";
connectAttr "SheildRoot.rp" "LegLockConstrained_pointConstraint1.tg[0].trp";
connectAttr "SheildRoot.rpt" "LegLockConstrained_pointConstraint1.tg[0].trt";
connectAttr "SheildRoot.pm" "LegLockConstrained_pointConstraint1.tg[0].tpm";
connectAttr "LegLockConstrained_pointConstraint1.w0" "LegLockConstrained_pointConstraint1.tg[0].tw"
		;
connectAttr "LegLockConstrained.ro" "LegLockConstrained_orientConstraint1.cro";
connectAttr "LegLockConstrained.pim" "LegLockConstrained_orientConstraint1.cpim"
		;
connectAttr "SheildRoot.r" "LegLockConstrained_orientConstraint1.tg[0].tr";
connectAttr "SheildRoot.ro" "LegLockConstrained_orientConstraint1.tg[0].tro";
connectAttr "SheildRoot.pm" "LegLockConstrained_orientConstraint1.tg[0].tpm";
connectAttr "SheildRoot.jo" "LegLockConstrained_orientConstraint1.tg[0].tjo";
connectAttr "LegLockConstrained_orientConstraint1.w0" "LegLockConstrained_orientConstraint1.tg[0].tw"
		;
connectAttr "MainScaleMultiplyDivide.o" "TwistSystem.s";
connectAttr "MainScaleMultiplyDivide.o" "GlobalSystem.s";
connectAttr "GlobalFollowMain_parentConstraint1.ctx" "GlobalFollowMain.tx";
connectAttr "GlobalFollowMain_parentConstraint1.cty" "GlobalFollowMain.ty";
connectAttr "GlobalFollowMain_parentConstraint1.ctz" "GlobalFollowMain.tz";
connectAttr "GlobalFollowMain_parentConstraint1.crx" "GlobalFollowMain.rx";
connectAttr "GlobalFollowMain_parentConstraint1.cry" "GlobalFollowMain.ry";
connectAttr "GlobalFollowMain_parentConstraint1.crz" "GlobalFollowMain.rz";
connectAttr "GlobalFollowMain_scaleConstraint1.csx" "GlobalFollowMain.sx";
connectAttr "GlobalFollowMain_scaleConstraint1.csy" "GlobalFollowMain.sy";
connectAttr "GlobalFollowMain_scaleConstraint1.csz" "GlobalFollowMain.sz";
connectAttr "GlobalFollowMain.ro" "GlobalFollowMain_parentConstraint1.cro";
connectAttr "GlobalFollowMain.pim" "GlobalFollowMain_parentConstraint1.cpim";
connectAttr "GlobalFollowMain.rp" "GlobalFollowMain_parentConstraint1.crp";
connectAttr "GlobalFollowMain.rpt" "GlobalFollowMain_parentConstraint1.crt";
connectAttr "Main.t" "GlobalFollowMain_parentConstraint1.tg[0].tt";
connectAttr "Main.rp" "GlobalFollowMain_parentConstraint1.tg[0].trp";
connectAttr "Main.rpt" "GlobalFollowMain_parentConstraint1.tg[0].trt";
connectAttr "Main.r" "GlobalFollowMain_parentConstraint1.tg[0].tr";
connectAttr "Main.ro" "GlobalFollowMain_parentConstraint1.tg[0].tro";
connectAttr "Main.s" "GlobalFollowMain_parentConstraint1.tg[0].ts";
connectAttr "Main.pm" "GlobalFollowMain_parentConstraint1.tg[0].tpm";
connectAttr "GlobalFollowMain_parentConstraint1.w0" "GlobalFollowMain_parentConstraint1.tg[0].tw"
		;
connectAttr "GlobalFollowMain.pim" "GlobalFollowMain_scaleConstraint1.cpim";
connectAttr "Main.s" "GlobalFollowMain_scaleConstraint1.tg[0].ts";
connectAttr "Main.pm" "GlobalFollowMain_scaleConstraint1.tg[0].tpm";
connectAttr "GlobalFollowMain_scaleConstraint1.w0" "GlobalFollowMain_scaleConstraint1.tg[0].tw"
		;
connectAttr "MainScaleMultiplyDivide.o" "DynamicSystem.s";
connectAttr "MainScaleMultiplyDivide.o" "DrivingSystem.s";
connectAttr "MainScaleMultiplyDivide.o" "DeformationSystem.s";
connectAttr "Root_M_parentConstraint1.ctx" "SheildRoot.tx";
connectAttr "Root_M_parentConstraint1.cty" "SheildRoot.ty";
connectAttr "Root_M_parentConstraint1.ctz" "SheildRoot.tz";
connectAttr "Root_M_parentConstraint1.crx" "SheildRoot.rx";
connectAttr "Root_M_parentConstraint1.cry" "SheildRoot.ry";
connectAttr "Root_M_parentConstraint1.crz" "SheildRoot.rz";
connectAttr "Main.jointVis" "SheildRoot.v";
connectAttr "Sheild1_parentConstraint1.ctx" "Sheild1.tx";
connectAttr "Sheild1_parentConstraint1.cty" "Sheild1.ty";
connectAttr "Sheild1_parentConstraint1.ctz" "Sheild1.tz";
connectAttr "Sheild1_parentConstraint1.crx" "Sheild1.rx";
connectAttr "Sheild1_parentConstraint1.cry" "Sheild1.ry";
connectAttr "Sheild1_parentConstraint1.crz" "Sheild1.rz";
connectAttr "SheildRoot.s" "Sheild1.is";
connectAttr "Sheild1_scaleConstraint1.csx" "Sheild1.sx";
connectAttr "Sheild1_scaleConstraint1.csy" "Sheild1.sy";
connectAttr "Sheild1_scaleConstraint1.csz" "Sheild1.sz";
connectAttr "Sheild2_parentConstraint1.ctx" "Sheild2.tx";
connectAttr "Sheild2_parentConstraint1.cty" "Sheild2.ty";
connectAttr "Sheild2_parentConstraint1.ctz" "Sheild2.tz";
connectAttr "Sheild2_parentConstraint1.crx" "Sheild2.rx";
connectAttr "Sheild2_parentConstraint1.cry" "Sheild2.ry";
connectAttr "Sheild2_parentConstraint1.crz" "Sheild2.rz";
connectAttr "Sheild1.s" "Sheild2.is";
connectAttr "Sheild2_scaleConstraint1.csx" "Sheild2.sx";
connectAttr "Sheild2_scaleConstraint1.csy" "Sheild2.sy";
connectAttr "Sheild2_scaleConstraint1.csz" "Sheild2.sz";
connectAttr "Sheild3_parentConstraint1.ctx" "Sheild3.tx";
connectAttr "Sheild3_parentConstraint1.cty" "Sheild3.ty";
connectAttr "Sheild3_parentConstraint1.ctz" "Sheild3.tz";
connectAttr "Sheild3_parentConstraint1.crx" "Sheild3.rx";
connectAttr "Sheild3_parentConstraint1.cry" "Sheild3.ry";
connectAttr "Sheild3_parentConstraint1.crz" "Sheild3.rz";
connectAttr "Sheild2.s" "Sheild3.is";
connectAttr "Sheild3_scaleConstraint1.csx" "Sheild3.sx";
connectAttr "Sheild3_scaleConstraint1.csy" "Sheild3.sy";
connectAttr "Sheild3_scaleConstraint1.csz" "Sheild3.sz";
connectAttr "Sheild3.ro" "Sheild3_parentConstraint1.cro";
connectAttr "Sheild3.pim" "Sheild3_parentConstraint1.cpim";
connectAttr "Sheild3.rp" "Sheild3_parentConstraint1.crp";
connectAttr "Sheild3.rpt" "Sheild3_parentConstraint1.crt";
connectAttr "Sheild3.jo" "Sheild3_parentConstraint1.cjo";
connectAttr "FK_Sheild3.t" "Sheild3_parentConstraint1.tg[0].tt";
connectAttr "FK_Sheild3.rp" "Sheild3_parentConstraint1.tg[0].trp";
connectAttr "FK_Sheild3.rpt" "Sheild3_parentConstraint1.tg[0].trt";
connectAttr "FK_Sheild3.r" "Sheild3_parentConstraint1.tg[0].tr";
connectAttr "FK_Sheild3.ro" "Sheild3_parentConstraint1.tg[0].tro";
connectAttr "FK_Sheild3.s" "Sheild3_parentConstraint1.tg[0].ts";
connectAttr "FK_Sheild3.pm" "Sheild3_parentConstraint1.tg[0].tpm";
connectAttr "Sheild3_parentConstraint1.w0" "Sheild3_parentConstraint1.tg[0].tw";
connectAttr "Sheild3.ssc" "Sheild3_scaleConstraint1.tsc";
connectAttr "Sheild3.pim" "Sheild3_scaleConstraint1.cpim";
connectAttr "FK_Sheild3.s" "Sheild3_scaleConstraint1.tg[0].ts";
connectAttr "FK_Sheild3.pm" "Sheild3_scaleConstraint1.tg[0].tpm";
connectAttr "Sheild3_scaleConstraint1.w0" "Sheild3_scaleConstraint1.tg[0].tw";
connectAttr "Sheild4_parentConstraint1.ctx" "Sheild4.tx";
connectAttr "Sheild4_parentConstraint1.cty" "Sheild4.ty";
connectAttr "Sheild4_parentConstraint1.ctz" "Sheild4.tz";
connectAttr "Sheild4_parentConstraint1.crx" "Sheild4.rx";
connectAttr "Sheild4_parentConstraint1.cry" "Sheild4.ry";
connectAttr "Sheild4_parentConstraint1.crz" "Sheild4.rz";
connectAttr "Sheild4_scaleConstraint1.csx" "Sheild4.sx";
connectAttr "Sheild4_scaleConstraint1.csy" "Sheild4.sy";
connectAttr "Sheild4_scaleConstraint1.csz" "Sheild4.sz";
connectAttr "Sheild2.s" "Sheild4.is";
connectAttr "Sheild5_parentConstraint1.ctx" "Sheild5.tx";
connectAttr "Sheild5_parentConstraint1.cty" "Sheild5.ty";
connectAttr "Sheild5_parentConstraint1.ctz" "Sheild5.tz";
connectAttr "Sheild5_parentConstraint1.crx" "Sheild5.rx";
connectAttr "Sheild5_parentConstraint1.cry" "Sheild5.ry";
connectAttr "Sheild5_parentConstraint1.crz" "Sheild5.rz";
connectAttr "Sheild4.s" "Sheild5.is";
connectAttr "Sheild5_scaleConstraint1.csx" "Sheild5.sx";
connectAttr "Sheild5_scaleConstraint1.csy" "Sheild5.sy";
connectAttr "Sheild5_scaleConstraint1.csz" "Sheild5.sz";
connectAttr "Sheild5.ro" "Sheild5_parentConstraint1.cro";
connectAttr "Sheild5.pim" "Sheild5_parentConstraint1.cpim";
connectAttr "Sheild5.rp" "Sheild5_parentConstraint1.crp";
connectAttr "Sheild5.rpt" "Sheild5_parentConstraint1.crt";
connectAttr "Sheild5.jo" "Sheild5_parentConstraint1.cjo";
connectAttr "FK_Sheild5.t" "Sheild5_parentConstraint1.tg[0].tt";
connectAttr "FK_Sheild5.rp" "Sheild5_parentConstraint1.tg[0].trp";
connectAttr "FK_Sheild5.rpt" "Sheild5_parentConstraint1.tg[0].trt";
connectAttr "FK_Sheild5.r" "Sheild5_parentConstraint1.tg[0].tr";
connectAttr "FK_Sheild5.ro" "Sheild5_parentConstraint1.tg[0].tro";
connectAttr "FK_Sheild5.s" "Sheild5_parentConstraint1.tg[0].ts";
connectAttr "FK_Sheild5.pm" "Sheild5_parentConstraint1.tg[0].tpm";
connectAttr "Sheild5_parentConstraint1.w0" "Sheild5_parentConstraint1.tg[0].tw";
connectAttr "Sheild5.ssc" "Sheild5_scaleConstraint1.tsc";
connectAttr "Sheild5.pim" "Sheild5_scaleConstraint1.cpim";
connectAttr "FK_Sheild5.s" "Sheild5_scaleConstraint1.tg[0].ts";
connectAttr "FK_Sheild5.pm" "Sheild5_scaleConstraint1.tg[0].tpm";
connectAttr "Sheild5_scaleConstraint1.w0" "Sheild5_scaleConstraint1.tg[0].tw";
connectAttr "Sheild4.ro" "Sheild4_parentConstraint1.cro";
connectAttr "Sheild4.pim" "Sheild4_parentConstraint1.cpim";
connectAttr "Sheild4.rp" "Sheild4_parentConstraint1.crp";
connectAttr "Sheild4.rpt" "Sheild4_parentConstraint1.crt";
connectAttr "Sheild4.jo" "Sheild4_parentConstraint1.cjo";
connectAttr "FK_Sheild4.t" "Sheild4_parentConstraint1.tg[0].tt";
connectAttr "FK_Sheild4.rp" "Sheild4_parentConstraint1.tg[0].trp";
connectAttr "FK_Sheild4.rpt" "Sheild4_parentConstraint1.tg[0].trt";
connectAttr "FK_Sheild4.r" "Sheild4_parentConstraint1.tg[0].tr";
connectAttr "FK_Sheild4.ro" "Sheild4_parentConstraint1.tg[0].tro";
connectAttr "FK_Sheild4.s" "Sheild4_parentConstraint1.tg[0].ts";
connectAttr "FK_Sheild4.pm" "Sheild4_parentConstraint1.tg[0].tpm";
connectAttr "Sheild4_parentConstraint1.w0" "Sheild4_parentConstraint1.tg[0].tw";
connectAttr "Sheild4.ssc" "Sheild4_scaleConstraint1.tsc";
connectAttr "Sheild4.pim" "Sheild4_scaleConstraint1.cpim";
connectAttr "FK_Sheild4.s" "Sheild4_scaleConstraint1.tg[0].ts";
connectAttr "FK_Sheild4.pm" "Sheild4_scaleConstraint1.tg[0].tpm";
connectAttr "Sheild4_scaleConstraint1.w0" "Sheild4_scaleConstraint1.tg[0].tw";
connectAttr "Sheild2.ro" "Sheild2_parentConstraint1.cro";
connectAttr "Sheild2.pim" "Sheild2_parentConstraint1.cpim";
connectAttr "Sheild2.rp" "Sheild2_parentConstraint1.crp";
connectAttr "Sheild2.rpt" "Sheild2_parentConstraint1.crt";
connectAttr "Sheild2.jo" "Sheild2_parentConstraint1.cjo";
connectAttr "FK_Sheild2.t" "Sheild2_parentConstraint1.tg[0].tt";
connectAttr "FK_Sheild2.rp" "Sheild2_parentConstraint1.tg[0].trp";
connectAttr "FK_Sheild2.rpt" "Sheild2_parentConstraint1.tg[0].trt";
connectAttr "FK_Sheild2.r" "Sheild2_parentConstraint1.tg[0].tr";
connectAttr "FK_Sheild2.ro" "Sheild2_parentConstraint1.tg[0].tro";
connectAttr "FK_Sheild2.s" "Sheild2_parentConstraint1.tg[0].ts";
connectAttr "FK_Sheild2.pm" "Sheild2_parentConstraint1.tg[0].tpm";
connectAttr "Sheild2_parentConstraint1.w0" "Sheild2_parentConstraint1.tg[0].tw";
connectAttr "Sheild2.ssc" "Sheild2_scaleConstraint1.tsc";
connectAttr "Sheild2.pim" "Sheild2_scaleConstraint1.cpim";
connectAttr "FK_Sheild2.s" "Sheild2_scaleConstraint1.tg[0].ts";
connectAttr "FK_Sheild2.pm" "Sheild2_scaleConstraint1.tg[0].tpm";
connectAttr "Sheild2_scaleConstraint1.w0" "Sheild2_scaleConstraint1.tg[0].tw";
connectAttr "Sheild1.ro" "Sheild1_parentConstraint1.cro";
connectAttr "Sheild1.pim" "Sheild1_parentConstraint1.cpim";
connectAttr "Sheild1.rp" "Sheild1_parentConstraint1.crp";
connectAttr "Sheild1.rpt" "Sheild1_parentConstraint1.crt";
connectAttr "Sheild1.jo" "Sheild1_parentConstraint1.cjo";
connectAttr "FK_Sheild1.t" "Sheild1_parentConstraint1.tg[0].tt";
connectAttr "FK_Sheild1.rp" "Sheild1_parentConstraint1.tg[0].trp";
connectAttr "FK_Sheild1.rpt" "Sheild1_parentConstraint1.tg[0].trt";
connectAttr "FK_Sheild1.r" "Sheild1_parentConstraint1.tg[0].tr";
connectAttr "FK_Sheild1.ro" "Sheild1_parentConstraint1.tg[0].tro";
connectAttr "FK_Sheild1.s" "Sheild1_parentConstraint1.tg[0].ts";
connectAttr "FK_Sheild1.pm" "Sheild1_parentConstraint1.tg[0].tpm";
connectAttr "Sheild1_parentConstraint1.w0" "Sheild1_parentConstraint1.tg[0].tw";
connectAttr "Sheild1.ssc" "Sheild1_scaleConstraint1.tsc";
connectAttr "Sheild1.pim" "Sheild1_scaleConstraint1.cpim";
connectAttr "FK_Sheild1.s" "Sheild1_scaleConstraint1.tg[0].ts";
connectAttr "FK_Sheild1.pm" "Sheild1_scaleConstraint1.tg[0].tpm";
connectAttr "Sheild1_scaleConstraint1.w0" "Sheild1_scaleConstraint1.tg[0].tw";
connectAttr "SheildRoot.ro" "Root_M_parentConstraint1.cro";
connectAttr "SheildRoot.pim" "Root_M_parentConstraint1.cpim";
connectAttr "SheildRoot.rp" "Root_M_parentConstraint1.crp";
connectAttr "SheildRoot.rpt" "Root_M_parentConstraint1.crt";
connectAttr "SheildRoot.jo" "Root_M_parentConstraint1.cjo";
connectAttr "RootX_M.t" "Root_M_parentConstraint1.tg[0].tt";
connectAttr "RootX_M.rp" "Root_M_parentConstraint1.tg[0].trp";
connectAttr "RootX_M.rpt" "Root_M_parentConstraint1.tg[0].trt";
connectAttr "RootX_M.r" "Root_M_parentConstraint1.tg[0].tr";
connectAttr "RootX_M.ro" "Root_M_parentConstraint1.tg[0].tro";
connectAttr "RootX_M.s" "Root_M_parentConstraint1.tg[0].ts";
connectAttr "RootX_M.pm" "Root_M_parentConstraint1.tg[0].tpm";
connectAttr "Root_M_parentConstraint1.w0" "Root_M_parentConstraint1.tg[0].tw";
connectAttr "skinCluster1.og[0]" "LM_C1010_WSShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "W1010RNfosterParent1.msg" "W1010RN.fp";
connectAttr "sharedReferenceNode.sr" "W1010RN.sr";
connectAttr "Root.fat" "RootFat.i1y";
connectAttr "Root.fat" "RootFat.i1z";
connectAttr "Root.fatFront" "RootFat.i2y";
connectAttr "Root.fatWidth" "RootFat.i2z";
connectAttr "Main.iog" "ControlSet.dsm" -na;
connectAttr "MainExtra1.iog" "ControlSet.dsm" -na;
connectAttr "MainExtra2.iog" "ControlSet.dsm" -na;
connectAttr "RootExtraX_M.iog" "ControlSet.dsm" -na;
connectAttr "RootX_M.iog" "ControlSet.dsm" -na;
connectAttr "FK_Sheild1.iog" "ControlSet.dsm" -na;
connectAttr "FK_Sheild2.iog" "ControlSet.dsm" -na;
connectAttr "FK_Sheild3.iog" "ControlSet.dsm" -na;
connectAttr "FK_Sheild4.iog" "ControlSet.dsm" -na;
connectAttr "FK_Sheild5.iog" "ControlSet.dsm" -na;
connectAttr "buildPose.msg" "AllSet.dnsm" -na;
connectAttr "MainScaleMultiplyDivide2.msg" "AllSet.dnsm" -na;
connectAttr "MainScaleMultiplyDivide1.msg" "AllSet.dnsm" -na;
connectAttr "MainScaleMultiplyDivide.msg" "AllSet.dnsm" -na;
connectAttr "LegLockConstrained_orientConstraint1.iog" "AllSet.dsm" -na;
connectAttr "LegLockConstrained_pointConstraint1.iog" "AllSet.dsm" -na;
connectAttr "Root_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "LegLockConstrained.iog" "AllSet.dsm" -na;
connectAttr "FKFollowRoot_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "FKFollowRoot.iog" "AllSet.dsm" -na;
connectAttr "RootX_MShape3.iog" "AllSet.dsm" -na;
connectAttr "RootX_MShape2.iog" "AllSet.dsm" -na;
connectAttr "RootX_MShape1.iog" "AllSet.dsm" -na;
connectAttr "RootX_MShape.iog" "AllSet.dsm" -na;
connectAttr "RootX_M.iog" "AllSet.dsm" -na;
connectAttr "RootExtraX_M.iog" "AllSet.dsm" -na;
connectAttr "RootOffsetX_M.iog" "AllSet.dsm" -na;
connectAttr "SheildRoot.iog" "AllSet.dsm" -na;
connectAttr "IKStatic_scaleConstraint1.iog" "AllSet.dsm" -na;
connectAttr "IKStatic_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "GlobalFollowMain_scaleConstraint1.iog" "AllSet.dsm" -na;
connectAttr "GlobalFollowMain_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "RootFollowMain_scaleConstraint1.iog" "AllSet.dsm" -na;
connectAttr "RootFollowMain_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "IKHandleFollowMain_scaleConstraint1.iog" "AllSet.dsm" -na;
connectAttr "IKHandleFollowMain_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "GlobalFollowMain.iog" "AllSet.dsm" -na;
connectAttr "RootFollowMain.iog" "AllSet.dsm" -na;
connectAttr "IKHandleFollowMain.iog" "AllSet.dsm" -na;
connectAttr "IKMessure.iog" "AllSet.dsm" -na;
connectAttr "IKCurve.iog" "AllSet.dsm" -na;
connectAttr "IKStatic.iog" "AllSet.dsm" -na;
connectAttr "IKFollow.iog" "AllSet.dsm" -na;
connectAttr "IKHandle.iog" "AllSet.dsm" -na;
connectAttr "IKJoints.iog" "AllSet.dsm" -na;
connectAttr "DrivingSystem.iog" "AllSet.dsm" -na;
connectAttr "DynamicSystem.iog" "AllSet.dsm" -na;
connectAttr "ConstraintSystem.iog" "AllSet.dsm" -na;
connectAttr "GlobalSystem.iog" "AllSet.dsm" -na;
connectAttr "TwistSystem.iog" "AllSet.dsm" -na;
connectAttr "RootSystem.iog" "AllSet.dsm" -na;
connectAttr "AimSystem.iog" "AllSet.dsm" -na;
connectAttr "BendSystem.iog" "AllSet.dsm" -na;
connectAttr "FKIKSystem.iog" "AllSet.dsm" -na;
connectAttr "IKSystem.iog" "AllSet.dsm" -na;
connectAttr "FKSystem.iog" "AllSet.dsm" -na;
connectAttr "MainExtra2Shape.iog" "AllSet.dsm" -na;
connectAttr "MainExtra2.iog" "AllSet.dsm" -na;
connectAttr "MainExtra1Shape.iog" "AllSet.dsm" -na;
connectAttr "MainExtra1.iog" "AllSet.dsm" -na;
connectAttr "MainShape.iog" "AllSet.dsm" -na;
connectAttr "Main.iog" "AllSet.dsm" -na;
connectAttr "MainSystem.iog" "AllSet.dsm" -na;
connectAttr "DeformationSystem.iog" "AllSet.dsm" -na;
connectAttr "MotionSystem.iog" "AllSet.dsm" -na;
connectAttr "Group.iog" "AllSet.dsm" -na;
connectAttr "Sheild1.iog" "AllSet.dsm" -na;
connectAttr "Sheild2.iog" "AllSet.dsm" -na;
connectAttr "Sheild3.iog" "AllSet.dsm" -na;
connectAttr "Sheild4.iog" "AllSet.dsm" -na;
connectAttr "Sheild5.iog" "AllSet.dsm" -na;
connectAttr "FK_Sheild1.iog" "AllSet.dsm" -na;
connectAttr "FK_Sheild1Shape.iog" "AllSet.dsm" -na;
connectAttr "FK_Sheild2.iog" "AllSet.dsm" -na;
connectAttr "FK_Sheild2Shape.iog" "AllSet.dsm" -na;
connectAttr "FK_Sheild3.iog" "AllSet.dsm" -na;
connectAttr "FK_Sheild3Shape.iog" "AllSet.dsm" -na;
connectAttr "FK_Sheild4.iog" "AllSet.dsm" -na;
connectAttr "FK_Sheild4Shape.iog" "AllSet.dsm" -na;
connectAttr "FK_Sheild5.iog" "AllSet.dsm" -na;
connectAttr "FK_Sheild5Shape.iog" "AllSet.dsm" -na;
connectAttr "DeformSet.msg" "Sets.dnsm" -na;
connectAttr "ControlSet.msg" "Sets.dnsm" -na;
connectAttr "AllSet.msg" "Sets.dnsm" -na;
connectAttr "MainScaleMultiplyDivide2.o" "MainScaleMultiplyDivide.i1";
connectAttr "Main.s" "MainScaleMultiplyDivide1.i1";
connectAttr "MainExtra1.s" "MainScaleMultiplyDivide1.i2";
connectAttr "MainScaleMultiplyDivide1.o" "MainScaleMultiplyDivide2.i1";
connectAttr "MainExtra2.s" "MainScaleMultiplyDivide2.i2";
connectAttr "SK_C1010_WS_set.msg" "export_sets.dnsm" -na;
connectAttr "W1010RN.phl[1]" "SK_C1010_WS_set.dsm" -na;
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "SheildRoot.wm" "skinCluster1.ma[0]";
connectAttr "Sheild1.wm" "skinCluster1.ma[1]";
connectAttr "Sheild2.wm" "skinCluster1.ma[2]";
connectAttr "Sheild4.wm" "skinCluster1.ma[3]";
connectAttr "Sheild5.wm" "skinCluster1.ma[4]";
connectAttr "Sheild3.wm" "skinCluster1.ma[5]";
connectAttr "SheildRoot.liw" "skinCluster1.lw[0]";
connectAttr "Sheild1.liw" "skinCluster1.lw[1]";
connectAttr "Sheild2.liw" "skinCluster1.lw[2]";
connectAttr "Sheild4.liw" "skinCluster1.lw[3]";
connectAttr "Sheild5.liw" "skinCluster1.lw[4]";
connectAttr "Sheild3.liw" "skinCluster1.lw[5]";
connectAttr "SheildRoot.obcc" "skinCluster1.ifcl[0]";
connectAttr "Sheild1.obcc" "skinCluster1.ifcl[1]";
connectAttr "Sheild2.obcc" "skinCluster1.ifcl[2]";
connectAttr "Sheild4.obcc" "skinCluster1.ifcl[3]";
connectAttr "Sheild5.obcc" "skinCluster1.ifcl[4]";
connectAttr "Sheild3.obcc" "skinCluster1.ifcl[5]";
connectAttr "Sheild5.msg" "skinCluster1.ptt";
connectAttr "Group.msg" "bindPose2.m[0]";
connectAttr "DeformationSystem.msg" "bindPose2.m[1]";
connectAttr "SheildRoot.msg" "bindPose2.m[2]";
connectAttr "Sheild1.msg" "bindPose2.m[3]";
connectAttr "Sheild2.msg" "bindPose2.m[4]";
connectAttr "Sheild4.msg" "bindPose2.m[5]";
connectAttr "Sheild5.msg" "bindPose2.m[6]";
connectAttr "Sheild3.msg" "bindPose2.m[7]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[4]" "bindPose2.p[7]";
connectAttr "SheildRoot.bps" "bindPose2.wm[2]";
connectAttr "Sheild1.bps" "bindPose2.wm[3]";
connectAttr "Sheild2.bps" "bindPose2.wm[4]";
connectAttr "Sheild4.bps" "bindPose2.wm[5]";
connectAttr "Sheild5.bps" "bindPose2.wm[6]";
connectAttr "Sheild3.bps" "bindPose2.wm[7]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SK_C1010_WS_bind_v02.ma
