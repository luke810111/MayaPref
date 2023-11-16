//Maya ASCII 2023 scene
//Name: SK_W1010_bind_v02.ma
//Last modified: Wed, Nov 01, 2023 03:43:04 PM
//Codeset: 950
file -rdi 1 -ns "W1010" -rfn "W1010RN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Wed, Oct 11, 2023 09:49:44 AM|ICON|undef|INFO|undef|OBJN|77|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "Y:/MAYA//scenes/Geo/W1010_v02.mb";
file -r -ns "W1010" -dr 1 -rfn "W1010RN" -op "VERS|2023|UVER|undef|MADE|undef|CHNG|Wed, Oct 11, 2023 09:49:44 AM|ICON|undef|INFO|undef|OBJN|77|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "Y:/MAYA//scenes/Geo/W1010_v02.mb";
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Pro v1809 (Build: 17763)";
fileInfo "UUID" "19B75E44-4DF2-40B0-22C8-189D2AAF31A2";
createNode transform -s -n "persp";
	rename -uid "F5944246-4286-652A-9BF7-66B859335D1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 610.46270177012127 103.65534878922722 -233.5505465507693 ;
	setAttr ".r" -type "double3" -4.5383527295898505 108.9999999999871 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DCEFA947-430E-BD5E-01DC-52AD28081B9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 635.73501328358975;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6500133909479473e-07 187.33432006835943 -20.029693603515625 ;
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
	setAttr ".t" -type "double3" 0 96.206374990940091 1004.740468732669 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "21009F64-4AC2-AE90-A134-0693AD972EBF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.59735464270318;
	setAttr ".ow" 336.09455057621756;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 96.206374990940091 5.1431140899658203 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1655DCD4-4E30-9CCE-063F-609C9E6BA795";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1007.6953815535336 147.44259005730288 3.648844613852841 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C381957-4F08-28E0-AF75-9EAE3925C4C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.6953817638213;
	setAttr ".ow" 190.62828961081223;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.1028767349662303e-07 165.6958911611614 34.42475926570733 ;
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
createNode transform -n "FK_Weapon1_offset" -p "RootX_M";
	rename -uid "F434FC5B-4BF0-DE8F-191A-B9BFA5D05A4B";
	setAttr ".t" -type "double3" 0 50 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
createNode transform -n "FK_Weapon1" -p "FK_Weapon1_offset";
	rename -uid "9363D566-4117-2C7D-B57C-9F8023FAB751";
createNode nurbsCurve -n "FK_Weapon1Shape" -p "FK_Weapon1";
	rename -uid "354C00D3-469A-2213-EB70-92A70FBA7E35";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0340221654773518e-15 8.6060227364613198 -8.6060227364613286
		-1.462328170212467e-15 7.4524375087390383e-16 -12.170754071994814
		-1.0340221654773516e-15 -8.6060227364613198 -8.6060227364613091
		-7.5807350571618223e-32 -12.170754071994814 -6.3093404028632529e-16
		1.0340221654773516e-15 -8.6060227364613198 8.6060227364613233
		1.4623281702124674e-15 -1.2191527593515713e-15 12.17075407199482
		1.0340221654773516e-15 8.6060227364613198 8.6060227364613091
		1.9941717625622107e-31 12.170754071994814 1.6597214355745278e-15
		-1.0340221654773518e-15 8.6060227364613198 -8.6060227364613286
		-1.462328170212467e-15 7.4524375087390383e-16 -12.170754071994814
		-1.0340221654773516e-15 -8.6060227364613198 -8.6060227364613091
		;
createNode transform -n "FK_Weapon2_offset" -p "FK_Weapon1";
	rename -uid "59ACDD2C-40F6-A157-B19B-038CAD5F0941";
	setAttr ".t" -type "double3" 25 0 0 ;
createNode transform -n "FK_Weapon2" -p "FK_Weapon2_offset";
	rename -uid "DB70EB80-4E83-3FE0-BD82-388EB475F389";
createNode nurbsCurve -n "FK_Weapon2Shape" -p "FK_Weapon2";
	rename -uid "D3C97936-4FCC-F7BB-7E67-FDB7395767A0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0340221654773518e-15 8.6060227364613198 -8.6060227364613286
		-1.462328170212467e-15 7.4524375087390383e-16 -12.170754071994814
		-1.0340221654773516e-15 -8.6060227364613198 -8.6060227364613091
		-7.5807350571618223e-32 -12.170754071994814 -6.3093404028632529e-16
		1.0340221654773516e-15 -8.6060227364613198 8.6060227364613233
		1.4623281702124674e-15 -1.2191527593515713e-15 12.17075407199482
		1.0340221654773516e-15 8.6060227364613198 8.6060227364613091
		1.9941717625622107e-31 12.170754071994814 1.6597214355745278e-15
		-1.0340221654773518e-15 8.6060227364613198 -8.6060227364613286
		-1.462328170212467e-15 7.4524375087390383e-16 -12.170754071994814
		-1.0340221654773516e-15 -8.6060227364613198 -8.6060227364613091
		;
createNode transform -n "FK_Weapon3_offset" -p "FK_Weapon2";
	rename -uid "1724DCB7-47BA-F7E5-AE64-3495D7C84474";
	setAttr ".t" -type "double3" 25 0 3.061616997868383e-15 ;
createNode transform -n "FK_Weapon3" -p "FK_Weapon3_offset";
	rename -uid "8EA0CD88-4ECB-076F-9D83-6DA4C375D28D";
createNode nurbsCurve -n "FK_Weapon3Shape" -p "FK_Weapon3";
	rename -uid "6C93C550-45B6-7842-B0A6-69AB2C6FEC4A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0340221654773518e-15 8.6060227364613198 -8.6060227364613286
		-1.462328170212467e-15 7.4524375087390383e-16 -12.170754071994814
		-1.0340221654773516e-15 -8.6060227364613198 -8.6060227364613091
		-7.5807350571618223e-32 -12.170754071994814 -6.3093404028632529e-16
		1.0340221654773516e-15 -8.6060227364613198 8.6060227364613233
		1.4623281702124674e-15 -1.2191527593515713e-15 12.17075407199482
		1.0340221654773516e-15 8.6060227364613198 8.6060227364613091
		1.9941717625622107e-31 12.170754071994814 1.6597214355745278e-15
		-1.0340221654773518e-15 8.6060227364613198 -8.6060227364613286
		-1.462328170212467e-15 7.4524375087390383e-16 -12.170754071994814
		-1.0340221654773516e-15 -8.6060227364613198 -8.6060227364613091
		;
createNode transform -n "FK_Weapon4_offset" -p "FK_Weapon3";
	rename -uid "1B541A36-45F4-D3B2-0D74-C998364E0C48";
	setAttr ".t" -type "double3" 25 0 3.061616997868383e-15 ;
createNode transform -n "FK_Weapon4" -p "FK_Weapon4_offset";
	rename -uid "683AC109-4C35-2466-8C71-0099F0AC2EC9";
createNode nurbsCurve -n "FK_Weapon4Shape" -p "FK_Weapon4";
	rename -uid "C26A8146-4ADC-97A6-D120-0BAAA642BA90";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0340221654773518e-15 8.6060227364613198 -8.6060227364613286
		-1.462328170212467e-15 7.4524375087390383e-16 -12.170754071994814
		-1.0340221654773516e-15 -8.6060227364613198 -8.6060227364613091
		-7.5807350571618223e-32 -12.170754071994814 -6.3093404028632529e-16
		1.0340221654773516e-15 -8.6060227364613198 8.6060227364613233
		1.4623281702124674e-15 -1.2191527593515713e-15 12.17075407199482
		1.0340221654773516e-15 8.6060227364613198 8.6060227364613091
		1.9941717625622107e-31 12.170754071994814 1.6597214355745278e-15
		-1.0340221654773518e-15 8.6060227364613198 -8.6060227364613286
		-1.462328170212467e-15 7.4524375087390383e-16 -12.170754071994814
		-1.0340221654773516e-15 -8.6060227364613198 -8.6060227364613091
		;
createNode transform -n "FK_Weapon5_offset" -p "FK_Weapon4";
	rename -uid "DBAE5947-4EF3-79D2-0A85-C5A75FB62957";
	setAttr ".t" -type "double3" 25 3.5032461608120427e-46 3.0616169978683826e-15 ;
createNode transform -n "FK_Weapon5" -p "FK_Weapon5_offset";
	rename -uid "B1C801A9-4BC5-0166-D935-6F87207BBADB";
createNode nurbsCurve -n "FK_Weapon5Shape" -p "FK_Weapon5";
	rename -uid "789DCD89-44FD-3AA0-7F3D-E2A748CF5D2C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0340221654773518e-15 8.6060227364613198 -8.6060227364613286
		-1.462328170212467e-15 7.4524375087390383e-16 -12.170754071994814
		-1.0340221654773516e-15 -8.6060227364613198 -8.6060227364613091
		-7.5807350571618223e-32 -12.170754071994814 -6.3093404028632529e-16
		1.0340221654773516e-15 -8.6060227364613198 8.6060227364613233
		1.4623281702124674e-15 -1.2191527593515713e-15 12.17075407199482
		1.0340221654773516e-15 8.6060227364613198 8.6060227364613091
		1.9941717625622107e-31 12.170754071994814 1.6597214355745278e-15
		-1.0340221654773518e-15 8.6060227364613198 -8.6060227364613286
		-1.462328170212467e-15 7.4524375087390383e-16 -12.170754071994814
		-1.0340221654773516e-15 -8.6060227364613198 -8.6060227364613091
		;
createNode transform -n "FK_Sickle1_offset" -p "FK_Weapon5";
	rename -uid "19EAD231-402B-CDDD-70A8-9ABCF95A9487";
	setAttr ".t" -type "double3" 8.528045654296875 -3.5032461608120427e-46 25.1090202331543 ;
	setAttr ".r" -type "double3" 0 42.519727708392836 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "FK_Sickle1" -p "FK_Sickle1_offset";
	rename -uid "640A9E38-4F28-4E1F-00E7-B0BD41B9A47B";
createNode nurbsCurve -n "FK_Sickle1Shape" -p "FK_Sickle1";
	rename -uid "E3BF8062-4685-6801-6EAC-27BFC2D6EBC5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0340221654773537e-15 8.6060227364613198 -8.6060227364613286
		-1.462328170212469e-15 7.4524375087390166e-16 -12.170754071994814
		-1.0340221654773535e-15 -8.6060227364613198 -8.6060227364613091
		-2.0479596136241478e-30 -12.170754071994814 -6.3093404028632529e-16
		1.0340221654773496e-15 -8.6060227364613198 8.6060227364613233
		1.4623281702124655e-15 -1.2191527593515723e-15 12.17075407199482
		1.0340221654773496e-15 8.6060227364613198 8.6060227364613091
		-1.7727350867963086e-30 12.170754071994814 1.6597214355745278e-15
		-1.0340221654773537e-15 8.6060227364613198 -8.6060227364613286
		-1.462328170212469e-15 7.4524375087390166e-16 -12.170754071994814
		-1.0340221654773535e-15 -8.6060227364613198 -8.6060227364613091
		;
createNode transform -n "FK_Sickle2_offset" -p "FK_Sickle1";
	rename -uid "1BD49C91-4FB7-408A-A74A-55B77E207FEE";
	setAttr ".t" -type "double3" 24.664343797548412 -2.6500133964244679e-07 15.724857699361422 ;
	setAttr ".r" -type "double3" 0 58.023321128764444 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "FK_Sickle2" -p "FK_Sickle2_offset";
	rename -uid "290D5EE3-4D3B-6E45-FFCE-73BAE0209CD8";
createNode nurbsCurve -n "FK_Sickle2Shape" -p "FK_Sickle2";
	rename -uid "5AAB42A4-4AF5-72EE-2AFB-ACAAEC391A62";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.0714051921236505e-15 8.6060227364613144 -8.6060227364613286
		5.643099187388535e-15 -2.8758827810530906e-15 -12.170754071994814
		6.0714051921236505e-15 -8.6060227364613286 -8.6060227364613091
		7.1054273576010019e-15 -12.17075407199482 -6.3093404028632529e-16
		8.1394495230783532e-15 -8.6060227364613286 8.6060227364613233
		8.5677555278134687e-15 -4.8402792912785652e-15 12.17075407199482
		8.1394495230783532e-15 8.6060227364613144 8.6060227364613091
		7.1054273576010019e-15 12.170754071994814 1.6597214355745278e-15
		6.0714051921236505e-15 8.6060227364613144 -8.6060227364613286
		5.643099187388535e-15 -2.8758827810530906e-15 -12.170754071994814
		6.0714051921236505e-15 -8.6060227364613286 -8.6060227364613091
		;
createNode transform -n "FK_Sickle3_offset" -p "FK_Sickle2";
	rename -uid "AF850A8C-496C-E057-173F-3D8650A9DF19";
	setAttr ".t" -type "double3" 38.817904221069142 -5.2939559203393771e-23 -8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" 0 17.496197972171764 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "FK_Sickle3" -p "FK_Sickle3_offset";
	rename -uid "BB2200A2-4B11-C8F4-07BB-5F97CA19E3CD";
createNode nurbsCurve -n "FK_Sickle3Shape" -p "FK_Sickle3";
	rename -uid "F6913A4A-44BA-C809-108E-38B3CAE6EB88";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0340221654773518e-15 8.6060227364613198 -8.6060227364613286
		-1.462328170212467e-15 7.4524375087390383e-16 -12.170754071994814
		-1.0340221654773516e-15 -8.6060227364613198 -8.6060227364613091
		-7.5807350571618223e-32 -12.170754071994814 -6.3093404028632529e-16
		1.0340221654773516e-15 -8.6060227364613198 8.6060227364613233
		1.4623281702124674e-15 -1.2191527593515713e-15 12.17075407199482
		1.0340221654773516e-15 8.6060227364613198 8.6060227364613091
		1.9941717625622107e-31 12.170754071994814 1.6597214355745278e-15
		-1.0340221654773518e-15 8.6060227364613198 -8.6060227364613286
		-1.462328170212467e-15 7.4524375087390383e-16 -12.170754071994814
		-1.0340221654773516e-15 -8.6060227364613198 -8.6060227364613091
		;
createNode transform -n "FK_Sickle4_offset" -p "FK_Sickle1";
	rename -uid "412D209D-48EB-AEA4-4643-7C83D40D61D6";
	setAttr ".t" -type "double3" 10.968975805805073 -9.6386432965126339e-16 -2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" 0 55.249724339987964 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "FK_Sickle4" -p "FK_Sickle4_offset";
	rename -uid "3CC513A2-4035-A843-EAFE-E4969CA5DEA5";
createNode nurbsCurve -n "FK_Sickle4Shape" -p "FK_Sickle4";
	rename -uid "F479A3AF-49F8-98CC-D250-54B53E155324";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0340221654773512e-15 8.6060227364613198 -8.6060227364613286
		-1.4623281702124664e-15 7.4524375087390393e-16 -12.170754071994814
		-1.034022165477351e-15 -8.6060227364613198 -8.6060227364613091
		5.1583832834414059e-31 -12.170754071994814 -6.3093404028632529e-16
		1.0340221654773522e-15 -8.6060227364613198 8.6060227364613233
		1.462328170212468e-15 -1.2191527593515713e-15 12.17075407199482
		1.0340221654773522e-15 8.6060227364613198 8.6060227364613091
		7.9106285517197992e-31 12.170754071994814 1.6597214355745278e-15
		-1.0340221654773512e-15 8.6060227364613198 -8.6060227364613286
		-1.4623281702124664e-15 7.4524375087390393e-16 -12.170754071994814
		-1.034022165477351e-15 -8.6060227364613198 -8.6060227364613091
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
createNode joint -n "WeaponRoot" -p "DeformationSystem";
	rename -uid "23D14B53-433C-8368-78C5-A88FDFBD3BE6";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode joint -n "Weapon1" -p "WeaponRoot";
	rename -uid "DEEEC287-4F4A-3F1F-15E9-C1A63A6BE503";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 90 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 20;
createNode joint -n "Weapon2" -p "Weapon1";
	rename -uid "FC29E819-41EB-6B34-31CF-569769DD6A83";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 20;
createNode joint -n "Weapon3" -p "Weapon2";
	rename -uid "F8D8A6EA-4679-734D-DDE5-17A71E92B6D2";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 20;
createNode joint -n "Weapon4" -p "Weapon3";
	rename -uid "1328EA45-44E4-9B6D-C43B-C4B07316B0FE";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 20;
createNode joint -n "Weapon5" -p "Weapon4";
	rename -uid "60E59979-4267-8D9B-9CC3-75BDF104D82D";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 20;
createNode joint -n "Sickle1" -p "Weapon5";
	rename -uid "7F5DF98C-4B39-08CC-A393-48B886799C42";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9163696000377554e-30 42.51972770839285 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 20;
createNode joint -n "Sickle2" -p "Sickle1";
	rename -uid "A2CB6770-4F9F-46EA-D2DC-6EBF15305CC0";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 58.023321128764444 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 20;
createNode joint -n "Sickle3" -p "Sickle2";
	rename -uid "606E2444-48AA-9E50-6E4B-ACBEABB220BC";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 17.496197972171789 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 20;
createNode joint -n "Sickle3End" -p "Sickle3";
	rename -uid "8331A288-4811-BEB6-3A61-5795CCB9B728";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 48.187391312247584 -3.985967680279044e-23 7.1054273576009987e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 61.960753190670957 0 90 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 20;
createNode parentConstraint -n "Sickle3_parentConstraint1" -p "Sickle3";
	rename -uid "AE54E5FB-4870-BCA8-3736-A1A905010B20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sickle2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -3.8166656177562201e-14 0 ;
	setAttr ".rst" -type "double3" 38.81790422106917 -5.2939559203393771e-23 -1.1368683772161603e-13 ;
	setAttr ".rsrr" -type "double3" 0 -4.4527765540489235e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Sickle3_scaleConstraint1" -p "Sickle3";
	rename -uid "B08A560F-4F82-8834-90F7-F691D101A7BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sickle2W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Sickle2_parentConstraint1" -p "Sickle2";
	rename -uid "927C8FA5-4FC9-8CAF-31D6-86A9DD2D421C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sickle4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -24.303322179711337 0 ;
	setAttr ".rst" -type "double3" 24.664343797548469 -2.6500133964244679e-07 15.724857699361451 ;
	setAttr ".rsrr" -type "double3" 0 -2.5444437451708134e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Sickle2_scaleConstraint1" -p "Sickle2";
	rename -uid "32426138-441C-5274-4D96-24ACCFFE21F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sickle4W0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Sickle4" -p "Sickle1";
	rename -uid "5E0A9D5A-4436-AB7E-B0B6-A8873F4F8EBA";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 55.249724339987957 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 20;
createNode joint -n "Sickle4End" -p "Sickle4";
	rename -uid "3E9F76D0-463E-8393-EA9A-9FB16741A7B1";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatFront" -ln "fatFront" -dv 1 -at "double";
	addAttr -ci true -sn "fatWidth" -ln "fatWidth" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 29.765216838662223 4.9242421315400211e-23 -1.4650164419013882e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.230547951619286 0 90 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 20;
createNode parentConstraint -n "Sickle4_parentConstraint1" -p "Sickle4";
	rename -uid "FBCA340B-4E6F-CE44-AEFF-2E97D596B88B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sickle3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" 10.968975805805101 -9.6386432965125688e-16 -4.2632564145606011e-14 ;
	setAttr ".rsrr" -type "double3" 0 -6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Sickle4_scaleConstraint1" -p "Sickle4";
	rename -uid "5741E6CB-4D29-76C0-2CCD-C998868164A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sickle3W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Sickle1_parentConstraint1" -p "Sickle1";
	rename -uid "A290D5F1-4BDA-8C9D-E444-FD80246775DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sickle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -1.9083328088781101e-14 0 ;
	setAttr ".rst" -type "double3" 8.528045654296875 -3.9443045261050625e-31 25.10902023315429 ;
	setAttr ".rsrr" -type "double3" 0 -1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Sickle1_scaleConstraint1" -p "Sickle1";
	rename -uid "6B76157F-4A08-C804-55BD-4A98A0AD7AB8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Sickle1W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Weapon5_parentConstraint1" -p "Weapon5";
	rename -uid "B8C9CFF2-4E47-060B-C2FD-BAACDF5F7317";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Weapon5W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 25 3.5032461608120427e-46 3.0616169978683826e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Weapon5_scaleConstraint1" -p "Weapon5";
	rename -uid "857326EB-4B40-89FB-1B6A-349B09DD563E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Weapon5W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Weapon4_parentConstraint1" -p "Weapon4";
	rename -uid "64974950-4285-5FE6-19BB-BFB4CCC0EB4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Weapon4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 25 0 3.061616997868383e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Weapon4_scaleConstraint1" -p "Weapon4";
	rename -uid "6050B4B8-465C-27A3-A8BA-F9BB0DA2E618";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Weapon4W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Weapon3_parentConstraint1" -p "Weapon3";
	rename -uid "ABBA726A-4A41-0151-53DB-EC9EC265EF37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Weapon3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 25 0 3.061616997868383e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Weapon3_scaleConstraint1" -p "Weapon3";
	rename -uid "57856059-4005-A7E7-4B26-05A5FF9214B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Weapon3W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Weapon2_parentConstraint1" -p "Weapon2";
	rename -uid "E2780B21-4F10-A662-9897-ED9DDD39F1EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Weapon2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -24.303322179711326 0 ;
	setAttr ".rst" -type "double3" 25 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Weapon2_scaleConstraint1" -p "Weapon2";
	rename -uid "F32F8217-46A7-33BE-12B1-D0AAC01E0795";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Weapon2W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Weapon1_parentConstraint1" -p "Weapon1";
	rename -uid "EEE107E0-4AB3-12B5-7970-F8AE42F020D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Weapon1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 50 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Weapon1_scaleConstraint1" -p "Weapon1";
	rename -uid "33A4D91F-40C4-CF0A-44A5-459C85FFF80D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_Weapon1W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Root_M_parentConstraint1" -p "WeaponRoot";
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
	rename -uid "E9F94187-452F-26CC-6227-2080235FEA22";
	addAttr -ci true -sn "Attachments" -ln "Attachments" -min 0 -max 5 -en "None:Weapon_R:Cloak:Helmet:Hair:Weapon_L" 
		-at "enum";
	setAttr -cb on ".Attachments" 1;
createNode fosterParent -n "W1010RNfosterParent1";
	rename -uid "0D8CBAF4-4623-AB34-F109-F5816922CE15";
createNode mesh -n "LM_W1010ShapeDeformedOrig" -p "W1010RNfosterParent1";
	rename -uid "A514A758-459B-8159-73C4-A4957045FD1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1266 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.17612529 0.51413018 1.17546487
		 0.51860976 1.17922497 0.51877123 1.17985332 0.51596206 1.1817323 0.51369935 1.17761719
		 0.5097506 1.18137133 0.52373761 1.17971647 0.52156734 1.17587507 0.52318275 1.17741978
		 0.52780974 1.11934268 0.5134123 1.15433323 0.51347011 1.15450621 0.5084374 1.11936927
		 0.5084374 1.11930668 0.52833688 1.15442801 0.528548 1.15432453 0.52359051 1.11931407
		 0.52337253 1.1542629 0.51854014 1.11932349 0.51839489 1.18293071 0.51882607 0.1761253
		 0.51413018 0.17985329 0.51596206 0.17922498 0.51877123 0.17546487 0.51860976 0.17761716
		 0.5097506 0.1817323 0.51369935 0.18137135 0.52373761 0.17741983 0.52780974 0.17587508
		 0.52318275 0.17971644 0.52156734 0.11934265 0.5134123 0.11936926 0.5084374 0.15450625
		 0.5084374 0.1543332 0.51347011 0.11930665 0.52833688 0.11931407 0.52337253 0.15432456
		 0.52359051 0.15442806 0.528548 0.11932346 0.51839489 0.15426292 0.51854014 0.18293065
		 0.51882607 0.95146561 0.72096008 0.95232993 0.7255035 0.94935322 0.72675443 0.94681615
		 0.72288764 0.95649868 0.72095954 0.9555586 0.72548783 0.94708234 0.72905004 0.94325876
		 0.7264486 0.94586337 0.73204088 0.94133568 0.7311008 0.94588262 0.73527187 0.94134074
		 0.73613614 0.94713759 0.73825073 0.94327593 0.74078792 0.94943678 0.74052417 0.94685477
		 0.74434805 0.95242494 0.74174613 0.9515636 0.74627435 0.95562118 0.74173051 0.95640677
		 0.74627405 0.95859736 0.74047965 0.96111524 0.74434632 0.96087438 0.73818398 0.96469319
		 0.74078542 0.96210045 0.73519295 0.96662718 0.7361331 0.96208829 0.7319622 0.96663111
		 0.73109782 0.9608404 0.72898328 0.96470684 0.72644597 0.95854723 0.72670978 0.96114856
		 0.72288591 0.91883969 0.74627411 0.9235183 0.74627411 0.9235183 0.75351125 0.91883969
		 0.75351125 0.92819679 0.74627411 0.92819685 0.75351125 0.93287516 0.74627411 0.93287551
		 0.75351125 0.93755317 0.74627417 0.93755448 0.75351125 0.94223017 0.74627417 0.94223464
		 0.75351125 0.94690329 0.74627423 0.94691849 0.75351131 0.95161521 0.75351131 0.95635515
		 0.75351125 0.9610672 0.74627405 0.96105182 0.75351119 0.96574026 0.74627411 0.96573573
		 0.75351119 0.9704172 0.74627411 0.97041583 0.75351119 0.97509527 0.74627417 0.9750948
		 0.75351125 0.97977364 0.74627417 0.97977346 0.75351125 0.98445219 0.74627417 0.98445207
		 0.75351131 0.98913068 0.74627417 0.98913068 0.75351125 0.91416121 0.74627411 0.91416121
		 0.75351119 0.95398366 0.73361695 1.95146561 0.72096008 1.94681621 0.72288764 1.94935322
		 0.72675443 1.95232987 0.7255035 1.95555854 0.72548783 1.95649862 0.72095954 1.94325876
		 0.7264486 1.94708228 0.72905004 1.94133568 0.7311008 1.94586337 0.73204088 1.94134068
		 0.73613614 1.94588256 0.73527187 1.94327593 0.74078792 1.94713759 0.73825073 1.94685483
		 0.74434805 1.94943678 0.74052417 1.9515636 0.74627435 1.952425 0.74174613 1.95640683
		 0.74627405 1.95562124 0.74173051 1.96111524 0.74434632 1.95859742 0.74047965 1.96469319
		 0.74078542 1.96087432 0.73818398 1.96662712 0.7361331 1.96210051 0.73519295 1.96663117
		 0.73109782 1.96208835 0.7319622 1.9647069 0.72644597 1.96084046 0.72898328 1.9611485
		 0.72288591 1.95854723 0.72670978 1.91883969 0.74627411 1.91883969 0.75351125 1.9235183
		 0.75351125 1.9235183 0.74627411 1.92819691 0.75351125 1.92819679 0.74627411 1.93287551
		 0.75351125 1.93287516 0.74627411 1.93755448 0.75351125 1.93755317 0.74627417 1.94223464
		 0.75351125 1.94223022 0.74627417 1.94691849 0.75351131 1.94690323 0.74627423 1.95161521
		 0.75351131 1.95635509 0.75351125 1.96105182 0.75351119 1.9610672 0.74627405 1.96573567
		 0.75351119 1.9657402 0.74627411 1.97041583 0.75351119 1.97041726 0.74627411 1.9750948
		 0.75351125 1.97509527 0.74627417 1.97977352 0.75351125 1.97977364 0.74627417 1.98445201
		 0.75351131 1.98445225 0.74627417 1.98913074 0.75351125 1.98913074 0.74627417 1.91416121
		 0.74627411 1.91416121 0.75351119 1.95398366 0.73361695 0.14579229 0.96520418 0.16138406
		 0.95810425 0.14997682 0.97267932 0.10388914 0.97810227 0.11144318 0.96542054 0.1176275
		 0.96723086 0.11466998 0.98992616 0.11102705 0.94498539 0.086994544 0.96387768 0.14107642
		 0.94788164 0.13861199 0.96770418 0.13501839 0.94917291 0.090160169 0.9736014 0.11678395
		 0.94737887 0.12275808 0.94892693 0.12401292 0.96826595 0.12887421 0.94952989 0.1313592
		 0.96855748 0.13036737 0.98911363 0.14964372 0.94498539 1.14579225 0.96520418 1.14997685
		 0.97267932 1.16138411 0.95810425 1.10388911 0.97810227 1.11467004 0.98992616 1.1176275
		 0.96723086 1.11144316 0.96542054 1.111027 0.94498539 1.086994529 0.96387768 1.14107645
		 0.94788164 1.13501835 0.94917291 1.13861203 0.96770418 1.090160131 0.9736014 1.11678398
		 0.94737887 1.12275803 0.94892693 1.12401295 0.96826595 1.12887418 0.94952989 1.13135922
		 0.96855748 1.1303674 0.98911363 1.14964366 0.94498539 1.94965744 0.29128459 1.95167053
		 0.30123836 1.95971179 0.30125114 1.96166098 0.29128459 1.9385674 0.29587778 1.94423628
		 0.30430362 1.93007898 0.30436566 1.9385407 0.30998075 1.92548501 0.31545606 1.93545151
		 0.31740549 1.9254849 0.32746002 1.93543863 0.32544696 1.93007863 0.33855045 1.93850422
		 0.3328813 1.93856692 0.34703854 1.94418168 0.33857656 1.94965696 0.35163197 1.95160627
		 0.34166542 1.96166062 0.35163197 1.95964766 0.34167814 1.97275066 0.34703887 1.9670819
		 0.33861297 1.98123908 0.33855084 1.97277737 0.33293575 1.98583317 0.3274605 1.97586668
		 0.32551107 1.98583317 0.3154566 1.97587943 0.3174696 1.98123944 0.3043662 1.97281384
		 0.31003526 1.97275114 0.29587811 1.96713638 0.30434 1.95339465 0.30975679 1.95804524
		 0.30978069 1.94908881 0.31151384 1.94578314 0.31478494 1.94398105 0.31907219 1.94395685
		 0.32372278;
	setAttr ".uvst[0].uvsp[250:499]" 1.94571424 0.32802853 1.94898546 0.33133399
		 1.95327282 0.3331359 1.95792341 0.33315983 1.96222937 0.33140278 1.96553493 0.32813162
		 1.96733701 0.3238444 1.96736121 0.31919384 1.96560395 0.31488812 1.96233273 0.3115826
		 0.9496575 0.29128459 0.96166098 0.29128459 0.95971179 0.30125114 0.95167053 0.30123836
		 0.9385674 0.29587778 0.94423622 0.30430362 0.93007904 0.30436566 0.9385407 0.30998075
		 0.92548501 0.31545606 0.93545145 0.31740549 0.9254849 0.32746002 0.93543863 0.32544696
		 0.93007863 0.33855045 0.93850422 0.3328813 0.93856692 0.34703854 0.94418168 0.33857656
		 0.94965702 0.35163197 0.95160633 0.34166542 0.96166062 0.35163197 0.9596476 0.34167814
		 0.97275072 0.34703887 0.9670819 0.33861297 0.98123914 0.33855084 0.97277743 0.33293575
		 0.98583311 0.3274605 0.97586668 0.32551107 0.98583317 0.3154566 0.97587949 0.3174696
		 0.98123944 0.3043662 0.9728139 0.31003526 0.9727512 0.29587811 0.96713644 0.30434
		 0.9580453 0.30978069 0.95339465 0.30975679 0.94908875 0.31151384 0.94578314 0.31478494
		 0.94398105 0.31907219 0.94395691 0.32372278 0.94571418 0.32802853 0.94898546 0.33133399
		 0.95327282 0.3331359 0.95792347 0.33315983 0.96222937 0.33140278 0.96553499 0.32813162
		 0.96733701 0.3238444 0.96736121 0.31919384 0.96560395 0.31488812 0.96233267 0.3115826
		 1.50934911 0.75529444 1.52968967 0.76022732 1.53238046 0.75285661 1.51217282 0.74660414
		 1.50529075 0.77085704 1.53016806 0.77131534 1.54070258 0.76498145 1.54541445 0.76130098
		 1.50773954 0.78027058 1.53204179 0.77824301 1.54312813 0.76906693 1.54862857 0.76609981
		 1.54471803 0.77309179 1.5488025 0.77142495 1.4924469 0.77793431 1.49482846 0.78657436
		 1.47976613 0.76293987 1.48024547 0.76712751 1.48503149 0.73634189 1.48184192 0.74493158
		 1.48355436 0.77556235 1.47104144 0.76908696 1.46824241 0.77724612 1.47112036 0.77646172
		 1.47639465 0.76028287 1.44470537 0.77951831 1.43733835 0.78368616 1.44409418 0.7897594
		 1.44758391 0.7867223 1.44784975 0.73116374 1.4519403 0.75173032 1.4709568 0.76789129
		 1.4700954 0.76707506 1.44950283 0.7223236 1.42561984 0.78396231 1.42602766 0.78486437
		 1.43544364 0.78074038 1.43501723 0.77726954 1.42801642 0.76409906 1.41934776 0.76197064
		 1.44500685 0.75471926 1.43758976 0.73648101 1.45205152 0.78414798 1.45897067 0.78046787
		 1.44403076 0.77859718 1.4414283 0.73133469 1.44776225 0.75176287 1.45305991 0.76077366
		 1.45193291 0.76082283 1.434865 0.79656684 1.42839074 0.7888974 1.42954278 0.73244143
		 1.44403708 0.77747899 1.45110035 0.76157594 1.44008946 0.7223236 1.43473244 0.72507262
		 1.45264089 0.79593229 1.44915056 0.79802686 1.46265066 0.79044414 1.47071779 0.78795987
		 1.47315323 0.78737521 1.47899687 0.78685075 1.47777081 0.77599323 1.45659769 0.79373002
		 1.48432374 0.78678411 0.50934917 0.75529444 0.51217282 0.74660414 0.53238046 0.75285661
		 0.52968967 0.76022732 0.50529075 0.77085704 0.53016806 0.77131534 0.54070258 0.76498145
		 0.54541451 0.76130098 0.50773948 0.78027058 0.53204179 0.77824301 0.54312813 0.76906693
		 0.54862851 0.76609981 0.54471797 0.77309179 0.5488025 0.77142495 0.49244684 0.77793431
		 0.49482852 0.78657436 0.4797661 0.76293987 0.48024544 0.76712751 0.48184192 0.74493158
		 0.48503152 0.73634189 0.48355433 0.77556235 0.47104144 0.76908696 0.47112042 0.77646172
		 0.46824235 0.77724612 0.47639471 0.76028287 0.44470534 0.77951831 0.44758397 0.7867223
		 0.44409418 0.7897594 0.43733832 0.78368616 0.45194033 0.75173032 0.44784969 0.73116374
		 0.47095683 0.76789129 0.47009543 0.76707506 0.44950283 0.7223236 0.42561981 0.78396231
		 0.43501723 0.77726954 0.43544364 0.78074038 0.42602769 0.78486437 0.42801645 0.76409906
		 0.4193477 0.76197064 0.44500685 0.75471926 0.43758979 0.73648101 0.45205152 0.78414798
		 0.44403082 0.77859718 0.4589707 0.78046787 0.44776225 0.75176287 0.44142827 0.73133469
		 0.45193297 0.76082283 0.45305991 0.76077366 0.434865 0.79656684 0.42839068 0.7888974
		 0.42954284 0.73244143 0.44403705 0.77747899 0.45110038 0.76157594 0.44008952 0.7223236
		 0.43473238 0.72507262 0.45264089 0.79593229 0.44915056 0.79802686 0.47071779 0.78795987
		 0.46265069 0.79044414 0.47777084 0.77599323 0.4789969 0.78685075 0.47315323 0.78737521
		 0.45659769 0.79373002 0.48432374 0.78678411 1.067785621 0.94456357 1.087122202 0.94207108
		 1.084209204 0.93958014 1.066247582 0.93886846 1.087944508 0.94025451 1.084068418
		 0.93124032 1.080890656 0.93332779 1.00390625 0.92962414 1.010896802 0.93557423 1.034217596
		 0.91786683 1.027444243 0.91160417 1.039539576 0.90183264 1.035903096 0.89666611 1.0095355511
		 0.94470078 1.028388381 0.94466466 1.02955544 0.93551022 1.044580579 0.9225179 1.052075505
		 0.90827364 1.055358529 0.90367532 1.042206526 0.89607209 1.043664098 0.94470078 1.043587446
		 0.93694603 1.053119421 0.92742372 1.068757653 0.92101765 1.072071671 0.91764325 1.06022346
		 0.93256855 0.067785569 0.94456357 0.066247635 0.93886846 0.084209196 0.93958014 0.08712215
		 0.94207108 0.08794453 0.94025451 0.080890596 0.93332779 0.084068395 0.93124032 0.00390625
		 0.92962414 0.02744424 0.91160417 0.034217607 0.91786683 0.010896766 0.93557423 0.035903074
		 0.89666611 0.039539602 0.90183264 0.0095354915 0.94470078 0.029555494 0.93551022
		 0.028388435 0.94466466 0.04458062 0.9225179 0.05207552 0.90827364 0.042206485 0.89607209
		 0.055358533 0.90367532 0.043587428 0.93694603 0.04366412 0.94470078 0.05311941 0.92742372
		 0.068757601 0.92101765 0.072071709 0.91764325 0.060223501 0.93256855 0.90447229 0.90800959
		 0.89847332 0.90561944 0.91001493 0.88224578 0.92383164 0.88181245 0.91040009 0.9106195
		 0.84611112 0.89483118 0.85998338 0.88181245 0.85110867 0.898651 0.89819711 0.92992622
		 0.89678466 0.93212169;
	setAttr ".uvst[0].uvsp[500:749]" 0.88294965 0.92189765 0.88436806 0.91827327
		 0.90061069 0.93100601 0.8561886 0.89861429 0.85283345 0.9102037 0.8418026 0.91266787
		 0.84025425 0.91161668 0.84171849 0.909253 0.84282154 0.91046113 0.83940518 0.90808898
		 0.85148108 0.91448921 0.88338971 0.9015125 0.89262384 0.88278186 0.86677957 0.92052138
		 0.86746478 0.91806799 0.86743701 0.89868784 0.87543094 0.88251585 1.90447235 0.90800959
		 1.9238317 0.88181245 1.91001487 0.88224578 1.89847326 0.90561944 1.91040015 0.9106195
		 1.84611106 0.89483118 1.85110867 0.898651 1.85998344 0.88181245 1.89819717 0.92992622
		 1.88436806 0.91827327 1.88294959 0.92189765 1.89678466 0.93212169 1.90061069 0.93100601
		 1.85618854 0.89861429 1.85283351 0.9102037 1.8418026 0.91266787 1.8428216 0.91046113
		 1.84171844 0.909253 1.84025431 0.91161668 1.83940518 0.90808898 1.85148108 0.91448921
		 1.88338971 0.9015125 1.8926239 0.88278186 1.86746478 0.91806799 1.86677957 0.92052138
		 1.86743701 0.89868784 1.87543094 0.88251585 0.96364307 0.89936239 0.97491693 0.89899313
		 0.9757635 0.90485197 0.96325588 0.90519881 0.97910953 0.89821738 0.98586863 0.89662457
		 0.98823684 0.90190887 0.98284507 0.90364903 0.94641674 0.90274835 0.9460786 0.8968541
		 0.96412867 0.89168698 0.94613528 0.88975722 0.9739185 0.89130533 0.97773945 0.89084542
		 0.98349828 0.88961112 0.97607642 0.90801013 0.96304947 0.90838188 0.98357832 0.90670234
		 0.98912662 0.90498465 0.99115586 0.896155 0.99140674 0.9017176 0.98984128 0.88856393
		 0.97686231 0.8847149 0.98245668 0.88366026 0.97340107 0.88521701 0.96431649 0.88547873
		 0.9466964 0.88366026 0.94113451 0.89840102 0.93972427 0.89090914 0.94338483 0.90384448
		 0.94594789 0.90589082 1.96364307 0.89936239 1.96325588 0.90519881 1.97576356 0.90485197
		 1.97491693 0.89899313 1.97910953 0.89821738 1.98284507 0.90364903 1.9882369 0.90190887
		 1.98586869 0.89662457 1.94607854 0.8968541 1.94641674 0.90274835 1.96412873 0.89168698
		 1.94613528 0.88975722 1.97391844 0.89130533 1.97773945 0.89084542 1.98349833 0.88961112
		 1.96304941 0.90838188 1.97607636 0.90801013 1.98357832 0.90670234 1.98912668 0.90498465
		 1.99140668 0.9017176 1.99115586 0.896155 1.98984122 0.88856393 1.98245668 0.88366026
		 1.97686231 0.8847149 1.97340107 0.88521701 1.96431649 0.88547873 1.9466964 0.88366026
		 1.94113445 0.89840102 1.93972421 0.89090914 1.94338489 0.90384448 1.94594789 0.90589082
		 1.60611224 0.85869265 1.58523202 0.85869259 1.58523202 0.86462921 1.60611224 0.86462927
		 1.091987848 0.54011619 1.064637542 0.54419971 1.096917033 0.54809368 1.26221895 0.57204902
		 1.27795386 0.5702185 1.27857232 0.56373256 1.2620604 0.56570017 1.26103616 0.57967335
		 1.27386355 0.58266038 1.28919291 0.57854807 1.29175401 0.57259429 1.28051031 0.56426042
		 1.25638938 0.59283549 1.26607323 0.6006552 1.26944888 0.59507674 1.25942898 0.58726913
		 1.32869446 0.55907321 1.33040249 0.5560801 1.32554567 0.55165464 1.32272804 0.55724013
		 1.32979059 0.56659055 1.32335126 0.56423199 1.37029874 0.55604738 1.35918438 0.56671077
		 1.36435604 0.57078135 1.3761605 0.55898631 1.33252501 0.58741766 1.32965803 0.58871627
		 1.33346176 0.59411746 1.33530331 0.59288824 1.33896565 0.58645415 1.33222747 0.58212793
		 1.34089947 0.58257878 1.33369005 0.57688582 1.34355402 0.57935011 1.33697665 0.5725311
		 1.34681213 0.576738 1.34118783 0.56891853 1.35125303 0.57495499 1.34592533 0.56645334
		 1.35439372 0.57378483 1.35126817 0.56524467 1.35923505 0.57242805 1.35675228 0.56576514
		 1.30853796 0.57609755 1.30854535 0.58262742 1.31195021 0.58238012 1.30964613 0.57620871
		 1.30768979 0.59600019 1.31069493 0.59549809 1.30693209 0.60941762 1.3084476 0.61579919
		 1.31299412 0.61394352 1.30973971 0.60844976 1.32148862 0.57484996 1.31693316 0.57032907
		 1.28414309 0.59074765 1.27665544 0.60897964 1.30634725 0.61594099 1.27899909 0.60287684
		 1.31929743 0.60787952 1.31550086 0.60245883 1.2564584 0.56940478 1.48499513 0.86748153
		 1.50489008 0.89927238 1.5109899 0.89545506 1.49109507 0.86366409 1.52169633 0.88466454
		 1.51862466 0.86678642 1.045897603 0.54614693 1.027847052 0.54397708 1.026986361 0.55113745
		 1.045036793 0.55330735 1.55066907 0.89628047 1.5108403 0.90264946 1.55051994 0.90347487
		 1.55090249 0.88501942 1.5509913 0.87782419 1.52178383 0.877469 1.5858103 0.90309697
		 1.60981917 0.88866663 1.60611212 0.88249898 1.58210325 0.89692932 1.58523202 0.88249892
		 1.58208096 0.88541001 1.56311679 0.86588854 1.56740677 0.86588854 1.56740665 0.85869265
		 1.56311679 0.85869259 1.61329007 0.88199192 1.61203408 0.8642109 1.25507772 0.57854235
		 1.098942041 0.53939003 1.21712327 0.56206137 1.21545112 0.57075226 1.25594831 0.56703305
		 1.48397195 0.86160374 1.056036472 0.55462927 1.05631876 0.55228496 1.055510998 0.55056024
		 1.055036068 0.55450922 1.25304937 0.58743906 1.21371329 0.57939267 1.21324205 0.58170635
		 1.25163126 0.58953243 1.056091547 0.55040419 1.58217096 0.8782146 1.58195472 0.90412372
		 1.095228434 0.55921805 1.095584393 0.55688202 1.3771472 0.53829336 1.37228918 0.54265213
		 1.37318552 0.54361415 1.37952077 0.542615 1.37186587 0.53613502 1.35056114 0.54385173
		 1.3522718 0.54997474 1.32568491 0.58150417 1.17435408 0.57186878 1.17391109 0.57418841
		 1.17601442 0.56318837 1.17768538 0.55445111 1.22023737 0.56036156 1.17810893 0.5522359
		 1.13492429 0.56432962 1.13448858 0.56664944 1.13656569 0.55566871 1.13824511 0.54692912
		 1.13595545 0.54419458 1.093948841 0.53613502 1.35432076 0.55971766 1.27563083 0.6084739
		 1.32730246 0.55031949 0.60611218 0.85869265 0.60611218 0.86462927 0.58523208 0.86462921
		 0.58523208 0.85869259 0.091987908 0.54011619 0.096917048 0.54809368 0.064637549 0.54419971;
	setAttr ".uvst[0].uvsp[750:999]" 0.26221898 0.57204902 0.2620604 0.56570017
		 0.27857232 0.56373256 0.27795392 0.5702185 0.27386358 0.58266038 0.26103619 0.57967335
		 0.28051031 0.56426042 0.29175407 0.57259429 0.28919294 0.57854807 0.25638941 0.59283549
		 0.25942901 0.58726913 0.26944888 0.59507674 0.26607317 0.6006552 0.32869449 0.55907321
		 0.32272804 0.55724013 0.32554567 0.55165464 0.33040252 0.5560801 0.32979062 0.56659055
		 0.32335123 0.56423199 0.37029877 0.55604738 0.37616053 0.55898631 0.36435601 0.57078135
		 0.35918441 0.56671077 0.33252499 0.58741766 0.33530331 0.59288824 0.33346182 0.59411746
		 0.32965797 0.58871627 0.33222741 0.58212793 0.33896571 0.58645415 0.33369002 0.57688582
		 0.34089944 0.58257878 0.33697668 0.5725311 0.34355405 0.57935011 0.34118786 0.56891853
		 0.34681213 0.576738 0.34592533 0.56645334 0.35125306 0.57495499 0.35126814 0.56524467
		 0.35439366 0.57378483 0.35675231 0.56576514 0.35923505 0.57242805 0.3085379 0.57609755
		 0.30964607 0.57620871 0.31195015 0.58238012 0.30854535 0.58262742 0.31069487 0.59549809
		 0.30768982 0.59600019 0.30693206 0.60941762 0.30973971 0.60844976 0.31299409 0.61394352
		 0.30844757 0.61579919 0.32148868 0.57484996 0.31693316 0.57032907 0.28414309 0.59074765
		 0.27665544 0.60897964 0.27899912 0.60287684 0.30634722 0.61594099 0.31550083 0.60245883
		 0.31929746 0.60787952 0.2564584 0.56940478 0.48499516 0.86748153 0.49109507 0.86366409
		 0.51098996 0.89545506 0.50489008 0.89927238 0.51862466 0.86678642 0.52169627 0.88466454
		 0.045897592 0.54614693 0.045036845 0.55330735 0.026986331 0.55113745 0.027847072
		 0.54397708 0.55066907 0.89628047 0.55052 0.90347487 0.5108403 0.90264946 0.55090249
		 0.88501942 0.52178383 0.877469 0.5509913 0.87782419 0.5858103 0.90309697 0.58210331
		 0.89692932 0.60611212 0.88249898 0.60981911 0.88866663 0.58208096 0.88541001 0.58523202
		 0.88249892 0.56311679 0.86588854 0.56311679 0.85869259 0.56740665 0.85869265 0.56740677
		 0.86588854 0.61329013 0.88199192 0.61203402 0.8642109 0.25507775 0.57854235 0.098942049
		 0.53939003 0.21545112 0.57075226 0.21712323 0.56206137 0.25594825 0.56703305 0.48397195
		 0.86160374 0.056036472 0.55462927 0.055036128 0.55450922 0.055510983 0.55056024 0.056318812
		 0.55228496 0.25304943 0.58743906 0.2516312 0.58953243 0.21324204 0.58170635 0.21371326
		 0.57939267 0.056091558 0.55040419 0.5821709 0.8782146 0.58195472 0.90412372 0.095584445
		 0.55688202 0.095228486 0.55921805 0.37714726 0.53829336 0.37952077 0.542615 0.37318555
		 0.54361415 0.37228912 0.54265213 0.37186587 0.53613502 0.35227185 0.54997474 0.35056117
		 0.54385173 0.32568491 0.58150417 0.17391109 0.57418841 0.17435408 0.57186878 0.17601447
		 0.56318837 0.17768542 0.55445111 0.17810887 0.5522359 0.22023736 0.56036156 0.13448858
		 0.56664944 0.13492425 0.56432962 0.13656569 0.55566871 0.13824517 0.54692912 0.13595548
		 0.54419458 0.093948878 0.53613502 0.3543207 0.55971766 0.27563083 0.6084739 0.32730243
		 0.55031949 1.75635552 0.11245538 1.77235126 0.13040049 1.781847 0.1233402 1.84699869
		 0.12105205 1.85367382 0.10303251 1.843858 0.11827018 1.84234858 0.093288191 1.82470918
		 0.099869639 1.82589614 0.1041303 1.8307997 0.1099394 1.8364234 0.11359304 1.8484621
		 0.099482156 1.84395051 0.09537705 1.81297719 0.10409567 1.81289005 0.10752158 1.82296431
		 0.12001237 1.83727217 0.12139783 1.83450305 0.12156133 1.83493876 0.12472369 1.83827245
		 0.12451027 1.77826619 0.093014807 1.77948344 0.098932616 1.78904295 0.12336006 1.79783821
		 0.13377553 1.80055213 0.13953961 1.82409716 0.12329244 1.78218699 0.10984793 1.77674496
		 0.1475805 1.76399708 0.1468018 0.75635546 0.11245538 0.78184706 0.1233402 0.77235121
		 0.13040049 0.84699863 0.12105205 0.843858 0.11827018 0.85367382 0.10303251 0.84234858
		 0.093288191 0.82589614 0.1041303 0.82470918 0.099869639 0.8307997 0.1099394 0.84395045
		 0.09537705 0.84846216 0.099482156 0.83642334 0.11359304 0.81289011 0.10752158 0.81297719
		 0.10409567 0.82296431 0.12001237 0.83727211 0.12139783 0.83827245 0.12451027 0.8349387
		 0.12472369 0.83450305 0.12156133 0.77948344 0.098932616 0.77826625 0.093014807 0.79783821
		 0.13377553 0.78904289 0.12336006 0.82409716 0.12329244 0.80055213 0.13953961 0.78218704
		 0.10984793 0.77674496 0.1475805 0.76399702 0.1468018 1.59177613 0.54860514 1.56741118
		 0.55698532 1.57010746 0.56274879 1.59263635 0.55102569 1.59800196 0.58262312 1.60538673
		 0.55691969 1.60294533 0.55608624 1.59247208 0.57941508 1.60398316 0.55376351 1.5990603
		 0.55161196 1.59791207 0.55393577 1.57920802 0.57090217 1.54328942 0.5720908 1.54664087
		 0.57770306 1.57337689 0.60901582 1.57464325 0.61110157 1.51551652 0.58864617 1.51835573
		 0.60133684 1.5043757 0.63037056 1.5049789 0.63275433 1.50665271 0.5852555 1.50303173
		 0.60635406 1.49447823 0.63110334 1.49462879 0.63356054 1.48132133 0.63139558 1.46757269
		 0.63158137 1.46758366 0.6340453 1.48137462 0.63385999 1.49933648 0.57858431 1.47967255
		 0.58909774 1.4736625 0.61260784 1.48320699 0.60223615 1.45284998 0.63160151 1.45281947
		 0.634067 1.46813834 0.58179414 1.46154082 0.613065 1.43470097 0.6312924 1.41971195
		 0.62993157 1.41939139 0.63237029 1.43456602 0.63375109 1.45918679 0.56833643 1.44137549
		 0.59988612 1.45014668 0.61284965 1.40118027 0.62710416 1.4007895 0.62916571 1.42956424
		 0.58985758 1.42201853 0.58602852 1.41272867 0.6089347 1.43226433 0.61214846 1.38224363
		 0.62380141 1.3639555 0.62031794 1.38190651 0.62522709 1.41532171 0.57991105 1.40848267
		 0.54860514 1.40118361 0.59504801 1.48857486 0.6104449 1.38943458 0.56860811 1.59387279
		 0.54880315 1.374614 0.59401399 0.59177619 0.54860514 0.59263629 0.55102569 0.57010746
		 0.56274879;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.56741124 0.55698532 0.59800196 0.58262312
		 0.59247202 0.57941508 0.60294527 0.55608624 0.60538679 0.55691969 0.60398316 0.55376351
		 0.59791201 0.55393577 0.59906036 0.55161196 0.57920802 0.57090217 0.54664093 0.57770306
		 0.54328948 0.5720908 0.57464325 0.61110157 0.57337689 0.60901582 0.51551658 0.58864617
		 0.51835573 0.60133684 0.50497884 0.63275433 0.50437576 0.63037056 0.50303173 0.60635406
		 0.50665271 0.5852555 0.49462876 0.63356054 0.49447823 0.63110334 0.48132133 0.63139558
		 0.48137459 0.63385999 0.46758369 0.6340453 0.46757263 0.63158137 0.49933645 0.57858431
		 0.48320699 0.60223615 0.4736625 0.61260784 0.47967252 0.58909774 0.4528195 0.634067
		 0.45284998 0.63160151 0.46154085 0.613065 0.46813837 0.58179414 0.43470094 0.6312924
		 0.43456605 0.63375109 0.41939139 0.63237029 0.41971198 0.62993157 0.45918682 0.56833643
		 0.45014665 0.61284965 0.44137549 0.59988612 0.40078944 0.62916571 0.40118033 0.62710416
		 0.42956427 0.58985758 0.43226439 0.61214846 0.4127287 0.6089347 0.42201856 0.58602852
		 0.38224357 0.62380141 0.38190657 0.62522709 0.36395553 0.62031794 0.41532171 0.57991105
		 0.40118355 0.59504801 0.4084827 0.54860514 0.48857483 0.6104449 0.38943458 0.56860811
		 0.59387285 0.54880315 0.374614 0.59401399 1.62823462 0.052902151 1.63565159 0.058373142
		 1.64074254 0.050016623 1.63586116 0.046144847 1.68844748 0.038176235 1.67796755 0.037809685
		 1.68822408 0.040736798 1.73695791 0.033180453 1.71174121 0.024341127 1.71959543 0.041980337
		 1.67363811 0.043689534 1.68230116 0.050671428 1.692662 0.037513822 1.7395246 0.038429659
		 1.7215842 0.042988073 1.73675978 0.045600828 1.62801898 0.0640366 1.62289941 0.062470976
		 1.6272341 0.06742537 1.6224525 0.067654826 1.66725445 0.048484292 1.6729672 0.057747763
		 1.6401391 0.061180048 1.65118909 0.052158512 1.65103149 0.063201264 1.66235805 0.062093545
		 1.65949774 0.051274642 1.69778335 0.05868369 1.70089126 0.058401171 1.70984769 0.043432109
		 1.71635354 0.068882957 1.72184575 0.051284853 1.63922107 0.089062572 1.64243388 0.085497335
		 1.62309277 0.069860928 1.70001388 0.063183777 1.69861424 0.063359849 1.68166435 0.066701822
		 1.68383384 0.070979394 1.71363759 0.07294368 1.72585154 0.064808145 1.74049926 0.062545791
		 1.73788166 0.056141816 1.64641392 0.087975875 1.66667783 0.076030768 1.71989429 0.073219053
		 1.65097332 0.086556278 1.66911054 0.080201216 1.71647596 0.076647997 1.73265779 0.075895153
		 1.74414945 0.069121957 1.65290403 0.090914801 1.71860099 0.080103979 1.72233033 0.077144362
		 1.73777115 0.080275975 1.7449857 0.07199908 1.64437604 0.092395008 1.72483683 0.082084343
		 1.64708233 0.092728578 1.72078347 0.084592313 1.74406981 0.086277157 1.73725176 0.08157818
		 1.74096823 0.088946372 1.72338867 0.089709103 1.7266748 0.086614534 1.73563337 0.084121048
		 1.73662996 0.091282554 1.72842693 0.087830983 1.72650385 0.091993019 1.72872341 0.092728578
		 1.71452379 0.013099615 1.71400106 0.023988195 1.71670163 0.013340287 1.73554003 0.031520244
		 1.74026549 0.022607699 1.71052003 0.024732033 1.7039088 0.018291419 1.68808246 0.028584592
		 1.68455076 0.029700184 1.67573023 0.032888591 1.74210978 0.023875864 1.67409682 0.034357917
		 1.66985345 0.039673261 1.74518943 0.040352494 1.73567128 0.034991235 1.74375772 0.041950736
		 1.64306295 0.050750054 1.64383852 0.04523842 1.63976479 0.044438247 1.711339 0.026142431
		 1.71825099 0.040790323 1.74172735 0.046685722 1.66453671 0.043635406 1.65110695 0.046507187
		 1.72135878 0.041934218 1.65810096 0.045914318 1.71743608 0.041420702 1.71920681 0.042835839
		 1.74337959 0.055479001 1.74585938 0.06111097 1.74907017 0.067788057 1.74989116 0.070705615
		 1.74978495 0.075083159 1.71030784 0.026197623 1.70437813 0.017604778 0.62823457 0.052902151
		 0.63586122 0.046144847 0.64074254 0.050016623 0.63565165 0.058373142 0.68844748 0.038176235
		 0.68822402 0.040736798 0.67796749 0.037809685 0.73695791 0.033180453 0.71959537 0.041980337
		 0.71174121 0.024341127 0.67363811 0.043689534 0.68230116 0.050671428 0.692662 0.037513822
		 0.73952454 0.038429659 0.73675978 0.045600828 0.7215842 0.042988073 0.62801898 0.0640366
		 0.62289941 0.062470976 0.6272341 0.06742537 0.62245244 0.067654826 0.66725439 0.048484292
		 0.67296726 0.057747763 0.64013904 0.061180048 0.65118915 0.052158512 0.65949774 0.051274642
		 0.66235811 0.062093545 0.65103143 0.063201264 0.70984763 0.043432109 0.70089126 0.058401171
		 0.69778335 0.05868369 0.72184575 0.051284853 0.71635354 0.068882957 0.63922107 0.089062572
		 0.62309277 0.069860928 0.64243394 0.085497335 0.70001382 0.063183777 0.69861424 0.063359849
		 0.68166435 0.066701822 0.68383378 0.070979394 0.71363753 0.07294368 0.7258516 0.064808145
		 0.7378816 0.056141816 0.74049932 0.062545791 0.64641392 0.087975875 0.66667783 0.076030768
		 0.71989429 0.073219053 0.65097332 0.086556278 0.66911054 0.080201216 0.71647602 0.076647997
		 0.74414945 0.069121957 0.73265779 0.075895153 0.65290409 0.090914801 0.71860105 0.080103979
		 0.72233027 0.077144362 0.7449857 0.07199908 0.73777115 0.080275975 0.64437604 0.092395008
		 0.72483677 0.082084343 0.64708227 0.092728578 0.72078341 0.084592313 0.74406976 0.086277157
		 0.74096829 0.088946372 0.73725182 0.08157818 0.72667474 0.086614534 0.72338867 0.089709103
		 0.73563343 0.084121048 0.73662996 0.091282554 0.72842693 0.087830983 0.72650391 0.091993019
		 0.72872341 0.092728578 0.71452385 0.013099615 0.71670163 0.013340287 0.71400106 0.023988195
		 0.74026549 0.022607699 0.73554003 0.031520244 0.71051997 0.024732033 0.6880824 0.028584592
		 0.7039088 0.018291419 0.67573029 0.032888591 0.68455076 0.029700184 0.74210972 0.023875864
		 0.66985339 0.039673261 0.67409682 0.034357917 0.74518943 0.040352494 0.74375772 0.041950736
		 0.73567122 0.034991235 0.64306295 0.050750054 0.63976485 0.044438247 0.64383852 0.04523842;
	setAttr ".uvst[0].uvsp[1250:1265]" 0.71825099 0.040790323 0.71133894 0.026142431
		 0.74172735 0.046685722 0.66453665 0.043635406 0.65110695 0.046507187 0.72135872 0.041934218
		 0.65810096 0.045914318 0.71743602 0.041420702 0.71920675 0.042835839 0.74337965 0.055479001
		 0.74585932 0.06111097 0.74907017 0.067788057 0.74989116 0.070705615 0.74978501 0.075083159
		 0.71030784 0.026197623 0.70437807 0.017604778;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 884 ".vt";
	setAttr ".vt[0:165]"  -1.43943024 23.89268875 4.30577993 0 23.67391205 3.7511394
		 0 25.16781616 7.53846121 -1.43943024 24.94903946 6.98381233 -2.035652161 24.42086411 5.64479923
		 0 42.13760757 -1.34353876 -1.43943024 40.5778923 -2.27567101 -0.86371613 41.82067871 -2.14700508
		 0 40.3591156 -2.83030677 0 41.68939972 -2.47980928 0 41.8530159 0.95700359 0 42.58580399 -0.20727177
		 -1.43943024 41.6342392 0.40236521 -0.86371613 42.45453262 -0.54007345 -2.035652161 41.10606384 -0.93665528
		 -1.22147369 42.13760757 -1.34353876 0 33.90387344 -0.28405115 -1.43943024 34.12265015 0.27059036
		 -2.035652161 34.65082169 1.60960925 -1.43943024 35.17899704 2.94862819 0 35.39777374 3.50326514
		 1.43943024 23.89268875 4.30577993 1.43943024 24.94903946 6.98381233 2.035652161 24.42086411 5.64479923
		 1.43943024 40.5778923 -2.27567101 0.86371613 41.82067871 -2.14700508 1.43943024 41.6342392 0.40236521
		 0.86371613 42.45453262 -0.54007345 2.035652161 41.10606384 -0.93665528 1.22147369 42.13760757 -1.34353876
		 1.43943024 34.12265015 0.27059036 2.035652161 34.65082169 1.60960925 1.43943024 35.17899704 2.94862819
		 3.52222443 131.81704712 -6.11596155 2.28582001 135.31599426 -7.56527185 3.23311615 134.26641846 -7.13052225
		 2.28582001 134.49502563 -8.79393959 3.23311615 133.69171143 -7.99063301 2.28582001 133.26635742 -9.61490822
		 3.23311615 132.83161926 -8.56533718 2.28582001 131.81704712 -9.90319538 3.23311615 131.81704712 -8.76714706
		 2.28582001 130.36773682 -9.61491013 3.23311615 130.80247498 -8.56533813 2.28582001 129.1390686 -8.79394245
		 3.23311615 129.94236755 -7.99063396 2.28582001 128.31809998 -7.56527472 3.23311615 129.36767578 -7.13052511
		 2.28582001 128.029800415 -6.11596298 3.23311615 129.16584778 -6.11596298 2.28582001 128.31809998 -4.66665125
		 3.23311615 129.36767578 -5.1013999 2.28582001 129.1390686 -3.43798327 3.23311615 129.94236755 -4.24129152
		 2.28582001 130.36773682 -2.61701345 3.23311615 130.80247498 -3.66658568 2.28582001 131.81704712 -2.32872748
		 3.23311615 131.81704712 -3.46477604 2.28582001 133.26634216 -2.61701298 3.23311615 132.831604 -3.66658521
		 2.28582001 134.49502563 -3.43798256 3.23311615 133.69171143 -4.24129105 2.28582001 135.31599426 -4.66664982
		 3.23311615 134.26641846 -5.10139942 2.28582001 135.60427856 -6.11596155 3.23311615 134.4682312 -6.11596155
		 0 134.49502563 -8.79393959 0 135.31599426 -7.56527185 0 135.60427856 -6.11596155
		 0 135.31599426 -4.66664982 0 134.49502563 -3.43798256 0 133.26634216 -2.61701298
		 0 131.81704712 -2.32872748 0 130.36773682 -2.61701345 0 129.1390686 -3.43798327 0 128.31809998 -4.66665125
		 0 128.029800415 -6.11596298 0 128.31809998 -7.56527472 0 129.1390686 -8.79394245
		 0 130.36773682 -9.61491013 0 131.81704712 -9.90319538 0 133.26635742 -9.61490822
		 -3.52222443 131.81704712 -6.11596155 -2.28582001 135.31599426 -7.56527185 -3.23311615 134.26641846 -7.13052225
		 -2.28582001 134.49502563 -8.79393959 -3.23311615 133.69171143 -7.99063301 -2.28582001 133.26635742 -9.61490822
		 -3.23311615 132.83161926 -8.56533718 -2.28582001 131.81704712 -9.90319538 -3.23311615 131.81704712 -8.76714706
		 -2.28582001 130.36773682 -9.61491013 -3.23311615 130.80247498 -8.56533813 -2.28582001 129.1390686 -8.79394245
		 -3.23311615 129.94236755 -7.99063396 -2.28582001 128.31809998 -7.56527472 -3.23311615 129.36767578 -7.13052511
		 -2.28582001 128.029800415 -6.11596298 -3.23311615 129.16584778 -6.11596298 -2.28582001 128.31809998 -4.66665125
		 -3.23311615 129.36767578 -5.1013999 -2.28582001 129.1390686 -3.43798327 -3.23311615 129.94236755 -4.24129152
		 -2.28582001 130.36773682 -2.61701345 -3.23311615 130.80247498 -3.66658568 -2.28582001 131.81704712 -2.32872748
		 -3.23311615 131.81704712 -3.46477604 -2.28582001 133.26634216 -2.61701298 -3.23311615 132.831604 -3.66658521
		 -2.28582001 134.49502563 -3.43798256 -3.23311615 133.69171143 -4.24129105 -2.28582001 135.31599426 -4.66664982
		 -3.23311615 134.26641846 -5.10139942 -2.28582001 135.60427856 -6.11596155 -3.23311615 134.4682312 -6.11596155
		 0 166.40602112 -32.78468323 0 168.02746582 -30.5935154 0 173.97796631 -34.12865829
		 0 169.33239746 -37.20450592 0 168.83555603 -21.35739326 0 178.7114563 -21.1221199
		 0 180.55508423 -29.7335968 0 181.81724548 -24.99706459 0 175.88119507 -15.057880402
		 0 178.59661865 -16.65403748 2.33069611 174.79467773 -22.42690659 2.33069611 172.65457153 -33.3424263
		 2.33069611 174.97395325 -24.49662209 0 169.33041382 -23.20427513 2.33069611 174.91792297 -26.56633377
		 0 169.49705505 -25.10902214 2.33069611 174.56248474 -28.89270782 0 169.33041382 -27.013759613
		 2.33069611 173.82202148 -31.11214256 0 168.83555603 -28.86063004 -2.33069611 174.79467773 -22.42690659
		 -2.33069611 172.65457153 -33.3424263 -2.33069611 174.97395325 -24.49662209 -2.33069611 174.91792297 -26.56633377
		 -2.33069611 174.56248474 -28.89270782 -2.33069611 173.82202148 -31.11214256 0 162.10102844 -26.58899307
		 0 161.26269531 -27.84365654 0 160.0080108643 -28.68199348 0 158.52806091 -28.97637939
		 0 157.048080444 -28.68199348 0 155.793396 -27.84365845 0 154.95506287 -26.58899307
		 0 154.66067505 -25.10902214 0 154.95506287 -23.62904549 0 155.793396 -22.37438202
		 0 157.048080444 -21.53604507 0 158.52806091 -21.24165916 0 160.0080108643 -21.53604507
		 0 161.26269531 -22.37438011 0 162.10102844 -23.62904549 0 162.39541626 -25.10902023
		 0 167.1272583 -28.67092514 0 165.10958862 -31.69056511 0 162.08996582 -33.70822525
		 0 158.52806091 -34.41674042 0 154.96612549 -33.70822906 0 151.94650269 -31.69057465
		 0 149.92883301 -28.67093277 0 149.22033691 -25.10902214 0 149.92883301 -21.54711151;
	setAttr ".vt[166:331]" 0 151.94650269 -18.52747154 0 154.96612549 -16.5098114
		 0 158.52806091 -15.801301 0 162.08996582 -16.5098114 0 165.10958862 -18.52746582
		 0 167.1272583 -21.5471096 0 167.83575439 -25.10902023 -1.3105545 164.40264893 -27.54236031
		 -1.3105545 163.024276733 -29.60525131 -1.3105545 160.96142578 -30.98363304 -1.3105545 158.52806091 -31.46765327
		 -1.3105545 156.094696045 -30.98363304 -1.3105545 154.031814575 -29.60525513 -1.3105545 152.65345764 -27.54236984
		 -1.3105545 152.16943359 -25.10902214 -1.3105545 152.65345764 -22.67567635 -1.3105545 154.031814575 -20.61278725
		 -1.3105545 156.094680786 -19.23440742 -1.3105545 158.52806091 -18.75038338 -1.3105545 160.96142578 -19.23440742
		 -1.3105545 163.024276733 -20.61278343 -1.3105545 164.40264893 -22.67567444 -1.3105545 164.88667297 -25.10902023
		 1.3105545 164.40264893 -27.54236031 1.3105545 163.024276733 -29.60525131 1.3105545 160.96142578 -30.98363304
		 1.3105545 158.52806091 -31.46765327 1.3105545 156.094696045 -30.98363304 1.3105545 154.031814575 -29.60525513
		 1.3105545 152.65345764 -27.54236984 1.3105545 152.16943359 -25.10902214 1.3105545 152.65345764 -22.67567635
		 1.3105545 154.031814575 -20.61278725 1.3105545 156.094680786 -19.23440742 1.3105545 158.52806091 -18.75038338
		 1.3105545 160.96142578 -19.23440742 1.3105545 163.024276733 -20.61278343 1.3105545 164.40264893 -22.67567444
		 1.3105545 164.88667297 -25.10902023 0 172.00047302246 -39.21762085 0 177.52287292 -35.059875488
		 -2.5334549 171.31474304 -38.097145081 -2.11306 176.84403992 -33.93521881 -2.89777374 168.75572205 -33.94203186
		 0 168.75572205 -33.94203186 0 175.47257996 -30.44007874 -2.33289337 175.47257996 -30.44007874
		 -1.36032867 179.28593445 -31.10972023 0 180.55865479 -31.43514061 -1.36032867 179.50961304 -29.65531158
		 0 180.89575195 -29.67708206 0 179.50961304 -29.65531158 -3.19797516 164.60148621 -32.079925537
		 0 164.60148621 -32.079925537 -3.35753632 161.73246765 -37.97491837 -3.35753632 161.6539917 -36.6321106
		 -2.5334549 163.32679749 -43.29396057 -3.35753632 160.41921997 -34.082805634 -3.35294342 162.10614014 -33.74726105
		 0 164.02507019 -44.40666962 -3.35753632 160.83843994 -38.97988129 -3.35753632 150.58317566 -33.74766541
		 -3.35753632 153.11517334 -32.52129364 -3.35753632 153.45610046 -42.55555344 -3.35753632 158.82301331 -36.61007309
		 -3.35753632 158.84413147 -36.97156525 -3.35753632 157.70149231 -34.29457855 -3.35753632 158.60346985 -37.24206543
		 -2.5334549 153.05619812 -49.11849213 -3.35753632 147.4541626 -33.014846802 0 147.47055054 -33.29516602
		 -3.35753632 147.53263855 -34.35766983 0 147.4541626 -33.014846802 -3.35753632 158.52806091 -34.45898438
		 -2.5334549 145.56442261 -38.87883759 -3.35753632 151.10830688 -41.73997116 -3.35753632 150.34251404 -34.018218994
		 -3.35753632 152.11329651 -42.6340065 -2.5334549 149.54550171 -47.70636749 -3.35753632 153.11665344 -39.7456665
		 -3.35753632 153.47813416 -39.72455215 0 153.42918396 -50.37808228 0 144.52586365 -39.5116539
		 0 151.19021606 -30.63331985 0 148.34823608 -32.0098495483 -3.35753632 148.34823608 -32.0098495483
		 -3.35753632 151.19021606 -30.63331985 -2.5334549 151.0084228516 -49.13950729 -3.35753632 150.3636322 -34.37967682
		 -3.35753632 152.84613037 -39.50498962 0 148.46852112 -48.45855331 0 150.51818848 -50.35827637
		 -3.35753632 151.91661072 -31.72043037 -3.35753632 154.94996643 -33.74726105 0 162.10614014 -33.74726105
		 0 158.52806091 -34.45898438 0 154.94996643 -33.74726105 0 151.91661072 -31.72043037
		 0 153.11517334 -32.52129364 0 160.41921997 -34.082805634 0 157.70149231 -34.29457855
		 2.5334549 171.31474304 -38.097145081 2.11306 176.84403992 -33.93521881 2.89777374 168.75572205 -33.94203186
		 2.33289337 175.47257996 -30.44007874 1.36032867 179.28593445 -31.10972023 1.36032867 179.50961304 -29.65531158
		 3.19797516 164.60148621 -32.079925537 3.35753632 161.73246765 -37.97491837 3.35753632 161.6539917 -36.6321106
		 2.5334549 163.32679749 -43.29396057 3.35753632 160.41921997 -34.082805634 3.35294342 162.10614014 -33.74726105
		 3.35753632 160.83843994 -38.97988129 3.35753632 150.58317566 -33.74766541 3.35753632 153.11517334 -32.52129364
		 3.35753632 153.45610046 -42.55555344 3.35753632 158.82301331 -36.61007309 3.35753632 158.84413147 -36.97156525
		 3.35753632 157.70149231 -34.29457855 3.35753632 158.60346985 -37.24206543 2.5334549 153.05619812 -49.11849213
		 3.35753632 147.4541626 -33.014846802 3.35753632 147.53263855 -34.35766983 3.35753632 158.52806091 -34.45898438
		 2.5334549 145.56442261 -38.87883759 3.35753632 151.10830688 -41.73997116 3.35753632 150.34251404 -34.018218994
		 3.35753632 152.11329651 -42.6340065 2.5334549 149.54550171 -47.70636749 3.35753632 153.11665344 -39.7456665
		 3.35753632 153.47813416 -39.72455215 3.35753632 148.34823608 -32.0098495483 3.35753632 151.19021606 -30.63331985
		 2.5334549 151.0084228516 -49.13950729 3.35753632 150.3636322 -34.37967682 3.35753632 152.84613037 -39.50498962
		 3.35753632 151.91661072 -31.72043037 3.35753632 154.94996643 -33.74726105 0 23.14412117 -1.77429235
		 0 17.46717072 5.73364687 -2.85224152 22.82310104 -1.34973311 -2.85224152 17.46716881 5.7336421
		 0 19.56881714 10.96212006 -1.84456635 19.29151917 10.27226543 0 17.29848289 -0.17597364
		 -2.85224152 16.99946785 0.24970427 -2.6397171 14.1373024 5.93500185 0 14.61867523 11.62590504
		 -1.67331696 14.60371685 11.017053604 0 5.52498198 4.28714657 0 -2.6226044e-07 6.70650196
		 -1.81864166 5.92833757 4.3995657 -0.82726288 0.86461526 6.70561409 0 2.34971809 8.58821201
		 -1.066352844 2.60958242 8.079842567 -2.13665009 8.48066807 5.35061455 0 7.74326706 10.38739967
		 -1.3673172 7.86572266 9.82878685 -2.40435028 11.15504169 5.81859446 -2.41527557 12.65052128 1.71055257
		 0 12.5983448 1.44150209 2.85224152 22.82310104 -1.34973311 2.85224152 17.46716881 5.7336421
		 1.84456635 19.29151917 10.27226543 2.85224152 16.99946785 0.24970427;
	setAttr ".vt[332:497]" 2.6397171 14.1373024 5.93500185 1.67331696 14.60371685 11.017053604
		 1.81864166 5.92833757 4.3995657 0.82726288 0.86461526 6.70561409 1.066352844 2.60958242 8.079842567
		 2.13665009 8.48066807 5.35061455 1.3673172 7.86572266 9.82878685 2.40435028 11.15504169 5.81859446
		 2.41527557 12.65052128 1.71055257 2.042366028 182.67672729 -8.75181866 0 189.63526917 -1.50906837
		 0 192.41275024 -21.79950714 2.042366028 187.65419006 -23.69711494 0 182.67672729 -8.75181866
		 0 184.17698669 -24.6650238 0 176.35690308 -12.55654907 1.36571503 184.17698669 -24.6650238
		 0.82964325 176.35690308 -12.55654907 0 187.72828674 -25.44403839 2.042366028 187.72828674 -25.44403839
		 0 183.3625946 -27.6275177 0 183.7766571 -27.9688015 0.81552887 183.7766571 -27.9688015
		 0.81552887 183.3625946 -27.6275177 2.042366028 183.85987854 -10.48368931 0 190.22549438 -5.82096386
		 0 181.076950073 -15.33628178 1.19928741 181.076950073 -15.33628178 2.042366028 186.014678955 -15.10470581
		 0 190.9864502 -11.37979031 0 181.16889954 -20.54434395 0.81552887 181.16889954 -20.54434395
		 2.042366028 187.33432007 -20.029693604 0 191.74736023 -16.93862724 -2.042366028 182.67672729 -8.75181866
		 -2.042366028 187.65419006 -23.69711494 -1.36571503 184.17698669 -24.6650238 -0.82964325 176.35690308 -12.55654907
		 -2.042366028 187.72828674 -25.44403839 -0.81552887 183.7766571 -27.9688015 -0.81552887 183.3625946 -27.6275177
		 -2.042366028 183.85987854 -10.48368931 -1.19928741 181.076950073 -15.33628178 -2.042366028 186.014678955 -15.10470581
		 -0.81552887 181.16889954 -20.54434395 -2.042366028 187.33432007 -20.029693604 1.94120026 149.70196533 -27.97678566
		 1.94120026 149.24775696 -25.10901833 1.94120026 149.70196533 -22.24125099 1.0018081665 145.82498169 -29.23649788
		 1.0018081665 145.17124939 -25.10902023 1.0018081665 145.82498169 -20.98154259 1.94120026 152.2134552 -32.8730011
		 1.0018081665 148.33666992 -34.1330986 1.72151947 150.11064148 -33.90085983 1.72151947 147.44763184 -28.70926476
		 1.72151947 146.87741089 -25.10902023 1.72151947 147.44763184 -21.5087738 1.0018081665 145.33525085 -22.72722054
		 1.72151947 146.98834229 -23.72150612 1.94120026 149.31546021 -23.98609543 0 145.82498169 -29.23649788
		 0 145.17124939 -25.10902023 0 145.33525085 -22.72722054 0 145.82498169 -20.98154259
		 0 147.44763184 -21.5087738 0 149.70196533 -22.24125099 0 149.31546021 -23.98609543
		 0 149.24775696 -25.10901833 0 149.70196533 -27.97678566 0 152.2134552 -32.8730011
		 0 150.11064148 -33.90085983 0 148.33666992 -34.1330986 -1.94120026 149.70196533 -27.97678566
		 -1.94120026 149.24775696 -25.10901833 -1.94120026 149.70196533 -22.24125099 -1.0018081665 145.82498169 -29.23649788
		 -1.0018081665 145.17124939 -25.10902023 -1.0018081665 145.82498169 -20.98154259 -1.94120026 152.2134552 -32.8730011
		 -1.0018081665 148.33666992 -34.1330986 -1.72151947 150.11064148 -33.90085983 -1.72151947 147.44763184 -28.70926476
		 -1.72151947 146.87741089 -25.10902023 -1.72151947 147.44763184 -21.5087738 -1.0018081665 145.33525085 -22.72722054
		 -1.72151947 146.98834229 -23.72150612 -1.94120026 149.31546021 -23.98609543 0 44.98186874 0.025339341
		 -2.27481842 44.98186874 0.025339341 0 107.43500519 -3.30784965 -1.79639435 107.5844574 -2.30594039
		 0 107.32111359 3.33478737 -1.79639435 107.5844574 2.35662103 -1.79639435 125.88018036 -8.53494358
		 -1.79639435 128.33607483 -2.51379752 0 112.49591064 -4.77225065 -1.79639435 112.37226105 -3.76682949
		 0 116.34687805 -2.51827168 0 123.67700958 -10.55148411 0 124.15015411 -12.55343914
		 -1.79639435 116.076255798 -1.54209638 0 124.86820221 -8.48945045 -1.79639435 124.67829895 -10.70501328
		 -1.79639435 124.92182159 -11.89717102 0 114.22573853 7.34303856 -1.79639435 114.48908234 6.36487198
		 -2.91382599 128.18869019 -7.55672932 -2.91382599 129.018615723 -8.84264565 -2.91382599 130.27748108 -9.71307182
		 -2.66065216 131.77362061 -10.035496712 -2.91382599 127.91401672 -6.051095963 0 138.57240295 -12.12897968
		 -2.2257309 133.2792511 -9.76083088 -2.47412872 128.2364502 -4.55496311 -1.79639435 137.70573425 -12.65343571
		 -1.79639435 129.10687256 -3.29610252 0 129.17451477 -1.94531095 -1.79639435 133.86938477 -9.42653751
		 0 129.61360168 -2.56321788 0 128.2364502 -4.55496311 0 127.91401672 -6.051095963
		 0 128.18869019 -7.55672932 0 129.018615723 -8.84264565 0 130.67997742 -8.78347111
		 0 131.78973389 -9.022628784 0 133.2792511 -9.76083088 0 134.67269897 -8.90807629
		 0 121.85409546 -2.54052258 0 122.24455261 -2.60588908 -1.79639435 122.025276184 -1.54209638
		 -1.79639435 122.93299103 -1.86278021 -1.79639435 123.83467102 6.36487198 -1.79639435 124.66979218 5.83855963
		 0 124.13274384 7.33781672 0 125.42972565 6.51491928 0 53.42451859 -2.3059411 -2.27481842 53.42451859 -2.3059411
		 0 43.83969498 -9.28360653 0 41.97226715 -4.85600805 -2.27481842 43.83969498 -9.28360653
		 -2.27481842 41.97226715 -4.85600805 0 22.80796814 -1.32970583 0 24.17271614 2.046458244
		 -2.27481842 22.80796814 -1.32970583 -2.27481842 24.17271614 2.046458244 0 17.46717262 5.73364735
		 0 23.59166718 3.2718327 -2.27481842 17.46717072 5.73364258 -2.27481842 23.59166718 3.27183414
		 0 19.56881714 10.96212101 0 25.69331551 8.50031185 -1.87671661 19.56881523 10.96211815
		 -1.87671661 25.69330978 8.5003109 -2.27481842 105.83776855 0.025340391 -2.27481842 55.1711998 0.02534144
		 -0.7115097 105.83776855 -2.30594063 -0.7115097 55.17120361 -2.30593801 0 42.54659271 2.065238714
		 0 42.67365646 2.35662127 -0.74494171 42.67365646 2.35662127 -1.25461578 42.54659271 2.065238714
		 -0.74494171 105.83777618 2.35662031 0 105.60759735 2.35662103 0 32.10459137 -4.8455615
		 0 33.36412048 -1.51506233;
	setAttr ".vt[498:663]" -2.27481842 33.36412048 -1.51506233 -2.27481842 32.10459137 -4.8455615
		 0 138.56225586 -17.99266434 0 139.69848633 -17.029001236 -1.79639435 138.73573303 -16.71395683
		 -1.79639435 138.39732361 -16.99318504 -0.74494171 55.1711998 2.3566215 0 55.1711998 2.3566215
		 0 94.044471741 -2.30594039 0 93.17111969 2.3566215 -0.74494171 93.17113495 2.3566215
		 -2.27481842 93.17111969 0.025341177 -0.7115097 93.17111969 -2.30593967 0 80.50450134 -2.30594063
		 0 80.50450134 2.35662293 -0.74494171 80.50450134 2.3566227 -2.27481842 80.50448608 0.025340915
		 -0.7115097 80.50450134 -2.30594063 0 66.96450043 -2.30594015 0 67.83784485 2.35662246
		 -0.74494171 67.83784485 2.35662246 -2.27481842 67.83784485 0.025341963 -0.7115097 67.83785248 -2.3059392
		 0 105.60759735 -2.30594039 -1.79639435 124.40658569 -5.1988616 0 123.5563736 -5.54766941
		 -2.91382599 126.37133026 -3.85632944 -2.91382599 123.80139923 1.98788953 -2.91382599 122.92996979 2.41138768
		 -2.91382599 115.28266907 2.41138768 -1.79639435 111.036766052 4.36074638 0 110.77342224 5.33891296
		 -2.91382599 111.70452118 0.29695854 -2.91382599 107.5844574 0.025340259 -2.91382599 132.77340698 -11.68721485
		 -1.79639435 132.060577393 -14.60691833 0 131.75720215 -15.43479252 -1.79639435 125.76967621 3.33285213
		 0 126.55316162 3.97685003 2.27481842 44.98186874 0.025339341 1.79639435 107.5844574 -2.30594039
		 1.79639435 107.5844574 2.35662103 1.79639435 125.88018036 -8.53494358 1.79639435 128.33607483 -2.51379752
		 1.79639435 112.37226105 -3.76682949 1.79639435 116.076255798 -1.54209638 1.79639435 124.67829895 -10.70501328
		 1.79639435 124.92182159 -11.89717102 1.79639435 114.48908234 6.36487198 2.91382599 128.18869019 -7.55672932
		 2.91382599 129.018615723 -8.84264565 2.91382599 130.27748108 -9.71307182 2.66065216 131.77362061 -10.035496712
		 2.91382599 127.91401672 -6.051095963 2.2257309 133.2792511 -9.76083088 2.47412872 128.2364502 -4.55496311
		 1.79639435 137.70573425 -12.65343571 1.79639435 129.10687256 -3.29610252 1.79639435 133.86938477 -9.42653751
		 1.79639435 122.025276184 -1.54209638 1.79639435 122.93299103 -1.86278021 1.79639435 123.83467102 6.36487198
		 1.79639435 124.66979218 5.83855963 2.27481842 53.42451859 -2.3059411 2.27481842 43.83969498 -9.28360653
		 2.27481842 41.97226715 -4.85600805 2.27481842 22.80796814 -1.32970583 2.27481842 24.17271614 2.046458244
		 2.27481842 17.46717072 5.73364258 2.27481842 23.59166718 3.27183414 1.87671661 19.56881523 10.96211815
		 1.87671661 25.69330978 8.5003109 2.27481842 105.83776855 0.025340391 2.27481842 55.1711998 0.02534144
		 0.7115097 105.83776855 -2.30594063 0.7115097 55.17120361 -2.30593801 0.74494171 42.67365646 2.35662127
		 1.25461578 42.54659271 2.065238714 0.74494171 105.83777618 2.35662031 2.27481842 33.36412048 -1.51506233
		 2.27481842 32.10459137 -4.8455615 1.79639435 138.73573303 -16.71395683 1.79639435 138.39732361 -16.99318504
		 0.74494171 55.1711998 2.3566215 0.74494171 93.17113495 2.3566215 2.27481842 93.17111969 0.025341177
		 0.7115097 93.17111969 -2.30593967 0.74494171 80.50450134 2.3566227 2.27481842 80.50448608 0.025340915
		 0.7115097 80.50450134 -2.30594063 0.74494171 67.83784485 2.35662246 2.27481842 67.83784485 0.025341963
		 0.7115097 67.83785248 -2.3059392 1.79639435 124.40658569 -5.1988616 2.91382599 126.37133026 -3.85632944
		 2.91382599 123.80139923 1.98788953 2.91382599 122.92996979 2.41138768 2.91382599 115.28266907 2.41138768
		 1.79639435 111.036766052 4.36074638 2.91382599 111.70452118 0.29695854 2.91382599 107.5844574 0.025340259
		 2.91382599 132.77340698 -11.68721485 1.79639435 132.060577393 -14.60691833 1.79639435 125.76967621 3.33285213
		 5.9604645e-08 164.61755371 -9.55907631 -1.40106964 164.61755371 -9.55907631 5.9604645e-08 170.91477966 -13.77363205
		 -1.40106964 170.91477966 -13.77363205 5.9604645e-08 166.6126709 -17.69570351 5.9604645e-08 162.82196045 -15.048837662
		 5.9604645e-08 164.79072571 -5.27043772 5.9604645e-08 168.85656738 -7.43287802 -1.043540955 164.79072571 -5.27043772
		 -1.043540955 168.85656738 -7.43287802 5.9604645e-08 158.50256348 3.97236753 5.9604645e-08 171.43513489 1.14924347
		 -2.042366028 158.50256348 3.97236753 -2.042366028 171.43513489 1.14924347 5.9604645e-08 162.58879089 11.79627037
		 5.9604645e-08 165.20251465 -16.40440369 -1.40106964 168.6630249 -11.88947487 -2.042366028 167.31416321 2.79090047
		 -1.61435699 166.60783386 4.79347944 5.9604645e-08 168.41096497 7.50199318 5.9604645e-08 171.57893372 12.26066971
		 5.9604645e-08 173.067977905 8.58231354 5.9604645e-08 171.04296875 -11.16736603 5.9604645e-08 170.76991272 -10.31166077
		 -1.07636261 171.04296875 -11.16736603 -1.043540955 170.76991272 -10.31166077 -2.042366028 162.33592224 3.89272523
		 -1.40106964 166.90760803 -10.60433006 5.9604645e-08 163.58958435 -15.37763786 1.40106964 164.61755371 -9.55907631
		 1.40106964 170.91477966 -13.77363205 1.043540955 164.79072571 -5.27043772 1.043540955 168.85656738 -7.43287802
		 2.042366028 158.50256348 3.97236753 2.042366028 171.43513489 1.14924347 1.40106964 168.6630249 -11.88947487
		 2.042366028 167.31416321 2.79090047 1.61435699 166.60783386 4.79347944 1.07636261 171.04296875 -11.16736603
		 1.043540955 170.76991272 -10.31166077 2.042366028 162.33592224 3.89272523 1.40106964 166.90760803 -10.60433006
		 0 171.84825134 -7.73508835 -0.80992889 171.84825134 -7.73508835 0 174.10154724 -0.40321597
		 -2.042366028 174.10154724 -0.40321597 0 180.81599426 -6.32256508 -2.042366028 180.81599426 -6.32256508
		 0 173.76342773 -10.62016869 -0.80992889 173.76342773 -10.62016869 0 176.92033386 7.41460228
		 0 189.12762451 2.35613108 -2.042366028 176.92033386 7.41460228 -0.77696991 189.12762451 2.35613108
		 0 176.86152649 17.18744659 0 186.28741455 26.47327995 -0.77696991 186.28741455 26.47327995
		 0 149.41940308 35.4780426 0 157.57989502 60.66431046 0 171.50120544 19.52950287 0 182.47262573 32.89730835
		 -0.77696991 182.47262573 32.89730835;
	setAttr ".vt[664:829]" 0 171.50587463 26.32247543 0 180.13076782 36.62254333
		 -0.77696991 180.13076782 36.62254333 0 162.44973755 27.82998276 0 174.25285339 45.26357269
		 -0.77696991 174.25285339 45.26357269 0 163.2492218 39.15333557 0 171.065658569 48.91367722
		 -0.77696991 171.065658569 48.91367722 0 158.038497925 40.72359467 0 162.07244873 56.95698929
		 -0.46279144 162.07244873 56.95698929 -2.042366028 180.23164368 18.13287544 -2.042366028 178.071899414 27.58720589
		 -2.042366028 176.315979 31.84270859 -2.042366028 172.24830627 38.019351959 -2.042366028 169.014160156 42.46426392
		 -2.62100983 158.85523987 46.72733307 0 166.6471405 52.98545837 -0.66184235 166.6471405 52.98545837
		 -2.042366028 164.54600525 46.71872711 0 160.82723999 40.28344727 0 177.53468323 40.51594925
		 -0.77696991 177.53468323 40.51594925 -2.042366028 174.31181335 35.082241058 0 167.53456116 27.9695015
		 -2.44049835 174.92959595 27.58731842 -2.52748871 167.30821228 37.9040947 0 184.66133118 29.2871666
		 -0.77696991 184.66133118 29.2871666 -2.042366028 179.32835388 23.048212051 0 174.4886322 18.81396484
		 -0.80992889 173.018051147 -9.1372633 -2.042366028 177.33000183 -2.70171285 0 173.018035889 -9.13726044
		 0 150.44778442 44.10254669 0 153.53948975 52.72372818 0.80992889 171.84825134 -7.73508835
		 2.042366028 174.10154724 -0.40321597 2.042366028 180.81599426 -6.32256508 0.80992889 173.76342773 -10.62016869
		 2.042366028 176.92033386 7.41460228 0.77696991 189.12762451 2.35613108 0.77696991 186.28741455 26.47327995
		 0.77696991 182.47262573 32.89730835 0.77696991 180.13076782 36.62254333 0.77696991 174.25285339 45.26357269
		 0.77696991 171.065658569 48.91367722 0.46279144 162.07244873 56.95698929 2.042366028 180.23164368 18.13287544
		 2.042366028 178.071899414 27.58720589 2.042366028 176.315979 31.84270859 2.042366028 172.24830627 38.019351959
		 2.042366028 169.014160156 42.46426392 2.62100983 158.85523987 46.72733307 0.66184235 166.6471405 52.98545837
		 2.042366028 164.54600525 46.71872711 0.77696991 177.53468323 40.51594925 2.042366028 174.31181335 35.082241058
		 2.44049835 174.92959595 27.58731842 2.52748871 167.30821228 37.9040947 0.77696991 184.66133118 29.2871666
		 2.042366028 179.32835388 23.048212051 0.80992889 173.018051147 -9.1372633 2.042366028 177.33000183 -2.70171285
		 0 129.40150452 2.45812774 0 130.54605103 -0.31877795 -1.74195099 131.15690613 -0.19727072
		 -3.011238098 139.8127594 -10.36793232 -3.011238098 140.30471802 -9.63166332 -1.74195099 137.4065094 -8.43119335
		 -3.33985138 150.20314026 -20.83695793 -3.33985138 147.9286499 -15.12305832 -3.33985138 142.32540894 -17.65788841
		 -1.74195099 137.86703491 -6.11596155 0 128.21095276 5.33458948 -3.011238098 140.79800415 -11.2036047
		 -3.011238098 130.031585693 2.71587324 -1.7191391 150.31939697 -20.1590271 -1.7191391 151.64103699 -18.27320671
		 -1.59656525 128.89144897 5.35375214 0 128.75489807 6.80707693 -3.011238098 141.0040283203 -6.11596155
		 -1.34339142 129.25537109 6.3456111 -1.74195099 137.4065094 -3.80072689 -3.011238098 131.81704712 3.071023941
		 -3.011238098 138.31321716 0.38021863 -1.74195099 134.13227844 -0.52649045 -1.74195099 136.095031738 -1.83796525
		 -3.011238098 146.00024414063 -13.11491394 -1.34339142 146.79156494 -8.21675014 0 147.14761353 -7.63653278
		 -3.011238098 140.30471802 -2.6002543 -3.011238098 150.3409729 -13.85598087 -1.7191391 154.39506531 -16.41273117
		 0 135.99127197 10.23413658 0 146.66220093 -7.17028427 -1.34339142 146.10087585 -7.55543995
		 -3.011238098 135.33274841 2.37170672 -1.34339142 143.85025024 -2.19903469 -1.34339142 136.15071106 9.57231045
		 0 144.47520447 -1.929111 -1.34339142 152.95170593 -9.23594666 -3.011238098 154.2184906 -11.88027573
		 0 153.065887451 -8.56483364 -1.7191391 156.37811279 -15.74415016 -1.34339142 141.48861694 3.092238665
		 -1.34339142 138.79347229 8.59963608 0 142.10241699 3.386657 0 154.68527222 -8.55704117
		 -1.34339142 154.73725891 -9.23581219 -1.34339142 137.67355347 9.63331223 -3.011238098 158.51676941 -11.19949722
		 -1.7191391 158.62528992 -15.56838799 0 156.0046081543 -8.35580063 0 139.33540344 9.011656761
		 0 137.90869141 10.27217293 -1.34339142 156.17955017 -9.013698578 -1.7191391 159.45649719 -15.1335392
		 0 160.79774475 -11.56076717 0 157.42504883 -7.81016636 0 161.14399719 -10.48335934
		 -3.011238098 160.79774475 -11.56076717 -1.34339142 157.73855591 -8.41443729 0 161.28884888 -9.13532448
		 0 158.83123779 -6.91514635 -2.79682159 160.96253967 -11.079679489 -1.34339142 158.98768616 -7.5776844
		 0 160.0090789795 -7.087337971 -2.39188385 161.096282959 -9.9972477 -1.34339142 159.64242554 -7.66092062
		 0 142.70259094 -18.21139717 0 142.32540894 -17.65788841 0 149.54742432 -20.97363472
		 0 142.47677612 -17.42680931 0 140.79800415 -11.2036047 -3.33985138 142.70259094 -18.21139717
		 0 150.20314026 -20.83695793 0 139.8127594 -10.36793232 0 137.4065094 -8.43119335
		 0 150.3236084 -20.1689415 -3.33985138 149.54742432 -20.97363472 -3.011238098 142.47677612 -17.42680931
		 0 137.86703491 -6.11596155 0 131.81704712 -0.065961652 0 151.64103699 -18.27320671
		 -3.33985138 150.32781982 -20.17885399 0 137.4065094 -3.80072689 0 134.13227844 -0.52649045
		 -1.74195099 131.81704712 -0.065961652 -3.33985138 147.3258667 -15.12857533 -3.33985138 142.69244385 -17.097576141
		 0 136.095031738 -1.83796525 -3.33985138 148.35881042 -15.54541016 0 154.39506531 -16.41273117
		 -3.011238098 147.3258667 -15.12857533 -3.011238098 147.9286499 -15.12305832 -3.011238098 148.35881042 -15.54541016
		 0 156.37811279 -15.74415016 0 158.62528992 -15.56838799 0 159.45649719 -15.1335392
		 -3.011238098 142.69244385 -17.097576141 1.74195099 131.15690613 -0.19727072 3.011238098 139.8127594 -10.36793232
		 3.011238098 140.30471802 -9.63166332 1.74195099 137.4065094 -8.43119335;
	setAttr ".vt[830:883]" 3.33985138 150.20314026 -20.83695793 3.33985138 147.9286499 -15.12305832
		 3.33985138 142.32540894 -17.65788841 1.74195099 137.86703491 -6.11596155 3.011238098 140.79800415 -11.2036047
		 3.011238098 130.031585693 2.71587324 1.7191391 150.31939697 -20.1590271 1.7191391 151.64103699 -18.27320671
		 1.59656525 128.89144897 5.35375214 3.011238098 141.0040283203 -6.11596155 1.34339142 129.25537109 6.3456111
		 1.74195099 137.4065094 -3.80072689 3.011238098 131.81704712 3.071023941 3.011238098 138.31321716 0.38021863
		 1.74195099 134.13227844 -0.52649045 1.74195099 136.095031738 -1.83796525 3.011238098 146.00024414063 -13.11491394
		 1.34339142 146.79156494 -8.21675014 3.011238098 140.30471802 -2.6002543 3.011238098 150.3409729 -13.85598087
		 1.7191391 154.39506531 -16.41273117 1.34339142 146.10087585 -7.55543995 3.011238098 135.33274841 2.37170672
		 1.34339142 143.85025024 -2.19903469 1.34339142 136.15071106 9.57231045 1.34339142 152.95170593 -9.23594666
		 3.011238098 154.2184906 -11.88027573 1.7191391 156.37811279 -15.74415016 1.34339142 141.48861694 3.092238665
		 1.34339142 138.79347229 8.59963608 1.34339142 154.73725891 -9.23581219 1.34339142 137.67355347 9.63331223
		 3.011238098 158.51676941 -11.19949722 1.7191391 158.62528992 -15.56838799 1.34339142 156.17955017 -9.013698578
		 1.7191391 159.45649719 -15.1335392 3.011238098 160.79774475 -11.56076717 1.34339142 157.73855591 -8.41443729
		 2.79682159 160.96253967 -11.079679489 1.34339142 158.98768616 -7.5776844 2.39188385 161.096282959 -9.9972477
		 1.34339142 159.64242554 -7.66092062 3.33985138 142.70259094 -18.21139717 3.33985138 149.54742432 -20.97363472
		 3.011238098 142.47677612 -17.42680931 3.33985138 150.32781982 -20.17885399 1.74195099 131.81704712 -0.065961652
		 3.33985138 147.3258667 -15.12857533 3.33985138 142.69244385 -17.097576141 3.33985138 148.35881042 -15.54541016
		 3.011238098 147.3258667 -15.12857533 3.011238098 147.9286499 -15.12305832 3.011238098 148.35881042 -15.54541016
		 3.011238098 142.69244385 -17.097576141;
	setAttr -s 1815 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 3 4 0 4 0 0 6 7 1 7 15 0 15 14 1 14 6 0
		 6 8 0 8 9 0 9 7 0 10 11 1 10 12 0 12 13 1 13 11 0 12 14 0 15 13 0 1 16 0 6 17 1 2 20 1
		 3 19 1 4 18 1 9 5 0 5 7 1 11 5 1 13 5 1 15 5 1 16 8 0 17 0 1 16 17 1 18 14 1 17 18 1
		 19 12 1 18 19 1 20 10 1 19 20 1 21 1 0 2 22 0 22 23 0 23 21 0 24 25 1 25 29 0 29 28 1
		 28 24 0 24 8 0 9 25 0 10 26 0 26 27 1 27 11 0 26 28 0 29 27 0 24 30 1 22 32 1 23 31 1
		 5 25 1 27 5 1 29 5 1 30 21 1 16 30 1 31 28 1 30 31 1 32 26 1 31 32 1 32 20 1 34 35 1
		 35 37 0 37 36 1 36 34 0 34 64 0 64 65 1 65 35 0 37 39 0 39 38 1 38 36 0 39 41 0 41 40 1
		 40 38 0 41 43 0 43 42 1 42 40 0 43 45 0 45 44 1 44 42 0 45 47 0 47 46 1 46 44 0 47 49 0
		 49 48 1 48 46 0 49 51 0 51 50 1 50 48 0 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1 54 52 0
		 55 57 0 57 56 1 56 54 0 57 59 0 59 58 1 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1
		 62 60 0 63 65 0 64 62 0 36 66 1 38 81 1 40 80 1 42 79 1 44 78 1 46 77 1 48 76 1 50 75 1
		 52 74 1 54 73 1 56 72 1 58 71 1 60 70 1 62 69 1 64 68 1 35 33 1 33 37 1 33 39 1 33 41 1
		 33 43 1 33 45 1 33 47 1 33 49 1 33 51 1 33 53 1 33 55 1 33 57 1 33 59 1 33 61 1 33 63 1
		 33 65 1 67 34 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 66 1 83 84 1 84 86 0 86 85 1 85 83 0
		 83 113 0 113 114 1;
	setAttr ".ed[166:331]" 114 84 0 86 88 0 88 87 1 87 85 0 88 90 0 90 89 1 89 87 0
		 90 92 0 92 91 1 91 89 0 92 94 0 94 93 1 93 91 0 94 96 0 96 95 1 95 93 0 96 98 0 98 97 1
		 97 95 0 98 100 0 100 99 1 99 97 0 100 102 0 102 101 1 101 99 0 102 104 0 104 103 1
		 103 101 0 104 106 0 106 105 1 105 103 0 106 108 0 108 107 1 107 105 0 108 110 0 110 109 1
		 109 107 0 110 112 0 112 111 1 111 109 0 112 114 0 113 111 0 85 66 1 87 81 1 89 80 1
		 91 79 1 93 78 1 95 77 1 97 76 1 99 75 1 101 74 1 103 73 1 105 72 1 107 71 1 109 70 1
		 111 69 1 113 68 1 84 82 1 82 86 1 82 88 1 82 90 1 82 92 1 82 94 1 82 96 1 82 98 1
		 82 100 1 82 102 1 82 104 1 82 106 1 82 108 1 82 110 1 82 112 1 82 114 1 67 83 1 115 116 0
		 116 126 1 117 118 0 118 115 0 116 134 0 119 125 1 117 121 0 121 122 0 120 122 0 120 124 0
		 119 123 0 123 124 0 125 120 1 126 117 1 125 127 0 125 124 0 127 129 0 128 119 0 127 128 1
		 129 131 0 130 128 0 129 130 1 131 133 0 132 130 0 131 132 1 133 126 0 134 132 0 133 134 1
		 131 121 1 133 121 1 126 118 0 127 122 1 122 129 1 125 123 1 116 136 1 119 135 1 135 120 1
		 136 117 1 135 137 0 135 124 0 137 138 0 137 128 1 138 139 0 138 130 1 139 140 0 139 132 1
		 140 136 0 140 134 1 139 121 1 140 121 1 136 118 0 137 122 1 122 138 1 135 123 1 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 141 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0
		 169 170 0 170 171 0 171 172 0 172 157 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0
		 178 179 0;
	setAttr ".ed[332:497]" 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0
		 185 186 0 186 187 0 187 188 0 188 173 0 157 173 1 158 174 1 159 175 1 160 176 1 161 177 1
		 162 178 1 163 179 1 164 180 1 165 181 1 166 182 1 167 183 1 168 184 1 169 185 1 170 186 1
		 171 187 1 172 188 1 173 141 1 174 142 1 175 143 1 176 144 1 177 145 1 178 146 1 179 147 1
		 180 148 1 181 149 1 182 150 1 183 151 1 184 152 1 185 153 1 186 154 1 187 155 1 188 156 1
		 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0
		 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 189 0 157 189 1 158 190 1
		 159 191 1 160 192 1 161 193 1 162 194 1 163 195 1 164 196 1 165 197 1 166 198 1 167 199 1
		 168 200 1 169 201 1 170 202 1 171 203 1 172 204 1 189 141 1 190 142 1 191 143 1 192 144 1
		 193 145 1 194 146 1 195 147 1 196 148 1 197 149 1 198 150 1 199 151 1 200 152 1 201 153 1
		 202 154 1 203 155 1 204 156 1 205 206 1 207 205 1 207 208 1 209 207 1 206 208 1 210 211 1
		 208 212 1 212 209 0 213 208 1 210 209 0 212 211 1 214 206 1 214 213 1 213 215 1 215 212 0
		 216 214 1 217 216 1 216 215 0 217 215 1 211 217 1 218 209 0 210 219 1 219 218 0 220 207 1
		 209 221 1 221 220 1 207 222 1 223 221 1 218 224 0 224 223 0 225 205 1 222 225 1 226 222 1
		 220 226 1 227 228 1 226 229 1 221 230 1 230 231 0 231 220 1 230 232 1 231 233 0 233 226 1
		 222 234 1 236 237 0 237 235 0 238 236 1 235 238 1 229 234 1 223 239 0 239 232 0 240 237 1
		 241 237 0 227 242 0 229 243 0 241 244 1 243 241 0 231 245 1 245 246 0 246 233 0 234 247 1
		 247 225 1 236 248 1 248 240 1 240 244 1 246 229 1 249 250 1 250 251 1 251 252 0 252 249 0
		 243 253 1 253 234 1 244 253 1 251 235 0 235 242 1 227 251 1 237 254 1;
	setAttr ".ed[498:663]" 254 242 0 245 242 1 254 255 0 255 245 0 256 244 1 248 256 1
		 250 238 1 257 247 1 253 257 1 241 255 1 256 257 1 245 243 1 228 258 0 258 252 0 258 263 1
		 232 259 0 259 228 0 239 261 1 260 224 1 262 259 1 260 265 1 261 266 1 262 264 1 263 249 1
		 260 219 1 230 239 1 227 258 1 242 259 1 259 231 1 264 263 1 228 264 1 265 261 1 223 265 1
		 266 262 1 232 266 1 224 209 1 267 205 1 267 268 1 269 267 1 206 268 1 268 270 1 270 269 0
		 271 268 1 210 269 0 270 211 1 214 271 1 271 272 1 272 270 0 216 272 0 217 272 1 273 269 0
		 219 273 0 274 267 1 269 275 1 275 274 1 267 276 1 277 275 1 273 278 0 278 277 0 276 225 1
		 279 276 1 274 279 1 280 281 1 279 282 1 275 283 1 283 284 0 284 274 1 283 285 1 284 286 0
		 286 279 1 276 287 1 236 289 0 289 288 0 288 238 1 282 287 1 277 290 0 290 285 0 291 289 1
		 292 289 0 280 293 0 282 294 0 292 295 1 294 292 0 284 296 1 296 297 0 297 286 0 287 247 1
		 248 291 1 291 295 1 297 282 1 250 298 1 298 299 0 299 249 0 294 300 1 300 287 1 295 300 1
		 298 288 0 288 293 1 280 298 1 289 301 1 301 293 0 296 293 1 301 302 0 302 296 0 256 295 1
		 300 257 1 292 302 1 296 294 1 281 303 0 303 299 0 303 263 1 285 304 0 304 281 0 290 261 1
		 260 278 1 262 304 1 283 290 1 280 303 1 293 304 1 304 284 1 281 264 1 277 265 1 285 266 1
		 278 269 1 305 306 1 305 307 0 307 308 0 306 308 0 306 309 1 308 310 0 309 310 0 305 311 1
		 307 312 1 311 312 1 308 313 0 312 313 1 309 314 1 310 315 1 313 315 1 314 315 1 311 327 1
		 316 317 1 312 326 1 316 318 0 313 325 0 318 319 1 317 319 1 314 323 1 317 320 1 315 324 1
		 319 321 1 320 321 1 321 322 1 322 318 0 323 320 1 324 321 1 325 322 0 326 318 1 327 316 1
		 323 324 1 324 325 1 325 326 1 326 327 1 305 328 0 328 329 0 306 329 0;
	setAttr ".ed[664:829]" 329 330 0 309 330 0 328 331 1 311 331 1 329 332 0 331 332 1
		 330 333 1 332 333 1 314 333 1 331 340 1 316 334 0 332 339 0 334 335 1 317 335 1 333 338 1
		 335 336 1 320 336 1 336 337 1 337 334 0 338 336 1 339 337 0 340 334 1 323 338 1 338 339 1
		 339 340 1 340 327 1 341 342 0 343 344 1 344 364 0 345 341 1 345 342 1 342 357 0 345 347 1
		 346 362 1 344 348 1 346 348 0 341 349 0 348 363 0 347 349 0 343 350 1 344 351 0 343 351 0
		 350 351 0 348 355 0 351 354 0 355 354 0 352 353 1 353 354 0 355 352 0 350 353 1 352 346 1
		 356 341 0 357 361 0 356 357 1 358 347 1 359 349 0 360 356 0 361 365 0 358 359 1 359 360 1
		 360 361 1 362 358 1 363 359 0 364 360 0 365 343 0 362 363 1 363 364 1 364 365 1 356 359 1
		 348 351 1 366 342 0 343 367 1 367 377 0 345 366 1 367 368 1 346 368 0 366 369 0 368 376 0
		 347 369 0 367 370 0 343 370 0 350 370 0 368 372 0 370 371 0 372 371 0 353 371 0 372 352 0
		 373 366 0 373 357 1 374 369 0 375 373 0 358 374 1 374 375 1 375 361 1 376 374 0 377 375 0
		 362 376 1 376 377 1 377 365 1 373 374 1 368 370 1 378 379 0 379 392 0 381 382 0 382 390 0
		 378 387 1 379 388 1 380 389 0 381 393 1 382 394 1 383 396 0 380 398 0 378 401 1 378 384 0
		 384 402 0 381 385 0 384 386 0 385 404 0 386 385 0 387 381 1 386 387 0 388 382 1 387 388 0
		 389 383 0 388 391 0 389 397 0 390 383 0 391 389 0 390 391 1 392 380 0 391 392 1 392 399 1
		 395 390 1 400 379 1 403 386 0 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 393 1 405 406 0 406 419 0 408 409 0
		 409 417 0 405 414 1 406 415 1 407 416 0 408 393 1 409 394 1 410 396 0 407 398 0 405 401 1
		 405 411 0 411 402 0 408 412 0 411 413 0 412 404 0 413 412 0 414 408 1;
	setAttr ".ed[830:995]" 413 414 0 415 409 1 414 415 0 416 410 0 415 418 0 416 397 0
		 417 410 0 418 416 0 417 418 1 419 407 0 418 419 1 419 399 1 395 417 1 400 406 1 403 413 0
		 420 421 0 421 493 0 422 521 1 422 423 1 423 486 0 425 494 0 425 424 1 428 422 1 428 429 1
		 429 423 1 430 428 1 432 431 1 430 433 1 433 429 1 431 434 1 435 431 1 432 436 0 436 435 1
		 426 434 0 435 426 1 424 529 1 433 527 1 438 528 1 438 437 1 439 440 0 440 455 1 441 442 0
		 442 457 1 443 439 0 442 445 0 445 458 1 446 443 0 444 447 1 447 502 1 448 446 0 449 427 1
		 440 441 0 445 450 0 427 448 1 450 447 1 451 448 0 452 446 1 453 443 1 454 439 1 456 441 1
		 459 450 0 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1
		 444 459 1 451 449 1 461 460 1 461 463 1 463 462 1 462 460 1 463 525 1 465 464 1 464 526 1
		 466 467 1 465 467 1 466 464 1 460 430 1 434 523 1 462 433 1 426 522 1 464 438 1 437 466 1
		 467 536 1 465 535 1 469 421 1 468 469 0 469 487 0 468 470 1 420 471 1 469 472 0 470 472 0
		 421 473 0 472 473 0 471 473 0 476 477 1 475 477 1 476 480 0 478 480 0 479 481 0 478 482 1
		 480 484 0 482 484 0 481 485 0 483 485 0 486 425 0 425 531 1 423 488 0 469 489 0 470 496 1
		 471 497 1 473 498 0 472 499 0 474 476 1 474 478 1 475 479 1 477 481 0 480 481 1 484 485 0
		 482 483 1 479 483 1 489 487 1 486 488 1 488 422 1 489 468 1 493 492 0 490 491 1 490 493 0
		 492 491 0 420 490 1 495 424 1 486 494 1 494 495 0 491 505 1 487 421 0 492 487 1 496 474 1
		 497 475 1 498 477 0 499 476 0 497 498 1 498 499 1 499 496 1 494 508 0 486 509 0 488 510 0
		 503 533 1 503 502 1 501 500 1 501 502 1 503 500 1 500 534 1 444 501 1 504 492 0 505 517 1
		 487 504 1 504 505 1 506 511 1 507 495 1 508 513 0 509 514 0 510 515 0;
	setAttr ".ed[996:1161]" 507 508 1 508 509 1 509 510 1 510 506 1 511 516 1 512 507 1
		 513 518 0 514 519 0 515 520 0 512 513 1 513 514 1 514 515 1 515 511 1 516 468 1 517 512 1
		 518 504 0 519 487 0 520 489 0 517 518 1 518 519 1 519 520 1 520 516 1 521 506 1 488 521 0
		 522 463 1 523 461 1 427 524 1 522 523 1 426 439 1 524 522 1 525 465 1 526 462 1 527 438 1
		 443 524 1 524 525 1 525 526 0 526 527 0 528 425 1 529 437 1 429 530 1 528 529 1 530 528 1
		 531 423 1 527 530 0 530 531 1 531 486 1 532 502 1 533 436 1 534 432 1 450 532 1 532 533 1
		 533 534 1 442 532 1 532 445 1 426 440 1 441 533 1 446 524 1 524 439 1 440 436 1 441 532 1
		 423 530 0 535 427 1 536 449 1 525 535 0 535 536 0 420 537 0 537 575 0 422 538 1 538 570 0
		 539 576 0 539 424 1 428 542 1 542 538 1 430 543 1 543 542 1 544 431 1 432 545 0 545 544 1
		 540 434 0 544 540 1 543 595 1 546 596 1 546 437 1 547 548 0 548 455 1 549 550 0 550 457 1
		 551 547 0 550 552 0 552 458 1 553 551 0 444 554 1 554 579 1 555 553 0 449 541 1 548 549 0
		 552 556 0 541 555 1 556 554 1 451 555 0 452 553 1 453 551 1 454 547 1 456 549 1 459 556 0
		 461 558 1 558 557 1 557 460 1 558 593 1 560 559 1 559 594 1 560 467 1 466 559 1 557 543 1
		 540 591 1 559 546 1 560 601 1 561 537 1 468 561 0 561 571 0 561 562 0 470 562 0 537 563 0
		 562 563 0 471 563 0 564 565 1 475 565 1 564 566 0 478 566 0 479 567 0 566 568 0 482 568 0
		 567 569 0 483 569 0 570 539 0 539 598 1 538 572 0 561 573 0 563 577 0 562 578 0 474 564 1
		 565 567 0 566 567 1 568 569 0 573 571 1 570 572 1 572 422 1 573 468 1 575 574 0 490 575 0
		 574 491 0 570 576 1 576 495 0 571 537 0 574 571 1 577 565 0 578 564 0 497 577 1 577 578 1
		 578 496 1 576 582 0 570 583 0 572 584 0 580 600 1 580 579 1 501 579 1;
	setAttr ".ed[1162:1327]" 580 500 1 581 574 0 571 581 1 581 505 1 582 585 0 583 586 0
		 584 587 0 507 582 1 582 583 1 583 584 1 584 506 1 585 588 0 586 589 0 587 590 0 512 585 1
		 585 586 1 586 587 1 587 511 1 588 581 0 589 571 0 590 573 0 517 588 1 588 589 1 589 590 1
		 590 516 1 572 521 0 591 558 1 541 592 1 591 523 1 540 547 1 592 591 1 593 560 1 594 557 1
		 595 546 1 551 592 1 592 593 1 593 594 0 594 595 0 596 539 1 542 597 1 596 529 1 597 596 1
		 598 538 1 595 597 0 597 598 1 598 570 1 599 579 1 600 545 1 556 599 1 599 600 1 600 534 1
		 550 599 1 599 552 1 540 548 1 549 600 1 553 592 1 592 547 1 548 545 1 549 599 1 538 597 0
		 601 541 1 593 601 0 601 536 0 602 603 1 604 605 1 603 629 0 604 606 1 605 606 0 606 617 0
		 607 602 1 607 603 0 602 608 1 603 610 0 608 610 0 610 611 0 609 611 0 608 612 1 609 613 1
		 610 614 0 612 614 0 611 615 0 614 628 0 613 615 1 612 616 1 616 621 0 614 616 0 616 620 1
		 617 630 0 618 605 0 617 618 1 619 615 0 619 620 1 620 621 0 620 622 0 621 622 0 615 623 0
		 622 623 0 613 623 1 604 624 1 609 625 1 624 625 1 605 626 0 624 626 1 611 627 0 625 627 1
		 626 627 0 628 619 0 629 618 0 630 607 0 616 628 1 629 630 1 619 623 1 618 627 1 629 611 1
		 628 610 1 619 610 1 602 631 1 604 632 1 631 643 0 632 606 0 607 631 0 631 633 0 608 633 0
		 633 634 0 609 634 0 633 635 0 612 635 0 634 636 0 635 642 0 613 636 1 635 616 0 616 639 1
		 637 632 0 617 637 1 638 636 0 638 639 1 639 621 0 639 622 0 636 623 0 632 640 0 624 640 1
		 634 641 0 625 641 1 640 641 0 642 638 0 643 637 0 616 642 1 643 630 1 638 623 1 637 641 1
		 643 634 1 642 633 1 638 633 1 644 645 0 646 647 0 648 649 0 650 651 0 644 646 1 645 647 0
		 648 650 1 649 651 0 650 698 1 651 696 0 646 652 1 648 653 1 647 654 0;
	setAttr ".ed[1328:1493]" 652 654 1 649 655 0 653 655 1 652 656 1 653 657 1 654 656 0
		 655 658 0 656 676 1 657 658 1 657 692 1 659 699 0 656 695 0 658 693 0 661 664 0 662 665 1
		 663 666 0 662 663 1 663 677 1 665 686 1 666 687 0 664 689 0 665 666 1 666 678 1 667 670 0
		 668 671 1 669 672 0 668 669 1 669 679 1 671 682 1 672 683 0 670 685 0 671 672 1 672 680 1
		 673 659 0 674 660 1 675 660 0 674 675 1 675 681 1 676 658 0 677 661 1 654 676 0 676 694 0
		 678 664 1 679 667 1 680 670 1 681 673 1 677 690 0 678 688 0 679 691 0 680 684 0 681 659 0
		 681 660 0 682 674 1 683 675 0 682 683 1 684 681 0 683 684 1 684 685 1 685 673 0 686 668 1
		 687 669 0 686 687 1 688 679 0 687 688 1 688 689 1 689 667 0 690 678 0 661 690 0 678 677 1
		 691 680 0 679 680 1 691 667 0 692 662 1 693 663 0 692 693 1 694 677 0 693 694 1 694 695 1
		 695 661 0 696 645 0 697 649 0 696 697 1 647 697 0 698 644 1 696 698 1 654 655 1 697 654 1
		 676 655 1 699 700 0 681 699 1 700 660 0 681 700 1 644 701 0 646 702 0 648 703 0 650 704 0
		 701 702 0 703 704 0 704 727 0 702 705 0 652 705 1 703 706 0 653 706 1 705 656 0 706 707 0
		 656 713 1 657 707 1 707 725 0 708 709 0 662 708 1 708 714 1 709 721 0 665 709 1 709 715 1
		 710 711 0 668 710 1 710 716 1 711 719 0 671 711 1 711 717 1 712 660 0 674 712 1 712 718 1
		 713 707 0 714 661 1 705 713 0 713 726 0 715 664 1 716 667 1 717 670 1 718 673 1 714 723 0
		 715 722 0 716 724 0 717 720 0 718 659 0 718 660 0 719 712 0 682 719 1 720 718 0 719 720 1
		 720 685 1 721 710 0 686 721 1 722 716 0 721 722 1 722 689 1 723 715 0 661 723 0 715 714 1
		 724 717 0 716 717 1 724 667 0 725 708 0 692 725 1 726 714 0 725 726 1 726 695 1 727 701 0
		 728 703 0 727 728 1 702 728 0 727 698 1 705 706 1 728 705 1 713 706 1;
	setAttr ".ed[1494:1659]" 718 699 1 718 700 1 730 729 1 730 731 1 732 733 0 733 734 1
		 734 732 0 735 736 1 736 737 1 737 735 1 738 734 0 729 739 1 740 733 1 732 740 0 731 741 0
		 741 729 1 742 743 0 744 739 1 739 745 1 741 744 1 746 738 1 733 746 0 747 745 1 744 747 1
		 748 738 0 741 749 0 749 747 1 751 752 0 752 750 1 753 754 1 746 753 1 756 748 1 746 756 0
		 743 758 0 758 757 1 753 757 1 745 759 1 760 755 1 754 761 1 761 746 1 762 751 1 750 762 0
		 760 761 1 754 755 1 761 763 1 763 756 0 749 764 1 764 747 1 765 760 1 757 766 1 766 754 1
		 767 757 0 765 763 0 749 762 0 755 768 1 758 769 0 769 767 1 770 750 1 750 756 0 766 768 1
		 763 770 1 764 759 1 750 771 1 772 765 1 772 770 1 768 773 1 770 771 1 766 774 1 775 764 1
		 762 775 1 767 774 1 769 777 0 777 776 1 774 773 1 773 778 1 776 767 0 771 775 1 779 772 1
		 759 780 1 767 781 1 781 774 1 777 782 0 780 779 1 779 771 1 781 778 1 775 780 1 778 784 1
		 785 783 1 782 786 0 786 776 0 781 787 1 787 784 1 776 787 1 788 785 1 784 789 1 785 790 0
		 787 791 1 776 791 1 790 786 1 786 783 0 791 789 1 789 792 1 792 788 1 788 793 0 793 776 1
		 790 793 1 791 794 1 794 792 1 794 793 1 795 796 1 797 795 1 798 799 1 795 800 1 800 737 0
		 737 796 1 801 797 1 799 802 1 802 803 1 804 801 1 797 805 1 805 800 0 806 740 0 740 799 1
		 798 806 0 803 807 1 805 735 0 808 730 1 734 803 1 802 732 0 801 735 1 809 804 1 738 807 1
		 804 810 1 810 735 0 807 811 1 812 808 1 813 731 0 808 813 1 736 814 0 814 815 0 815 737 0
		 809 743 1 742 804 0 811 816 1 816 812 1 748 811 1 751 813 0 812 751 1 817 736 0 810 817 0
		 748 752 0 752 816 1 818 809 1 813 749 1 740 753 1 819 814 1 736 820 0 820 819 0 817 821 1
		 821 820 0 818 758 1 822 818 1 822 769 1 823 822 1 823 777 0 824 823 1;
	setAttr ".ed[1660:1814]" 824 782 0 783 824 1 806 825 0 825 815 0 819 825 0 796 798 1
		 821 742 0 743 821 1 821 757 1 820 757 1 753 819 1 753 825 1 825 740 1 806 737 1 810 742 1
		 730 826 1 827 828 0 828 829 1 829 827 0 830 831 1 831 832 1 832 830 1 833 829 0 834 828 1
		 827 834 0 826 835 0 835 729 1 836 837 0 838 739 1 835 838 1 839 833 1 828 839 0 840 745 1
		 838 840 1 841 833 0 835 842 0 842 840 1 844 845 0 845 843 1 846 847 1 839 846 1 848 841 1
		 839 848 0 837 850 0 850 849 1 846 849 1 847 851 1 851 839 1 852 844 1 843 852 0 760 851 1
		 847 755 1 851 853 1 853 848 0 842 854 1 854 840 1 849 855 1 855 847 1 856 849 0 765 853 0
		 842 852 0 850 857 0 857 856 1 858 843 1 843 848 0 855 768 1 853 858 1 854 759 1 843 859 1
		 772 858 1 858 859 1 855 860 1 861 854 1 852 861 1 856 860 1 857 863 0 863 862 1 860 773 1
		 862 856 0 859 861 1 856 864 1 864 860 1 863 865 0 779 859 1 864 778 1 861 780 1 865 866 0
		 866 862 0 864 867 1 867 784 1 862 867 1 785 868 0 867 869 1 862 869 1 868 866 1 866 783 0
		 869 789 1 788 870 0 870 862 1 868 870 1 869 871 1 871 792 1 871 870 1 795 872 1 872 832 0
		 832 796 1 797 873 1 873 872 0 874 834 0 834 799 1 798 874 0 873 830 0 829 803 1 802 827 0
		 801 830 1 833 807 1 804 875 1 875 830 0 876 826 0 808 876 1 831 877 0 877 878 0 878 832 0
		 809 837 1 836 804 0 841 811 1 844 876 0 812 844 1 879 831 0 875 879 0 841 845 0 845 816 1
		 876 842 1 834 846 1 880 877 1 831 881 0 881 880 0 879 882 1 882 881 0 818 850 1 822 857 1
		 823 863 0 824 865 0 874 883 0 883 878 0 880 883 0 882 836 0 837 882 1 882 849 1 881 849 1
		 846 880 1 846 883 1 883 834 1 874 832 1 875 836 1;
	setAttr -s 952 -ch 3622 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -8 -7 -6 -5
		mu 0 4 0 1 2 3
		f 4 -11 -10 -9 4
		mu 0 4 3 4 5 0
		f 4 -15 -14 -13 11
		mu 0 4 6 7 8 9
		f 4 -17 6 -16 13
		mu 0 4 7 2 1 8
		f 4 -29 -30 -18 -1
		mu 0 4 10 11 12 13
		f 4 19 -36 -21 -2
		mu 0 4 14 15 16 17
		f 4 20 -34 -22 -3
		mu 0 4 17 16 18 19
		f 4 21 -32 28 -4
		mu 0 4 19 18 11 10
		f 3 -24 -23 10
		mu 0 3 3 20 4
		f 3 24 -26 14
		mu 0 3 6 20 7
		f 3 25 -27 16
		mu 0 3 7 20 2
		f 3 26 23 5
		mu 0 3 2 20 3
		f 4 -19 8 -28 29
		mu 0 4 11 0 5 12
		f 4 30 7 18 31
		mu 0 4 18 1 0 11
		f 4 32 15 -31 33
		mu 0 4 16 8 1 18
		f 4 34 12 -33 35
		mu 0 4 15 9 8 16
		f 4 40 41 42 43
		mu 0 4 21 22 23 24
		f 4 -41 44 9 45
		mu 0 4 22 21 25 26
		f 4 -12 46 47 48
		mu 0 4 27 28 29 30
		f 4 -48 49 -43 50
		mu 0 4 30 29 24 23
		f 4 36 17 58 57
		mu 0 4 31 32 33 34
		f 4 37 52 63 -20
		mu 0 4 35 36 37 38
		f 4 38 53 62 -53
		mu 0 4 36 39 40 37
		f 4 39 -58 60 -54
		mu 0 4 39 31 34 40
		f 3 -46 22 54
		mu 0 3 22 26 41
		f 3 -49 55 -25
		mu 0 3 27 30 41
		f 3 -51 56 -56
		mu 0 3 30 23 41
		f 3 -42 -55 -57
		mu 0 3 23 22 41
		f 4 -59 27 -45 51
		mu 0 4 34 33 25 21
		f 4 -61 -52 -44 -60
		mu 0 4 40 34 21 24
		f 4 -63 59 -50 -62
		mu 0 4 37 40 24 29
		f 4 -64 61 -47 -35
		mu 0 4 38 37 29 28
		f 4 64 65 66 67
		mu 0 4 42 43 44 45
		f 4 -65 68 69 70
		mu 0 4 43 42 46 47
		f 4 -67 71 72 73
		mu 0 4 45 44 48 49
		f 4 -73 74 75 76
		mu 0 4 49 48 50 51
		f 4 -76 77 78 79
		mu 0 4 51 50 52 53
		f 4 -79 80 81 82
		mu 0 4 53 52 54 55
		f 4 -82 83 84 85
		mu 0 4 55 54 56 57
		f 4 -85 86 87 88
		mu 0 4 57 56 58 59
		f 4 -88 89 90 91
		mu 0 4 59 58 60 61
		f 4 -91 92 93 94
		mu 0 4 61 60 62 63
		f 4 -94 95 96 97
		mu 0 4 63 62 64 65
		f 4 -97 98 99 100
		mu 0 4 65 64 66 67
		f 4 -100 101 102 103
		mu 0 4 67 66 68 69
		f 4 -103 104 105 106
		mu 0 4 69 68 70 71
		f 4 -106 107 108 109
		mu 0 4 71 70 72 73
		f 4 -109 110 -70 111
		mu 0 4 73 72 47 46
		f 4 -68 112 144 143
		mu 0 4 74 75 76 77
		f 4 -74 113 159 -113
		mu 0 4 75 78 79 76
		f 4 -77 114 158 -114
		mu 0 4 78 80 81 79
		f 4 -80 115 157 -115
		mu 0 4 80 82 83 81
		f 4 -83 116 156 -116
		mu 0 4 82 84 85 83
		f 4 -86 117 155 -117
		mu 0 4 84 86 87 85
		f 4 -89 118 154 -118
		mu 0 4 86 59 88 87
		f 4 -92 119 153 -119
		mu 0 4 59 61 89 88
		f 4 -95 120 152 -120
		mu 0 4 61 90 91 89
		f 4 -98 121 151 -121
		mu 0 4 90 92 93 91
		f 4 -101 122 150 -122
		mu 0 4 92 94 95 93
		f 4 -104 123 149 -123
		mu 0 4 94 96 97 95
		f 4 -107 124 148 -124
		mu 0 4 96 98 99 97
		f 4 -110 125 147 -125
		mu 0 4 98 100 101 99
		f 4 -112 126 146 -126
		mu 0 4 100 102 103 101
		f 4 -69 -144 145 -127
		mu 0 4 104 74 77 105
		f 3 -66 127 128
		mu 0 3 44 43 106
		f 3 -72 -129 129
		mu 0 3 48 44 106
		f 3 -75 -130 130
		mu 0 3 50 48 106
		f 3 -78 -131 131
		mu 0 3 52 50 106
		f 3 -81 -132 132
		mu 0 3 54 52 106
		f 3 -84 -133 133
		mu 0 3 56 54 106
		f 3 -87 -134 134
		mu 0 3 58 56 106
		f 3 -90 -135 135
		mu 0 3 60 58 106
		f 3 -93 -136 136
		mu 0 3 62 60 106
		f 3 -96 -137 137
		mu 0 3 64 62 106
		f 3 -99 -138 138
		mu 0 3 66 64 106
		f 3 -102 -139 139
		mu 0 3 68 66 106
		f 3 -105 -140 140
		mu 0 3 70 68 106
		f 3 -108 -141 141
		mu 0 3 72 70 106
		f 3 -111 -142 142
		mu 0 3 47 72 106
		f 3 -71 -143 -128
		mu 0 3 43 47 106
		f 4 -164 -163 -162 -161
		mu 0 4 107 108 109 110
		f 4 -167 -166 -165 160
		mu 0 4 110 111 112 107
		f 4 -170 -169 -168 162
		mu 0 4 108 113 114 109
		f 4 -173 -172 -171 168
		mu 0 4 113 115 116 114
		f 4 -176 -175 -174 171
		mu 0 4 115 117 118 116
		f 4 -179 -178 -177 174
		mu 0 4 117 119 120 118
		f 4 -182 -181 -180 177
		mu 0 4 119 121 122 120
		f 4 -185 -184 -183 180
		mu 0 4 121 123 124 122
		f 4 -188 -187 -186 183
		mu 0 4 123 125 126 124
		f 4 -191 -190 -189 186
		mu 0 4 125 127 128 126
		f 4 -194 -193 -192 189
		mu 0 4 127 129 130 128
		f 4 -197 -196 -195 192
		mu 0 4 129 131 132 130
		f 4 -200 -199 -198 195
		mu 0 4 131 133 134 132
		f 4 -203 -202 -201 198
		mu 0 4 133 135 136 134
		f 4 -206 -205 -204 201
		mu 0 4 135 137 138 136
		f 4 -208 165 -207 204
		mu 0 4 137 112 111 138
		f 4 -240 -145 -209 163
		mu 0 4 139 140 141 142
		f 4 208 -160 -210 169
		mu 0 4 142 141 143 144
		f 4 209 -159 -211 172
		mu 0 4 144 143 145 146
		f 4 210 -158 -212 175
		mu 0 4 146 145 147 148
		f 4 211 -157 -213 178
		mu 0 4 148 147 149 150
		f 4 212 -156 -214 181
		mu 0 4 150 149 151 152
		f 4 213 -155 -215 184
		mu 0 4 152 151 153 123
		f 4 214 -154 -216 187
		mu 0 4 123 153 154 125
		f 4 215 -153 -217 190
		mu 0 4 125 154 155 156
		f 4 216 -152 -218 193
		mu 0 4 156 155 157 158
		f 4 217 -151 -219 196
		mu 0 4 158 157 159 160
		f 4 218 -150 -220 199
		mu 0 4 160 159 161 162
		f 4 219 -149 -221 202
		mu 0 4 162 161 163 164
		f 4 220 -148 -222 205
		mu 0 4 164 163 165 166
		f 4 221 -147 -223 207
		mu 0 4 166 165 167 168
		f 4 222 -146 239 164
		mu 0 4 169 170 140 139
		f 3 -225 -224 161
		mu 0 3 109 171 110
		f 3 -226 224 167
		mu 0 3 114 171 109
		f 3 -227 225 170
		mu 0 3 116 171 114
		f 3 -228 226 173
		mu 0 3 118 171 116
		f 3 -229 227 176
		mu 0 3 120 171 118
		f 3 -230 228 179
		mu 0 3 122 171 120
		f 3 -231 229 182
		mu 0 3 124 171 122
		f 3 -232 230 185
		mu 0 3 126 171 124
		f 3 -233 231 188
		mu 0 3 128 171 126
		f 3 -234 232 191
		mu 0 3 130 171 128
		f 3 -235 233 194
		mu 0 3 132 171 130
		f 3 -236 234 197
		mu 0 3 134 171 132
		f 3 -237 235 200
		mu 0 3 136 171 134
		f 3 -238 236 203
		mu 0 3 138 171 136
		f 3 -239 237 206
		mu 0 3 111 171 138
		f 3 223 238 166
		mu 0 3 110 171 111
		f 3 270 -243 -254
		mu 0 3 172 173 174
		f 4 -253 254 271 -249
		mu 0 4 175 176 177 178
		f 3 245 273 -251
		mu 0 3 179 176 180
		f 4 241 -266 267 -245
		mu 0 4 181 172 182 183
		f 3 -256 252 249
		mu 0 3 184 176 175
		f 4 -259 -255 -246 -258
		mu 0 4 185 177 176 179
		f 4 -262 -257 258 -261
		mu 0 4 186 187 177 185
		f 4 -265 -260 261 -264
		mu 0 4 188 189 187 186
		f 4 -268 -263 264 -267
		mu 0 4 183 182 189 188
		f 3 -269 262 269
		mu 0 3 190 189 182
		f 4 -270 265 253 246
		mu 0 4 190 182 172 174
		f 4 -244 -271 -242 -241
		mu 0 4 191 173 172 181
		f 4 272 259 268 247
		mu 0 4 178 187 189 190
		f 3 -272 256 -273
		mu 0 3 178 177 187
		f 3 -274 255 -252
		mu 0 3 180 176 184
		f 3 277 242 -291
		mu 0 3 192 193 194
		f 4 248 -292 -279 276
		mu 0 4 195 196 197 198
		f 3 250 -294 -276
		mu 0 3 199 200 198
		f 4 244 -288 286 -275
		mu 0 4 201 202 203 192
		f 3 -250 -277 279
		mu 0 3 204 195 198
		f 4 257 275 278 281
		mu 0 4 205 199 198 197
		f 4 260 -282 280 283
		mu 0 4 206 205 197 207
		f 4 263 -284 282 285
		mu 0 4 208 206 207 209
		f 4 266 -286 284 287
		mu 0 4 202 208 209 203
		f 3 -290 -285 288
		mu 0 3 210 203 209
		f 4 -247 -278 -287 289
		mu 0 4 210 193 192 203
		f 4 240 274 290 243
		mu 0 4 211 201 192 194
		f 4 -248 -289 -283 -293
		mu 0 4 196 210 209 207
		f 3 292 -281 291
		mu 0 3 196 207 197
		f 3 251 -280 293
		mu 0 3 200 204 198
		f 4 343 -327 -343 310
		mu 0 4 212 213 214 215
		f 4 344 -328 -344 311
		mu 0 4 216 217 213 212
		f 4 345 -329 -345 312
		mu 0 4 218 219 217 216
		f 4 346 -330 -346 313
		mu 0 4 220 221 219 218
		f 4 347 -331 -347 314
		mu 0 4 222 223 221 220
		f 4 348 -332 -348 315
		mu 0 4 224 225 223 222
		f 4 349 -333 -349 316
		mu 0 4 226 227 225 224
		f 4 350 -334 -350 317
		mu 0 4 228 229 227 226
		f 4 351 -335 -351 318
		mu 0 4 230 231 229 228
		f 4 352 -336 -352 319
		mu 0 4 232 233 231 230
		f 4 353 -337 -353 320
		mu 0 4 234 235 233 232
		f 4 354 -338 -354 321
		mu 0 4 236 237 235 234
		f 4 355 -339 -355 322
		mu 0 4 238 239 237 236
		f 4 356 -340 -356 323
		mu 0 4 240 241 239 238
		f 4 357 -341 -357 324
		mu 0 4 242 243 241 240
		f 4 342 -342 -358 325
		mu 0 4 215 214 243 242
		f 4 359 -295 -359 326
		mu 0 4 213 244 245 214
		f 4 360 -296 -360 327
		mu 0 4 217 246 244 213
		f 4 361 -297 -361 328
		mu 0 4 219 247 246 217
		f 4 362 -298 -362 329
		mu 0 4 221 248 247 219
		f 4 363 -299 -363 330
		mu 0 4 223 249 248 221
		f 4 364 -300 -364 331
		mu 0 4 225 250 249 223
		f 4 365 -301 -365 332
		mu 0 4 227 251 250 225
		f 4 366 -302 -366 333
		mu 0 4 229 252 251 227
		f 4 367 -303 -367 334
		mu 0 4 231 253 252 229
		f 4 368 -304 -368 335
		mu 0 4 233 254 253 231
		f 4 369 -305 -369 336
		mu 0 4 235 255 254 233
		f 4 370 -306 -370 337
		mu 0 4 237 256 255 235
		f 4 371 -307 -371 338
		mu 0 4 239 257 256 237
		f 4 372 -308 -372 339
		mu 0 4 241 258 257 239
		f 4 373 -309 -373 340
		mu 0 4 243 259 258 241
		f 4 358 -310 -374 341
		mu 0 4 214 245 259 243
		f 4 -311 390 374 -392
		mu 0 4 260 261 262 263
		f 4 -312 391 375 -393
		mu 0 4 264 260 263 265
		f 4 -313 392 376 -394
		mu 0 4 266 264 265 267
		f 4 -314 393 377 -395
		mu 0 4 268 266 267 269
		f 4 -315 394 378 -396
		mu 0 4 270 268 269 271
		f 4 -316 395 379 -397
		mu 0 4 272 270 271 273
		f 4 -317 396 380 -398
		mu 0 4 274 272 273 275
		f 4 -318 397 381 -399
		mu 0 4 276 274 275 277
		f 4 -319 398 382 -400
		mu 0 4 278 276 277 279
		f 4 -320 399 383 -401
		mu 0 4 280 278 279 281
		f 4 -321 400 384 -402
		mu 0 4 282 280 281 283
		f 4 -322 401 385 -403
		mu 0 4 284 282 283 285
		f 4 -323 402 386 -404
		mu 0 4 286 284 285 287
		f 4 -324 403 387 -405
		mu 0 4 288 286 287 289
		f 4 -325 404 388 -406
		mu 0 4 290 288 289 291
		f 4 -326 405 389 -391
		mu 0 4 261 290 291 262
		f 4 -375 406 294 -408
		mu 0 4 263 262 292 293
		f 4 -376 407 295 -409
		mu 0 4 265 263 293 294
		f 4 -377 408 296 -410
		mu 0 4 267 265 294 295
		f 4 -378 409 297 -411
		mu 0 4 269 267 295 296
		f 4 -379 410 298 -412
		mu 0 4 271 269 296 297
		f 4 -380 411 299 -413
		mu 0 4 273 271 297 298
		f 4 -381 412 300 -414
		mu 0 4 275 273 298 299
		f 4 -382 413 301 -415
		mu 0 4 277 275 299 300
		f 4 -383 414 302 -416
		mu 0 4 279 277 300 301
		f 4 -384 415 303 -417
		mu 0 4 281 279 301 302
		f 4 -385 416 304 -418
		mu 0 4 283 281 302 303
		f 4 -386 417 305 -419
		mu 0 4 285 283 303 304
		f 4 -387 418 306 -420
		mu 0 4 287 285 304 305
		f 4 -388 419 307 -421
		mu 0 4 289 287 305 306
		f 4 -389 420 308 -422
		mu 0 4 291 289 306 307
		f 4 -390 421 309 -407
		mu 0 4 262 291 307 292
		f 4 424 -427 -423 -424
		mu 0 4 308 309 310 311
		f 4 -430 -429 -425 -426
		mu 0 4 312 313 309 308
		f 4 -435 433 426 -431
		mu 0 4 314 315 310 309
		f 4 427 -433 429 -432
		mu 0 4 316 317 313 312
		f 4 -437 -436 430 428
		mu 0 4 313 318 314 309
		f 4 -440 437 434 435
		mu 0 4 318 319 315 314
		f 3 438 439 -441
		mu 0 3 320 321 318
		f 4 441 440 436 432
		mu 0 4 317 320 318 313
		f 4 -445 -444 431 -443
		mu 0 4 322 323 316 312
		f 4 -448 -447 425 -446
		mu 0 4 324 325 312 308
		f 4 -453 -454 -449 423
		mu 0 4 311 326 327 308
		f 3 -451 442 -534
		mu 0 3 328 322 312
		f 3 461 -472 -524
		mu 0 3 329 330 331
		f 4 -455 -456 445 448
		mu 0 4 327 332 324 308
		f 4 496 489 -512 -525
		mu 0 4 333 334 335 336
		f 4 464 -470 -458 454
		mu 0 4 327 337 338 332
		f 4 -461 -460 -459 447
		mu 0 4 324 339 329 325
		f 4 -464 -463 460 455
		mu 0 4 332 340 339 324
		f 4 -483 -482 -465 453
		mu 0 4 326 341 337 327
		f 4 -468 -469 -467 -466
		mu 0 4 342 343 344 345
		f 4 -485 -484 465 -473
		mu 0 4 346 347 342 345
		f 4 476 -486 472 -474
		mu 0 4 348 349 346 345
		f 4 -515 -526 -475 456
		mu 0 4 350 351 352 333
		f 4 -493 -492 -476 469
		mu 0 4 337 353 354 338
		f 4 491 -494 -477 -478
		mu 0 4 354 353 349 348
		f 4 462 -481 -480 -479
		mu 0 4 339 340 355 356
		f 4 -487 480 463 457
		mu 0 4 338 355 340 332
		f 4 -491 -490 -489 -488
		mu 0 4 357 335 334 358
		f 4 -497 474 -496 -495
		mu 0 4 334 333 352 344
		f 4 -503 -504 484 485
		mu 0 4 349 359 347 346
		f 4 495 -499 -498 466
		mu 0 4 344 352 360 345
		f 4 -502 -501 498 -500
		mu 0 4 356 361 360 352
		f 4 -506 -507 492 481
		mu 0 4 341 362 353 337
		f 4 506 -509 502 493
		mu 0 4 353 363 359 349
		f 4 488 494 468 -505
		mu 0 4 358 334 344 343
		f 4 497 500 -508 473
		mu 0 4 345 360 361 348
		f 4 -510 479 486 475
		mu 0 4 354 356 355 338
		f 4 507 501 509 477
		mu 0 4 348 361 356 354
		f 4 -513 511 490 -522
		mu 0 4 364 336 335 365
		f 4 -518 -532 -533 513
		mu 0 4 351 366 367 330
		f 4 515 -530 -531 470
		mu 0 4 331 368 369 370
		f 4 512 -528 -529 510
		mu 0 4 336 364 371 350
		f 4 -517 522 444 450
		mu 0 4 328 372 323 322
		f 4 458 523 -471 449
		mu 0 4 325 329 331 370
		f 3 524 -511 -457
		mu 0 3 333 336 350
		f 4 -514 -462 459 -527
		mu 0 4 351 330 329 339
		f 4 526 478 499 525
		mu 0 4 351 339 356 352
		f 4 -521 517 514 528
		mu 0 4 371 366 351 350
		f 4 -519 516 451 530
		mu 0 4 369 372 328 370
		f 4 -520 -516 471 532
		mu 0 4 367 368 331 330
		f 4 -450 -452 533 446
		mu 0 4 325 370 328 312
		f 4 534 422 537 -536
		mu 0 4 373 374 375 376
		f 4 536 535 538 539
		mu 0 4 377 373 376 378
		f 4 540 -538 -434 543
		mu 0 4 379 376 375 380
		f 4 541 -540 542 -428
		mu 0 4 381 377 378 382
		f 4 -539 -541 544 545
		mu 0 4 378 376 379 383
		f 4 -545 -544 -438 546
		mu 0 4 383 379 380 384
		f 3 547 -547 -439
		mu 0 3 385 383 386
		f 4 -543 -546 -548 -442
		mu 0 4 382 378 383 385
		f 4 548 -542 443 549
		mu 0 4 387 377 381 388
		f 4 550 -537 551 552
		mu 0 4 389 373 377 390
		f 4 -535 553 557 452
		mu 0 4 374 373 391 392
		f 3 621 -549 555
		mu 0 3 393 377 387
		f 3 614 574 -566
		mu 0 3 394 395 396
		f 4 -554 -551 559 558
		mu 0 4 391 373 389 397
		f 4 615 607 -590 -597
		mu 0 4 398 399 400 401
		f 4 -559 561 572 -569
		mu 0 4 391 397 402 403
		f 4 -553 562 563 564
		mu 0 4 389 390 394 404
		f 4 -560 -565 566 567
		mu 0 4 397 389 404 405
		f 4 -558 568 584 482
		mu 0 4 392 391 403 406
		f 4 569 570 571 467
		mu 0 4 407 408 409 410
		f 4 575 -570 483 585
		mu 0 4 411 408 407 412
		f 4 576 -576 586 -580
		mu 0 4 413 408 411 414
		f 4 -561 577 616 610
		mu 0 4 415 398 416 417
		f 4 -573 578 591 592
		mu 0 4 403 402 418 419
		f 4 580 579 593 -592
		mu 0 4 418 413 414 419
		f 4 581 582 583 -567
		mu 0 4 404 420 421 405
		f 4 -562 -568 -584 587
		mu 0 4 402 397 405 421
		f 4 487 588 589 590
		mu 0 4 422 423 401 400
		f 4 594 595 -578 596
		mu 0 4 401 409 416 398
		f 4 -587 -586 503 602
		mu 0 4 414 411 412 424
		f 4 -571 597 598 -596
		mu 0 4 409 408 425 416
		f 4 599 -599 600 601
		mu 0 4 420 416 425 426
		f 4 -585 -593 603 505
		mu 0 4 406 403 419 427
		f 4 -594 -603 508 -604
		mu 0 4 419 414 424 428
		f 4 504 -572 -595 -589
		mu 0 4 423 410 409 401
		f 4 -577 604 -601 -598
		mu 0 4 408 413 426 425
		f 4 -579 -588 -583 605
		mu 0 4 418 402 421 420
		f 4 -581 -606 -602 -605
		mu 0 4 413 418 420 426
		f 4 521 -591 -608 608
		mu 0 4 429 430 400 399
		f 4 -610 620 531 613
		mu 0 4 417 396 431 432
		f 4 -574 619 529 -612
		mu 0 4 395 433 434 435
		f 4 -607 618 527 -609
		mu 0 4 399 415 436 429
		f 4 -556 -550 -523 612
		mu 0 4 393 387 388 437
		f 4 -555 573 -615 -563
		mu 0 4 390 433 395 394
		f 3 560 606 -616
		mu 0 3 398 415 399
		f 4 617 -564 565 609
		mu 0 4 417 404 394 396
		f 4 -617 -600 -582 -618
		mu 0 4 417 416 420 404
		f 4 -619 -611 -614 520
		mu 0 4 436 415 417 432
		f 4 -620 -557 -613 518
		mu 0 4 434 433 393 437
		f 4 -621 -575 611 519
		mu 0 4 431 396 395 435
		f 4 -552 -622 556 554
		mu 0 4 390 377 393 433
		f 4 639 644 -644 -642
		mu 0 4 438 439 440 441
		f 4 646 649 -649 -645
		mu 0 4 442 443 444 440
		f 4 623 624 -626 -623
		mu 0 4 445 446 447 448
		f 4 625 627 -629 -627
		mu 0 4 448 447 449 450
		f 4 629 631 -631 -624
		mu 0 4 451 452 453 446
		f 4 630 633 -633 -625
		mu 0 4 446 453 454 447
		f 4 632 636 -636 -628
		mu 0 4 447 454 455 449
		f 4 635 -638 -635 628
		mu 0 4 449 455 456 457
		f 4 638 -661 -641 -632
		mu 0 4 452 458 459 453
		f 4 640 -660 -643 -634
		mu 0 4 453 459 460 454
		f 4 642 -659 -648 -637
		mu 0 4 454 460 461 455
		f 4 647 -658 -646 637
		mu 0 4 455 461 462 456
		f 4 648 650 651 643
		mu 0 4 440 444 463 441
		f 4 653 -650 -653 657
		mu 0 4 461 444 443 462
		f 4 654 -651 -654 658
		mu 0 4 460 463 444 461
		f 4 655 -652 -655 659
		mu 0 4 459 441 463 460
		f 4 656 641 -656 660
		mu 0 4 458 438 441 459
		f 4 674 676 -678 -640
		mu 0 4 464 465 466 467
		f 4 677 679 -681 -647
		mu 0 4 468 466 469 470
		f 4 622 663 -663 -662
		mu 0 4 471 472 473 474
		f 4 626 665 -665 -664
		mu 0 4 472 475 476 473
		f 4 661 666 -668 -630
		mu 0 4 477 474 478 479
		f 4 662 668 -670 -667
		mu 0 4 474 473 480 478
		f 4 664 670 -672 -669
		mu 0 4 473 476 481 480
		f 4 -666 634 672 -671
		mu 0 4 476 482 483 481
		f 4 667 673 689 -639
		mu 0 4 479 478 484 485
		f 4 669 675 688 -674
		mu 0 4 478 480 486 484
		f 4 671 678 687 -676
		mu 0 4 480 481 487 486
		f 4 -673 645 686 -679
		mu 0 4 481 483 488 487
		f 4 -677 -683 -682 -680
		mu 0 4 466 465 489 469
		f 4 -687 652 680 -684
		mu 0 4 487 488 470 469
		f 4 -688 683 681 -685
		mu 0 4 486 487 469 489
		f 4 -689 684 682 -686
		mu 0 4 484 486 489 465
		f 4 -690 685 -675 -657
		mu 0 4 485 484 465 464
		f 4 -716 717 -696 -691
		mu 0 4 490 491 492 493
		f 3 -695 693 690
		mu 0 3 493 494 490
		f 3 -704 705 -707
		mu 0 3 495 496 497
		f 4 -703 -719 722 719
		mu 0 4 498 499 500 501
		f 4 715 700 -720 -733
		mu 0 4 491 490 498 501
		f 4 -694 696 702 -701
		mu 0 4 490 494 502 498
		f 3 691 704 -706
		mu 0 3 496 503 497
		f 3 698 733 -705
		mu 0 3 503 504 497
		f 4 710 711 -710 712
		mu 0 4 505 506 507 508
		f 4 706 708 -712 -714
		mu 0 4 495 497 507 509
		f 4 -700 -715 -713 -708
		mu 0 4 504 510 505 508
		f 3 723 720 732
		mu 0 3 501 511 491
		f 4 -718 -721 724 -717
		mu 0 4 492 491 511 512
		f 4 -723 -726 729 726
		mu 0 4 501 500 513 514
		f 4 730 727 -724 -727
		mu 0 4 514 515 511 501
		f 4 -725 -728 731 -722
		mu 0 4 512 511 515 516
		f 4 -730 -698 699 701
		mu 0 4 514 513 510 504
		f 4 692 -731 -702 -699
		mu 0 4 503 515 514 504
		f 4 -729 -732 -693 -692
		mu 0 4 496 516 515 503
		f 4 -734 707 709 -709
		mu 0 4 497 504 508 507
		f 4 734 695 -753 751
		mu 0 4 517 518 519 520
		f 3 -735 -738 694
		mu 0 3 518 517 521
		f 3 745 -745 703
		mu 0 3 522 523 524
		f 4 -754 -756 718 742
		mu 0 4 525 526 527 528
		f 4 763 753 -741 -752
		mu 0 4 520 526 525 517
		f 4 740 -743 -697 737
		mu 0 4 517 525 529 521
		f 3 744 -744 -736
		mu 0 3 524 523 530
		f 3 743 -765 -739
		mu 0 3 530 523 531
		f 4 -751 748 -750 -711
		mu 0 4 532 533 534 535
		f 4 713 749 -748 -746
		mu 0 4 522 536 534 523
		f 4 746 750 714 739
		mu 0 4 531 533 532 537
		f 3 -764 -755 -757
		mu 0 3 526 520 538
		f 4 716 -758 754 752
		mu 0 4 519 539 538 520
		f 4 -759 -761 725 755
		mu 0 4 526 540 541 527
		f 4 758 756 -760 -762
		mu 0 4 540 526 538 542
		f 4 721 -763 759 757
		mu 0 4 539 543 542 538
		f 4 -742 -740 697 760
		mu 0 4 540 531 537 541
		f 4 738 741 761 -737
		mu 0 4 530 531 540 542
		f 4 735 736 762 728
		mu 0 4 524 530 542 543
		f 4 747 -749 -747 764
		mu 0 4 523 534 533 531
		f 4 786 785 -768 -784
		mu 0 4 544 545 546 547
		f 4 791 787 -791 792
		mu 0 4 548 549 550 551
		f 4 783 779 -783 784
		mu 0 4 544 547 552 553
		f 4 769 -785 -781 -778
		mu 0 4 554 544 553 555
		f 4 765 770 -787 -770
		mu 0 4 554 556 545 544
		f 4 793 771 -792 794
		mu 0 4 557 558 549 548
		f 4 788 -793 -769 -786
		mu 0 4 545 548 551 546
		f 4 766 -795 -789 -771
		mu 0 4 556 557 548 545
		f 4 767 773 -800 -773
		mu 0 4 547 546 559 560
		f 4 768 -797 -801 -774
		mu 0 4 546 551 561 559
		f 4 790 774 -802 796
		mu 0 4 551 550 562 561
		f 4 789 -803 -775 -788
		mu 0 4 549 563 564 550
		f 4 775 -804 -790 -772
		mu 0 4 558 565 563 549
		f 4 795 -805 -776 -794
		mu 0 4 557 566 567 558
		f 4 -798 -806 -796 -767
		mu 0 4 556 568 566 557
		f 4 -766 776 -807 797
		mu 0 4 556 554 569 568
		f 4 -808 -777 777 778
		mu 0 4 570 569 554 555
		f 4 -809 -779 780 -799
		mu 0 4 571 572 555 553
		f 4 -810 798 782 781
		mu 0 4 573 571 553 552
		f 4 772 -811 -782 -780
		mu 0 4 547 560 574 552
		f 4 829 813 -832 -833
		mu 0 4 575 576 577 578
		f 4 -839 836 -834 -838
		mu 0 4 579 580 581 582
		f 4 -831 828 -826 -830
		mu 0 4 575 583 584 576
		f 4 823 826 830 -816
		mu 0 4 585 586 583 575
		f 4 815 832 -817 -812
		mu 0 4 585 575 578 587
		f 4 -841 837 -818 -840
		mu 0 4 588 579 582 589
		f 4 831 814 838 -835
		mu 0 4 578 577 580 579
		f 4 816 834 840 -813
		mu 0 4 587 578 579 588
		f 4 818 799 -820 -814
		mu 0 4 576 590 591 577
		f 4 819 800 842 -815
		mu 0 4 577 591 592 580
		f 4 -843 801 -821 -837
		mu 0 4 580 592 593 581
		f 4 833 820 802 -836
		mu 0 4 582 581 594 595
		f 4 817 835 803 -822
		mu 0 4 589 582 595 596
		f 4 839 821 804 -842
		mu 0 4 588 589 597 598
		f 4 812 841 805 843
		mu 0 4 587 588 598 599
		f 4 -844 806 -823 811
		mu 0 4 587 599 600 585
		f 4 -825 -824 822 807
		mu 0 4 601 586 585 600
		f 4 844 -827 824 808
		mu 0 4 602 583 586 603
		f 4 -828 -829 -845 809
		mu 0 4 604 584 583 602
		f 4 825 827 810 -819
		mu 0 4 576 584 605 590
		f 4 953 938 -953 -937
		mu 0 4 606 607 608 609
		f 3 919 -969 -922
		mu 0 3 610 611 612
		f 4 -855 -854 852 848
		mu 0 4 613 614 615 616
		f 3 -1039 -1041 -1057
		mu 0 3 613 617 618
		f 4 -859 -858 855 853
		mu 0 4 614 619 620 621
		f 4 865 -1037 1033 851
		mu 0 4 622 623 624 625
		f 4 -863 -862 856 -861
		mu 0 4 626 627 628 629
		f 4 -865 860 859 -864
		mu 0 4 630 626 629 631
		f 4 -885 -891 -900 877
		mu 0 4 632 633 634 635
		f 4 -884 -881 -901 885
		mu 0 4 636 637 638 639
		f 4 -886 891 886 -880
		mu 0 4 636 639 640 641
		f 4 -887 892 887 -877
		mu 0 4 641 640 642 643
		f 4 -888 893 888 -874
		mu 0 4 643 642 644 645
		f 4 -889 894 -871 -870
		mu 0 4 645 644 646 647
		f 4 870 895 889 -882
		mu 0 4 647 646 648 649
		f 4 -890 896 -873 -872
		mu 0 4 649 648 650 651
		f 4 872 897 -876 -875
		mu 0 4 651 650 652 653
		f 4 875 898 890 -883
		mu 0 4 653 652 634 633
		f 4 -905 -904 -903 901
		mu 0 4 654 655 656 657
		f 4 -1028 -1032 -906 903
		mu 0 4 655 658 659 656
		f 4 -911 908 -910 906
		mu 0 4 660 661 662 663
		f 4 -914 904 911 857
		mu 0 4 619 655 654 620
		f 4 -915 863 912 -1024
		mu 0 4 664 630 631 665
		f 4 1027 913 866 -1033
		mu 0 4 658 655 619 666
		f 4 916 910 915 868
		mu 0 4 667 668 660 669
		f 4 917 -1061 -919 909
		mu 0 4 662 670 671 663
		f 3 -958 -942 -849
		mu 0 3 616 672 613
		f 4 922 925 -925 -921
		mu 0 4 673 674 675 676
		f 4 924 927 -927 -920
		mu 0 4 676 675 677 678
		f 4 926 -929 -924 845
		mu 0 4 679 680 681 682
		f 4 -947 -926 943 -977
		mu 0 4 683 675 684 685
		f 4 946 -976 -946 -928
		mu 0 4 675 683 686 677
		f 4 945 -975 -945 928
		mu 0 4 677 686 687 688
		f 4 948 932 -932 -948
		mu 0 4 689 690 691 692
		f 4 951 -951 -930 931
		mu 0 4 691 693 694 692
		f 4 950 -934 -950 930
		mu 0 4 695 696 697 698
		f 4 934 936 -936 -933
		mu 0 4 699 700 609 691
		f 4 952 -938 -952 935
		mu 0 4 609 608 693 691
		f 4 -939 -955 933 937
		mu 0 4 608 607 697 696
		f 3 1038 849 -1042
		mu 0 3 617 613 701
		f 3 921 -956 -943
		mu 0 3 610 612 702
		f 3 -850 941 -957
		mu 0 3 701 613 672
		f 4 979 -999 -979 956
		mu 0 4 672 703 704 701
		f 3 957 847 -1020
		mu 0 3 672 616 705
		f 3 920 942 958
		mu 0 3 673 676 706
		f 4 -963 -960 -962 960
		mu 0 4 707 708 709 710
		f 4 963 961 -847 -846
		mu 0 4 682 710 709 679
		f 4 977 -997 992 -967
		mu 0 4 711 712 713 714
		f 3 -851 -940 965
		mu 0 3 711 625 701
		f 4 964 -852 850 966
		mu 0 4 714 622 625 711
		f 4 978 -998 -978 -966
		mu 0 4 701 704 712 711
		f 4 969 968 846 959
		mu 0 4 708 612 611 715
		f 4 972 -931 -972 974
		mu 0 4 686 694 716 687
		f 4 973 929 -973 975
		mu 0 4 683 692 694 686
		f 4 947 -974 976 970
		mu 0 4 717 692 683 685
		f 4 967 -991 987 962
		mu 0 4 707 718 719 708
		f 3 -988 -990 -970
		mu 0 3 708 719 612
		f 4 -985 981 -984 982
		mu 0 4 720 721 722 723
		f 4 985 -1048 -981 984
		mu 0 4 724 725 726 721
		f 4 986 983 -879 -878
		mu 0 4 635 723 722 632
		f 3 -1030 873 -1054
		mu 0 3 727 643 645
		f 4 993 -1006 1001 996
		mu 0 4 712 728 729 713;
	setAttr ".fc[500:951]"
		f 4 994 -1007 -994 997
		mu 0 4 704 730 728 712
		f 4 995 -1008 -995 998
		mu 0 4 703 731 730 704
		f 4 -996 999 991 -1009
		mu 0 4 731 703 732 733
		f 4 1002 -1015 1010 1005
		mu 0 4 728 734 735 729
		f 4 1003 -1016 -1003 1006
		mu 0 4 730 736 734 728
		f 4 1004 -1017 -1004 1007
		mu 0 4 731 737 736 730
		f 4 -1005 1008 1000 -1018
		mu 0 4 737 731 733 738
		f 4 1011 990 988 1014
		mu 0 4 734 719 718 735
		f 4 1012 989 -1012 1015
		mu 0 4 736 612 719 734
		f 4 1013 955 -1013 1016
		mu 0 4 737 702 612 736
		f 4 -959 -1014 1017 1009
		mu 0 4 739 702 737 738
		f 4 -980 1019 1018 -1000
		mu 0 4 703 672 705 732
		f 4 1020 905 -1031 1025
		mu 0 4 664 656 659 727
		f 4 -1021 1023 1021 902
		mu 0 4 656 664 665 657
		f 4 884 878 -1043 -1046
		mu 0 4 633 632 722 740
		f 3 -1053 876 1029
		mu 0 3 727 641 643
		f 3 1026 918 -1060
		mu 0 3 659 663 671
		f 4 -908 -907 -1027 1031
		mu 0 4 658 660 663 659
		f 4 -916 907 1032 1028
		mu 0 4 669 660 658 666
		f 4 858 1035 -1040 -867
		mu 0 4 619 614 618 666
		f 4 1034 -869 867 1036
		mu 0 4 623 741 669 624
		f 4 1037 -868 -1029 1039
		mu 0 4 618 624 669 666
		f 4 -941 -1034 -1038 1040
		mu 0 4 617 625 624 618
		f 3 940 1041 939
		mu 0 3 625 617 701
		f 4 -982 980 -1047 1042
		mu 0 4 722 721 726 740
		f 3 874 -1050 -1049
		mu 0 3 651 653 740
		f 3 1024 869 -1051
		mu 0 3 630 645 647
		f 4 1044 861 -1044 1047
		mu 0 4 725 742 627 726
		f 3 -1056 871 1048
		mu 0 3 740 649 651
		f 3 882 1045 1049
		mu 0 3 653 633 740
		f 4 1043 -1055 881 1051
		mu 0 4 726 627 647 649
		f 4 -1023 883 879 1052
		mu 0 4 727 637 636 641
		f 4 914 -1026 1053 -1025
		mu 0 4 630 664 727 645
		f 4 862 864 1050 1054
		mu 0 4 627 626 630 647
		f 3 1046 -1052 1055
		mu 0 3 740 726 649
		f 3 854 1056 -1036
		mu 0 3 614 613 618
		f 4 1059 1057 1022 1030
		mu 0 4 659 671 637 727
		f 4 1058 880 -1058 1060
		mu 0 4 670 638 637 671
		f 4 1127 1139 -1130 -954
		mu 0 4 743 744 745 746
		f 3 1115 1149 -1114
		mu 0 3 747 748 749
		f 4 -1064 -853 1067 1068
		mu 0 4 750 751 752 753
		f 3 1221 1206 1204
		mu 0 3 750 754 755
		f 4 -1068 -856 1069 1070
		mu 0 4 753 756 757 758
		f 4 -1067 -1201 1202 -866
		mu 0 4 759 760 761 762
		f 4 1071 -857 1072 1073
		mu 0 4 763 764 765 766
		f 4 1074 -860 -1072 1075
		mu 0 4 767 768 764 763
		f 4 -1088 899 1100 1094
		mu 0 4 769 770 771 772
		f 4 -1096 900 1090 1093
		mu 0 4 773 774 775 776
		f 4 1089 -1097 -892 1095
		mu 0 4 773 777 778 774
		f 4 1086 -1098 -893 1096
		mu 0 4 777 779 780 778
		f 4 1083 -1099 -894 1097
		mu 0 4 779 781 782 780
		f 4 1079 1080 -895 1098
		mu 0 4 781 783 784 782
		f 4 1091 -1100 -896 -1081
		mu 0 4 783 785 786 784
		f 4 1081 1082 -897 1099
		mu 0 4 785 787 788 786
		f 4 1084 1085 -898 -1083
		mu 0 4 787 789 790 788
		f 4 1092 -1101 -899 -1086
		mu 0 4 789 772 771 790
		f 4 -902 1101 1102 1103
		mu 0 4 791 792 793 794
		f 4 -1103 1104 1198 1194
		mu 0 4 794 793 795 796
		f 4 -1106 1107 -909 1108
		mu 0 4 797 798 799 800
		f 4 -1070 -912 -1104 1109
		mu 0 4 758 757 791 794
		f 4 1190 -913 -1075 1110
		mu 0 4 801 802 768 767
		f 4 1199 -1077 -1110 -1195
		mu 0 4 796 803 758 794
		f 4 -1079 -1112 -1109 -917
		mu 0 4 804 805 797 806
		f 4 -1108 1112 1224 -918
		mu 0 4 799 798 807 808
		f 3 1063 1132 1142
		mu 0 3 751 750 809
		f 4 1114 1116 -1118 -923
		mu 0 4 810 811 812 813
		f 4 1113 1118 -1120 -1117
		mu 0 4 811 814 815 812
		f 4 -1062 923 1120 -1119
		mu 0 4 816 817 818 819
		f 4 1155 -944 1117 1135
		mu 0 4 820 821 822 812
		f 4 1119 1134 1154 -1136
		mu 0 4 812 815 823 820
		f 4 -1121 944 1153 -1135
		mu 0 4 815 824 825 823
		f 4 1136 1123 -1125 -949
		mu 0 4 826 827 828 829
		f 4 -1124 1121 1137 -1139
		mu 0 4 828 827 830 831
		f 4 -1123 949 1125 -1138
		mu 0 4 832 833 834 835
		f 4 1124 1126 -1128 -935
		mu 0 4 836 828 744 837
		f 4 -1127 1138 1128 -1140
		mu 0 4 744 828 831 745
		f 4 -1129 -1126 954 1129
		mu 0 4 745 835 834 746
		f 3 1207 -1065 -1205
		mu 0 3 755 838 750
		f 3 1133 1140 -1116
		mu 0 3 747 839 748
		f 3 1141 -1133 1064
		mu 0 3 838 809 750
		f 4 -1142 1157 1171 -1159
		mu 0 4 809 838 840 841
		f 3 1187 -848 -1143
		mu 0 3 809 842 751
		f 3 -1144 -1134 -1115
		mu 0 3 810 843 811
		f 4 -961 1145 1144 1146
		mu 0 4 844 845 846 847
		f 4 1061 1062 -1146 -964
		mu 0 4 817 816 846 845
		f 4 1148 -993 1169 -1157
		mu 0 4 848 849 850 851
		f 3 -1148 1130 1065
		mu 0 3 848 838 760
		f 4 -1149 -1066 1066 -965
		mu 0 4 849 848 760 759
		f 4 1147 1156 1170 -1158
		mu 0 4 838 848 851 840
		f 4 -1145 -1063 -1150 -1151
		mu 0 4 847 852 749 748
		f 4 -1154 971 1122 -1152
		mu 0 4 823 825 853 830
		f 4 -1155 1151 -1122 -1153
		mu 0 4 820 823 830 827
		f 4 -971 -1156 1152 -1137
		mu 0 4 854 821 820 827
		f 4 -1147 -1164 1165 -968
		mu 0 4 844 847 855 856
		f 3 1150 1164 1163
		mu 0 3 847 748 855
		f 4 -983 1161 -1161 1162
		mu 0 4 857 858 859 860
		f 4 -1163 1159 1212 -986
		mu 0 4 861 860 862 863
		f 4 1087 1088 -1162 -987
		mu 0 4 770 769 859 858
		f 3 1218 -1084 1196
		mu 0 3 864 781 779
		f 4 -1170 -1002 1176 -1167
		mu 0 4 851 850 865 866
		f 4 -1171 1166 1177 -1168
		mu 0 4 840 851 866 867
		f 4 -1172 1167 1178 -1169
		mu 0 4 841 840 867 868
		f 4 1179 -992 -1173 1168
		mu 0 4 868 869 870 841
		f 4 -1177 -1011 1183 -1174
		mu 0 4 866 865 871 872
		f 4 -1178 1173 1184 -1175
		mu 0 4 867 866 872 873
		f 4 -1179 1174 1185 -1176
		mu 0 4 868 867 873 874
		f 4 1186 -1001 -1180 1175
		mu 0 4 874 875 869 868
		f 4 -1184 -989 -1166 -1181
		mu 0 4 872 871 856 855
		f 4 -1185 1180 -1165 -1182
		mu 0 4 873 872 855 748
		f 4 -1186 1181 -1141 -1183
		mu 0 4 874 873 748 839
		f 4 -1010 -1187 1182 1143
		mu 0 4 876 875 874 839
		f 4 1172 -1019 -1188 1158
		mu 0 4 841 870 842 809
		f 4 -1193 1197 -1105 -1189
		mu 0 4 801 864 795 793
		f 4 -1102 -1022 -1191 1188
		mu 0 4 793 792 802 801
		f 4 1210 1208 -1089 -1095
		mu 0 4 772 877 859 769
		f 3 -1197 -1087 1217
		mu 0 3 864 779 777
		f 3 1223 -1113 -1194
		mu 0 3 795 807 798
		f 4 -1199 1193 1105 1106
		mu 0 4 796 795 798 797
		f 4 -1196 -1200 -1107 1111
		mu 0 4 805 803 796 797
		f 4 1076 1205 -1202 -1071
		mu 0 4 758 803 754 753
		f 4 -1203 -1078 1078 -1035
		mu 0 4 762 761 805 878
		f 4 -1206 1195 1077 -1204
		mu 0 4 754 803 805 761
		f 4 -1207 1203 1200 1131
		mu 0 4 755 754 761 760
		f 3 -1131 -1208 -1132
		mu 0 3 760 838 755
		f 4 -1209 1211 -1160 1160
		mu 0 4 859 877 862 860
		f 3 1213 1214 -1085
		mu 0 3 787 877 789
		f 3 1215 -1080 -1192
		mu 0 3 767 783 781
		f 4 -1213 1209 -1073 -1045
		mu 0 4 863 862 766 879
		f 3 -1214 -1082 1220
		mu 0 3 877 787 785
		f 3 -1215 -1211 -1093
		mu 0 3 789 877 772
		f 4 -1217 -1092 1219 -1210
		mu 0 4 862 785 783 766
		f 4 -1218 -1090 -1094 1189
		mu 0 4 864 777 773 776
		f 4 1191 -1219 1192 -1111
		mu 0 4 767 781 864 801
		f 4 -1220 -1216 -1076 -1074
		mu 0 4 766 783 767 763
		f 3 -1221 1216 -1212
		mu 0 3 877 785 862
		f 3 1201 -1222 -1069
		mu 0 3 753 754 750
		f 4 -1198 -1190 -1223 -1224
		mu 0 4 795 864 776 807
		f 4 -1225 1222 -1091 -1059
		mu 0 4 808 807 776 775
		f 3 1246 -1255 -1249
		mu 0 3 880 881 882
		f 3 1228 -1230 -1227
		mu 0 3 883 884 885
		f 3 1231 1225 -1233
		mu 0 3 886 887 888
		f 4 1269 -1252 1249 -1273
		mu 0 4 889 890 891 892
		f 4 1233 1235 -1235 -1226
		mu 0 4 887 893 894 888
		f 4 -1228 1234 1236 -1276
		mu 0 4 889 888 894 895
		f 4 1267 -1267 -1263 1264
		mu 0 4 896 897 898 899
		f 4 1238 1241 -1241 -1236
		mu 0 4 893 900 901 894
		f 4 -1237 -1278 1252 -1243
		mu 0 4 895 894 902 903
		f 4 1242 -1245 -1240 1237
		mu 0 4 895 903 904 905
		f 3 1245 -1248 -1242
		mu 0 3 900 880 901
		f 4 1248 -1254 -1269 -1272
		mu 0 4 880 882 902 906
		f 3 1257 -1260 1244
		mu 0 3 903 907 904
		f 4 1250 1229 1230 1251
		mu 0 4 890 885 884 891
		f 3 1256 -1256 1254
		mu 0 3 881 908 882
		f 4 1253 1255 1258 -1274
		mu 0 4 902 882 908 907
		f 4 1263 -1265 -1261 1226
		mu 0 4 885 896 899 883
		f 4 1261 1266 -1266 -1238
		mu 0 4 905 898 897 895
		f 3 1247 1271 -1244
		mu 0 3 901 880 906
		f 4 1227 1272 1270 1232
		mu 0 4 888 889 892 886
		f 3 -1253 1273 -1258
		mu 0 3 903 902 907
		f 4 -1268 -1264 -1251 1274
		mu 0 4 897 896 885 890
		f 4 1265 -1275 -1270 1275
		mu 0 4 895 897 890 889
		f 3 1240 1243 1276
		mu 0 3 894 901 906
		f 3 -1277 1268 1277
		mu 0 3 894 906 902
		f 3 1293 1298 -1247
		mu 0 3 909 910 911
		f 3 1279 1281 -1229
		mu 0 3 912 913 914
		f 3 1282 -1279 -1232
		mu 0 3 915 916 917
		f 4 1309 -1250 1295 -1308
		mu 0 4 918 919 920 921
		f 4 1278 1283 -1285 -1234
		mu 0 4 917 916 922 923
		f 4 1312 -1286 -1284 1280
		mu 0 4 918 924 922 916
		f 4 -1303 1262 1304 -1306
		mu 0 4 925 926 927 928
		f 4 1284 1287 -1289 -1239
		mu 0 4 923 922 929 930
		f 4 1289 -1297 1314 1285
		mu 0 4 924 931 932 922
		f 4 -1287 1239 1291 -1290
		mu 0 4 924 933 934 931
		f 3 1288 1292 -1246
		mu 0 3 930 929 909
		f 4 1308 1306 1297 -1294
		mu 0 4 909 935 932 910
		f 3 -1292 1259 -1301
		mu 0 3 931 934 936
		f 4 -1296 -1231 -1282 -1295
		mu 0 4 921 920 914 913
		f 3 -1299 1299 -1257
		mu 0 3 911 910 937
		f 4 1310 -1259 -1300 -1298
		mu 0 4 932 936 937 910
		f 4 -1280 1260 1302 -1302
		mu 0 4 913 912 926 925
		f 4 1286 1303 -1305 -1262
		mu 0 4 933 924 928 927
		f 3 1290 -1309 -1293
		mu 0 3 929 935 909
		f 4 -1283 -1271 -1310 -1281
		mu 0 4 916 915 919 918
		f 3 1300 -1311 1296
		mu 0 3 931 936 932
		f 4 -1312 1294 1301 1305
		mu 0 4 928 921 913 925
		f 4 -1313 1307 1311 -1304
		mu 0 4 924 918 921 928
		f 3 -1314 -1291 -1288
		mu 0 3 922 935 929
		f 3 -1315 -1307 1313
		mu 0 3 922 932 935
		f 4 1319 1316 -1321 -1316
		mu 0 4 938 939 940 941
		f 4 1321 1318 -1323 -1318
		mu 0 4 942 943 944 945
		f 4 1323 -1413 -1325 -1319
		mu 0 4 946 947 948 944
		f 4 1320 1410 -1410 1407
		mu 0 4 941 940 949 948
		f 4 1325 1328 -1328 -1317
		mu 0 4 939 950 951 940
		f 3 -1411 1327 -1415
		mu 0 3 949 940 951
		f 4 1329 -1331 -1327 1317
		mu 0 4 945 952 953 942
		f 3 1331 -1334 -1329
		mu 0 3 950 954 951
		f 3 1333 1335 -1369
		mu 0 3 951 954 955
		f 4 1334 -1337 -1333 1330
		mu 0 4 952 956 957 953
		f 4 1339 -1406 -1370 -1336
		mu 0 4 954 958 959 955
		f 4 1340 -1403 -1338 1336
		mu 0 4 956 960 961 957
		f 4 1343 -1350 -1343 1344
		mu 0 4 962 963 964 965
		f 4 1341 -1371 -1395 -1396
		mu 0 4 966 967 968 969
		f 4 1347 -1390 -1347 1349
		mu 0 4 963 970 971 964
		f 4 1348 -1393 -1376 1370
		mu 0 4 967 972 973 968
		f 4 1353 -1360 -1353 1354
		mu 0 4 974 975 976 977
		f 3 -1400 -1377 1371
		mu 0 3 978 979 980
		f 4 1357 -1383 -1357 1359
		mu 0 4 975 981 982 976
		f 4 1358 -1386 -1378 1372
		mu 0 4 983 984 985 986
		f 3 1363 -1363 1364
		mu 0 3 987 988 989
		f 3 1361 -1379 1373
		mu 0 3 990 991 992
		f 3 1366 -1335 -1416
		mu 0 3 955 956 952
		f 4 -1405 -1341 -1367 1369
		mu 0 4 959 960 956 955
		f 4 -1351 -1344 1345 -1397
		mu 0 4 968 963 962 993
		f 4 -1392 -1348 1350 1375
		mu 0 4 973 970 963 968
		f 3 -1399 1376 1397
		mu 0 3 986 980 979
		f 4 -1385 -1358 1360 1377
		mu 0 4 985 981 975 986
		f 3 1338 -1418 1378
		mu 0 3 991 994 992
		f 3 -1364 1365 1379
		mu 0 3 988 987 992
		f 4 1381 -1365 -1381 1382
		mu 0 4 981 987 989 982
		f 4 -1366 -1382 1384 1383
		mu 0 4 992 987 981 985
		f 4 1386 -1374 -1384 1385
		mu 0 4 984 990 992 985
		f 4 1388 -1355 -1388 1389
		mu 0 4 970 974 977 971
		f 4 -1356 -1389 1391 1390
		mu 0 4 980 974 970 973
		f 4 1393 -1372 -1391 1392
		mu 0 4 972 978 980 973
		f 3 1395 -1375 1367
		mu 0 3 966 969 993
		f 3 1396 1374 1394
		mu 0 3 968 993 969
		f 4 -1361 -1354 1355 1398
		mu 0 4 986 975 974 980
		f 4 1351 -1373 -1398 1399
		mu 0 4 978 983 986 979
		f 4 1401 -1345 -1401 1402
		mu 0 4 960 962 965 961
		f 4 -1346 -1402 1404 1403
		mu 0 4 993 962 960 959
		f 4 1406 -1368 -1404 1405
		mu 0 4 958 966 993 959
		f 4 1408 1322 1324 1409
		mu 0 4 949 945 944 948
		f 4 1411 1315 -1408 1412
		mu 0 4 947 995 941 948
		f 4 -1330 -1409 1414 1413
		mu 0 4 952 945 949 951
		f 3 1415 -1414 1368
		mu 0 3 955 952 951
		f 3 1416 -1420 1417
		mu 0 3 994 996 992
		f 3 1418 -1380 1419
		mu 0 3 996 988 992
		f 4 1420 1424 -1422 -1320
		mu 0 4 997 998 999 1000
		f 4 1422 1425 -1424 -1322
		mu 0 4 1001 1002 1003 1004
		f 4 1423 1426 1490 -1324
		mu 0 4 1005 1003 1006 1007
		f 4 -1487 1488 -1490 -1425
		mu 0 4 998 1006 1008 999
		f 4 1421 1427 -1429 -1326
		mu 0 4 1000 999 1009 1010
		f 3 1492 -1428 1489
		mu 0 3 1008 1009 999
		f 4 -1423 1326 1430 -1430
		mu 0 4 1002 1001 1011 1012
		f 3 1428 1431 -1332
		mu 0 3 1010 1009 1013
		f 3 1453 -1434 -1432
		mu 0 3 1009 1014 1013
		f 4 -1431 1332 1434 -1433
		mu 0 4 1012 1011 1015 1016
		f 4 1433 1454 1485 -1340
		mu 0 4 1013 1014 1017 1018
		f 4 -1435 1337 1482 -1436
		mu 0 4 1016 1015 1019 1020
		f 4 -1438 1342 1440 -1437
		mu 0 4 1021 1022 1023 1024
		f 4 1476 1475 1455 -1342
		mu 0 4 1025 1026 1027 1028
		f 4 -1441 1346 1471 -1440
		mu 0 4 1024 1023 1029 1030
		f 4 -1456 1460 1474 -1349
		mu 0 4 1028 1027 1031 1032
		f 4 -1444 1352 1446 -1443
		mu 0 4 1033 1034 1035 1036
		f 3 -1457 1461 1480
		mu 0 3 1037 1038 1039
		f 4 -1447 1356 1466 -1446
		mu 0 4 1036 1035 1040 1041
		f 4 -1458 1462 1469 -1359
		mu 0 4 1042 1043 1044 1045
		f 3 -1450 1362 -1449
		mu 0 3 1046 1047 1048
		f 3 -1459 1463 -1362
		mu 0 3 1049 1050 1051
		f 3 1493 1432 -1452
		mu 0 3 1014 1012 1016
		f 4 -1455 1451 1435 1484
		mu 0 4 1017 1014 1016 1020
		f 4 1477 -1439 1436 1441
		mu 0 4 1027 1052 1021 1024
		f 4 -1461 -1442 1439 1473
		mu 0 4 1031 1027 1024 1030
		f 3 -1479 -1462 1479
		mu 0 3 1043 1039 1038
		f 4 -1463 -1448 1445 1468
		mu 0 4 1044 1043 1036 1041
		f 3 -1464 1494 -1339
		mu 0 3 1051 1050 1053
		f 3 -1465 -1451 1448
		mu 0 3 1048 1050 1046
		f 4 -1467 1380 1449 -1466
		mu 0 4 1041 1040 1047 1046
		f 4 -1468 -1469 1465 1450
		mu 0 4 1050 1044 1041 1046
		f 4 -1470 1467 1458 -1387
		mu 0 4 1045 1044 1050 1049
		f 4 -1472 1387 1443 -1471
		mu 0 4 1030 1029 1034 1033
		f 4 -1473 -1474 1470 1444
		mu 0 4 1038 1031 1030 1033
		f 4 -1475 1472 1456 -1394
		mu 0 4 1032 1031 1038 1037
		f 3 -1453 1459 -1477
		mu 0 3 1025 1052 1026
		f 3 -1476 -1460 -1478
		mu 0 3 1027 1026 1052
		f 4 -1480 -1445 1442 1447
		mu 0 4 1043 1038 1033 1036
		f 4 -1481 1478 1457 -1352
		mu 0 4 1037 1039 1043 1042
		f 4 -1483 1400 1437 -1482
		mu 0 4 1020 1019 1022 1021
		f 4 -1484 -1485 1481 1438
		mu 0 4 1052 1017 1020 1021
		f 4 -1486 1483 1452 -1407
		mu 0 4 1018 1017 1052 1025
		f 4 -1489 -1427 -1426 -1488
		mu 0 4 1008 1006 1003 1002
		f 4 -1491 1486 -1421 -1412
		mu 0 4 1007 1006 998 1054
		f 4 -1492 -1493 1487 1429
		mu 0 4 1012 1009 1008 1002
		f 3 -1454 1491 -1494
		mu 0 3 1014 1009 1012
		f 3 -1495 1495 -1417
		mu 0 3 1053 1050 1055
		f 3 -1496 1464 -1419
		mu 0 3 1055 1050 1048
		f 4 -1510 -1509 -1498 1496
		mu 0 4 1056 1057 1058 1059
		f 3 -1501 -1500 -1499
		mu 0 3 1060 1061 1062
		f 3 -1504 -1503 -1502
		mu 0 3 1063 1064 1065
		f 4 -1515 -1516 1499 -1505
		mu 0 4 1066 1067 1062 1061
		f 3 -1508 1498 -1507
		mu 0 3 1068 1060 1062
		f 3 -1667 -1668 -1511
		mu 0 3 1069 1070 1071
		f 4 -1514 1509 1505 -1512
		mu 0 4 1072 1057 1056 1073
		f 4 -1518 1511 1512 -1517
		mu 0 4 1074 1072 1073 1075
		f 4 -1526 -1527 1514 -1519
		mu 0 4 1076 1077 1067 1066
		f 4 1517 -1521 -1520 1513
		mu 0 4 1072 1074 1078 1057
		f 4 -1535 -1536 -1523 -1522
		mu 0 4 1079 1080 1081 1082
		f 4 -1534 -1533 -1524 -1525
		mu 0 4 1067 1083 1084 1085
		f 4 -1545 -1544 -1530 1523
		mu 0 4 1084 1086 1087 1085
		f 4 -1556 1541 1516 1530
		mu 0 4 1088 1089 1074 1090
		f 4 -1538 1532 -1537 1531
		mu 0 4 1091 1084 1083 1092
		f 4 1526 -1540 -1539 1533
		mu 0 4 1067 1077 1093 1083
		f 3 1520 -1542 -1541
		mu 0 3 1078 1074 1089
		f 4 -1547 1542 1536 1538
		mu 0 4 1093 1094 1092 1083
		f 4 1548 -1554 1544 1537
		mu 0 4 1091 1095 1086 1084
		f 4 -1551 -1550 1528 -1546
		mu 0 4 1096 1097 1098 1087
		f 4 -1563 -1564 -1548 1540
		mu 0 4 1089 1099 1080 1078
		f 4 -1555 1539 -1553 -1552
		mu 0 4 1100 1093 1077 1081
		f 4 1561 -1565 1545 1543
		mu 0 4 1086 1101 1096 1087
		f 4 1563 -1571 -1557 1535
		mu 0 4 1080 1099 1102 1081
		f 4 -1559 1557 1546 1554
		mu 0 4 1100 1103 1094 1093
		f 3 1556 -1561 1551
		mu 0 3 1081 1102 1100
		f 4 1559 -1568 -1562 1553
		mu 0 4 1095 1104 1101 1086
		f 4 1550 -1570 -1567 -1566
		mu 0 4 1097 1096 1105 1106
		f 4 -1578 1571 1558 1560
		mu 0 4 1102 1107 1103 1100
		f 4 -1579 1574 1567 1568
		mu 0 4 1108 1109 1101 1104
		f 3 1564 -1575 -1574
		mu 0 3 1096 1101 1109
		f 4 -1584 -1583 -1576 1566
		mu 0 4 1105 1110 1111 1106
		f 4 1572 -1580 1562 1555
		mu 0 4 1088 1112 1099 1089
		f 4 1584 -1587 1569 1573
		mu 0 4 1109 1113 1105 1096
		f 4 1577 1570 1579 1576
		mu 0 4 1107 1102 1099 1114
		f 4 -1586 -1585 1578 1580
		mu 0 4 1115 1113 1109 1108
		f 4 -1594 -1593 -1590 1581
		mu 0 4 1116 1110 1117 1118
		f 4 1588 -1595 -1591 1585
		mu 0 4 1115 1119 1120 1113
		f 3 1586 1590 -1592
		mu 0 3 1105 1113 1120
		f 4 -1599 -1600 1592 1583
		mu 0 4 1105 1121 1117 1110
		f 4 1589 1599 -1598 1587
		mu 0 4 1118 1117 1121 1122
		f 4 1600 1602 1598 1591
		mu 0 4 1120 1123 1121 1105
		f 4 1595 -1602 -1601 1594
		mu 0 4 1119 1124 1123 1120
		f 4 1597 -1603 1601 1596
		mu 0 4 1122 1121 1123 1125
		f 4 -1609 -1608 -1607 1603
		mu 0 4 1126 1064 1127 1128
		f 4 -1615 -1614 1604 1606
		mu 0 4 1127 1129 1130 1128
		f 4 -1618 1605 -1617 -1616
		mu 0 4 1131 1132 1133 1068
		f 4 -1620 1614 1607 1503
		mu 0 4 1063 1129 1127 1064
		f 4 1500 -1623 1611 -1622
		mu 0 4 1061 1060 1134 1135
		f 4 1613 1619 -1624 1609
		mu 0 4 1130 1129 1063 1136
		f 4 1622 1507 1616 1610
		mu 0 4 1134 1060 1068 1133
		f 4 1621 1618 -1626 1504
		mu 0 4 1061 1137 1138 1066
		f 4 1623 -1628 -1627 1612
		mu 0 4 1139 1063 1140 1141
		f 4 -1632 1620 1497 -1631
		mu 0 4 1142 1143 1144 1058
		f 4 -1635 -1634 -1633 1502
		mu 0 4 1064 1145 1146 1065
		f 4 -1637 1510 -1636 1624
		mu 0 4 1141 1069 1071 1147
		f 4 1625 1628 -1640 1518
		mu 0 4 1066 1138 1148 1076
		f 4 -1642 1629 1631 -1641
		mu 0 4 1079 1149 1143 1142
		f 4 -1644 1627 1501 -1643
		mu 0 4 1150 1140 1063 1065
		f 4 1639 1637 -1646 -1645
		mu 0 4 1076 1148 1151 1082
		f 4 1645 1638 1641 1521
		mu 0 4 1082 1151 1149 1079
		f 4 1519 -1648 1630 1508
		mu 0 4 1057 1078 1142 1058
		f 4 -1649 1506 1515 1524
		mu 0 4 1085 1068 1062 1067
		f 4 -1652 -1651 1632 -1650
		mu 0 4 1152 1153 1065 1146
		f 4 -1654 -1653 1642 1650
		mu 0 4 1153 1070 1150 1065
		f 4 1527 -1655 1646 1635
		mu 0 4 1071 1098 1154 1147
		f 4 1547 1534 1640 1647
		mu 0 4 1078 1080 1079 1142
		f 4 1552 1525 1644 1522
		mu 0 4 1081 1077 1076 1082
		f 4 1549 -1657 1655 1654
		mu 0 4 1098 1097 1155 1154
		f 4 1565 -1659 1657 1656
		mu 0 4 1097 1106 1156 1155
		f 4 1575 -1661 1659 1658
		mu 0 4 1106 1111 1157 1156
		f 4 1593 1661 1660 1582
		mu 0 4 1110 1116 1158 1111
		f 3 1670 1664 -1672
		mu 0 3 1085 1152 1159
		f 4 -1665 1649 1633 -1664
		mu 0 4 1159 1152 1146 1145
		f 4 1662 1663 1634 -1674
		mu 0 4 1131 1159 1145 1064
		f 4 1643 1652 1666 -1675
		mu 0 4 1140 1150 1070 1069
		f 4 1651 -1671 1529 -1670
		mu 0 4 1153 1152 1085 1087
		f 4 1668 -1529 -1528 1667
		mu 0 4 1070 1087 1098 1071
		f 3 1653 1669 -1669
		mu 0 3 1070 1153 1087
		f 3 -1663 1615 -1673
		mu 0 3 1159 1131 1068
		f 3 1672 1648 1671
		mu 0 3 1159 1068 1085
		f 4 1617 1673 1608 1665
		mu 0 4 1132 1131 1064 1160
		f 3 1626 1674 1636
		mu 0 3 1141 1140 1069
		f 4 -1497 1675 1685 1686
		mu 0 4 1161 1162 1163 1164
		f 3 1676 1677 1678
		mu 0 3 1165 1166 1167
		f 3 1679 1680 1681
		mu 0 3 1168 1169 1170
		f 4 1682 -1678 1691 1690
		mu 0 4 1171 1167 1166 1172
		f 3 1683 -1677 1684
		mu 0 3 1173 1166 1165
		f 3 1687 1807 1806
		mu 0 3 1174 1175 1176
		f 4 1688 -1506 -1687 1689
		mu 0 4 1177 1178 1161 1164
		f 4 1692 -1513 -1689 1693
		mu 0 4 1179 1180 1178 1177
		f 4 1694 -1691 1702 1701
		mu 0 4 1181 1171 1172 1182
		f 4 -1690 1695 1696 -1694
		mu 0 4 1177 1164 1183 1179
		f 4 1697 1698 1709 1708
		mu 0 4 1184 1185 1186 1187
		f 4 1700 1699 1706 1707
		mu 0 4 1172 1188 1189 1190
		f 4 -1700 1705 1716 1717
		mu 0 4 1189 1188 1191 1192
		f 4 -1531 -1693 -1716 1727
		mu 0 4 1193 1194 1179 1195
		f 4 -1532 1710 -1707 1711
		mu 0 4 1196 1197 1190 1189
		f 4 -1708 1712 1713 -1703
		mu 0 4 1172 1190 1198 1182
		f 3 1714 1715 -1697
		mu 0 3 1183 1195 1179
		f 4 -1713 -1711 -1543 1719
		mu 0 4 1198 1190 1197 1199
		f 4 -1712 -1718 1725 -1549
		mu 0 4 1196 1189 1192 1200
		f 4 1718 -1705 1721 1722
		mu 0 4 1201 1191 1202 1203
		f 4 -1715 1720 1733 1732
		mu 0 4 1195 1183 1187 1204
		f 4 1723 1724 -1714 1726
		mu 0 4 1205 1186 1182 1198
		f 4 -1717 -1719 1734 -1732
		mu 0 4 1192 1191 1201 1206
		f 4 -1710 1728 1739 -1734
		mu 0 4 1187 1186 1207 1204
		f 4 -1727 -1720 -1558 1729
		mu 0 4 1205 1198 1199 1208
		f 3 -1724 1730 -1729
		mu 0 3 1186 1205 1207
		f 4 -1726 1731 1737 -1560
		mu 0 4 1200 1192 1206 1209
		f 4 1735 1736 1738 -1723
		mu 0 4 1203 1210 1211 1201
		f 4 -1731 -1730 -1572 1743
		mu 0 4 1207 1205 1208 1212
		f 4 -1569 -1738 -1742 1744
		mu 0 4 1213 1209 1206 1214
		f 3 1740 1741 -1735
		mu 0 3 1201 1214 1206
		f 4 -1737 1742 1746 1747
		mu 0 4 1211 1210 1215 1216
		f 4 -1728 -1733 1745 -1573
		mu 0 4 1193 1195 1204 1217
		f 4 -1741 -1739 1750 -1749
		mu 0 4 1214 1201 1211 1218
		f 4 -1577 -1746 -1740 -1744
		mu 0 4 1212 1219 1204 1207
		f 4 -1581 -1745 1748 1749
		mu 0 4 1220 1213 1214 1218
		f 4 -1582 1751 1754 1755
		mu 0 4 1221 1222 1223 1216
		f 4 -1750 1752 1756 -1589
		mu 0 4 1220 1218 1224 1225
		f 3 1753 -1753 -1751
		mu 0 3 1211 1224 1218
		f 4 -1748 -1755 1759 1758
		mu 0 4 1211 1216 1223 1226
		f 4 -1588 1757 -1760 -1752
		mu 0 4 1222 1227 1226 1223
		f 4 -1754 -1759 -1763 -1761
		mu 0 4 1224 1211 1226 1228
		f 4 -1757 1760 1761 -1596
		mu 0 4 1225 1224 1228 1229
		f 4 -1597 -1762 1762 -1758
		mu 0 4 1227 1230 1228 1226
		f 4 -1604 1763 1764 1765
		mu 0 4 1231 1232 1233 1170
		f 4 -1764 -1605 1766 1767
		mu 0 4 1233 1232 1234 1235
		f 4 1768 1769 -1606 1770
		mu 0 4 1236 1173 1237 1238
		f 4 -1682 -1765 -1768 1771
		mu 0 4 1168 1170 1233 1235
		f 4 1772 -1612 1773 -1679
		mu 0 4 1167 1239 1240 1165
		f 4 -1610 1774 -1772 -1767
		mu 0 4 1234 1241 1168 1235
		f 4 -1611 -1770 -1685 -1774
		mu 0 4 1240 1237 1173 1165
		f 4 -1683 1775 -1619 -1773
		mu 0 4 1167 1171 1242 1243
		f 4 -1613 1776 1777 -1775
		mu 0 4 1244 1245 1246 1168
		f 4 1778 -1676 -1621 1779
		mu 0 4 1247 1163 1248 1249
		f 4 -1681 1780 1781 1782
		mu 0 4 1170 1169 1250 1251
		f 4 -1625 1783 -1688 1784
		mu 0 4 1245 1252 1175 1174
		f 4 -1695 1785 -1629 -1776
		mu 0 4 1171 1181 1253 1242
		f 4 1786 -1780 -1630 1787
		mu 0 4 1184 1247 1249 1254
		f 4 1788 -1680 -1778 1789
		mu 0 4 1255 1169 1168 1246
		f 4 1790 1791 -1638 -1786
		mu 0 4 1181 1185 1256 1253
		f 4 -1698 -1788 -1639 -1792
		mu 0 4 1185 1184 1254 1256
		f 4 -1686 -1779 1792 -1696
		mu 0 4 1164 1163 1247 1183
		f 4 -1701 -1692 -1684 1793
		mu 0 4 1188 1172 1166 1173
		f 4 1794 -1781 1795 1796
		mu 0 4 1257 1250 1169 1258
		f 4 -1796 -1789 1797 1798
		mu 0 4 1258 1169 1255 1176
		f 4 -1784 -1647 1799 -1704
		mu 0 4 1175 1252 1259 1202
		f 4 -1793 -1787 -1709 -1721
		mu 0 4 1183 1247 1184 1187
		f 4 -1699 -1791 -1702 -1725
		mu 0 4 1186 1185 1181 1182
		f 4 -1800 -1656 1800 -1722
		mu 0 4 1202 1259 1260 1203
		f 4 -1801 -1658 1801 -1736
		mu 0 4 1203 1260 1261 1210
		f 4 -1802 -1660 1802 -1743
		mu 0 4 1210 1261 1262 1215
		f 4 -1747 -1803 -1662 -1756
		mu 0 4 1216 1215 1263 1221
		f 3 1811 -1806 -1811
		mu 0 3 1188 1264 1257
		f 4 1804 -1782 -1795 1805
		mu 0 4 1264 1251 1250 1257
		f 4 1813 -1783 -1805 -1804
		mu 0 4 1236 1170 1251 1264
		f 4 1814 -1807 -1798 -1790
		mu 0 4 1246 1174 1176 1255
		f 4 1809 -1706 1810 -1797
		mu 0 4 1258 1191 1188 1257
		f 4 -1808 1703 1704 -1809
		mu 0 4 1176 1175 1202 1191
		f 3 1808 -1810 -1799
		mu 0 3 1176 1191 1258
		f 3 1812 -1769 1803
		mu 0 3 1264 1173 1236
		f 3 -1812 -1794 -1813
		mu 0 3 1264 1188 1173
		f 4 -1666 -1766 -1814 -1771
		mu 0 4 1238 1265 1170 1236
		f 3 -1785 -1815 -1777
		mu 0 3 1245 1174 1246;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "LM_W1010ShapeDeformed" -p "W1010RNfosterParent1";
	rename -uid "D99E1AE8-4487-EA26-C60F-ADBB71B7E61A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55066907405853271 0.89628046751022339 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
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
	setAttr ".fn[0]" -type "string" "Y:/MAYA//scenes/Geo/W1010.mb";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"W1010RN"
		"W1010RN" 0
		"W1010RN" 39
		0 "|W1010:LM_W1010" "|Group|Geometry" "-s -r "
		0 "|W1010RNfosterParent1|LM_W1010ShapeDeformed" "|Group|Geometry|W1010:LM_W1010" 
		"-s -r "
		0 "|W1010RNfosterParent1|LM_W1010ShapeDeformedOrig" "|Group|Geometry|W1010:LM_W1010" 
		"-s -r "
		2 "|Group|Geometry|W1010:LM_W1010|W1010:LM_W1010Shape" "intermediateObject" 
		" 1"
		2 "|Group|Geometry|W1010:LM_W1010|W1010:LM_W1010Shape" "vertexColorSource" 
		" 2"
		3 "W1010:groupId1494.groupId" "|Group|Geometry|W1010:LM_W1010|W1010:LM_W1010Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "W1010:rampShader3SG.memberWireframeColor" "|Group|Geometry|W1010:LM_W1010|W1010:LM_W1010Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Group|Geometry|W1010:LM_W1010|W1010:LM_W1010Shape.instObjGroups.objectGroups[0]" 
		"W1010:rampShader3SG.dagSetMembers" "-na"
		3 "W1010:groupId1494.message" "W1010:rampShader3SG.groupNodes" "-na"
		5 3 "W1010RN" "|Group|Geometry|W1010:LM_W1010.instObjGroups" "W1010RN.placeHolderList[1]" 
		""
		5 3 "W1010RN" "|Group|Geometry|W1010:LM_W1010.message" "W1010RN.placeHolderList[2]" 
		""
		5 4 "W1010RN" "W1010:rampShader3SG.dagSetMembers" "W1010RN.placeHolderList[3]" 
		""
		5 3 "W1010RN" "W1010:rampShader3SG.message" "W1010RN.placeHolderList[4]" 
		""
		5 3 "W1010RN" "W1010:whiteRamp.message" "W1010RN.placeHolderList[5]" 
		""
		5 3 "W1010RN" "W1010:bump2d3.message" "W1010RN.placeHolderList[6]" ""
		
		5 3 "W1010RN" "W1010:file6.message" "W1010RN.placeHolderList[7]" ""
		5 3 "W1010RN" "W1010:place2dTexture8.message" "W1010RN.placeHolderList[8]" 
		""
		5 3 "W1010RN" "W1010:file7.message" "W1010RN.placeHolderList[9]" ""
		5 3 "W1010RN" "W1010:place2dTexture9.message" "W1010RN.placeHolderList[10]" 
		""
		5 3 "W1010RN" "W1010:file8.message" "W1010RN.placeHolderList[11]" ""
		
		5 3 "W1010RN" "W1010:place2dTexture10.message" "W1010RN.placeHolderList[12]" 
		""
		8 "|Group|Geometry|W1010:LM_W1010" "translateX"
		8 "|Group|Geometry|W1010:LM_W1010" "translateY"
		8 "|Group|Geometry|W1010:LM_W1010" "translateZ"
		8 "|Group|Geometry|W1010:LM_W1010" "rotateX"
		8 "|Group|Geometry|W1010:LM_W1010" "rotateY"
		8 "|Group|Geometry|W1010:LM_W1010" "rotateZ"
		8 "|Group|Geometry|W1010:LM_W1010" "scaleX"
		8 "|Group|Geometry|W1010:LM_W1010" "scaleY"
		8 "|Group|Geometry|W1010:LM_W1010" "scaleZ"
		9 "|Group|Geometry|W1010:LM_W1010" "translateX"
		9 "|Group|Geometry|W1010:LM_W1010" "translateY"
		9 "|Group|Geometry|W1010:LM_W1010" "translateZ"
		9 "|Group|Geometry|W1010:LM_W1010" "rotateX"
		9 "|Group|Geometry|W1010:LM_W1010" "rotateY"
		9 "|Group|Geometry|W1010:LM_W1010" "rotateZ"
		9 "|Group|Geometry|W1010:LM_W1010" "scaleX"
		9 "|Group|Geometry|W1010:LM_W1010" "scaleY"
		9 "|Group|Geometry|W1010:LM_W1010" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode multiplyDivide -n "RootFat";
	rename -uid "3709100A-437D-53E8-5510-77883C98CFBD";
createNode objectSet -n "ControlSet";
	rename -uid "88FA118D-433D-E6B9-496B-939788F35DEC";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
createNode objectSet -n "DeformSet";
	rename -uid "9A874A62-42C8-33BF-74CD-85885EC98AD0";
	setAttr ".ihi" 0;
createNode objectSet -n "AllSet";
	rename -uid "2BCC1288-4E92-D379-F9BC-FABC01A81AA6";
	setAttr ".ihi" 0;
	setAttr -s 81 ".dsm";
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
createNode dagPose -n "bindPose1";
	rename -uid "E1396B73-4B36-D77E-942F-0D989828D298";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode objectSet -n "export_sets";
	rename -uid "F52CD17D-4E1A-91C6-3DD3-43B4A8D72571";
	setAttr ".ihi" 0;
createNode objectSet -n "SK_W1010_set";
	rename -uid "239185E0-43DF-2BCB-C46E-7F8E5C15F05C";
	setAttr ".ihi" 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "30A8E47C-4937-645A-C9E7-4294BFF1ABEB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 70 -ast 0 -aet 70 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "7079C187-4BCE-BD06-DDC9-C29EF75AF3D1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "6774213B-4B0D-8266-B223-0F98DB61B0B4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -672.61902089156911 -133.3333280351429 ;
	setAttr ".tgi[0].vh" -type "double2" 673.80949703473993 133.3333280351429 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -590;
	setAttr ".tgi[0].ni[0].y" 307.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -590;
	setAttr ".tgi[0].ni[1].y" 61.428569793701172;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 714.28570556640625;
	setAttr ".tgi[0].ni[2].y" -90;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 714.28570556640625;
	setAttr ".tgi[0].ni[3].y" -241.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 714.28570556640625;
	setAttr ".tgi[0].ni[4].y" 194.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 407.14285278320313;
	setAttr ".tgi[0].ni[5].y" 184.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 100;
	setAttr ".tgi[0].ni[6].y" 174.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -282.85714721679688;
	setAttr ".tgi[0].ni[7].y" 225.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -897.14288330078125;
	setAttr ".tgi[0].ni[8].y" 307.14285278320313;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -590;
	setAttr ".tgi[0].ni[9].y" 184.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -897.14288330078125;
	setAttr ".tgi[0].ni[10].y" 184.28572082519531;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -282.85714721679688;
	setAttr ".tgi[0].ni[11].y" 102.85713958740234;
	setAttr ".tgi[0].ni[11].nvs" 18304;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F444832E-44D1-7361-9844-FFA7CAABBC7E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 608\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1152\n            -height 779\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n"
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
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1152\\n    -height 779\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1152\\n    -height 779\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode skinCluster -n "skinCluster1";
	rename -uid "E0636220-49A6-318F-A905-CBBC0644A95C";
	setAttr -s 884 ".wl";
	setAttr ".wl[0:167].w"
		3 0 0.92102973588073034 1 0.065529973912511724 2 0.013440290206758019
		3 0 0.92085105454337246 1 0.06564672050610687 2 0.01350222495052072
		3 0 0.92210799596495596 1 0.064821601575634033 2 0.013070402459410088
		3 0 0.92191841615152692 1 0.064946623103766546 2 0.013134960744706497
		3 0 0.92146861785722278 1 0.065242442927131467 2 0.013288939215645794
		3 0 0.99619465300368715 1 0.0034460038461345309 2 0.00035934315017826298
		3 0 0.99282689010112291 1 0.0064418293237683 2 0.00073128057510862831
		3 0 0.99530139509482407 1 0.0042464723022363629 2 0.0004521326029395859
		3 0 0.99227363382901157 1 0.0069306162635331611 2 0.00079574990745528431
		3 0 0.9949931186337635 1 0.0045217318826921149 2 0.00048514948354442248
		3 0 0.99587673145830347 1 0.0037290360959275344 2 0.00039423244576898325
		3 0 0.99698926739458693 1 0.002733057567326916 2 0.00027767503808624663
		3 0 0.99538109318200674 1 0.0041721202721254989 2 0.00044678654586778437
		3 0 0.99671489842087091 1 0.0029798293216600027 2 0.00030527225746914159
		3 0 0.99413244598346007 1 0.0052844607234629236 2 0.000583093293077026
		3 0 0.99602503128731212 1 0.003598973224763556 2 0.00037599548792442049
		3 0 0.97364840350689241 1 0.022925196614381204 2 0.0034263998787264433
		3 0 0.9741664628906751 1 0.022493651759534855 2 0.0033398853497899439
		3 0 0.9754353224055512 1 0.021433622107053039 2 0.0031310554873958431
		3 0 0.97672951653304818 1 0.020347940402212404 2 0.0029225430647393325
		3 0 0.97727286943814862 1 0.019890777359313681 2 0.0028363532025376713
		3 0 0.92102973588073034 1 0.065529973912511724 2 0.013440290206758019
		3 0 0.92191841615152692 1 0.064946623103766546 2 0.013134960744706497
		3 0 0.92146861785722278 1 0.065242442927131467 2 0.013288939215645794
		3 0 0.99282689010112291 1 0.0064418293237683 2 0.00073128057510862831
		3 0 0.99530139509482407 1 0.0042464723022363629 2 0.0004521326029395859
		3 0 0.99538109318200674 1 0.0041721202721254989 2 0.00044678654586778437
		3 0 0.99671489842087091 1 0.0029798293216600027 2 0.00030527225746914159
		3 0 0.99413244598346007 1 0.0052844607234629236 2 0.000583093293077026
		3 0 0.99602503128731212 1 0.003598973224763556 2 0.00037599548792442049
		3 0 0.9741664628906751 1 0.022493651759534855 2 0.0033398853497899439
		3 0 0.9754353224055512 1 0.021433622107053039 2 0.0031310554873958431
		3 0 0.97672951653304818 1 0.020347940402212404 2 0.0029225430647393325
		3 2 0.20831506499373367 3 0.77834142310443266 4 0.013343511901833692
		3 2 0.11499587316117907 3 0.84071381637666465 4 0.044290310462156271
		3 2 0.14295414835779668 3 0.82397758883242644 4 0.033068262809777038
		3 2 0.17595164107020417 3 0.77006204958566937 4 0.053986309344126328
		3 2 0.189846638074638 3 0.77213905351207435 4 0.038014308413287644
		3 2 0.24408799791662172 3 0.70509709284663613 4 0.050814909236742145
		3 2 0.24088640233373756 3 0.72241228682626268 4 0.036701310839999689
		3 2 0.30974695128372182 3 0.65113790679349459 4 0.039115141922783633
		3 2 0.28958475247963972 3 0.67986631206099424 4 0.030548935459366138
		3 2 0.3639241004286845 3 0.61030513343564141 4 0.025770766135674118
		3 2 0.32967229525597691 3 0.64771688940579075 4 0.022610815338232372
		3 2 0.40071496258961214 3 0.58427692992303215 4 0.015008107487355671
		3 2 0.35603590091478643 3 0.6286060523989534 4 0.015358046686260129
		3 2 0.41620641220976429 3 0.57587178777090309 4 0.0079218000193326289
		3 2 0.36409690867159772 3 0.62598490990067202 4 0.0099181814277303094
		3 2 0.40212902529606892 3 0.59395950712666179 4 0.0039114675772693166
		3 2 0.34782071603608045 3 0.64581037418553811 4 0.0063689097783814191
		3 2 0.33472215214918738 3 0.66332065121488859 4 0.0019571966359240604
		3 2 0.29994989447469039 3 0.69571625147071325 4 0.0043338540545964539
		3 2 0.19895752515369447 3 0.79990612449610854 4 0.0011363503501970271
		3 2 0.223694686853185 3 0.7729355440988267 4 0.003369769047988315
		3 2 0.080139783291374084 3 0.91901234275672183 4 0.0008478739519041245
		3 2 0.14653316047436396 3 0.85031393050017645 4 0.0031529090254596281
		3 2 0.033551366769313209 3 0.96550869925001126 4 0.00093993398067552603
		3 2 0.095613070791100693 3 0.90074281645468413 4 0.0036441127542152221
		3 2 0.022013837241994669 3 0.97631797971563039 4 0.0016681830423750184
		3 2 0.072504439170311019 3 0.92230840785619261 4 0.0051871529734963274
		3 2 0.024552281290809639 3 0.97119074525431348 4 0.0042569734548768964
		3 2 0.06900178293613074 3 0.92238945020106022 4 0.008608766862808901
		3 2 0.038885070676789431 3 0.94935574027615865 4 0.011759189047051923
		3 2 0.080420348571052569 3 0.90465777817196535 4 0.01492187325698203
		3 2 0.068384322130431358 3 0.90498655801220351 4 0.026629119857365196
		3 2 0.10545765195258673 3 0.87057907178164584 4 0.023963276265767424
		3 2 0.16696819279695113 3 0.7831984500801813 4 0.049833357122867537
		3 2 0.10468838162509397 3 0.85595055027265055 4 0.039361068102255516
		3 2 0.057372820160741321 3 0.92086040758267995 4 0.021766772256578693
		3 2 0.027820799913344497 3 0.96406632197969411 4 0.0081128781069613534
		3 2 0.013227855278649597 3 0.98460989319594705 4 0.0021622515254033749
		3 2 0.0082256597491107229 3 0.99120935564911794 4 0.00056498460177135034
		3 2 0.010799241913802288 3 0.98894321080146108 4 0.00025754728473653904
		3 2 0.035560724055891516 3 0.96414538503283675 4 0.00029389091127172935
		3 2 0.14277738608179835 3 0.8566236597676169 4 0.00059895415058475827
		3 2 0.30570396860262805 3 0.69293773986544005 4 0.0013582915319318
		3 2 0.39076583438274032 3 0.60609916043056467 4 0.0031350051866950749
		3 2 0.41009029138057551 3 0.58304093444711635 4 0.0068687741723081636
		3 2 0.395809907615366 3 0.59060472550385301 4 0.013585366880781054
		3 2 0.35880731040476799 3 0.61731810396260356 4 0.023874585632628467
		3 2 0.30368992787792748 3 0.65968652128910743 4 0.03662355083296516
		3 2 0.2366476702397507 3 0.7157823472825654 4 0.047569982477684007
		3 2 0.20831506499373367 3 0.77834142310443266 4 0.013343511901833692
		3 2 0.11499587316117907 3 0.84071381637666465 4 0.044290310462156271
		3 2 0.14295414835779668 3 0.82397758883242644 4 0.033068262809777038
		3 2 0.17595164107020417 3 0.77006204958566937 4 0.053986309344126328
		3 2 0.189846638074638 3 0.77213905351207435 4 0.038014308413287644
		3 2 0.24408799791662172 3 0.70509709284663613 4 0.050814909236742145
		3 2 0.24088640233373756 3 0.72241228682626268 4 0.036701310839999689
		3 2 0.30974695128372182 3 0.65113790679349459 4 0.039115141922783633
		3 2 0.28958475247963972 3 0.67986631206099424 4 0.030548935459366138
		3 2 0.3639241004286845 3 0.61030513343564141 4 0.025770766135674118
		3 2 0.32967229525597691 3 0.64771688940579075 4 0.022610815338232372
		3 2 0.40071496258961214 3 0.58427692992303215 4 0.015008107487355671
		3 2 0.35603590091478643 3 0.6286060523989534 4 0.015358046686260129
		3 2 0.41620641220976429 3 0.57587178777090309 4 0.0079218000193326289
		3 2 0.36409690867159772 3 0.62598490990067202 4 0.0099181814277303094
		3 2 0.40212902529606892 3 0.59395950712666179 4 0.0039114675772693166
		3 2 0.34782071603608045 3 0.64581037418553811 4 0.0063689097783814191
		3 2 0.33472215214918738 3 0.66332065121488859 4 0.0019571966359240604
		3 2 0.29994989447469039 3 0.69571625147071325 4 0.0043338540545964539
		3 2 0.19895752515369447 3 0.79990612449610854 4 0.0011363503501970271
		3 2 0.223694686853185 3 0.7729355440988267 4 0.003369769047988315
		3 2 0.080139783291374084 3 0.91901234275672183 4 0.0008478739519041245
		3 2 0.14653316047436396 3 0.85031393050017645 4 0.0031529090254596281
		3 2 0.033551366769313209 3 0.96550869925001126 4 0.00093993398067552603
		3 2 0.095613070791100693 3 0.90074281645468413 4 0.0036441127542152221
		3 2 0.022013837241994669 3 0.97631797971563039 4 0.0016681830423750184
		3 2 0.072504439170311019 3 0.92230840785619261 4 0.0051871529734963274
		3 2 0.024552281290809639 3 0.97119074525431348 4 0.0042569734548768964
		3 2 0.06900178293613074 3 0.92238945020106022 4 0.008608766862808901
		3 2 0.038885070676789431 3 0.94935574027615865 4 0.011759189047051923
		3 2 0.080420348571052569 3 0.90465777817196535 4 0.01492187325698203
		3 2 0.068384322130431358 3 0.90498655801220351 4 0.026629119857365196
		3 2 0.10545765195258673 3 0.87057907178164584 4 0.023963276265767424
		3 4 0.27880232031265756 5 0.64250960179699024 8 0.078688077890352134
		3 4 0.13571308751804534 5 0.79497071496489902 8 0.069316197517055575
		3 4 0.12988198008763774 5 0.7436067507918388 8 0.12651126912052341
		3 4 0.29638248021625135 5 0.56739866611228817 8 0.13621885367146044
		3 4 0.00087508782865320929 5 0.96153402650231257 8 0.037590885669034228
		3 5 0.99999316887953527 6 5.568499403406014e-06 8 1.262621061403963e-06
		3 5 0.77286020005101863 6 0.1940453825715544 8 0.033094417377427056
		3 5 0.9243815691422691 6 0.072883145860222653 8 0.0027352849975082498
		3 5 0.68160808026958952 6 0.1334761853022258 8 0.18491573442818471
		3 5 0.86039180291028816 6 0.11702759015830048 8 0.022580606931411416
		3 5 0.99563906391773305 6 0.001048591404094023 8 0.0033123446781730139
		3 4 0.13618567217605676 5 0.74058075781421318 8 0.12323357000973009
		3 5 0.98917433892096562 6 0.0034401406754446685 8 0.0073855204035897636
		1 5 1
		3 5 0.96350234835764204 6 0.013288745887379739 8 0.023208905754978259
		3 4 0.00090545090483456104 5 0.9958208160765688 8 0.003273733018596698
		3 5 0.91057664891498125 6 0.034100740322971078 8 0.055322610762047746
		3 4 0.013208169559110923 5 0.96524927310285735 8 0.021542557338031659
		3 4 0.068746909509778367 5 0.83875909481403776 8 0.092493995676183924
		3 4 0.05598445410535343 5 0.89575971469613502 8 0.04825583119851154
		3 5 0.99563906609925967 6 0.0010485909029099864 8 0.0033123429978303897
		3 4 0.13618567035806858 5 0.74058076127728745 8 0.12323356836464387
		3 5 0.98917434163328222 6 0.0034401398786229383 8 0.007385518488094895
		3 5 0.96350235201688272 6 0.013288744761423964 8 0.023208903221693295
		3 5 0.91057665264718002 6 0.034100739321582481 8 0.05532260803123755
		3 4 0.068746907777696167 5 0.83875909887651123 8 0.092493993345792572
		3 4 0.076796685709847143 5 0.92146617958804955 8 0.0017371347021033477
		3 4 0.30922447984208767 5 0.68678156143982338 8 0.0039939587180889873
		3 4 0.47415946270003195 5 0.52191228656025512 8 0.003928250739712924
		3 4 0.4984971609785489 5 0.4984971609785489 8 0.0030056780429021748
		3 4 0.49876089004556401 5 0.49876089004556401 8 0.0024782199088719398
		3 4 0.49884759048909655 5 0.49884759048909655 8 0.0023048190218069218
		3 4 0.49879298256543086 5 0.49879298256543086 8 0.0024140348691382169
		3 4 0.55296193823770978 5 0.44449681800372837 8 0.0025412437585618864
		3 4 0.75655793511852265 5 0.24159607453482879 8 0.0018459903466485617
		3 4 0.96278036845224535 5 0.036793311960905635 8 0.0004263195868490691
		3 4 0.99997640497855111 5 2.3236056390206292e-05 8 3.5896505862728688e-07
		3 4 0.96465170328469874 5 0.034968247564847094 8 0.0003800491504541785
		3 4 0.14370052015994098 5 0.85451496924727688 8 0.0017845105927821257
		3 4 5.4178118747456919e-06 5 0.9999942747468572 8 3.0744126809982908e-07
		3 4 0.0022080831959498015 5 0.99763326070509062 8 0.00015865609895964437
		3 4 0.00090838637965891093 5 0.99905321131314118 8 3.8402307199919077e-05
		3 4 0.073998804839244842 5 0.88789135428066468 8 0.038109840880090451
		3 4 0.29306734033072523 5 0.65089215399205846 8 0.056040505677216301
		3 4 0.45482817404930226 5 0.50063562969531916 8 0.044536196255378468
		3 4 0.48471356896816187 5 0.48471356896816176 8 0.030572862063676407
		3 4 0.48808292625168137 5 0.48808292625168126 8 0.023834147496637422
		3 4 0.48913115000337687 5 0.48913115000337687 8 0.021737699993246345
		3 4 0.48847444690036707 5 0.48847444690036729 8 0.023051106199265547
		3 4 0.54022947106026376 5 0.43426169186448882 8 0.025508837075247429
		3 4 0.74227023477487764 5 0.23703301434172527 8 0.020696750883397144
		3 4 0.95744007286485822 5 0.036588478587792253 8 0.0059714485473495839
		1 4 0.9999686519871348;
	setAttr ".wl[167:333].w"
		2 5 2.324059453407022e-05 8 8.1074183311381072e-06
		3 4 0.94477415562110356 5 0.034246474394997818 8 0.020979369983898617
		3 4 0.090749067897987312 5 0.53966333750508699 8 0.36958759459692564
		3 4 5.4028174724545391e-06 5 0.99698093180228053 8 0.0030136653802470977
		3 4 0.0020599499096517664 5 0.93069205200391236 8 0.067247998086435792
		3 4 0.00090648198517718158 5 0.9969587375680008 8 0.0021347804468221294
		3 4 0.090295975387709851 5 0.89474559882503146 8 0.01495842578725865
		3 4 0.31177781207141764 5 0.66558685657418659 8 0.022635331354395778
		3 4 0.46805032938504648 5 0.51313373676645169 8 0.018815933848501894
		3 4 0.49335166747242926 5 0.49335166747242926 8 0.013296665055141455
		3 4 0.49473503288213921 5 0.4947350328821391 8 0.010529934235721716
		3 4 0.49517182228513273 5 0.49517182228513262 8 0.0096563554297346803
		3 4 0.49489783984513042 5 0.49489783984513042 8 0.010204320309739256
		3 4 0.54587958686466387 5 0.44293858093927502 8 0.011181832196061116
		3 4 0.73965031308493412 5 0.25124194413193279 8 0.0091077427831331593
		3 4 0.94753742996273549 5 0.049373289900335023 8 0.0030892801369294901
		3 4 0.99718535198534886 5 0.0025440612472415187 8 0.00027058676740963618
		3 4 0.93498116144025167 5 0.05802066346800773 8 0.0069981750917406322
		3 4 0.16775846295078958 5 0.78407376978090881 8 0.048167767268301631
		3 4 0.0027182428949191323 5 0.99130936570809369 8 0.005972391396987217
		3 4 0.0072528358590381323 5 0.97978634091779582 8 0.012960823223166044
		3 4 0.0048193740130341688 5 0.9927745906478771 8 0.0024060353390888251
		3 4 0.090295978461252702 5 0.89474559524232578 8 0.014958426296421549
		3 4 0.31177781456341325 5 0.66558685390127004 8 0.02263533153531673
		3 4 0.46805033016499076 5 0.5131337359551531 8 0.01881593387985615
		3 4 0.49335166747242926 5 0.49335166747242926 8 0.013296665055141446
		3 4 0.49473503288213899 5 0.49473503288213921 8 0.010529934235721707
		3 4 0.49517182228513273 5 0.49517182228513262 8 0.0096563554297346768
		3 4 0.49489783984513042 5 0.49489783984513042 8 0.010204320309739253
		3 4 0.5458795868646642 5 0.4429385809392748 8 0.011181832196061104
		3 4 0.73965031308493423 5 0.25124194413193257 8 0.0091077427831331489
		3 4 0.94753742996273571 5 0.049373289900334891 8 0.0030892801369294797
		3 4 0.99718535198534886 5 0.0025440612472414862 8 0.00027058676740963255
		3 4 0.93498116144025178 5 0.058020663468007556 8 0.0069981750917406018
		3 4 0.16775846295078947 5 0.78407376978090904 8 0.048167767268301527
		3 4 0.0027182428949191089 5 0.9913093657080938 8 0.0059723913969871624
		3 4 0.0072528370192452597 5 0.97978633768429768 8 0.012960825296457071
		3 4 0.0048193749820908604 5 0.99277458919502626 8 0.0024060358228829098
		3 4 0.27151279331886252 5 0.56618918911480121 8 0.1622980175663363
		3 5 0.68966015243386913 6 0.19556701568349225 8 0.11477283188263872
		3 4 0.26922350900632547 5 0.57471865841162595 8 0.1560578325820485
		3 5 0.72715180408080693 6 0.1622386833695032 8 0.11060951254968988
		3 4 0.24442727135200257 5 0.63927297743830869 8 0.11629975120968881
		3 4 0.23624348435460321 5 0.65448991422258607 8 0.10926660142281079
		3 5 0.86939927222334368 6 0.063126063069559424 8 0.067474664707096885
		3 5 0.8561528764467633 6 0.069580744304771722 8 0.074266379248465006
		3 5 0.76298961559321343 6 0.18148311407308743 8 0.05552727033369919
		3 5 0.71444053732474933 6 0.23583118724891611 8 0.049728275426334637
		3 5 0.80842278872976092 6 0.15321364672974191 8 0.03836356454049724
		3 5 0.76118989079161714 6 0.20769399310494521 8 0.031116116103437664
		3 5 0.81360752000430525 6 0.14942350192634027 8 0.036968978069354543
		3 4 0.34381066497336649 5 0.5918130216536196 8 0.064376313373013944
		3 4 0.3309492574593883 5 0.61470938200152636 8 0.054341360539085289
		3 4 0.45770521236212591 5 0.46188981689136133 8 0.080404970746512788
		3 4 0.46139299943675588 5 0.4684372765352306 8 0.0701697240280134
		3 4 0.43467081489541748 5 0.44066754009132708 8 0.1246616450132553
		3 4 0.47805569183062591 5 0.47898443741207608 8 0.042959870757297923
		3 4 0.45353995305893202 5 0.49367298854885489 8 0.052787058392213169
		3 4 0.4284461839680101 5 0.43764542245626736 8 0.13390839357572265
		3 4 0.4594719625851002 5 0.4594719625851002 8 0.08105607482979954
		3 4 0.48070006725460795 5 0.48070006725460795 8 0.03859986549078407
		3 4 0.4869925146490523 5 0.4869925146490523 8 0.026014970701895349
		3 4 0.45850222658847234 5 0.45850222658847234 8 0.08299554682305528
		3 4 0.47354508935517098 5 0.47354508935517098 8 0.052909821289658092
		3 4 0.47219366105926758 5 0.47219366105926758 8 0.055612677881464859
		3 4 0.48327947510884411 5 0.48327947510884411 8 0.033441049782311834
		3 4 0.4716935335950882 5 0.47169353359508842 8 0.056612932809823276
		3 4 0.4403707384342288 5 0.44037073843422869 8 0.11925852313154253
		3 4 0.47558855833416225 5 0.47558855833416214 8 0.048822883331675664
		3 4 0.47701758292670726 5 0.47701758292670726 8 0.045964834146585462
		3 4 0.47366994142818891 5 0.47366994142818891 8 0.052660117143622169
		3 4 0.47740417127618506 5 0.47740417127618495 8 0.045191657447629992
		3 4 0.48165981489763521 5 0.48165981489763521 8 0.036680370204729675
		3 4 0.46203984257131381 5 0.46203984257131381 8 0.075920314857372412
		3 4 0.46066371234336434 5 0.46066371234336434 8 0.078672575313271362
		3 4 0.47973735646483168 5 0.47973735646483168 8 0.040525287070336709
		3 4 0.45835243625629057 5 0.45835243625629057 8 0.083295127487418949
		3 4 0.44467979176528816 5 0.44467979176528805 8 0.11064041646942381
		3 4 0.46716978545493926 5 0.46716978545493926 8 0.065660429090121486
		3 4 0.46727766090919765 5 0.46727766090919753 8 0.065444678181604862
		3 4 0.43738828884635689 5 0.43738828884635689 8 0.12522342230728628
		3 4 0.4597102604047863 5 0.4597102604047863 8 0.080579479190427419
		3 4 0.48939507263180337 5 0.48939507263180337 8 0.021209854736393224
		3 4 0.48102498864379634 5 0.48102498864379634 8 0.037950022712407355
		3 4 0.47906596699336751 5 0.47906596699336751 8 0.041868066013264961
		3 4 0.48715819547987937 5 0.48715819547987937 8 0.025683609040241247
		3 4 0.44104580135750776 5 0.44104580135750765 8 0.11790839728498462
		3 4 0.47901710709564671 5 0.47901710709564671 8 0.041965785808706663
		3 4 0.46784295336583775 5 0.46784295336583775 8 0.064314093268324518
		3 4 0.44310566505530408 5 0.44310566505530408 8 0.1137886698893919
		3 4 0.43858188884279864 5 0.43858188884279864 8 0.12283622231440271
		3 4 0.48680808888345073 5 0.48680808888345073 8 0.026383822233098514
		3 4 0.48557791725852845 5 0.48557791725852845 8 0.028844165482943121
		3 4 0.45462158620141335 5 0.50040845930290878 8 0.044969954495677866
		3 4 0.48456574375820927 5 0.48456574375820927 8 0.030868512483581422
		3 4 0.48796809925944351 5 0.48796809925944351 8 0.024063801481112933
		3 4 0.48902657207947531 5 0.48902657207947531 8 0.021946855841049367
		3 4 0.48925655878648106 5 0.48925655878648094 8 0.021486882427038022
		3 4 0.4813922794560016 5 0.48245306721271564 8 0.036154653331282795
		3 4 0.48604331594641087 5 0.48604331594641087 8 0.027913368107178229
		3 4 0.26922351027355029 5 0.5747186564098431 8 0.15605783331660669
		3 5 0.72715180234877985 6 0.16223868344240891 8 0.11060951420881131
		3 4 0.24442727372425799 5 0.63927297393732196 8 0.11629975233842013
		3 5 0.85615287308105881 6 0.069580745234748054 8 0.074266381684193125
		3 5 0.76298961395696774 6 0.18148311467856307 8 0.055527271364469236
		3 5 0.80842278654741284 6 0.15321364790689368 8 0.038363565545693576
		3 4 0.34381066805761901 5 0.59181301799186092 8 0.064376313950520153
		3 4 0.45770521261672398 5 0.46188981659203815 8 0.080404970791237915
		3 4 0.46139299980796533 5 0.46843727610756691 8 0.070169724084467741
		3 4 0.43467081504960758 5 0.44066753989291618 8 0.12466164505747634
		3 4 0.47805569200849396 5 0.47898443721822437 8 0.042959870773281748
		3 4 0.45353995422328919 5 0.4936729872489794 8 0.052787058527731454
		3 4 0.45947196258510031 5 0.4594719625851002 8 0.081056074829799499
		3 4 0.48070006725460795 5 0.48070006725460795 8 0.038599865490784063
		3 4 0.48699251464905241 5 0.4869925146490523 8 0.026014970701895325
		3 4 0.45850222658847234 5 0.45850222658847234 8 0.08299554682305528
		3 4 0.47354508935517098 5 0.47354508935517098 8 0.052909821289658036
		3 4 0.47219366105926758 5 0.47219366105926758 8 0.055612677881464859
		3 4 0.48327947510884411 5 0.48327947510884411 8 0.03344104978231182
		3 4 0.47169353359508842 5 0.47169353359508842 8 0.056612932809823192
		3 4 0.4403707384342288 5 0.44037073843422869 8 0.11925852313154253
		3 4 0.47558855833416219 5 0.47558855833416219 8 0.048822883331675608
		3 4 0.47366994142818897 5 0.47366994142818897 8 0.052660117143622155
		3 4 0.48165981489763521 5 0.48165981489763521 8 0.036680370204729654
		3 4 0.46203984257131381 5 0.46203984257131381 8 0.075920314857372412
		3 4 0.46066371234336434 5 0.46066371234336434 8 0.078672575313271362
		3 4 0.47973735646483168 5 0.47973735646483168 8 0.040525287070336709
		3 4 0.45835243625629063 5 0.45835243625629052 8 0.083295127487418852
		3 4 0.44467979176528821 5 0.4446797917652881 8 0.11064041646942373
		3 4 0.46716978545493926 5 0.46716978545493926 8 0.065660429090121458
		3 4 0.46727766090919765 5 0.46727766090919753 8 0.065444678181604862
		3 4 0.47906596699336751 5 0.47906596699336751 8 0.041868066013264961
		3 4 0.48715819547987943 5 0.48715819547987943 8 0.025683609040241209
		3 4 0.44104580135750776 5 0.44104580135750765 8 0.11790839728498462
		3 4 0.47901710709564671 5 0.47901710709564671 8 0.041965785808706663
		3 4 0.46784295336583775 5 0.46784295336583775 8 0.06431409326832449
		3 4 0.48680808888345073 5 0.48680808888345073 8 0.02638382223309849
		3 4 0.48557791725852845 5 0.48557791725852845 8 0.028844165482943104
		3 0 0.919605865359441 1 0.066578492845021264 2 0.013815641795537846
		3 0 0.88340534662007186 1 0.094138912719448214 2 0.022455740660479905
		3 0 0.91676648257098792 1 0.068802741077664611 2 0.014430776351347438
		3 0 0.88232233451000242 1 0.094967821651727055 2 0.022709843838270558
		3 0 0.88293473507818265 1 0.094806836426373872 2 0.022258428495443409
		3 0 0.88303207997709043 1 0.094690155803531781 2 0.022277764219377872
		3 0 0.88682789975847054 1 0.091491152363798456 2 0.021680947877730988
		3 0 0.88403822977366309 1 0.093589394251310729 2 0.022372375975026216
		3 0 0.86370415670328049 1 0.10857546869015372 2 0.027720374606565699
		3 0 0.85509839427725676 1 0.11506423823624319 2 0.029837367486500004
		3 0 0.85633768378817188 1 0.11414090906289889 2 0.029521407148929302
		3 0 0.81993902650976935 1 0.13920787960790479 2 0.040853093882325733
		3 0 0.79010288866229028 1 0.15918011474210467 2 0.050716996595605073
		3 0 0.82163435110794547 1 0.13806279734775129 2 0.040302851544303256
		3 0 0.79420765691761641 1 0.15649294917664189 2 0.049299393905741784
		3 0 0.79910793393458091 1 0.15333142975493794 2 0.047560636310481165
		3 0 0.80098767124347514 1 0.1520685947539257 2 0.046943734002599193
		3 0 0.83402821037774189 1 0.12955834800632679 2 0.036413441615931338
		3 0 0.82276082788659943 1 0.13753066333312605 2 0.039708508780274522
		3 0 0.82430325971206986 1 0.13644875623296854 2 0.039247984054961479
		3 0 0.84769662287063852 1 0.12000215206071176 2 0.032301225068649728
		3 0 0.85942049421136557 1 0.11155645264894874 2 0.029023053139685655
		3 0 0.85990644773071667 1 0.1111874929422396 2 0.028906059327043741
		3 0 0.91676648257098792 1 0.068802741077664611 2 0.014430776351347438
		3 0 0.88232233451000242 1 0.094967821651727055 2 0.022709843838270558
		3 0 0.88303207997709043 1 0.094690155803531781 2 0.022277764219377872
		3 0 0.88403822977366309 1 0.093589394251310729 2 0.022372375975026216
		3 0 0.86370415670328049 1 0.10857546869015372 2 0.027720374606565699
		3 0 0.85633768378817188 1 0.11414090906289889 2 0.029521407148929302;
	setAttr ".wl[334:500].w"
		3 0 0.82163435110794547 1 0.13806279734775129 2 0.040302851544303256
		3 0 0.79420765691761641 1 0.15649294917664189 2 0.049299393905741784
		3 0 0.80098767124347514 1 0.1520685947539257 2 0.046943734002599193
		3 0 0.83402821037774189 1 0.12955834800632679 2 0.036413441615931338
		3 0 0.82430325971206986 1 0.13644875623296854 2 0.039247984054961479
		3 0 0.84769662287063852 1 0.12000215206071176 2 0.032301225068649728
		3 0 0.85942049421136557 1 0.11155645264894874 2 0.029023053139685655
		3 5 0.0051275144623165779 6 0.99363476369635451 8 0.0012377218413287966
		3 5 0.0082977575238063726 6 0.98722612122095943 7 0.0044761212552342665
		3 5 0.49955141881313503 6 0.49955141881313503 8 0.00089716237372999635
		3 5 0.50259402047733892 6 0.49673693793397983 8 0.00066904158868128514
		3 5 0.0019812657682591844 6 0.99755446108588319 8 0.00046427314585766928
		3 5 0.79044371098737487 6 0.20794266895908073 8 0.0016136200535444751
		3 5 0.38808952068779229 6 0.36257447072727272 8 0.24933600858493501
		3 5 0.77261919325271022 6 0.225438154592255 8 0.0019426521550347622
		3 5 0.38770884690928037 6 0.36241152120349063 8 0.24987963188722903
		3 5 0.50435354832942747 6 0.49397022976278981 8 0.0016762219077827004
		3 5 0.50346761727296674 6 0.49438186019444197 8 0.0021505225325912565
		3 5 0.70978263186740975 6 0.27970840991211304 8 0.010508958220477281
		3 5 0.672898553960809 6 0.31580271005849231 8 0.011298735980698697
		3 5 0.67102799610903374 6 0.31745209619792225 8 0.011519907693043957
		3 5 0.70748336259533684 6 0.28177528111079708 8 0.01074135629386605
		3 5 0.0044313169897682156 6 0.99512764850742974 8 0.00044103450280209968
		3 5 0.019415504054552911 6 0.97838788894324913 8 0.0021966070021980167
		3 5 0.42083596476967805 6 0.56946221160142962 8 0.009701823628892426
		3 5 0.42382129066286939 6 0.56566793384003311 8 0.010510775497097427
		3 5 0.020427326451127756 6 0.9794503637305576 8 0.00012230981831460672
		3 5 0.08423424124844052 6 0.91409084472281765 8 0.001674914028741886
		3 5 0.99992754675453777 6 7.036598324052724e-05 8 2.0872622217443183e-06
		3 5 0.99933064821675044 6 0.00064952278229296557 8 1.9829000956681213e-05
		3 5 0.49997743086088081 6 0.49997743086088048 8 4.513827823871126e-05
		3 5 0.40666410063928671 6 0.59247878926035968 8 0.0008571101003535587
		3 5 0.0051275124986180226 6 0.99363476616744151 8 0.0012377213339404398
		3 5 0.50259402024258382 6 0.49673693833164512 8 0.00066904142577105664
		3 5 0.77261920259633332 6 0.225438145495823 8 0.0019426519078437217
		3 5 0.38770884740389377 6 0.3624115238168738 8 0.24987962877923242
		3 5 0.5034676170936575 6 0.49438186064855866 8 0.0021505222577839034
		3 5 0.6710279973399117 6 0.31745209526187312 8 0.011519907398215165
		3 5 0.70748336422555147 6 0.2817752797816464 8 0.010741355992802079
		3 5 0.0044313144175271123 6 0.99512765135288928 8 0.00044103422958368039
		3 5 0.42382128487845544 6 0.56566794040968649 8 0.010510774711858005
		3 5 0.020427309283137657 6 0.9794503810187436 8 0.00012230969811876169
		3 5 0.99933064911638292 6 0.0006495219101742358 8 1.9828973442956417e-05
		3 5 0.49997743088430674 6 0.49997743088430674 8 4.5138231386549448e-05
		3 4 0.48749080926893812 5 0.4873266559554405 8 0.025182534775621365
		3 4 0.53700773153824799 5 0.43585663277326181 8 0.027135635688490246
		3 4 0.68136036426926661 5 0.29398397699942386 8 0.024655658731309548
		3 4 0.47619633503901521 5 0.47602991418031454 8 0.047773750780670275
		3 4 0.52567945944571992 5 0.42311114176252951 8 0.051209398791750613
		3 3 0.046212490057611501 4 0.67427216056206996 5 0.27951534938031847
		3 4 0.48651944231496708 5 0.48651944231496708 8 0.026961115370065823
		3 4 0.47738138175044287 5 0.47738138175044287 8 0.045237236499114278
		3 4 0.48101764455502771 5 0.48101764455502771 8 0.037964710889944624
		3 4 0.48094371256564139 5 0.48077829456957005 8 0.038277992864788411
		3 4 0.53037673152991749 5 0.42844577525136746 8 0.041177493218715083
		3 4 0.67720488865506023 5 0.28567895822904693 8 0.037116153115892822
		3 4 0.59847975466686776 5 0.3514935407772819 8 0.050026704555850392
		3 4 0.57527393196848275 5 0.38408237894258002 8 0.040643689088937181
		3 4 0.58200468438765174 5 0.39105706048406574 8 0.026938255128282466
		3 4 0.47637075857732358 5 0.47620334029214922 8 0.047425901130527241
		3 4 0.52619763438884892 5 0.42298212813194352 8 0.050820237479207407
		3 4 0.59950546751470213 5 0.35089811858633141 8 0.04959641389896656
		3 3 0.045726750220261909 4 0.67584629307735644 5 0.27842695670238171
		3 4 0.68304716044849467 5 0.28139348084603449 8 0.035559358705470875
		3 4 0.69229701109429542 5 0.28520407664937575 8 0.022498912256328898
		3 4 0.58766502089402517 5 0.38729753291038305 8 0.025037446195591773
		3 4 0.54031837776701452 5 0.43433291703698745 8 0.025348705195997877
		3 4 0.48828556547122187 5 0.488113951099439 8 0.023600483429339094
		3 4 0.48724385683885307 5 0.48724385683885307 8 0.025512286322293885
		3 4 0.48153243957655861 5 0.48153243957655861 8 0.036935120846882802
		3 4 0.47754245005582835 5 0.47754245005582835 8 0.044915099888343253
		3 4 0.48749080926893801 5 0.48732665595544067 8 0.02518253477562139
		3 4 0.53700773153824799 5 0.43585663277326187 8 0.02713563568849027
		3 4 0.68136036426926661 5 0.2939839769994238 8 0.024655658731309558
		3 4 0.47619633503901521 5 0.47602991418031454 8 0.047773750780670275
		3 4 0.52567945944571992 5 0.42311114176252951 8 0.051209398791750613
		3 3 0.046212490057611501 4 0.67427216056206996 5 0.27951534938031847
		3 4 0.48651944231496708 5 0.48651944231496708 8 0.026961115370065836
		3 4 0.47738138175044287 5 0.47738138175044287 8 0.045237236499114278
		3 4 0.48101764455502771 5 0.48101764455502771 8 0.037964710889944624
		3 4 0.48094371256564128 5 0.48077829456957016 8 0.038277992864788439
		3 4 0.53037673152991727 5 0.42844577525136768 8 0.041177493218715097
		3 4 0.67720488865506023 5 0.28567895822904693 8 0.03711615311589285
		3 4 0.59847975466686776 5 0.3514935407772819 8 0.050026704555850392
		3 4 0.57527393196848498 5 0.38408237894257807 8 0.040643689088936966
		3 4 0.58200468438765174 5 0.39105706048406574 8 0.026938255128282466
		3 0 0.9991505054916987 1 0.00078034364574064267 2 6.9150862560594199e-05
		3 0 0.99877921193273111 1 0.0011206769297649099 2 0.00010011113750400409
		3 1 0.026545792628966804 2 0.97231362469164972 3 0.0011405826793834913
		3 1 0.016438072139547913 2 0.98282409280163985 3 0.00073783505881226219
		3 1 0.028646210104966114 2 0.97020841071548947 3 0.001145379179544383
		3 1 0.01722190273670406 2 0.98200071848135351 3 0.00077737878194245903
		3 2 0.49161251286085139 3 0.50167662720524109 4 0.006710859933907496
		3 2 0.17566215974375171 3 0.82401038190846676 4 0.00032745834778155251
		3 1 0.015693894115596924 2 0.96864801955698343 3 0.015658086327419645
		3 1 0.010229414265314884 2 0.98026659701117058 3 0.0095039887235145032
		3 1 0.00053385920443802025 2 0.99340950034951947 3 0.0060566404460424819
		3 1 0.013749256883993446 2 0.50081697273329118 3 0.48543377038271546
		3 1 0.022223768733714969 2 0.49112358159400327 3 0.48665264967228167
		3 1 0.00044845735102081423 2 0.99524798637412759 3 0.0043035562748515166
		3 1 0.0054188611182281439 2 0.49741041307948869 3 0.49717072580228311
		3 1 0.012979748579286918 2 0.49394341227971433 3 0.49307683914099876
		3 2 0.49118953461104276 3 0.49114806332420907 4 0.017662402064748166
		3 1 0.03866178981939361 2 0.87347065459476814 3 0.087867555585838281
		3 1 0.026779128268298234 2 0.90076530991972992 3 0.07245556181197188
		3 2 0.42487470496717977 3 0.56680232748967441 4 0.0083229675431457286
		3 2 0.40886603252357323 3 0.57540337153680743 4 0.015730595939619358
		3 2 0.37201727420222197 3 0.60082255795214012 4 0.027160167845637909
		3 2 0.3162370755313138 3 0.64275332452841505 4 0.041009599940271181
		3 2 0.41287036337269672 3 0.58295307609802516 4 0.0041765605292782134
		3 2 0.11891055375348668 3 0.60314896085435343 4 0.27794048539215982
		3 2 0.2469449890575392 3 0.70021955420707194 4 0.052835456735388857
		3 2 0.34045779762402623 3 0.65764701942973558 4 0.0018951829462382351
		3 2 0.15058881089381615 3 0.59536588728064854 4 0.25404530182553531
		3 2 0.17148999140515447 3 0.82770060085824226 4 0.00080940773660317369
		3 2 0.030846215752773656 3 0.96908127559114932 4 7.2508656076987718e-05
		3 2 0.21308204559393992 3 0.73263620650213623 4 0.05428174790392392
		3 2 0.052687914119457072 3 0.94708271181279735 4 0.00022937406774556419
		3 2 0.3059430789474632 3 0.69283676934721727 4 0.0012201517053195543
		3 2 0.39604016898977507 3 0.60102963919071495 4 0.0029301918195100292
		3 2 0.41601542169400413 3 0.57735295585731561 4 0.0066316224486803006
		3 2 0.40173896545076926 3 0.58481976932481028 4 0.013441265224420502
		3 2 0.32558316282758704 3 0.65482196463649467 4 0.019594872535918267
		3 2 0.28153184677887266 3 0.69067254649609799 4 0.027795606725029402
		3 2 0.24016978034657663 3 0.71007478013609548 4 0.049755439517327887
		3 2 0.16458046876547383 3 0.78146145922687416 4 0.053958072007652055
		3 1 0.00015379666074835465 2 0.86505839878931845 3 0.13478780454993325
		3 1 0.00014984177736928158 2 0.81760385617989872 3 0.18224630204273196
		3 1 0.0001133997460461942 2 0.86918069556565114 3 0.1307059046883027
		3 1 0.000115157605747178 2 0.72839619881853135 3 0.27148864357572144
		3 1 0.0026264687385038634 2 0.51392968458109534 3 0.48344384668040075
		3 1 0.0016708783106387205 2 0.50062099417762718 3 0.49770812751173404
		3 1 0.0036175465605779097 2 0.50510179079452167 3 0.49128066264490039
		3 2 0.49675296154698861 3 0.50108486389907247 4 0.002162174553938751
		3 0 0.99986648728591587 1 0.00012753439692573111 2 5.9783171583794121e-06
		3 0 0.99949121110449379 1 0.00048563155629682272 2 2.3157339209425562e-05
		3 0 0.98497312130992076 1 0.013581184202536315 2 0.0014456944875428414
		3 0 0.99313441414507775 1 0.0061962884236606511 2 0.00066929743126160728
		3 0 0.98386063109149868 1 0.014577393878341276 2 0.0015619750301600571
		3 0 0.99237564173599291 1 0.0068769113263341579 2 0.00074744693767291482
		3 0 0.91793663565151307 1 0.067869315321324994 2 0.01419404902716187
		3 0 0.9251552544409003 1 0.062254580366196695 2 0.012590165192903091
		3 0 0.91714386455148067 1 0.068500560211050179 2 0.014355575237469166
		3 0 0.92433869786779499 1 0.062910493968888856 2 0.012750808163316214
		3 0 0.88340535657421604 1 0.094138905364791789 2 0.022455738060992207
		3 0 0.92092195605219584 1 0.065580212574017346 2 0.013497831373786746
		3 0 0.88271627506033001 1 0.094666403760627835 2 0.022617321179042107
		3 0 0.92011497762822958 1 0.06622536923115005 2 0.013659653140620289
		3 0 0.8829347321679677 1 0.094806838661550111 2 0.022258429170482048
		3 0 0.92233396599460427 1 0.064706096887925724 2 0.01295993711747007
		3 0 0.8824446671077838 1 0.095183147360000026 2 0.022372185532216184
		3 0 0.9217558367147497 1 0.065170852363382062 2 0.013073310921868204
		3 1 0.017081993205811729 2 0.98272816720239753 3 0.00018983959179070769
		3 0 0.99982464103982827 1 0.00016876181449183131 2 6.5971456798620154e-06
		3 1 0.020850341708656052 2 0.97891105546096835 3 0.00023860283037562821
		3 0 0.9997786769494551 1 0.00021297577696095167 2 8.347273583916987e-06
		3 0 0.99648506785568347 1 0.0031885270469489105 2 0.00032640509736750207
		3 0 0.99650987569235572 1 0.0031675227752069922 2 0.00032260153243729287
		3 0 0.99644790718286169 1 0.003223549038158718 2 0.00032854377897960688
		3 0 0.99630860759780293 1 0.0033479713441855628 2 0.00034342105801163977
		3 1 0.022576254960011064 2 0.97716208645239711 3 0.00026165858759188428
		3 1 0.022030125609114142 2 0.97776279701485536 3 0.00020707737603058529
		3 0 0.9619768237633235 1 0.032728825852944496 2 0.0052943503837320598
		3 0 0.97107373030130884 1 0.025095127320577303 2 0.0038311423781139157
		3 0 0.97018211733754101 1 0.025856213492784108 2 0.0039616691696748741
		3 0 0.9610591789171411 1 0.03350321395062604 2 0.0054376071322328424
		2 3 0.34554652045726614 4 0.47503656545134082;
	setAttr ".wl[500:668].w"
		1 5 0.17941691409139304
		3 3 0.3289727143173507 4 0.51408101350600155 5 0.15694627217664781
		3 3 0.39293306483340129 4 0.46222815381756865 5 0.14483878134903
		3 2 0.1521842542075959 3 0.39678117858025547 4 0.45103456721214863
		3 0 0.99975682624113704 1 0.00023399226177610365 2 9.1814970868165507e-06
		3 0 0.999798450467002 1 0.00019395595821885156 2 7.5935747792366861e-06
		3 0 0.0002052418429139502 1 0.98308508173762299 2 0.016709676419463061
		3 0 0.00027048090613789023 1 0.9885345723992075 2 0.011194946694654592
		3 0 0.00032546543777504629 1 0.98644202630461297 2 0.013232508257612052
		3 0 0.00023574607391293987 1 0.98988625873471625 2 0.0098779951913708589
		3 0 0.00029663496603027318 1 0.98753241087041377 2 0.012170954163555925
		3 0 0.021798468898745756 1 0.97801535104868664 2 0.00018618005256774474
		3 0 0.023427124268750984 1 0.97637036988926373 2 0.00020250584198539608
		3 0 0.027373172335899414 1 0.97238353123815768 2 0.00024329642594285797
		3 0 0.020836814366544033 1 0.97898650660580255 2 0.00017667902765337593
		3 0 0.025326404701111051 1 0.97445167379707531 2 0.0002219215018137415
		3 0 0.99422107263344406 1 0.0057555535397323006 2 2.3373826823512517e-05
		3 0 0.99051896567336861 1 0.009452786090674915 2 2.8248235956503476e-05
		3 0 0.9887695070475051 1 0.011196414125735573 2 3.4078826759356249e-05
		3 0 0.99164654037270172 1 0.0083288822190369684 2 2.4577408261358672e-05
		3 0 0.98968164210279441 1 0.010287339288775364 2 3.1018608430280618e-05
		3 1 0.020488360248122589 2 0.97932127100655164 3 0.00019036874532571153
		3 1 0.0011803009999482536 2 0.50518866177307853 3 0.49363103722697327
		3 1 0.0014688521089676735 2 0.53193140999153721 3 0.46659973789949516
		3 2 0.46096603004461295 3 0.53816588609491622 4 0.00086808386047083875
		3 1 0.00025599643378159689 2 0.55427797931773171 3 0.44546602424848675
		3 1 0.00044043900130004209 2 0.62781217681936363 3 0.37174738417933623
		3 1 0.0032634932290369744 2 0.97977746377751418 3 0.016959042993448886
		3 1 0.023050862391730237 2 0.96681109572267998 3 0.010138041885589654
		3 1 0.036877738581450575 2 0.94866525579172245 3 0.014457005626826974
		3 1 0.0034532486660640016 2 0.99441655103553828 3 0.0021302002983977315
		3 1 0.016262669289104314 2 0.98300829806789758 3 0.00072903264299802549
		3 2 0.30711410627737701 3 0.61621271930690735 4 0.076673174415715611
		3 2 0.35335016176637696 3 0.53472899688563436 4 0.11192084134798863
		3 2 0.36368413356047952 3 0.51645123286487638 4 0.11986463357464421
		3 2 0.47962200377111835 3 0.52008255296825068 4 0.00029544326063102246
		3 2 0.42930177325506513 3 0.57025231198526771 4 0.00044591475966723363
		3 0 0.99877921193273111 1 0.0011206769297649099 2 0.00010011113750400409
		3 1 0.016438072139547913 2 0.98282409280163985 3 0.00073783505881226219
		3 1 0.01722190273670406 2 0.98200071848135351 3 0.00077737878194245903
		3 2 0.49161251286085139 3 0.50167662720524109 4 0.006710859933907496
		3 2 0.17566215974375171 3 0.82401038190846676 4 0.00032745834778155251
		3 1 0.010229414265314884 2 0.98026659701117058 3 0.0095039887235145032
		3 1 0.00044845735102081423 2 0.99524798637412759 3 0.0043035562748515166
		3 1 0.012979748579286918 2 0.49394341227971433 3 0.49307683914099876
		3 2 0.49118953461104276 3 0.49114806332420907 4 0.017662402064748166
		3 1 0.026779128268298234 2 0.90076530991972992 3 0.07245556181197188
		3 2 0.42487470496717977 3 0.56680232748967441 4 0.0083229675431457286
		3 2 0.40886603252357323 3 0.57540337153680743 4 0.015730595939619358
		3 2 0.37201727420222197 3 0.60082255795214012 4 0.027160167845637909
		3 2 0.3162370755313138 3 0.64275332452841505 4 0.041009599940271181
		3 2 0.41287036337269672 3 0.58295307609802516 4 0.0041765605292782134
		3 2 0.2469449890575392 3 0.70021955420707194 4 0.052835456735388857
		3 2 0.34045779762402623 3 0.65764701942973558 4 0.0018951829462382351
		3 2 0.15058881089381615 3 0.59536588728064854 4 0.25404530182553531
		3 2 0.17148999140515447 3 0.82770060085824226 4 0.00080940773660317369
		3 2 0.21308204559393992 3 0.73263620650213623 4 0.05428174790392392
		3 1 0.0001133997460461942 2 0.86918069556565114 3 0.1307059046883027
		3 1 0.000115157605747178 2 0.72839619881853135 3 0.27148864357572144
		3 1 0.0026264687385038634 2 0.51392968458109534 3 0.48344384668040075
		3 1 0.0016708783106387205 2 0.50062099417762718 3 0.49770812751173404
		3 0 0.99949121110449379 1 0.00048563155629682272 2 2.3157339209425562e-05
		3 0 0.98386063109149868 1 0.014577393878341276 2 0.0015619750301600571
		3 0 0.99237564173599291 1 0.0068769113263341579 2 0.00074744693767291482
		3 0 0.91714386455148067 1 0.068500560211050179 2 0.014355575237469166
		3 0 0.92433869786779499 1 0.062910493968888856 2 0.012750808163316214
		3 0 0.88271627506033001 1 0.094666403760627835 2 0.022617321179042107
		3 0 0.92011497762822958 1 0.06622536923115005 2 0.013659653140620289
		3 0 0.8824446671077838 1 0.095183147360000026 2 0.022372185532216184
		3 0 0.9217558367147497 1 0.065170852363382062 2 0.013073310921868204
		3 1 0.017081993205811729 2 0.98272816720239753 3 0.00018983959179070769
		3 0 0.99982464103982827 1 0.00016876181449183131 2 6.5971456798620154e-06
		3 1 0.020850341708656052 2 0.97891105546096835 3 0.00023860283037562821
		3 0 0.9997786769494551 1 0.00021297577696095167 2 8.347273583916987e-06
		3 0 0.99644790718286169 1 0.003223549038158718 2 0.00032854377897960688
		3 0 0.99630860759780293 1 0.0033479713441855628 2 0.00034342105801163977
		3 1 0.022576254960011064 2 0.97716208645239711 3 0.00026165858759188428
		3 0 0.97018211733754101 1 0.025856213492784108 2 0.0039616691696748741
		3 0 0.9610591789171411 1 0.03350321395062604 2 0.0054376071322328424
		3 3 0.39293306483340129 4 0.46222815381756865 5 0.14483878134903
		3 2 0.1521842542075959 3 0.39678117858025547 4 0.45103456721214863
		3 0 0.99975682624113704 1 0.00023399226177610365 2 9.1814970868165507e-06
		3 0 0.00032546543777504629 1 0.98644202630461297 2 0.013232508257612052
		3 0 0.00023574607391293987 1 0.98988625873471625 2 0.0098779951913708589
		3 0 0.00029663496603027318 1 0.98753241087041377 2 0.012170954163555925
		3 0 0.027373172335899414 1 0.97238353123815768 2 0.00024329642594285797
		3 0 0.020836814366544033 1 0.97898650660580255 2 0.00017667902765337593
		3 0 0.025326404701111051 1 0.97445167379707531 2 0.0002219215018137415
		3 0 0.9887695070475051 1 0.011196414125735573 2 3.4078826759356249e-05
		3 0 0.99164654037270172 1 0.0083288822190369684 2 2.4577408261358672e-05
		3 0 0.98968164210279441 1 0.010287339288775364 2 3.1018608430280618e-05
		3 1 0.0011803009999482536 2 0.50518866177307853 3 0.49363103722697327
		3 2 0.46096603004461295 3 0.53816588609491622 4 0.00086808386047083875
		3 1 0.00025599643378159689 2 0.55427797931773171 3 0.44546602424848675
		3 1 0.00044043900130004209 2 0.62781217681936363 3 0.37174738417933623
		3 1 0.0032634932290369744 2 0.97977746377751418 3 0.016959042993448886
		3 1 0.023050862391730237 2 0.96681109572267998 3 0.010138041885589654
		3 1 0.0034532486660640016 2 0.99441655103553828 3 0.0021302002983977315
		3 1 0.016262669289104314 2 0.98300829806789758 3 0.00072903264299802549
		3 2 0.30711410627737701 3 0.61621271930690735 4 0.076673174415715611
		3 2 0.35335016176637696 3 0.53472899688563436 4 0.11192084134798863
		3 2 0.47962200377111835 3 0.52008255296825068 4 0.00029544326063102246
		3 4 4.3978868758016634e-05 5 0.00011997917043739331 8 0.99983604196080456
		3 4 0.00053593902780425156 5 0.0014308769820766583 8 0.99803318399011909
		3 5 0.31256005626209948 6 0.00709585426218356 8 0.68034408947571701
		3 5 0.32334962675288648 6 0.008074261500401067 8 0.66857611174671239
		2 5 0.5 8 0.5
		3 4 0.034289540421158671 5 0.23493330633025633 8 0.73077715324858505
		3 4 1.0796461346303032e-08 5 9.968210346790126e-09 8 0.99999997923532835
		3 4 0.0029223997132319952 5 0.013722965640260019 8 0.98335463464650807
		3 4 5.2385076416705917e-05 5 4.8393366241240476e-05 8 0.99989922155734212
		3 4 0.0033913072951125473 5 0.015757704376412034 8 0.9808509883284755
		3 3 0.074579901848557131 4 0.074579901848557131 8 0.85084019630288577
		3 6 0.12864449937870143 7 0.018358013403475735 8 0.85299748721782287
		3 3 0.088488296288117135 4 0.088488296288117135 8 0.82302340742376567
		3 6 0.13876108016104383 7 0.020543948931561414 8 0.84069497090739476
		1 8 1
		3 4 0.00027614934415327489 5 0.14507648794520447 8 0.85464736271064223
		3 4 0.0024517019759110487 5 0.057857785075707074 8 0.93969051294838191
		3 4 0.0028257699437129707 6 0.0043404934819272645 8 0.9928337365743598
		3 4 0.0015388387928685747 6 0.0021688357983876616 8 0.9962923254087438
		3 6 0.020712476219798704 7 0.010982852013756315 8 0.96830467176644497
		3 6 0.33265553011964 7 0.23442305363831792 8 0.43292141624204206
		3 6 0.52538026485469058 7 0.15440261658908561 8 0.32021711855622381
		3 5 0.16379287916820187 6 0.014781312171887032 8 0.82142580865991111
		3 5 0.11580097950494163 6 0.013482756375833635 8 0.87071626411922476
		3 5 0.1698380486652073 6 0.015726346529881381 8 0.81443560480491139
		3 5 0.12104734636471209 6 0.01437514466787285 8 0.86457750896741514
		3 3 0.0011851417729953288 4 0.0011862359860603789 8 0.99762862224094428
		3 4 0.00047949309960144395 5 0.0045205046010673199 8 0.99500000229933117
		3 4 0.010307308593682174 5 0.20494963704369162 8 0.78474305436262615
		3 4 0.00053593902780425091 5 0.0014308769820766565 8 0.99803318399011909
		3 5 0.32334962678706491 6 0.0080742613955531017 8 0.66857611181738208
		3 4 5.2385076416706026e-05 5 4.8393366241240571e-05 8 0.99989922155734212
		3 4 0.0033913072951125482 5 0.015757704376412041 8 0.9808509883284755
		3 3 0.088488296288117177 4 0.088488296288117177 8 0.82302340742376556
		3 6 0.13876107655977055 7 0.02054394878278595 8 0.84069497465744358
		3 4 0.0024517019759110474 5 0.05785778507570704 8 0.93969051294838191
		3 4 0.0028257699439300696 6 0.0043404934054346251 8 0.99283373665063535
		3 4 0.0015388387929136649 6 0.0021688357691516777 8 0.99629232543793467
		3 5 0.16983804869445762 6 0.015726346360365139 8 0.8144356049451773
		3 5 0.12104734638291084 6 0.014375144519690037 8 0.86457750909739917
		3 3 0.0011851417729953329 4 0.0011862359860603825 8 0.99762862224094428
		3 4 0.00047949309960144314 5 0.0045205046010673121 8 0.99500000229933117
		3 5 0.096505163026239155 6 0.05459548638690051 8 0.84889935058686028
		3 5 0.098154555226424217 6 0.055670726213833857 8 0.84617471855974202
		3 5 0.032323942890394336 6 0.51806066216246449 8 0.44961539494714126
		3 5 0.034442875558022522 6 0.51544801573825683 8 0.45010910870372067
		3 5 0.005005212464467659 6 0.991132612723304 8 0.0038621748122284558
		3 5 0.0077798538581698683 6 0.98618897569258834 8 0.0060311704492417928
		3 5 0.24934623785097512 6 0.14005444087208979 8 0.61059932127693517
		3 5 0.25033896765540331 6 0.141066936606635 8 0.60859409573796164
		3 6 0.93601710425559959 7 0.04376689932173633 8 0.020215996422664074
		3 5 0.0045619116547447247 6 0.98465530177436844 7 0.010782786570886898
		3 6 0.92103061296580147 7 0.053664274666099576 8 0.025305112368098934
		3 5 0.004710162236715271 6 0.98417093042626214 7 0.011118907337022629
		3 6 0.47990680337676828 7 0.51878493057527864 8 0.0013082660479531247
		3 6 0.39217046123237931 7 0.60049923981174602 8 0.0073302989558747377
		3 6 0.39277373135061211 7 0.59981254303296105 8 0.0074137256164268622
		3 6 0.063339564837963033 7 0.75301953437504809 8 0.18364090078698886
		1 7 1
		3 6 0.26385302518777004 7 0.65297748579015125 8 0.083169489022078671
		3 6 0.11195725761204016 7 0.88016317010792722 8 0.0078795722800326842
		3 6 0.11291464454774061 7 0.87910678316139279 8 0.0079785722908666586
		3 6 0.010592160585880851 7 0.98683415289818233 8 0.0025736865159368301
		3 6 0.044485740617538537 7 0.94942508681750359 8 0.0060891725649578716
		3 6 0.045025460533429415 7 0.94879777912695595 8 0.0061767603396147043
		3 6 0.069025101491923369 7 0.7552390487760563 8 0.17573584973202031
		3 6 0.0052074496895634266 7 0.99282646628861859 8 0.0019660840218179926;
	setAttr ".wl[669:835].w"
		3 6 0.0053114497079118379 7 0.99268199178192051 8 0.0020065585101676745
		3 6 0.0012733065725593741 7 0.99751579762580178 8 0.001210895801638792
		3 6 0.0015528485711720737 7 0.99766087913864854 8 0.00078627229017935751
		3 6 0.0015972842721092434 7 0.99759367082554906 8 0.00080904490234166783
		3 6 0.0063371280594461885 7 0.98499477462905505 8 0.0086680973114988107
		3 6 7.2298053674784384e-06 7 0.99998690583995065 8 5.8643546818342186e-06
		3 6 7.8685069571271734e-06 7 0.99998574891670766 8 6.3825763352563333e-06
		3 6 0.49996560184265576 7 0.49996560184265576 8 6.8796314688509622e-05
		3 6 0.011534947402707604 7 0.98800767004528955 8 0.00045738255200290795
		3 6 0.0039711802600436432 7 0.99554515232924412 8 0.00048366741071235677
		3 6 0.000417417221830916 7 0.99943718468663478 8 0.00014539809153438153
		3 6 8.1857985904418284e-05 7 0.99987424644089073 8 4.3895573204862541e-05
		3 6 0.00080148183049391869 7 0.99834390275289064 8 0.00085461541661550184
		3 6 0.00019021984068127667 7 0.99968286413662355 8 0.00012691602269516281
		3 6 0.00019882431240054416 7 0.99966850349027669 8 0.00013267219732280032
		3 6 1.6509263586060189e-05 7 0.99997100968567432 8 1.2481050739610694e-05
		3 6 0.0026872433874252214 7 0.99426758605139964 8 0.0030451705611751804
		3 6 0.016655538802980388 7 0.9794282223790316 8 0.0039162388179879593
		3 6 0.016914487273695673 7 0.9791035220528157 8 0.0039819906734885465
		3 6 0.0012804965475979794 7 0.99842760571196876 8 0.00029189774043329009
		3 6 0.026842160891572046 7 0.95132362102553336 8 0.021834218082894586
		3 6 0.0023649606024339583 7 0.99741809472403475 8 0.00021694467353130435
		3 6 0.00036954207405191585 7 0.99939720235313101 8 0.00023325557281714178
		3 6 0.25069628770783403 7 0.74103516722603791 8 0.008268545066127975
		3 6 0.25179723733347253 7 0.73984088151082761 8 0.008361881155699722
		3 6 0.046828009944133574 7 0.95293645713796193 8 0.0002355329179044876
		3 6 0.30955652176034715 7 0.68093685530345638 8 0.0095066229361963957
		3 5 0.17587392455506537 6 0.10806802517495587 8 0.71605805026997882
		3 5 0.018028928538030464 6 0.90280425670165931 8 0.07916681476031022
		3 5 0.17444758632553473 6 0.10692533064423523 8 0.71862708303023015
		3 6 0.015443021252004509 7 0.9580157327300276 8 0.026541246017967909
		3 6 0.00077744326315149252 7 0.99830472603639042 8 0.00091783070045808814
		3 5 0.09815455528193999 6 0.055670725679725412 8 0.84617471903833463
		3 5 0.034442876385697763 6 0.51544800409429059 8 0.4501091195200117
		3 5 0.0077798554400447494 6 0.98618897278125917 8 0.0060311717786961051
		3 5 0.25033896810230843 6 0.1410669350732677 8 0.60859409682442389
		3 6 0.9210306045772626 7 0.053664279793927232 8 0.025305115628810243
		3 5 0.0047101624402709616 6 0.98417092976164555 7 0.011118907798083494
		3 6 0.39277373216207628 7 0.59981254209187895 8 0.0074137257460448686
		3 6 0.11291464585014327 7 0.87910678170819045 8 0.0079785724416663855
		3 6 0.045025461269807103 7 0.94879777825985168 8 0.0061767604703412112
		3 6 0.0053114498503575051 7 0.99268199158138282 8 0.002006558568259733
		3 6 0.0015972843331193865 7 0.99759367073234539 8 0.00080904493453531315
		3 6 7.86850845083077e-06 7 0.99998574891399894 8 6.3825775502893589e-06
		3 6 0.49996560180695232 7 0.49996560180695232 8 6.8796386095380612e-05
		3 6 0.011534951549719768 7 0.98800766571367771 8 0.00045738273660261386
		3 6 0.0039711814839096674 7 0.99554515094622364 8 0.00048366756986668218
		3 6 0.00041741740867829873 7 0.99943718443334451 8 0.00014539815797716448
		3 6 8.1858039660015047e-05 7 0.999874246358046 8 4.3895602294029509e-05
		3 6 0.00080148194947388552 7 0.99834390250333715 8 0.00085461554718885703
		3 6 0.00019882432632934178 7 0.99966850346692038 8 0.00013267220675025588
		3 6 1.6509280000911844e-05 7 0.99997100965679919 8 1.2481063199916171e-05
		3 6 0.01691448762772086 7 0.97910352160255709 8 0.0039819907697220365
		3 6 0.001280497004069778 7 0.99842760514757012 8 0.00029189784836009116
		3 6 0.0023649625337529112 7 0.99741809260645831 8 0.00021694485978878647
		3 6 0.00036954225291411201 7 0.99939720205915583 8 0.00023325568793011703
		3 6 0.25179723882447974 7 0.73984087987508218 8 0.0083618813004381135
		3 6 0.046828033216737848 7 0.95293643371331449 8 0.00023553306994771378
		3 5 0.17587392477764807 6 0.10806802404614374 8 0.71605805117620824
		3 5 0.018028929988388381 6 0.90280424888263588 8 0.079166821128975801
		3 2 0.053488005532183129 3 0.94632542780457718 4 0.00018656666323967595
		3 2 1.0842964113896483e-05 3 0.99998908497757777 4 7.2058308341548885e-08
		3 2 0.0055922177964041952 3 0.99433455874287202 4 7.3223460723702177e-05
		3 2 0.077586251420625293 3 0.64461334894071298 4 0.27780039963866171
		3 2 0.061300839682503806 3 0.66760769785397889 4 0.2710914624635174
		3 2 0.086447230216179699 3 0.81830004840116677 4 0.095252721382653477
		3 4 0.75303820398818799 5 0.22136711744980636 8 0.02559467856200558
		3 3 0.051504505540945975 4 0.88902585462659034 5 0.059469639832463624
		3 3 0.19131514122434942 4 0.62455807419401677 5 0.18412678458163387
		3 2 0.035458947912373549 3 0.92013423617988355 4 0.044406815907742953
		3 2 0.34943155987029734 3 0.64849451152197124 4 0.0020739286077315192
		3 2 0.067302573867739773 3 0.5483440373212386 4 0.38435338881102171
		3 2 0.13405165173103575 3 0.86459214166322029 4 0.0013562066057440287
		3 4 0.82590268788371857 5 0.15553076474066799 8 0.018566547375613515
		3 4 0.94438935538190516 5 0.046899156048547254 8 0.0087114885695476294
		3 2 0.31102061689787625 3 0.6860394150034862 4 0.0029399680986376101
		3 2 0.36820275691690091 3 0.62636782718528317 4 0.0054294158978158069
		3 2 0.02005440111095427 3 0.85027402751823711 4 0.12967157137080867
		3 2 0.32655044930317906 3 0.66815035941061351 4 0.005299191286207444
		3 2 0.01019391421446071 3 0.98014625049241388 4 0.0096598352931254652
		3 2 0.074794169834789176 3 0.92261547450669434 4 0.0025903556585164579
		3 2 0.0024254445597034677 3 0.99360756880667489 4 0.0039669866336216868
		3 2 0.0014562184642333987 3 0.99837553041290983 4 0.00016825112285680637
		3 2 0.0024430077337511194 3 0.99653009601076747 4 0.0010268962554813208
		3 3 0.13388710247235325 4 0.82039775012076266 5 0.045715147406884121
		3 3 0.19301517137507415 4 0.79890520519988517 8 0.0080796234250406322
		3 3 0.17116783514338973 4 0.82319545970806474 8 0.0056367051485454464
		3 2 0.0039099414276963819 3 0.97582028492517803 4 0.020269773647125552
		3 3 0.016343174180373756 4 0.96716418536211302 5 0.016492640457513141
		3 4 0.99687459280056379 5 0.0022918144631207289 8 0.00083359273631544923
		3 2 0.16132062197657232 3 0.74808993999305695 4 0.090589438030370714
		3 3 0.25102899338839602 4 0.74311160592410208 8 0.0058594006875018938
		3 3 0.30542375666274385 4 0.68644901025942529 8 0.0081272330778308175
		3 2 0.014364327318237679 3 0.98162367647096693 4 0.0040119962107954326
		3 2 0.00032909049841845699 3 0.97784647634607469 4 0.021824433155506872
		3 2 0.14254435617943786 3 0.77436650756549985 4 0.08308913625506234
		3 2 9.3299595153678106e-05 3 0.98823425902314888 4 0.011672441381697445
		3 3 0.00036673614187434029 4 0.99949376686623237 8 0.00013949699189331845
		3 3 0.0029117913825499912 4 0.99296510772515267 8 0.0041231008922973256
		3 3 7.1170533094992107e-08 4 0.99999990674112238 8 2.2088344422637693e-08
		3 4 0.99562302675429271 5 0.0028716775882915834 8 0.001505295657415718
		3 2 0.001578881937959144 3 0.98038813034805128 4 0.018032987713989597
		3 2 0.066332643879758721 3 0.81787764416415787 4 0.11578971195608349
		3 2 0.0013883186731728128 3 0.97508667001472271 4 0.023525011312104469
		3 3 0.00088740747716017248 4 0.99847165240879998 8 0.00064094011403984452
		3 3 0.0013977736767442732 4 0.99732605566157218 8 0.0012761706616835713
		3 2 0.10695601605393709 3 0.77842643327611982 4 0.11461755066994311
		3 4 0.77109860609680425 5 0.04955467214570184 8 0.17934672175749386
		3 4 0.90248472523514078 5 0.057041812631485528 8 0.040473462133373737
		3 3 0.0070814660100997039 4 0.98206657764135674 8 0.010851956348543487
		3 2 0.063988875179163032 3 0.79759596653934717 4 0.1384151582814897
		3 2 0.11336230921262865 3 0.75412264034043208 4 0.13251505044693926
		3 3 0.0073656171543673796 4 0.97791987938545177 8 0.014714503460180916
		3 4 0.75116049549473274 5 0.12508653028465705 8 0.1237529742206102
		3 4 0.22835247051175428 5 0.08019389487449527 8 0.69145363461375042
		3 3 0.026991893135308285 4 0.8729767927033808 8 0.10003131416131095
		3 4 0.12171993608295775 5 0.048213664430380734 8 0.8300663994866615
		3 4 0.2647837338454162 5 0.10794688394079395 8 0.62726938221378992
		3 3 0.025753895148187756 4 0.84270629119079798 8 0.13153981366101433
		3 4 0.071911118559299381 5 0.025136006077538357 8 0.90295287536316227
		3 3 0.044433226495177315 4 0.49542233436021643 8 0.46014443914460623
		3 4 0.21235195657656747 5 0.089740540292992013 8 0.69790750313044048
		3 3 0.03803226902973994 4 0.49803134995397941 8 0.46393638101628071
		3 3 0.023453474185489244 4 0.19765308271482576 8 0.778893443099685
		3 4 0.14709781196328697 5 0.056031627835002637 8 0.79687056020171032
		3 4 0.32199333637726085 5 0.030168396410359434 8 0.64783826721237969
		3 3 0.15675774826114494 4 0.6491068283729674 5 0.19413542336588774
		3 3 0.18441306027469545 4 0.63834351101983111 5 0.17724342870547352
		3 4 0.76559322154623155 5 0.21217223723632728 8 0.02223454121744119
		3 3 0.18402529838541662 4 0.64671106043446935 5 0.16926364118011408
		3 2 0.062325066199234676 3 0.55657081242756434 4 0.38110412137320088
		3 3 0.1638048867961944 4 0.63481391736756421 5 0.20138119583624131
		3 4 0.79544819870895456 5 0.18623021578280016 8 0.018321585508245201
		3 2 0.07135967567544442 3 0.66000254604503839 4 0.26863777827951718
		3 2 0.082490838868809743 3 0.82649387606084701 4 0.091015285070343246
		3 4 0.83809589947353447 5 0.14531473562684255 8 0.016589364899622955
		3 4 0.72963753792595232 5 0.2411855029254186 8 0.029176959148629045
		3 3 0.18994954439423023 4 0.63492224029229527 5 0.17512821531347461
		3 2 0.031545674386192997 3 0.92880723349967231 4 0.03964709211413469
		3 2 8.7639436794117742e-09 3 0.99999999106287651 4 1.7317970484661163e-10
		3 4 0.95561630455159141 5 0.03763601018343752 8 0.006747685264971064
		3 4 0.79286877201256434 5 0.18295261911453548 8 0.024178608872900086
		3 2 0.007257271159370941 3 0.98587225635664189 4 0.0068704724839872373
		3 2 1.097382357573798e-05 3 0.99998781685233495 4 1.2093240893895907e-06
		3 2 0.0037524792649421585 3 0.9961648950491252 4 8.2625685932638843e-05
		3 3 0.065323891703341005 4 0.86724757077760684 5 0.067428537519052242
		3 3 0.19104496313290778 4 0.64349692499083866 5 0.16545811187625362
		3 2 0.00071266037395501588 3 0.99899277074537696 4 0.00029456888066805079
		3 3 0.041080481262946313 4 0.89706439643209168 5 0.061855122304961999
		3 4 0.99970655098162264 5 0.00021675053330406089 8 7.6698485073328093e-05
		3 3 0.062710007697731718 4 0.87254140298190142 5 0.064748589320366881
		3 3 0.048984969625666175 4 0.89438048039127749 5 0.056634549983056434
		3 3 0.038839070947004513 4 0.90245901075259327 5 0.058701918300402216
		3 4 0.99971854112339509 5 0.00018613169880206149 8 9.5327177802781508e-05
		3 4 0.93296894480729553 5 0.039520503992214677 8 0.027510551200489862
		3 4 0.78656514033436975 5 0.10732660690991293 8 0.10610825275571734
		3 3 0.18965096116766678 4 0.64625591910690638 5 0.16409311972542678
		3 2 0.0055922177964041952 3 0.99433455874287202 4 7.3223460723702177e-05
		3 2 0.077586251420625293 3 0.64461334894071298 4 0.27780039963866171
		3 2 0.061300839682503806 3 0.66760769785397889 4 0.2710914624635174
		3 2 0.086447230216179699 3 0.81830004840116677 4 0.095252721382653477
		3 4 0.75303820398818799 5 0.22136711744980636 8 0.025594678562005556
		3 3 0.051504505540945933 4 0.88902585462659045 5 0.059469639832463617
		3 3 0.19131514122434942 4 0.62455807419401677 5 0.18412678458163387
		3 2 0.035458947912373549 3 0.92013423617988355 4 0.044406815907742953
		3 2 0.067302573867739759 3 0.54834403732123849 4 0.38435338881102188
		2 2 0.13405165173103575 3 0.86459214166322029;
	setAttr ".wl[835:883].w"
		1 4 0.0013562066057440287
		3 4 0.82590268788371857 5 0.15553076474066801 8 0.018566547375613505
		3 4 0.94438935538190516 5 0.046899156048547198 8 0.0087114885695476207
		3 2 0.31102061689787625 3 0.6860394150034862 4 0.0029399680986376101
		3 2 0.02005440111095427 3 0.85027402751823711 4 0.12967157137080867
		3 2 0.32655044930317906 3 0.66815035941061351 4 0.005299191286207444
		3 2 0.01019391421446071 3 0.98014625049241388 4 0.0096598352931254652
		3 2 0.074794169834789176 3 0.92261547450669434 4 0.0025903556585164579
		3 2 0.0024254445597034677 3 0.99360756880667489 4 0.0039669866336216868
		3 2 0.0014562184642333987 3 0.99837553041290983 4 0.00016825112285680637
		3 2 0.0024430077337511194 3 0.99653009601076747 4 0.0010268962554813208
		3 3 0.13388710247235325 4 0.82039775012076266 5 0.045715147406884121
		3 3 0.19301517137507412 4 0.79890520519988528 8 0.0080796234250406305
		3 2 0.0039099414276963819 3 0.97582028492517803 4 0.020269773647125552
		3 3 0.016343174180373721 4 0.96716418536211324 5 0.016492640457513107
		3 4 0.99687459280056379 5 0.0022918144631207172 8 0.00083359273631544435
		3 3 0.30542375666274385 4 0.68644901025942529 8 0.0081272330778308175
		3 2 0.014364327318237679 3 0.98162367647096693 4 0.0040119962107954326
		3 2 0.00032909049841845699 3 0.97784647634607469 4 0.021824433155506872
		3 2 0.14254435617943786 3 0.77436650756549985 4 0.08308913625506234
		3 3 0.0003667361418743379 4 0.99949376686623237 8 0.00013949699189331753
		3 3 0.0029117913825499808 4 0.99296510772515278 8 0.0041231008922973109
		3 4 0.99562302675429271 5 0.0028716775882915661 8 0.0015052956574157078
		3 2 0.001578881937959144 3 0.98038813034805128 4 0.018032987713989597
		3 2 0.066332643879758721 3 0.81787764416415787 4 0.11578971195608349
		3 3 0.0013977736767442695 4 0.99732605566157218 8 0.001276170661683568
		3 2 0.10695601605393709 3 0.77842643327611982 4 0.11461755066994311
		3 4 0.77109860609680447 5 0.049554672145701799 8 0.17934672175749378
		3 4 0.90248472523514078 5 0.057041812631485445 8 0.040473462133373668
		3 3 0.0073656171543673684 4 0.97791987938545177 8 0.014714503460180894
		3 4 0.75116049549473285 5 0.12508653028465708 8 0.12375297422061006
		3 4 0.2647837338454162 5 0.10794688394079392 8 0.62726938221378981
		3 3 0.025753895148187739 4 0.8427062911907981 8 0.13153981366101425
		3 4 0.2123519565765673 5 0.089740540292992055 8 0.69790750313044059
		3 3 0.03803226902973994 4 0.49803134995397941 8 0.46393638101628071
		3 4 0.14709781196328703 5 0.056031627835002637 8 0.79687056020171032
		3 4 0.32199333637726085 5 0.030168396410359434 8 0.64783826721237969
		3 3 0.1638048867961944 4 0.63481391736756421 5 0.20138119583624131
		3 4 0.72963753792595232 5 0.2411855029254186 8 0.029176959148629018
		3 3 0.18994954439423023 4 0.63492224029229527 5 0.17512821531347461
		3 4 0.79286877201256467 5 0.18295261911453534 8 0.024178608872900048
		3 2 0.0037524792649421585 3 0.9961648950491252 4 8.2625685932638843e-05
		3 3 0.06532389170334095 4 0.86724757077760684 5 0.067428537519052187
		3 3 0.19104496313290778 4 0.64349692499083866 5 0.16545811187625362
		3 3 0.041080481262946285 4 0.89706439643209179 5 0.061855122304961964
		3 3 0.062710007697731648 4 0.87254140298190164 5 0.064748589320366812
		3 3 0.048984969625666119 4 0.89438048039127749 5 0.056634549983056372
		3 3 0.038839070947004492 4 0.90245901075259338 5 0.058701918300402181
		3 3 0.18965096116766678 4 0.64625591910690638 5 0.16409311972542678;
	setAttr -s 9 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 1 1.2246467991473532e-16 -0 1 0 -0 0 0 1.2246467991473532e-16 -1 -0
		 -50 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 0 1 1.2246467991473532e-16 -0 1 0 -0 0 0 1.2246467991473532e-16 -1 -0
		 -75 0 -0 1;
	setAttr ".pm[2]" -type "matrix" 0 1 1.2246467991473532e-16 -0 1 0 -0 0 0 1.2246467991473532e-16 -1 -0
		 -100 0 -3.061616997868383e-15 1;
	setAttr ".pm[3]" -type "matrix" 0 1 1.2246467991473532e-16 -0 1 0 -0 0 0 1.2246467991473532e-16 -1 -0
		 -125 0 -6.1232339957367661e-15 1;
	setAttr ".pm[4]" -type "matrix" 0 1 1.2246467991473532e-16 -0 1 0 -0 0 0 1.2246467991473532e-16 -1 -0
		 -150 -3.5032461608120427e-46 -9.1848509936051487e-15 1;
	setAttr ".pm[5]" -type "matrix" -8.2767021836214722e-17 1 9.026194061165608e-17 -0
		 0.7370446783064305 0 0.67584402207918526 -0 0.67584402207918515 1.2246467991473532e-16 -0.73704467830643061 -0
		 -99.872471186975702 1.5777218104420233e-30 -125.64670172768757 1;
	setAttr ".pm[6]" -type "matrix" -1.2039719548816402e-16 1 -2.2407881318933229e-17 0
		 -0.18297423660874682 -3.0814879110195787e-33 0.98311770848533042 0 0.9831177084853302 1.2246467991473532e-16 0.18297423660874687 -0
		 53.968900682278239 2.6500133964244679e-07 -180.50676956965265 1;
	setAttr ".pm[7]" -type "matrix" -1.0809048660484757e-16 1 -5.7567738640195361e-17 0
		 -0.4700762593776121 0 0.88262580427356196 0 0.88262580427356174 1.2246467991473532e-16 0.4700762593776121 -0
		 68.71807310981572 2.6500133964244685e-07 -167.60093371551727 1;
	setAttr ".pm[8]" -type "matrix" -1.2134046126630288e-16 1.0000000000000004 -1.6555672330033257e-17 0
		 -0.13518732373742331 -9.2444637330587403e-33 0.99082005808356244 0 0.99082005808356199 1.2246467991473537e-16 0.13518732373742337 -0
		 40.057179055613602 9.6386432965125707e-16 -162.69094145835675 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 9 ".ma";
	setAttr -s 9 ".dpf[0:8]"  4 4 4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
	setAttr -s 9 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "DBD28F91-4AA2-37F9-DA95-BF9FEFE63B79";
	setAttr -s 12 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 0 1 0 0 1 0 1.2246467991473532e-16 0 1.2246467991473532e-16 0 -1 0
		 0 50 0 1;
	setAttr ".wm[4]" -type "matrix" 0 1 0 0 1 0 1.2246467991473532e-16 0 1.2246467991473532e-16 0 -1 0
		 0 75 0 1;
	setAttr ".wm[5]" -type "matrix" 0 1 0 0 1 0 1.2246467991473532e-16 0 1.2246467991473532e-16 0 -1 0
		 3.7493994566546442e-31 100 -3.061616997868383e-15 1;
	setAttr ".wm[6]" -type "matrix" 0 1 0 0 1 0 1.2246467991473532e-16 0 1.2246467991473532e-16 0 -1 0
		 7.4987989133092885e-31 125 -6.1232339957367661e-15 1;
	setAttr ".wm[7]" -type "matrix" 0 1 0 0 1 0 1.2246467991473532e-16 0 1.2246467991473532e-16 0 -1 0
		 1.1248198369963935e-30 150 -9.1848509936051487e-15 1;
	setAttr ".wm[8]" -type "matrix" -8.2767021836214747e-17 0.73704467830643072 0.67584402207918537 0
		 1 0 1.2246467991473532e-16 0 9.0261940611656092e-17 0.67584402207918526 -0.73704467830643061 0
		 3.0749681258258536e-15 158.52804565429688 -25.1090202331543 1;
	setAttr ".wm[9]" -type "matrix" -1.20397195488164e-16 -0.18297423660874679 0.98311770848532998 0
		 1 0 1.2246467991473532e-16 0 -2.2407881318933208e-17 0.98311770848532976 0.18297423660874673 0
		 -2.6500133718951678e-07 187.33432006835949 -20.029693603515597 1;
	setAttr ".wm[10]" -type "matrix" -1.0809048660484759e-16 -0.4700762593776121 0.88262580427356196 0
		 1 0 1.2246467991473532e-16 0 -5.7567738640195361e-17 0.88262580427356174 0.4700762593776121 0
		 -2.6500134186308364e-07 180.23164367675778 18.132875442504925 1;
	setAttr ".wm[11]" -type "matrix" -1.2134046126630288e-16 -0.13518732373742331 0.99082005808356199 0
		 0.99999999999999956 0 1.2246467991473527e-16 0 -1.6555672330033232e-17 0.99082005808356155 0.13518732373742326 0
		 1.2032343361346116e-15 166.6126708984375 -17.695703506469666 1;
	setAttr -s 12 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654757 0.70710678118654757 4.329780281177467e-17 4.329780281177467e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 25 0 3.061616997868383e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 25 0 3.061616997868383e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 25 3.5032461608120427e-46
		 3.0616169978683826e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1.0000000000000002 1 1 0 -2.2204460492503131e-16
		 0 0 8.528045654296875 -3.9443045261050625e-31 25.10902023315429 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0.36259848434154368 0 0.93194545932324568 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999989 0
		 -4.4408920985006262e-16 0 0 24.664343797548469 -2.6500133964244679e-07 15.724857699361451 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.48498760864565449 0 0.87452102288062206 0.99999999999999978
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 -7.7715611723760958e-16 0 0 38.81790422106917
		 -5.2939559203393771e-23 -1.1368683772161603e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.15209059330714808 0 0.98836655721826183 1.0000000000000002 1 1.0000000000000002 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 0.99999999999999956 0.99999999999999956 0
		 -1.1102230246251565e-16 0 0 10.968975805805115 -9.638643296512549e-16 -4.2632564145606011e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.46368053890757049 0 0.88600245927332788 0.99999999999999978
		 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 12 ".g[0:11]" yes yes yes no no no no no no no no no;
	setAttr ".bp" yes;
createNode animCurveTU -n "FK_Weapon2_visibility";
	rename -uid "AEA94A8E-4656-1212-57E7-BBA6FBC9D462";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FK_Weapon2_translateX";
	rename -uid "E69514D0-4F76-46BE-0466-9CA2005F65F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "FK_Weapon2_translateY";
	rename -uid "3A32FBCE-4D9B-B025-6059-4581AA9E1B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "FK_Weapon2_translateZ";
	rename -uid "0EA5B38F-42F3-F0AA-92BD-C0A2C17326B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTA -n "FK_Weapon2_rotateX";
	rename -uid "466D5A21-454D-13B4-B0C2-ECA84DBFB848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTA -n "FK_Weapon2_rotateY";
	rename -uid "4C8CDE64-4467-8B69-F429-65B5AAC4D29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 -24.303322179711326 10 0;
createNode animCurveTA -n "FK_Weapon2_rotateZ";
	rename -uid "56454C6B-4D41-FF41-022C-B0A1AAD07656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTU -n "FK_Weapon2_scaleX";
	rename -uid "151B7420-40EC-9DD1-BDED-A4A8B7F0120C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
createNode animCurveTU -n "FK_Weapon2_scaleY";
	rename -uid "E1C867C1-4199-1962-B5C5-08820C1A8DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
createNode animCurveTU -n "FK_Weapon2_scaleZ";
	rename -uid "FA468962-48F9-D5B6-6800-82B409AB6240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
createNode animCurveTU -n "FK_Weapon3_visibility";
	rename -uid "7462515D-47D5-A370-CEBD-1B8BD4382F38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FK_Weapon3_translateX";
	rename -uid "6754802C-4C61-615B-F5A5-B5BD9626549B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 20 0;
createNode animCurveTL -n "FK_Weapon3_translateY";
	rename -uid "0221FB01-4B4F-D98B-9404-F18AF74E697D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 20 0;
createNode animCurveTL -n "FK_Weapon3_translateZ";
	rename -uid "B8B50031-4467-12AD-D99E-D5A802C9FFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 20 0;
createNode animCurveTA -n "FK_Weapon3_rotateX";
	rename -uid "A41192B2-49A1-7D0E-D1B1-DE95E41BCB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 20 0;
createNode animCurveTA -n "FK_Weapon3_rotateY";
	rename -uid "A959FB5A-406B-45D1-FB7D-0EB365F0B635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 15 -24.303322179711326 20 0;
createNode animCurveTA -n "FK_Weapon3_rotateZ";
	rename -uid "BF5B67B2-41E1-1CE9-3DA8-8B9DBEE0EBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 20 0;
createNode animCurveTU -n "FK_Weapon3_scaleX";
	rename -uid "C6901FEA-4AAD-82FB-C426-9B9BF6FE7F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 20 1;
createNode animCurveTU -n "FK_Weapon3_scaleY";
	rename -uid "5819BF6D-4767-9794-90C5-1B8608EC9E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 20 1;
createNode animCurveTU -n "FK_Weapon3_scaleZ";
	rename -uid "58ED827E-4598-2587-6F58-CE99040939CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 20 1;
createNode animCurveTU -n "FK_Weapon4_visibility";
	rename -uid "1BF8E365-4DA8-5679-7209-E1971BAF3996";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FK_Weapon4_translateX";
	rename -uid "8897D8EA-4405-652A-597D-37AD89924E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 30 0;
createNode animCurveTL -n "FK_Weapon4_translateY";
	rename -uid "F2EAB63A-4ED2-6850-D40D-EABCCBF144E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 30 0;
createNode animCurveTL -n "FK_Weapon4_translateZ";
	rename -uid "59EE7BB1-40DF-B9B7-8F5A-1DB7F9862EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 30 0;
createNode animCurveTA -n "FK_Weapon4_rotateX";
	rename -uid "FACD09E2-4BF6-7511-8D54-0595E18E0393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 30 0;
createNode animCurveTA -n "FK_Weapon4_rotateY";
	rename -uid "E478E7D0-4F6A-94AC-321A-02A35DBF1F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 -24.303322179711326 30 0;
createNode animCurveTA -n "FK_Weapon4_rotateZ";
	rename -uid "7E48EF65-4F59-83F1-CCC0-1D8EBB2E3BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 30 0;
createNode animCurveTU -n "FK_Weapon4_scaleX";
	rename -uid "CF283D69-436F-1645-A0D2-01B86756C081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 30 1;
createNode animCurveTU -n "FK_Weapon4_scaleY";
	rename -uid "04C3F10F-48B9-D3B5-99C5-A7BA1BDE6235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 30 1;
createNode animCurveTU -n "FK_Weapon4_scaleZ";
	rename -uid "3DB38B89-43B8-7703-DDFB-5190866BD812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 30 1;
createNode animCurveTU -n "FK_Weapon5_visibility";
	rename -uid "2F52F6B9-4051-8ACE-05A7-7AB1A9BB9329";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FK_Weapon5_translateX";
	rename -uid "9E1B1E24-4ED5-F0C9-D9F6-D99C248F4707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTL -n "FK_Weapon5_translateY";
	rename -uid "8164B6DD-4267-FA9D-4447-4A9939B58AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTL -n "FK_Weapon5_translateZ";
	rename -uid "F7E19760-4898-188C-3B0A-6696272AD249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTA -n "FK_Weapon5_rotateX";
	rename -uid "73744497-4945-F9B8-C77E-359F7AE52D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTA -n "FK_Weapon5_rotateY";
	rename -uid "99840711-4EE4-FCEA-090B-2B91D56DAA78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 35 -24.303322179711326 40 0;
createNode animCurveTA -n "FK_Weapon5_rotateZ";
	rename -uid "ED6DAD62-45CF-C21D-D1BF-9CBA473C71E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTU -n "FK_Weapon5_scaleX";
	rename -uid "E362B7EE-425E-A026-552F-55849A78B36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 40 1;
createNode animCurveTU -n "FK_Weapon5_scaleY";
	rename -uid "F113A053-47F9-B6BA-CEE2-13844A149B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 40 1;
createNode animCurveTU -n "FK_Weapon5_scaleZ";
	rename -uid "5C5C1658-420C-1EAD-F424-DA8CABFDA39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 40 1;
createNode animCurveTU -n "FK_Sickle1_visibility";
	rename -uid "528E903C-45CF-984B-2702-DCB2C6BFDC6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FK_Sickle1_translateX";
	rename -uid "C430AF5F-4D98-7914-5E88-0A868F0668A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "FK_Sickle1_translateY";
	rename -uid "22EEBB0A-4BFD-4689-764D-12B2E70CBFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTL -n "FK_Sickle1_translateZ";
	rename -uid "F5772F65-4DA4-8DE3-066F-D1A87EA81D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "FK_Sickle1_rotateX";
	rename -uid "4DC69E18-4668-120B-FCF1-20A59B97981D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTA -n "FK_Sickle1_rotateY";
	rename -uid "3A5983A0-4F84-60C5-2389-A6A9D2074460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 45 -24.303322179711326 50 0;
createNode animCurveTA -n "FK_Sickle1_rotateZ";
	rename -uid "3F2DE7B0-457F-02D0-5399-8C8B91D08A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 50 0;
createNode animCurveTU -n "FK_Sickle1_scaleX";
	rename -uid "F85BED6C-4222-9364-EAF7-C592900EC12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
createNode animCurveTU -n "FK_Sickle1_scaleY";
	rename -uid "CB0E585A-4EEE-20EB-595B-4DA4A6FB1018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
createNode animCurveTU -n "FK_Sickle1_scaleZ";
	rename -uid "34D3F474-4EA6-9FB6-A207-16A6660C1446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 50 1;
createNode animCurveTU -n "FK_Sickle4_visibility";
	rename -uid "DF33A02C-4730-8663-FEE3-EE8D3C689457";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FK_Sickle4_translateX";
	rename -uid "40CAF56C-4F56-2D88-9B62-EFBCDB50BE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "FK_Sickle4_translateY";
	rename -uid "4BDC0DEB-483C-35D0-6F78-729A77A25801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "FK_Sickle4_translateZ";
	rename -uid "F0ED7FAF-40F9-158D-89E0-92A60FB31A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTA -n "FK_Sickle4_rotateX";
	rename -uid "D59034BE-40D6-5C01-BFDF-03A5378446AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTA -n "FK_Sickle4_rotateY";
	rename -uid "AAAE0A10-40A5-1178-144D-2B9DCE0A4E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 -24.303322179711326 10 0;
createNode animCurveTA -n "FK_Sickle4_rotateZ";
	rename -uid "534EF4DB-4F97-C958-E78B-C883FB1C1114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTU -n "FK_Sickle4_scaleX";
	rename -uid "C04316BC-44D1-97A9-F3DE-FC936A1260FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999967 10 0.99999999999999967;
createNode animCurveTU -n "FK_Sickle4_scaleY";
	rename -uid "DA78B1BB-4948-2A0B-9A4B-5F8FB2961CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 1;
createNode animCurveTU -n "FK_Sickle4_scaleZ";
	rename -uid "6208F00B-4711-146F-1213-ED8D5B3390E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 10 0.99999999999999989;
createNode animCurveTU -n "FK_Sickle2_visibility";
	rename -uid "C03E3A7C-45FE-EBD6-8757-D4A27B18B5A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FK_Sickle2_translateX";
	rename -uid "51F50BB5-4228-C51A-51BC-249E4B8E2C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 60 0;
createNode animCurveTL -n "FK_Sickle2_translateY";
	rename -uid "CF019776-4000-CFBC-039D-47994C53C216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 60 0;
createNode animCurveTL -n "FK_Sickle2_translateZ";
	rename -uid "332F2CAA-4F5D-E22E-9105-78BB41EFF42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 60 0;
createNode animCurveTA -n "FK_Sickle2_rotateX";
	rename -uid "4C29C5BD-4016-D6B9-510C-47B6ED1D03BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 60 0;
createNode animCurveTA -n "FK_Sickle2_rotateY";
	rename -uid "9B9AF9D4-4AF0-A8A6-E17B-2493E2C43D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 55 -24.303322179711326 60 0;
createNode animCurveTA -n "FK_Sickle2_rotateZ";
	rename -uid "7AFC3D77-43B1-CBC1-85D0-8A9E501496EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 60 0;
createNode animCurveTU -n "FK_Sickle2_scaleX";
	rename -uid "3E8A281B-4D5F-25B0-219E-2F81709D63EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0.99999999999999978 60 0.99999999999999978;
createNode animCurveTU -n "FK_Sickle2_scaleY";
	rename -uid "2A070175-4FE3-4853-C8F5-C6ADE3D27FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 1 60 1;
createNode animCurveTU -n "FK_Sickle2_scaleZ";
	rename -uid "18C23A6B-4DC0-5317-C9C8-CC803A4A26F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 1 60 1;
createNode animCurveTU -n "FK_Sickle3_visibility";
	rename -uid "F7FF4A7B-46E3-41B0-3B57-D38CA4B91905";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 70 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FK_Sickle3_translateX";
	rename -uid "2CE81B2A-4DC7-EE45-DFCB-8AB80C7718F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 70 0;
createNode animCurveTL -n "FK_Sickle3_translateY";
	rename -uid "F4F186BF-4D78-750C-2D69-D3948B75F371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 70 0;
createNode animCurveTL -n "FK_Sickle3_translateZ";
	rename -uid "D29790B4-4444-953E-8D43-50970D6AED0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 70 0;
createNode animCurveTA -n "FK_Sickle3_rotateX";
	rename -uid "58E57DBF-4BB2-3159-BEEF-B3B05F05B069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 70 0;
createNode animCurveTA -n "FK_Sickle3_rotateY";
	rename -uid "540547A3-4CA3-FE9F-BD5D-30A6F6351691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 65 -24.303322179711326 70 0;
createNode animCurveTA -n "FK_Sickle3_rotateZ";
	rename -uid "4609F8BE-4722-61F8-E19A-609910C7958B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 70 0;
createNode animCurveTU -n "FK_Sickle3_scaleX";
	rename -uid "C5A38745-4F72-7A28-57AA-978DA1FB0B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 70 1;
createNode animCurveTU -n "FK_Sickle3_scaleY";
	rename -uid "A76581DD-44E2-295D-548B-F78B35E9C79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 70 1;
createNode animCurveTU -n "FK_Sickle3_scaleZ";
	rename -uid "50080FBE-4766-F809-53EB-D69772A8C3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0.99999999999999978 70 0.99999999999999978;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 5;
	setAttr -av ".unw" 5;
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
connectAttr "W1010RN.phl[1]" "SK_W1010_set.dsm" -na;
connectAttr "W1010RN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "LM_W1010ShapeDeformed.iog" "W1010RN.phl[3]";
connectAttr "W1010RN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "W1010RN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "W1010RN.phl[6]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "W1010RN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "W1010RN.phl[8]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "W1010RN.phl[9]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "W1010RN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "W1010RN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "W1010RN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
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
connectAttr "FK_Weapon2_scaleX.o" "FK_Weapon2.sx";
connectAttr "FK_Weapon2_scaleY.o" "FK_Weapon2.sy";
connectAttr "FK_Weapon2_scaleZ.o" "FK_Weapon2.sz";
connectAttr "FK_Weapon2_translateX.o" "FK_Weapon2.tx";
connectAttr "FK_Weapon2_translateY.o" "FK_Weapon2.ty";
connectAttr "FK_Weapon2_translateZ.o" "FK_Weapon2.tz";
connectAttr "FK_Weapon2_rotateX.o" "FK_Weapon2.rx";
connectAttr "FK_Weapon2_rotateY.o" "FK_Weapon2.ry";
connectAttr "FK_Weapon2_rotateZ.o" "FK_Weapon2.rz";
connectAttr "FK_Weapon2_visibility.o" "FK_Weapon2.v";
connectAttr "FK_Weapon3_scaleX.o" "FK_Weapon3.sx";
connectAttr "FK_Weapon3_scaleY.o" "FK_Weapon3.sy";
connectAttr "FK_Weapon3_scaleZ.o" "FK_Weapon3.sz";
connectAttr "FK_Weapon3_translateX.o" "FK_Weapon3.tx";
connectAttr "FK_Weapon3_translateY.o" "FK_Weapon3.ty";
connectAttr "FK_Weapon3_translateZ.o" "FK_Weapon3.tz";
connectAttr "FK_Weapon3_rotateX.o" "FK_Weapon3.rx";
connectAttr "FK_Weapon3_rotateY.o" "FK_Weapon3.ry";
connectAttr "FK_Weapon3_rotateZ.o" "FK_Weapon3.rz";
connectAttr "FK_Weapon3_visibility.o" "FK_Weapon3.v";
connectAttr "FK_Weapon4_scaleX.o" "FK_Weapon4.sx";
connectAttr "FK_Weapon4_scaleY.o" "FK_Weapon4.sy";
connectAttr "FK_Weapon4_scaleZ.o" "FK_Weapon4.sz";
connectAttr "FK_Weapon4_translateX.o" "FK_Weapon4.tx";
connectAttr "FK_Weapon4_translateY.o" "FK_Weapon4.ty";
connectAttr "FK_Weapon4_translateZ.o" "FK_Weapon4.tz";
connectAttr "FK_Weapon4_rotateX.o" "FK_Weapon4.rx";
connectAttr "FK_Weapon4_rotateY.o" "FK_Weapon4.ry";
connectAttr "FK_Weapon4_rotateZ.o" "FK_Weapon4.rz";
connectAttr "FK_Weapon4_visibility.o" "FK_Weapon4.v";
connectAttr "FK_Weapon5_scaleX.o" "FK_Weapon5.sx";
connectAttr "FK_Weapon5_scaleY.o" "FK_Weapon5.sy";
connectAttr "FK_Weapon5_scaleZ.o" "FK_Weapon5.sz";
connectAttr "FK_Weapon5_translateX.o" "FK_Weapon5.tx";
connectAttr "FK_Weapon5_translateY.o" "FK_Weapon5.ty";
connectAttr "FK_Weapon5_translateZ.o" "FK_Weapon5.tz";
connectAttr "FK_Weapon5_rotateX.o" "FK_Weapon5.rx";
connectAttr "FK_Weapon5_rotateY.o" "FK_Weapon5.ry";
connectAttr "FK_Weapon5_rotateZ.o" "FK_Weapon5.rz";
connectAttr "FK_Weapon5_visibility.o" "FK_Weapon5.v";
connectAttr "FK_Sickle1_scaleX.o" "FK_Sickle1.sx";
connectAttr "FK_Sickle1_scaleY.o" "FK_Sickle1.sy";
connectAttr "FK_Sickle1_scaleZ.o" "FK_Sickle1.sz";
connectAttr "FK_Sickle1_translateX.o" "FK_Sickle1.tx";
connectAttr "FK_Sickle1_translateY.o" "FK_Sickle1.ty";
connectAttr "FK_Sickle1_translateZ.o" "FK_Sickle1.tz";
connectAttr "FK_Sickle1_rotateX.o" "FK_Sickle1.rx";
connectAttr "FK_Sickle1_rotateY.o" "FK_Sickle1.ry";
connectAttr "FK_Sickle1_rotateZ.o" "FK_Sickle1.rz";
connectAttr "FK_Sickle1_visibility.o" "FK_Sickle1.v";
connectAttr "FK_Sickle4_scaleX.o" "FK_Sickle2.sx";
connectAttr "FK_Sickle4_scaleY.o" "FK_Sickle2.sy";
connectAttr "FK_Sickle4_scaleZ.o" "FK_Sickle2.sz";
connectAttr "FK_Sickle4_translateX.o" "FK_Sickle2.tx";
connectAttr "FK_Sickle4_translateY.o" "FK_Sickle2.ty";
connectAttr "FK_Sickle4_translateZ.o" "FK_Sickle2.tz";
connectAttr "FK_Sickle4_rotateX.o" "FK_Sickle2.rx";
connectAttr "FK_Sickle4_rotateY.o" "FK_Sickle2.ry";
connectAttr "FK_Sickle4_rotateZ.o" "FK_Sickle2.rz";
connectAttr "FK_Sickle4_visibility.o" "FK_Sickle2.v";
connectAttr "FK_Sickle2_scaleX.o" "FK_Sickle3.sx";
connectAttr "FK_Sickle2_scaleY.o" "FK_Sickle3.sy";
connectAttr "FK_Sickle2_scaleZ.o" "FK_Sickle3.sz";
connectAttr "FK_Sickle2_translateX.o" "FK_Sickle3.tx";
connectAttr "FK_Sickle2_translateY.o" "FK_Sickle3.ty";
connectAttr "FK_Sickle2_translateZ.o" "FK_Sickle3.tz";
connectAttr "FK_Sickle2_rotateX.o" "FK_Sickle3.rx";
connectAttr "FK_Sickle2_rotateY.o" "FK_Sickle3.ry";
connectAttr "FK_Sickle2_rotateZ.o" "FK_Sickle3.rz";
connectAttr "FK_Sickle2_visibility.o" "FK_Sickle3.v";
connectAttr "FK_Sickle3_scaleX.o" "FK_Sickle4.sx";
connectAttr "FK_Sickle3_scaleY.o" "FK_Sickle4.sy";
connectAttr "FK_Sickle3_scaleZ.o" "FK_Sickle4.sz";
connectAttr "FK_Sickle3_translateX.o" "FK_Sickle4.tx";
connectAttr "FK_Sickle3_translateY.o" "FK_Sickle4.ty";
connectAttr "FK_Sickle3_translateZ.o" "FK_Sickle4.tz";
connectAttr "FK_Sickle3_rotateX.o" "FK_Sickle4.rx";
connectAttr "FK_Sickle3_rotateY.o" "FK_Sickle4.ry";
connectAttr "FK_Sickle3_rotateZ.o" "FK_Sickle4.rz";
connectAttr "FK_Sickle3_visibility.o" "FK_Sickle4.v";
connectAttr "LegLockConstrained_pointConstraint1.ctx" "LegLockConstrained.tx";
connectAttr "LegLockConstrained_pointConstraint1.cty" "LegLockConstrained.ty";
connectAttr "LegLockConstrained_pointConstraint1.ctz" "LegLockConstrained.tz";
connectAttr "LegLockConstrained_orientConstraint1.crx" "LegLockConstrained.rx";
connectAttr "LegLockConstrained_orientConstraint1.cry" "LegLockConstrained.ry";
connectAttr "LegLockConstrained_orientConstraint1.crz" "LegLockConstrained.rz";
connectAttr "LegLockConstrained.pim" "LegLockConstrained_pointConstraint1.cpim";
connectAttr "LegLockConstrained.rp" "LegLockConstrained_pointConstraint1.crp";
connectAttr "LegLockConstrained.rpt" "LegLockConstrained_pointConstraint1.crt";
connectAttr "WeaponRoot.t" "LegLockConstrained_pointConstraint1.tg[0].tt";
connectAttr "WeaponRoot.rp" "LegLockConstrained_pointConstraint1.tg[0].trp";
connectAttr "WeaponRoot.rpt" "LegLockConstrained_pointConstraint1.tg[0].trt";
connectAttr "WeaponRoot.pm" "LegLockConstrained_pointConstraint1.tg[0].tpm";
connectAttr "LegLockConstrained_pointConstraint1.w0" "LegLockConstrained_pointConstraint1.tg[0].tw"
		;
connectAttr "LegLockConstrained.ro" "LegLockConstrained_orientConstraint1.cro";
connectAttr "LegLockConstrained.pim" "LegLockConstrained_orientConstraint1.cpim"
		;
connectAttr "WeaponRoot.r" "LegLockConstrained_orientConstraint1.tg[0].tr";
connectAttr "WeaponRoot.ro" "LegLockConstrained_orientConstraint1.tg[0].tro";
connectAttr "WeaponRoot.pm" "LegLockConstrained_orientConstraint1.tg[0].tpm";
connectAttr "WeaponRoot.jo" "LegLockConstrained_orientConstraint1.tg[0].tjo";
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
connectAttr "Root_M_parentConstraint1.ctx" "WeaponRoot.tx";
connectAttr "Root_M_parentConstraint1.cty" "WeaponRoot.ty";
connectAttr "Root_M_parentConstraint1.ctz" "WeaponRoot.tz";
connectAttr "Root_M_parentConstraint1.crx" "WeaponRoot.rx";
connectAttr "Root_M_parentConstraint1.cry" "WeaponRoot.ry";
connectAttr "Root_M_parentConstraint1.crz" "WeaponRoot.rz";
connectAttr "Main.jointVis" "WeaponRoot.v";
connectAttr "Weapon1_parentConstraint1.ctx" "Weapon1.tx";
connectAttr "Weapon1_parentConstraint1.cty" "Weapon1.ty";
connectAttr "Weapon1_parentConstraint1.ctz" "Weapon1.tz";
connectAttr "Weapon1_parentConstraint1.crx" "Weapon1.rx";
connectAttr "Weapon1_parentConstraint1.cry" "Weapon1.ry";
connectAttr "Weapon1_parentConstraint1.crz" "Weapon1.rz";
connectAttr "Weapon1_scaleConstraint1.csx" "Weapon1.sx";
connectAttr "Weapon1_scaleConstraint1.csy" "Weapon1.sy";
connectAttr "Weapon1_scaleConstraint1.csz" "Weapon1.sz";
connectAttr "WeaponRoot.s" "Weapon1.is";
connectAttr "Weapon2_parentConstraint1.ctx" "Weapon2.tx";
connectAttr "Weapon2_parentConstraint1.cty" "Weapon2.ty";
connectAttr "Weapon2_parentConstraint1.ctz" "Weapon2.tz";
connectAttr "Weapon2_parentConstraint1.crx" "Weapon2.rx";
connectAttr "Weapon2_parentConstraint1.cry" "Weapon2.ry";
connectAttr "Weapon2_parentConstraint1.crz" "Weapon2.rz";
connectAttr "Weapon1.s" "Weapon2.is";
connectAttr "Weapon2_scaleConstraint1.csx" "Weapon2.sx";
connectAttr "Weapon2_scaleConstraint1.csy" "Weapon2.sy";
connectAttr "Weapon2_scaleConstraint1.csz" "Weapon2.sz";
connectAttr "Weapon3_parentConstraint1.ctx" "Weapon3.tx";
connectAttr "Weapon3_parentConstraint1.cty" "Weapon3.ty";
connectAttr "Weapon3_parentConstraint1.ctz" "Weapon3.tz";
connectAttr "Weapon3_parentConstraint1.crx" "Weapon3.rx";
connectAttr "Weapon3_parentConstraint1.cry" "Weapon3.ry";
connectAttr "Weapon3_parentConstraint1.crz" "Weapon3.rz";
connectAttr "Weapon2.s" "Weapon3.is";
connectAttr "Weapon3_scaleConstraint1.csx" "Weapon3.sx";
connectAttr "Weapon3_scaleConstraint1.csy" "Weapon3.sy";
connectAttr "Weapon3_scaleConstraint1.csz" "Weapon3.sz";
connectAttr "Weapon4_parentConstraint1.ctx" "Weapon4.tx";
connectAttr "Weapon4_parentConstraint1.cty" "Weapon4.ty";
connectAttr "Weapon4_parentConstraint1.ctz" "Weapon4.tz";
connectAttr "Weapon4_parentConstraint1.crx" "Weapon4.rx";
connectAttr "Weapon4_parentConstraint1.cry" "Weapon4.ry";
connectAttr "Weapon4_parentConstraint1.crz" "Weapon4.rz";
connectAttr "Weapon3.s" "Weapon4.is";
connectAttr "Weapon4_scaleConstraint1.csx" "Weapon4.sx";
connectAttr "Weapon4_scaleConstraint1.csy" "Weapon4.sy";
connectAttr "Weapon4_scaleConstraint1.csz" "Weapon4.sz";
connectAttr "Weapon5_parentConstraint1.ctx" "Weapon5.tx";
connectAttr "Weapon5_parentConstraint1.cty" "Weapon5.ty";
connectAttr "Weapon5_parentConstraint1.ctz" "Weapon5.tz";
connectAttr "Weapon5_parentConstraint1.crx" "Weapon5.rx";
connectAttr "Weapon5_parentConstraint1.cry" "Weapon5.ry";
connectAttr "Weapon5_parentConstraint1.crz" "Weapon5.rz";
connectAttr "Weapon4.s" "Weapon5.is";
connectAttr "Weapon5_scaleConstraint1.csx" "Weapon5.sx";
connectAttr "Weapon5_scaleConstraint1.csy" "Weapon5.sy";
connectAttr "Weapon5_scaleConstraint1.csz" "Weapon5.sz";
connectAttr "Sickle1_parentConstraint1.ctx" "Sickle1.tx";
connectAttr "Sickle1_parentConstraint1.cty" "Sickle1.ty";
connectAttr "Sickle1_parentConstraint1.ctz" "Sickle1.tz";
connectAttr "Sickle1_parentConstraint1.crx" "Sickle1.rx";
connectAttr "Sickle1_parentConstraint1.cry" "Sickle1.ry";
connectAttr "Sickle1_parentConstraint1.crz" "Sickle1.rz";
connectAttr "Weapon5.s" "Sickle1.is";
connectAttr "Sickle1_scaleConstraint1.csx" "Sickle1.sx";
connectAttr "Sickle1_scaleConstraint1.csy" "Sickle1.sy";
connectAttr "Sickle1_scaleConstraint1.csz" "Sickle1.sz";
connectAttr "Sickle2_parentConstraint1.ctx" "Sickle2.tx";
connectAttr "Sickle2_parentConstraint1.cty" "Sickle2.ty";
connectAttr "Sickle2_parentConstraint1.ctz" "Sickle2.tz";
connectAttr "Sickle2_parentConstraint1.crx" "Sickle2.rx";
connectAttr "Sickle2_parentConstraint1.cry" "Sickle2.ry";
connectAttr "Sickle2_parentConstraint1.crz" "Sickle2.rz";
connectAttr "Sickle1.s" "Sickle2.is";
connectAttr "Sickle2_scaleConstraint1.csx" "Sickle2.sx";
connectAttr "Sickle2_scaleConstraint1.csy" "Sickle2.sy";
connectAttr "Sickle2_scaleConstraint1.csz" "Sickle2.sz";
connectAttr "Sickle3_parentConstraint1.ctx" "Sickle3.tx";
connectAttr "Sickle3_parentConstraint1.cty" "Sickle3.ty";
connectAttr "Sickle3_parentConstraint1.ctz" "Sickle3.tz";
connectAttr "Sickle3_parentConstraint1.crx" "Sickle3.rx";
connectAttr "Sickle3_parentConstraint1.cry" "Sickle3.ry";
connectAttr "Sickle3_parentConstraint1.crz" "Sickle3.rz";
connectAttr "Sickle2.s" "Sickle3.is";
connectAttr "Sickle3_scaleConstraint1.csx" "Sickle3.sx";
connectAttr "Sickle3_scaleConstraint1.csy" "Sickle3.sy";
connectAttr "Sickle3_scaleConstraint1.csz" "Sickle3.sz";
connectAttr "Sickle3.s" "Sickle3End.is";
connectAttr "Sickle3.ro" "Sickle3_parentConstraint1.cro";
connectAttr "Sickle3.pim" "Sickle3_parentConstraint1.cpim";
connectAttr "Sickle3.rp" "Sickle3_parentConstraint1.crp";
connectAttr "Sickle3.rpt" "Sickle3_parentConstraint1.crt";
connectAttr "Sickle3.jo" "Sickle3_parentConstraint1.cjo";
connectAttr "FK_Sickle3.t" "Sickle3_parentConstraint1.tg[0].tt";
connectAttr "FK_Sickle3.rp" "Sickle3_parentConstraint1.tg[0].trp";
connectAttr "FK_Sickle3.rpt" "Sickle3_parentConstraint1.tg[0].trt";
connectAttr "FK_Sickle3.r" "Sickle3_parentConstraint1.tg[0].tr";
connectAttr "FK_Sickle3.ro" "Sickle3_parentConstraint1.tg[0].tro";
connectAttr "FK_Sickle3.s" "Sickle3_parentConstraint1.tg[0].ts";
connectAttr "FK_Sickle3.pm" "Sickle3_parentConstraint1.tg[0].tpm";
connectAttr "Sickle3_parentConstraint1.w0" "Sickle3_parentConstraint1.tg[0].tw";
connectAttr "Sickle3.ssc" "Sickle3_scaleConstraint1.tsc";
connectAttr "Sickle3.pim" "Sickle3_scaleConstraint1.cpim";
connectAttr "FK_Sickle3.s" "Sickle3_scaleConstraint1.tg[0].ts";
connectAttr "FK_Sickle3.pm" "Sickle3_scaleConstraint1.tg[0].tpm";
connectAttr "Sickle3_scaleConstraint1.w0" "Sickle3_scaleConstraint1.tg[0].tw";
connectAttr "Sickle2.ro" "Sickle2_parentConstraint1.cro";
connectAttr "Sickle2.pim" "Sickle2_parentConstraint1.cpim";
connectAttr "Sickle2.rp" "Sickle2_parentConstraint1.crp";
connectAttr "Sickle2.rpt" "Sickle2_parentConstraint1.crt";
connectAttr "Sickle2.jo" "Sickle2_parentConstraint1.cjo";
connectAttr "FK_Sickle2.t" "Sickle2_parentConstraint1.tg[0].tt";
connectAttr "FK_Sickle2.rp" "Sickle2_parentConstraint1.tg[0].trp";
connectAttr "FK_Sickle2.rpt" "Sickle2_parentConstraint1.tg[0].trt";
connectAttr "FK_Sickle2.r" "Sickle2_parentConstraint1.tg[0].tr";
connectAttr "FK_Sickle2.ro" "Sickle2_parentConstraint1.tg[0].tro";
connectAttr "FK_Sickle2.s" "Sickle2_parentConstraint1.tg[0].ts";
connectAttr "FK_Sickle2.pm" "Sickle2_parentConstraint1.tg[0].tpm";
connectAttr "Sickle2_parentConstraint1.w0" "Sickle2_parentConstraint1.tg[0].tw";
connectAttr "Sickle2.ssc" "Sickle2_scaleConstraint1.tsc";
connectAttr "Sickle2.pim" "Sickle2_scaleConstraint1.cpim";
connectAttr "FK_Sickle2.s" "Sickle2_scaleConstraint1.tg[0].ts";
connectAttr "FK_Sickle2.pm" "Sickle2_scaleConstraint1.tg[0].tpm";
connectAttr "Sickle2_scaleConstraint1.w0" "Sickle2_scaleConstraint1.tg[0].tw";
connectAttr "Sickle4_parentConstraint1.ctx" "Sickle4.tx";
connectAttr "Sickle4_parentConstraint1.cty" "Sickle4.ty";
connectAttr "Sickle4_parentConstraint1.ctz" "Sickle4.tz";
connectAttr "Sickle4_parentConstraint1.crx" "Sickle4.rx";
connectAttr "Sickle4_parentConstraint1.cry" "Sickle4.ry";
connectAttr "Sickle4_parentConstraint1.crz" "Sickle4.rz";
connectAttr "Sickle1.s" "Sickle4.is";
connectAttr "Sickle4_scaleConstraint1.csx" "Sickle4.sx";
connectAttr "Sickle4_scaleConstraint1.csy" "Sickle4.sy";
connectAttr "Sickle4_scaleConstraint1.csz" "Sickle4.sz";
connectAttr "Sickle4.s" "Sickle4End.is";
connectAttr "Sickle4.ro" "Sickle4_parentConstraint1.cro";
connectAttr "Sickle4.pim" "Sickle4_parentConstraint1.cpim";
connectAttr "Sickle4.rp" "Sickle4_parentConstraint1.crp";
connectAttr "Sickle4.rpt" "Sickle4_parentConstraint1.crt";
connectAttr "Sickle4.jo" "Sickle4_parentConstraint1.cjo";
connectAttr "FK_Sickle4.t" "Sickle4_parentConstraint1.tg[0].tt";
connectAttr "FK_Sickle4.rp" "Sickle4_parentConstraint1.tg[0].trp";
connectAttr "FK_Sickle4.rpt" "Sickle4_parentConstraint1.tg[0].trt";
connectAttr "FK_Sickle4.r" "Sickle4_parentConstraint1.tg[0].tr";
connectAttr "FK_Sickle4.ro" "Sickle4_parentConstraint1.tg[0].tro";
connectAttr "FK_Sickle4.s" "Sickle4_parentConstraint1.tg[0].ts";
connectAttr "FK_Sickle4.pm" "Sickle4_parentConstraint1.tg[0].tpm";
connectAttr "Sickle4_parentConstraint1.w0" "Sickle4_parentConstraint1.tg[0].tw";
connectAttr "Sickle4.ssc" "Sickle4_scaleConstraint1.tsc";
connectAttr "Sickle4.pim" "Sickle4_scaleConstraint1.cpim";
connectAttr "FK_Sickle4.s" "Sickle4_scaleConstraint1.tg[0].ts";
connectAttr "FK_Sickle4.pm" "Sickle4_scaleConstraint1.tg[0].tpm";
connectAttr "Sickle4_scaleConstraint1.w0" "Sickle4_scaleConstraint1.tg[0].tw";
connectAttr "Sickle1.ro" "Sickle1_parentConstraint1.cro";
connectAttr "Sickle1.pim" "Sickle1_parentConstraint1.cpim";
connectAttr "Sickle1.rp" "Sickle1_parentConstraint1.crp";
connectAttr "Sickle1.rpt" "Sickle1_parentConstraint1.crt";
connectAttr "Sickle1.jo" "Sickle1_parentConstraint1.cjo";
connectAttr "FK_Sickle1.t" "Sickle1_parentConstraint1.tg[0].tt";
connectAttr "FK_Sickle1.rp" "Sickle1_parentConstraint1.tg[0].trp";
connectAttr "FK_Sickle1.rpt" "Sickle1_parentConstraint1.tg[0].trt";
connectAttr "FK_Sickle1.r" "Sickle1_parentConstraint1.tg[0].tr";
connectAttr "FK_Sickle1.ro" "Sickle1_parentConstraint1.tg[0].tro";
connectAttr "FK_Sickle1.s" "Sickle1_parentConstraint1.tg[0].ts";
connectAttr "FK_Sickle1.pm" "Sickle1_parentConstraint1.tg[0].tpm";
connectAttr "Sickle1_parentConstraint1.w0" "Sickle1_parentConstraint1.tg[0].tw";
connectAttr "Sickle1.ssc" "Sickle1_scaleConstraint1.tsc";
connectAttr "Sickle1.pim" "Sickle1_scaleConstraint1.cpim";
connectAttr "FK_Sickle1.s" "Sickle1_scaleConstraint1.tg[0].ts";
connectAttr "FK_Sickle1.pm" "Sickle1_scaleConstraint1.tg[0].tpm";
connectAttr "Sickle1_scaleConstraint1.w0" "Sickle1_scaleConstraint1.tg[0].tw";
connectAttr "Weapon5.ro" "Weapon5_parentConstraint1.cro";
connectAttr "Weapon5.pim" "Weapon5_parentConstraint1.cpim";
connectAttr "Weapon5.rp" "Weapon5_parentConstraint1.crp";
connectAttr "Weapon5.rpt" "Weapon5_parentConstraint1.crt";
connectAttr "Weapon5.jo" "Weapon5_parentConstraint1.cjo";
connectAttr "FK_Weapon5.t" "Weapon5_parentConstraint1.tg[0].tt";
connectAttr "FK_Weapon5.rp" "Weapon5_parentConstraint1.tg[0].trp";
connectAttr "FK_Weapon5.rpt" "Weapon5_parentConstraint1.tg[0].trt";
connectAttr "FK_Weapon5.r" "Weapon5_parentConstraint1.tg[0].tr";
connectAttr "FK_Weapon5.ro" "Weapon5_parentConstraint1.tg[0].tro";
connectAttr "FK_Weapon5.s" "Weapon5_parentConstraint1.tg[0].ts";
connectAttr "FK_Weapon5.pm" "Weapon5_parentConstraint1.tg[0].tpm";
connectAttr "Weapon5_parentConstraint1.w0" "Weapon5_parentConstraint1.tg[0].tw";
connectAttr "Weapon5.ssc" "Weapon5_scaleConstraint1.tsc";
connectAttr "Weapon5.pim" "Weapon5_scaleConstraint1.cpim";
connectAttr "FK_Weapon5.s" "Weapon5_scaleConstraint1.tg[0].ts";
connectAttr "FK_Weapon5.pm" "Weapon5_scaleConstraint1.tg[0].tpm";
connectAttr "Weapon5_scaleConstraint1.w0" "Weapon5_scaleConstraint1.tg[0].tw";
connectAttr "Weapon4.ro" "Weapon4_parentConstraint1.cro";
connectAttr "Weapon4.pim" "Weapon4_parentConstraint1.cpim";
connectAttr "Weapon4.rp" "Weapon4_parentConstraint1.crp";
connectAttr "Weapon4.rpt" "Weapon4_parentConstraint1.crt";
connectAttr "Weapon4.jo" "Weapon4_parentConstraint1.cjo";
connectAttr "FK_Weapon4.t" "Weapon4_parentConstraint1.tg[0].tt";
connectAttr "FK_Weapon4.rp" "Weapon4_parentConstraint1.tg[0].trp";
connectAttr "FK_Weapon4.rpt" "Weapon4_parentConstraint1.tg[0].trt";
connectAttr "FK_Weapon4.r" "Weapon4_parentConstraint1.tg[0].tr";
connectAttr "FK_Weapon4.ro" "Weapon4_parentConstraint1.tg[0].tro";
connectAttr "FK_Weapon4.s" "Weapon4_parentConstraint1.tg[0].ts";
connectAttr "FK_Weapon4.pm" "Weapon4_parentConstraint1.tg[0].tpm";
connectAttr "Weapon4_parentConstraint1.w0" "Weapon4_parentConstraint1.tg[0].tw";
connectAttr "Weapon4.ssc" "Weapon4_scaleConstraint1.tsc";
connectAttr "Weapon4.pim" "Weapon4_scaleConstraint1.cpim";
connectAttr "FK_Weapon4.s" "Weapon4_scaleConstraint1.tg[0].ts";
connectAttr "FK_Weapon4.pm" "Weapon4_scaleConstraint1.tg[0].tpm";
connectAttr "Weapon4_scaleConstraint1.w0" "Weapon4_scaleConstraint1.tg[0].tw";
connectAttr "Weapon3.ro" "Weapon3_parentConstraint1.cro";
connectAttr "Weapon3.pim" "Weapon3_parentConstraint1.cpim";
connectAttr "Weapon3.rp" "Weapon3_parentConstraint1.crp";
connectAttr "Weapon3.rpt" "Weapon3_parentConstraint1.crt";
connectAttr "Weapon3.jo" "Weapon3_parentConstraint1.cjo";
connectAttr "FK_Weapon3.t" "Weapon3_parentConstraint1.tg[0].tt";
connectAttr "FK_Weapon3.rp" "Weapon3_parentConstraint1.tg[0].trp";
connectAttr "FK_Weapon3.rpt" "Weapon3_parentConstraint1.tg[0].trt";
connectAttr "FK_Weapon3.r" "Weapon3_parentConstraint1.tg[0].tr";
connectAttr "FK_Weapon3.ro" "Weapon3_parentConstraint1.tg[0].tro";
connectAttr "FK_Weapon3.s" "Weapon3_parentConstraint1.tg[0].ts";
connectAttr "FK_Weapon3.pm" "Weapon3_parentConstraint1.tg[0].tpm";
connectAttr "Weapon3_parentConstraint1.w0" "Weapon3_parentConstraint1.tg[0].tw";
connectAttr "Weapon3.ssc" "Weapon3_scaleConstraint1.tsc";
connectAttr "Weapon3.pim" "Weapon3_scaleConstraint1.cpim";
connectAttr "FK_Weapon3.s" "Weapon3_scaleConstraint1.tg[0].ts";
connectAttr "FK_Weapon3.pm" "Weapon3_scaleConstraint1.tg[0].tpm";
connectAttr "Weapon3_scaleConstraint1.w0" "Weapon3_scaleConstraint1.tg[0].tw";
connectAttr "Weapon2.ro" "Weapon2_parentConstraint1.cro";
connectAttr "Weapon2.pim" "Weapon2_parentConstraint1.cpim";
connectAttr "Weapon2.rp" "Weapon2_parentConstraint1.crp";
connectAttr "Weapon2.rpt" "Weapon2_parentConstraint1.crt";
connectAttr "Weapon2.jo" "Weapon2_parentConstraint1.cjo";
connectAttr "FK_Weapon2.t" "Weapon2_parentConstraint1.tg[0].tt";
connectAttr "FK_Weapon2.rp" "Weapon2_parentConstraint1.tg[0].trp";
connectAttr "FK_Weapon2.rpt" "Weapon2_parentConstraint1.tg[0].trt";
connectAttr "FK_Weapon2.r" "Weapon2_parentConstraint1.tg[0].tr";
connectAttr "FK_Weapon2.ro" "Weapon2_parentConstraint1.tg[0].tro";
connectAttr "FK_Weapon2.s" "Weapon2_parentConstraint1.tg[0].ts";
connectAttr "FK_Weapon2.pm" "Weapon2_parentConstraint1.tg[0].tpm";
connectAttr "Weapon2_parentConstraint1.w0" "Weapon2_parentConstraint1.tg[0].tw";
connectAttr "Weapon2.ssc" "Weapon2_scaleConstraint1.tsc";
connectAttr "Weapon2.pim" "Weapon2_scaleConstraint1.cpim";
connectAttr "FK_Weapon2.s" "Weapon2_scaleConstraint1.tg[0].ts";
connectAttr "FK_Weapon2.pm" "Weapon2_scaleConstraint1.tg[0].tpm";
connectAttr "Weapon2_scaleConstraint1.w0" "Weapon2_scaleConstraint1.tg[0].tw";
connectAttr "Weapon1.ro" "Weapon1_parentConstraint1.cro";
connectAttr "Weapon1.pim" "Weapon1_parentConstraint1.cpim";
connectAttr "Weapon1.rp" "Weapon1_parentConstraint1.crp";
connectAttr "Weapon1.rpt" "Weapon1_parentConstraint1.crt";
connectAttr "Weapon1.jo" "Weapon1_parentConstraint1.cjo";
connectAttr "FK_Weapon1.t" "Weapon1_parentConstraint1.tg[0].tt";
connectAttr "FK_Weapon1.rp" "Weapon1_parentConstraint1.tg[0].trp";
connectAttr "FK_Weapon1.rpt" "Weapon1_parentConstraint1.tg[0].trt";
connectAttr "FK_Weapon1.r" "Weapon1_parentConstraint1.tg[0].tr";
connectAttr "FK_Weapon1.ro" "Weapon1_parentConstraint1.tg[0].tro";
connectAttr "FK_Weapon1.s" "Weapon1_parentConstraint1.tg[0].ts";
connectAttr "FK_Weapon1.pm" "Weapon1_parentConstraint1.tg[0].tpm";
connectAttr "Weapon1_parentConstraint1.w0" "Weapon1_parentConstraint1.tg[0].tw";
connectAttr "Weapon1.pim" "Weapon1_scaleConstraint1.cpim";
connectAttr "FK_Weapon1.s" "Weapon1_scaleConstraint1.tg[0].ts";
connectAttr "FK_Weapon1.pm" "Weapon1_scaleConstraint1.tg[0].tpm";
connectAttr "Weapon1_scaleConstraint1.w0" "Weapon1_scaleConstraint1.tg[0].tw";
connectAttr "WeaponRoot.ro" "Root_M_parentConstraint1.cro";
connectAttr "WeaponRoot.pim" "Root_M_parentConstraint1.cpim";
connectAttr "WeaponRoot.rp" "Root_M_parentConstraint1.crp";
connectAttr "WeaponRoot.rpt" "Root_M_parentConstraint1.crt";
connectAttr "WeaponRoot.jo" "Root_M_parentConstraint1.cjo";
connectAttr "RootX_M.t" "Root_M_parentConstraint1.tg[0].tt";
connectAttr "RootX_M.rp" "Root_M_parentConstraint1.tg[0].trp";
connectAttr "RootX_M.rpt" "Root_M_parentConstraint1.tg[0].trt";
connectAttr "RootX_M.r" "Root_M_parentConstraint1.tg[0].tr";
connectAttr "RootX_M.ro" "Root_M_parentConstraint1.tg[0].tro";
connectAttr "RootX_M.s" "Root_M_parentConstraint1.tg[0].ts";
connectAttr "RootX_M.pm" "Root_M_parentConstraint1.tg[0].tpm";
connectAttr "Root_M_parentConstraint1.w0" "Root_M_parentConstraint1.tg[0].tw";
connectAttr "skinCluster1.og[0]" "LM_W1010ShapeDeformed.i";
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
connectAttr "FK_Weapon1.iog" "ControlSet.dsm" -na;
connectAttr "FK_Weapon2.iog" "ControlSet.dsm" -na;
connectAttr "FK_Weapon3.iog" "ControlSet.dsm" -na;
connectAttr "FK_Weapon4.iog" "ControlSet.dsm" -na;
connectAttr "FK_Weapon5.iog" "ControlSet.dsm" -na;
connectAttr "FK_Sickle1.iog" "ControlSet.dsm" -na;
connectAttr "FK_Sickle3.iog" "ControlSet.dsm" -na;
connectAttr "FK_Sickle4.iog" "ControlSet.dsm" -na;
connectAttr "FK_Sickle2.iog" "ControlSet.dsm" -na;
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
connectAttr "WeaponRoot.iog" "AllSet.dsm" -na;
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
connectAttr "Weapon1.iog" "AllSet.dsm" -na;
connectAttr "Weapon2.iog" "AllSet.dsm" -na;
connectAttr "Weapon3.iog" "AllSet.dsm" -na;
connectAttr "Weapon4.iog" "AllSet.dsm" -na;
connectAttr "Weapon5.iog" "AllSet.dsm" -na;
connectAttr "Sickle1.iog" "AllSet.dsm" -na;
connectAttr "Sickle2.iog" "AllSet.dsm" -na;
connectAttr "Sickle3.iog" "AllSet.dsm" -na;
connectAttr "Sickle3End.iog" "AllSet.dsm" -na;
connectAttr "Sickle4.iog" "AllSet.dsm" -na;
connectAttr "Sickle4End.iog" "AllSet.dsm" -na;
connectAttr "FK_Weapon1.iog" "AllSet.dsm" -na;
connectAttr "FK_Weapon1Shape.iog" "AllSet.dsm" -na;
connectAttr "FK_Weapon2.iog" "AllSet.dsm" -na;
connectAttr "FK_Weapon2Shape.iog" "AllSet.dsm" -na;
connectAttr "FK_Weapon3.iog" "AllSet.dsm" -na;
connectAttr "FK_Weapon3Shape.iog" "AllSet.dsm" -na;
connectAttr "FK_Weapon4.iog" "AllSet.dsm" -na;
connectAttr "FK_Weapon4Shape.iog" "AllSet.dsm" -na;
connectAttr "FK_Weapon5.iog" "AllSet.dsm" -na;
connectAttr "FK_Weapon5Shape.iog" "AllSet.dsm" -na;
connectAttr "FK_Sickle1.iog" "AllSet.dsm" -na;
connectAttr "FK_Sickle1Shape.iog" "AllSet.dsm" -na;
connectAttr "FK_Sickle3.iog" "AllSet.dsm" -na;
connectAttr "FK_Sickle3Shape.iog" "AllSet.dsm" -na;
connectAttr "FK_Sickle4.iog" "AllSet.dsm" -na;
connectAttr "FK_Sickle4Shape.iog" "AllSet.dsm" -na;
connectAttr "FK_Sickle2.iog" "AllSet.dsm" -na;
connectAttr "FK_Sickle2Shape.iog" "AllSet.dsm" -na;
connectAttr "DeformSet.msg" "Sets.dnsm" -na;
connectAttr "ControlSet.msg" "Sets.dnsm" -na;
connectAttr "AllSet.msg" "Sets.dnsm" -na;
connectAttr "MainScaleMultiplyDivide2.o" "MainScaleMultiplyDivide.i1";
connectAttr "Main.s" "MainScaleMultiplyDivide1.i1";
connectAttr "MainExtra1.s" "MainScaleMultiplyDivide1.i2";
connectAttr "MainScaleMultiplyDivide1.o" "MainScaleMultiplyDivide2.i1";
connectAttr "MainExtra2.s" "MainScaleMultiplyDivide2.i2";
connectAttr "Group.msg" "bindPose1.m[0]";
connectAttr "DeformationSystem.msg" "bindPose1.m[1]";
connectAttr "WeaponRoot.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "WeaponRoot.bps" "bindPose1.wm[2]";
connectAttr "SK_W1010_set.msg" "export_sets.dnsm" -na;
connectAttr "sharedReferenceNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "LM_W1010ShapeDeformedOrig.w" "skinCluster1.ip[0].ig";
connectAttr "LM_W1010ShapeDeformedOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "Weapon1.wm" "skinCluster1.ma[0]";
connectAttr "Weapon2.wm" "skinCluster1.ma[1]";
connectAttr "Weapon3.wm" "skinCluster1.ma[2]";
connectAttr "Weapon4.wm" "skinCluster1.ma[3]";
connectAttr "Weapon5.wm" "skinCluster1.ma[4]";
connectAttr "Sickle1.wm" "skinCluster1.ma[5]";
connectAttr "Sickle2.wm" "skinCluster1.ma[6]";
connectAttr "Sickle3.wm" "skinCluster1.ma[7]";
connectAttr "Sickle4.wm" "skinCluster1.ma[8]";
connectAttr "Weapon1.liw" "skinCluster1.lw[0]";
connectAttr "Weapon2.liw" "skinCluster1.lw[1]";
connectAttr "Weapon3.liw" "skinCluster1.lw[2]";
connectAttr "Weapon4.liw" "skinCluster1.lw[3]";
connectAttr "Weapon5.liw" "skinCluster1.lw[4]";
connectAttr "Sickle1.liw" "skinCluster1.lw[5]";
connectAttr "Sickle2.liw" "skinCluster1.lw[6]";
connectAttr "Sickle3.liw" "skinCluster1.lw[7]";
connectAttr "Sickle4.liw" "skinCluster1.lw[8]";
connectAttr "Weapon1.obcc" "skinCluster1.ifcl[0]";
connectAttr "Weapon2.obcc" "skinCluster1.ifcl[1]";
connectAttr "Weapon3.obcc" "skinCluster1.ifcl[2]";
connectAttr "Weapon4.obcc" "skinCluster1.ifcl[3]";
connectAttr "Weapon5.obcc" "skinCluster1.ifcl[4]";
connectAttr "Sickle1.obcc" "skinCluster1.ifcl[5]";
connectAttr "Sickle2.obcc" "skinCluster1.ifcl[6]";
connectAttr "Sickle3.obcc" "skinCluster1.ifcl[7]";
connectAttr "Sickle4.obcc" "skinCluster1.ifcl[8]";
connectAttr "Group.msg" "bindPose2.m[0]";
connectAttr "DeformationSystem.msg" "bindPose2.m[1]";
connectAttr "WeaponRoot.msg" "bindPose2.m[2]";
connectAttr "Weapon1.msg" "bindPose2.m[3]";
connectAttr "Weapon2.msg" "bindPose2.m[4]";
connectAttr "Weapon3.msg" "bindPose2.m[5]";
connectAttr "Weapon4.msg" "bindPose2.m[6]";
connectAttr "Weapon5.msg" "bindPose2.m[7]";
connectAttr "Sickle1.msg" "bindPose2.m[8]";
connectAttr "Sickle2.msg" "bindPose2.m[9]";
connectAttr "Sickle3.msg" "bindPose2.m[10]";
connectAttr "Sickle4.msg" "bindPose2.m[11]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[8]" "bindPose2.p[11]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SK_W1010_bind_v02.ma
