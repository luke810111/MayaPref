//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Tue, Jun 06, 2023 10:28:15 AM
//Codeset: 950
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "1900C266-4435-C53C-64FE-21AA6EFB4582";
createNode animCurveTL -n "CURVE1";
	rename -uid "1A4F384C-4E7D-7F9D-A68A-71803B730BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -31;
createNode animCurveTL -n "CURVE2";
	rename -uid "BF6276E6-4599-1066-FC0B-A6B052EC5EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.067;
createNode animCurveTU -n "CURVE3";
	rename -uid "1F17E867-482A-10D2-9366-A0BF49139622";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CURVE4";
	rename -uid "956EEDFC-410D-B744-3A6A-BC86B12AEDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CURVE5";
	rename -uid "09896C07-41E3-8024-84A5-9BAA6616FBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 29.486;
createNode animCurveTA -n "CURVE6";
	rename -uid "4B881164-42BC-DD25-F665-41B643695540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "CURVE7";
	rename -uid "0B707303-4285-D30D-73FB-C2B64CD2CC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CURVE9";
	rename -uid "18599522-416C-C36D-E3AD-10B9DCBAA920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.0736834312064578 4.251700680272109e-07 1.0736834027237006
		 5 1.021533333915293 13 1.0001023007952923 19 1.021533333915293 25 1.0820181389536849
		 27 1.0820181389536849 34 1.021533333915293 40 1.0001023007952923 48 1.021533333915293
		 54 1.0820181389536849 57 1.0820181389536849 58 1.0736834027237006;
	setAttr -s 13 ".kit[5:12]"  9 9 18 18 18 9 9 18;
	setAttr -s 13 ".kot[5:12]"  9 9 18 18 18 9 9 18;
createNode animCurveTU -n "CURVE10";
	rename -uid "FC22225A-4241-800D-C543-DF8FE8C8820B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.0736834312064578 4.251700680272109e-07 1.0736834027237006
		 5 1.021533333915293 13 1.0001023007952923 19 1.021533333915293 25 1.0820181389536849
		 27 1.0820181389536849 34 1.021533333915293 40 1.0001023007952923 48 1.021533333915293
		 54 1.0820181389536849 57 1.0820181389536849 58 1.0736834027237006;
	setAttr -s 13 ".kit[5:12]"  9 9 18 18 18 9 9 18;
	setAttr -s 13 ".kot[5:12]"  9 9 18 18 18 9 9 18;
createNode animCurveTL -n "CURVE11";
	rename -uid "7C27ED7E-4BFE-D6D4-AF14-A389E3B64E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4.251700680272109e-07 2.0569722476437846e-06
		 5 3.7661839243523612 13 5.3138936432465735 19 3.7661839243523612 25 -0.60191723433466215
		 27 -0.60191723433466215 34 3.7661839243523612 40 5.3138936432465735 48 3.7661839243523612
		 54 -0.60191723433466215 57 -0.60191723433466215 58 2.0569722476437846e-06;
	setAttr -s 13 ".kit[5:12]"  9 9 18 18 18 9 9 18;
	setAttr -s 13 ".kot[5:12]"  9 9 18 18 18 9 9 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE12";
	rename -uid "F543B771-4BA5-3FF0-FAA6-E38905E3E165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 58 1;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE13";
	rename -uid "B90EEF91-4262-462D-B210-0C8FC94C4B2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 58 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE14";
	rename -uid "B1D3EDA6-4DA3-B53E-EB8F-FD9DFDD828C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 58 1;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  5 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 0 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE15";
	rename -uid "8FF6C824-410F-07CF-13F1-AB87066C26AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 58 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE16";
	rename -uid "44827953-4968-C8BA-2818-3F8DA4CA565F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 58 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE17";
	rename -uid "DBB3C140-40A3-A1A3-F252-A8A0EC786AEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 1.3584794577330861 25 -7.86517981786122
		 40 -10.021723751265387 58 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.95072734829917349 1 0.92935726538011643 
		1 0.95072734829917349;
	setAttr -s 5 ".kiy[0:4]"  0.31002823935251783 0 -0.36918162641874763 
		0 0.31002823935251778;
	setAttr -s 5 ".kox[0:4]"  0.95072734829917349 1 0.92935726538011643 
		1 0.95072736143456893;
	setAttr -s 5 ".koy[0:4]"  0.31002823935251783 0 -0.36918162641874763 
		0 0.3100281990717339;
createNode animCurveTA -n "CURVE18";
	rename -uid "E8AB7BDE-4B30-6463-2AC3-F3B4B0830BD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 58 0;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE20";
	rename -uid "B5599D3A-4D68-8626-0525-CFA31BFC6B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.027134630523072634 3 -0.027134630523072634
		 9 4.3409665281639507 17 5.8886762470581626 29 -0.027134630523072634 31 -0.027134630523072634
		 38 4.3409665281639507 44 5.8886762470581626 52 4.3409665281639507 58 -0.027134630523072634;
	setAttr -s 10 ".kit[0:9]"  9 9 18 18 9 9 18 18 
		18 9;
	setAttr -s 10 ".kot[0:9]"  1 9 18 18 9 9 18 18 
		18 9;
	setAttr -s 10 ".kox[0:9]"  0.034319634717046667 0.034319634717046688 
		0.03941168027009509 1 0.03941168027009509 0.034319634717046688 0.036600476204684748 
		1 0.039411680270095083 0.022887245884667468;
	setAttr -s 10 ".koy[0:9]"  -0.99941090782164688 0.99941090782164699 
		0.99922305790963817 0 -0.99922305790963806 0.99941090782164699 0.999329978106126 
		0 -0.99922305790963806 -0.99973805267970806;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE21";
	rename -uid "7EA9AEC4-4C7F-F43A-C792-53B6A254AB06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -3.3359298291689824e-06 3 2.271 13 7.1773148029903258
		 23 8.5357942607234101 38 -0.68786501487089513 53 -2.8444089482750621 58 -3.3359298255908582e-06;
	setAttr -s 7 ".kit[3:6]"  18 18 1 1;
	setAttr -s 7 ".kot[3:6]"  18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.083333333333333315 0.86388907608898602 
		0.95072734829917349 1 0.92935726538011643 1 0.08333333333333337;
	setAttr -s 7 ".kiy[0:6]"  0.074673555501670943 0.50368210630726018 
		0.31002823935251772 0 -0.36918162641874763 0 0.074673555501671013;
	setAttr -s 7 ".kox[0:6]"  0.050000000000000017 0.86388906341721172 
		0.95072736143456893 1 0.92935726538011643 1 0.049999999999999822;
	setAttr -s 7 ".koy[0:6]"  0.044804133301002587 0.50368212804122092 
		0.3100281990717339 0 -0.36918162641874763 0 0.044804133301002524;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE22";
	rename -uid "438054FC-471B-40C5-2243-BDB70C28DA52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00031480299032476201 10 4.906 20 6.2644794577330858
		 35 -2.9591798178612199 50 -5.1157237512653868 58 -0.00031480299032476201;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.1333333333333333 0.95072734829917349 
		1 0.92935726538011643 1 0.13333333333333353;
	setAttr -s 6 ".kiy[0:5]"  0.07170526519628681 0.31002823935251772 
		0 -0.36918162641874769 0 0.071705265196286769;
	setAttr -s 6 ".kox[0:5]"  0.16666666666666669 0.95072736143456893 
		1 0.92935726538011643 1 0.16666666666666641;
	setAttr -s 6 ".koy[0:5]"  0.089631581495358451 0.3100281990717339 
		0 -0.36918162641874763 0 0.089631581495358492;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End