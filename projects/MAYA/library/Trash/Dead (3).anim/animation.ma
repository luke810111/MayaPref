//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Tue, May 09, 2023 04:19:29 PM
//Codeset: 950
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "C10D6464-4A88-F273-FD7C-5E86C6DC51B7";
createNode animCurveTU -n "CURVE1";
	rename -uid "025F0740-43D4-2347-9FEA-95AE8A8F3A33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE2";
	rename -uid "59906312-4F77-11F1-A50D-2791FBEC4919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE3";
	rename -uid "7CF0A4E9-4972-DBE9-6C7D-F5A1AD2640EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE4";
	rename -uid "D81E17E6-4DFC-2D98-8944-E291DD604986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  5 18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE5";
	rename -uid "4AC4E1B4-448F-085C-57EC-FCB65654BDC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE6";
	rename -uid "A7E74EF1-49F5-1ED5-FC3B-CA95F8983552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE7";
	rename -uid "75672643-4510-B1DF-6997-C381918D10BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE8";
	rename -uid "DA3ACF4B-4BFB-7F57-4DFC-DDA439C1AC98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE9";
	rename -uid "2024D9F0-4F3F-7C34-A1FC-14A915A435F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE10";
	rename -uid "94756144-4954-B9D2-7559-FF9BECF99B09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE12";
	rename -uid "582AA413-4329-2CA4-6828-4F8B5240C5FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE13";
	rename -uid "82E69D06-49D2-4A5C-CB45-969CB74A1A17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE14";
	rename -uid "63625554-4B2A-C47E-A514-DDBF28309452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE15";
	rename -uid "31AE565A-4E50-264F-099C-BFA291525C4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  5 18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE16";
	rename -uid "11CD6AB3-4AE5-56A0-F070-6A88A3F96679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE17";
	rename -uid "784D48C5-47EF-F179-6421-41AB8C27F7A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE18";
	rename -uid "1DC9FB86-4906-47BB-8FC4-DE80ED1F59D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE19";
	rename -uid "3124B3FA-45BA-EBB6-785D-DDA94C1592C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE20";
	rename -uid "6D0B55BA-406C-0F9D-60E3-FBBA1FEC9B79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE21";
	rename -uid "9869FF9F-4885-3A8C-B3BC-559AF40C03B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE23";
	rename -uid "590F1094-49A7-0C5B-2CFB-47A40F7BB32E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE24";
	rename -uid "EC7B727B-4394-A33D-E6AC-70BF15C6F50C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE25";
	rename -uid "2A7EE9E5-4D5F-5C96-DE8B-84AD3FDBE631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE26";
	rename -uid "2FB0DFA6-4F55-131F-8FBE-009FAA4E8F82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  5 18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE27";
	rename -uid "ACC509CA-4671-EC9D-C060-7FA07687A78D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE28";
	rename -uid "FFB453BB-4F99-E304-B14D-59895FEC84FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE29";
	rename -uid "D22AE70F-487C-890E-F34A-18BDDBC455A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE30";
	rename -uid "1DCDBB0D-429F-F58A-F2E5-2694D32474D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE31";
	rename -uid "D4CA753A-41A1-178E-320C-D8A5D0968C1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE32";
	rename -uid "DFA0023B-47EE-5199-87F6-0995F177FB66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE34";
	rename -uid "4E2BFADE-4E49-DEAD-4BD8-50B031F53915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE35";
	rename -uid "92D5FFE4-4A6F-4143-0EAF-27A5E4948A6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE36";
	rename -uid "93DAB5F2-43A1-8FAA-DC65-CEA8E24832F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE37";
	rename -uid "0B6E4520-4520-994A-15E4-03A0C51412DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  5 18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE38";
	rename -uid "6EF4CB71-4313-FC2A-2FF2-6C914D64AF73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE39";
	rename -uid "7D58764E-48AB-47AB-C657-5098976B6F8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE40";
	rename -uid "9DE8C023-4103-2C79-648D-E8BC573AD7ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE41";
	rename -uid "73FEBBBD-4142-132F-2428-2489B46E6AB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE42";
	rename -uid "C254E51E-4011-41E3-13A4-B09954939A45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE43";
	rename -uid "1BC6073E-4FE4-637C-FDC9-22B2B73550D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE45";
	rename -uid "907E0988-49EE-5069-C849-359A986FBB10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE46";
	rename -uid "C76CC639-4488-7E5A-99BE-519EBFCC6A44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE47";
	rename -uid "3BF89696-406E-E572-5F37-CEAF5B09F2D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE48";
	rename -uid "83CA4D20-4D29-0C41-49F3-2DA94C8B6655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  5 18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE49";
	rename -uid "FFB4E650-4CC1-1193-2779-BE99B00DB855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE50";
	rename -uid "0B100BB9-407A-0FD8-44D8-D2B4A17BD693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE51";
	rename -uid "D320B8BF-48BA-BD4D-29D9-13A64CE5E710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE52";
	rename -uid "B7CCC3A2-4940-E4B8-AA6C-279A7BEFDAC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE53";
	rename -uid "97B8C6E7-4EB2-8F4D-074D-4F9A04CE8575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE54";
	rename -uid "83528C22-446C-AE71-F15A-409AC76AE720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE56";
	rename -uid "E479913F-42B4-16DF-19CE-F880FBE8864C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE57";
	rename -uid "F2BE9836-4C3C-BAC8-88A6-1FAF217ABC42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE58";
	rename -uid "024E0159-4AF1-F2FC-564C-F189B88F1A37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE59";
	rename -uid "945CEBE5-4804-7434-2758-7DADA56BD3B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE60";
	rename -uid "AA97C3EE-478D-1F22-F395-28BB9FD42598";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE61";
	rename -uid "7B580EA7-4E2D-1503-13B9-7CA26ADDC979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10 3 10 8 10 10 10 12 10 14 10 16 10 40 10;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE62";
	rename -uid "4860E8AC-45D6-F202-7BEB-07A1E5A0D7BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.5456059819791506 3 -52.152300316376163
		 6 -72.82724735116696 8 -60.590987012978196 10 -56.914352749532057 12 72.633487419247132
		 14 -52.577469119563361 16 -51.86441095253803 40 -2.820078070485188;
	setAttr -s 9 ".kit[0:8]"  18 9 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.0079503267642903191 0.033333333333333381 
		0.015401454237121099 0.033333333333333298 0.13693442107945505 0.13333334028720856;
	setAttr -s 9 ".kiy[3:8]"  0.99996839565275308 3.1651019805417491 
		0.99988139056959258 1.1893845829278646 0.99058011504553967 10.730278968811035;
	setAttr -s 9 ".kox[3:8]"  0.0079503267642903365 0.033333333333333298 
		0.015401454237121252 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[3:8]"  0.99996839565275308 3.1651019805417491 
		0.99988139056959258 1.189384582927886 0.9144938588142395 0;
createNode animCurveTL -n "CURVE63";
	rename -uid "E9C0DF7A-4FFE-51B9-0A49-4AA30E68AA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 53.688607391437415 3 53.688607391437408
		 6 57.081070513178247 8 53.892656811588111 10 39.075372693391728 12 9.6560741445699652
		 14 6.3553793066068494 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.0029198113266841971 0.033333333333333381 
		0.0019243011195670685 0.033333333333333298 0.24195315082179689 0.13333334028720856;
	setAttr -s 9 ".kiy[3:8]"  -0.99999573734182312 -17.256076636925336 
		-0.99999814853088664 -11.614806762532318 -0.97028793293918936 0;
	setAttr -s 9 ".kox[3:8]"  0.0029198113266842014 0.033333333333333298 
		0.0019243011195670717 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[3:8]"  -0.99999573734182312 -17.256076636925357 
		-0.99999814853088653 -11.614806762532316 0 0;
createNode animCurveTL -n "CURVE64";
	rename -uid "4504E91F-4A3C-0606-2EBE-478516AD1523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.852848933311279 3 -12.852848933311277
		 6 -13.691162272095209 8 -12.914434139128705 10 -9.3623057043663351 12 2.7890597485110984
		 14 -1.52248471429691 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.012172401116730337 0.033333333333333381 
		0.0080312028215094363 0.033333333333333298 0.72094602991348133 0.13333334028720856;
	setAttr -s 9 ".kiy[3:8]"  0.99992591358112792 4.1355904283548384 
		0.99996774937056832 2.7824946147112017 0.69299121347387205 0;
	setAttr -s 9 ".kox[3:8]"  0.012172401116730279 0.033333333333333298 
		0.0080312028215094519 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[3:8]"  0.99992591358112792 4.1355904283548437 
		0.99996774937056832 2.7824946147112022 0 0;
createNode animCurveTU -n "CURVE65";
	rename -uid "3F7C8E7D-4EFE-A672-B85A-FDBCF32E41C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE66";
	rename -uid "DD4674EA-474D-324F-C814-6CAC8FD68D66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE67";
	rename -uid "87383D4C-4D04-EE82-BBE8-8EA64C343024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE68";
	rename -uid "EDF570AF-488C-64A8-27F7-2D84D1CF8563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE70";
	rename -uid "ABA69D93-4815-482A-809B-A6AC5F486F5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0.058588206703806898 12 0.11607492719017094
		 14 0.25791066924319983 16 0.56954594064700115 40 144.16182583260297;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.35556075856129987 0.033333333333333381 
		0.31719470252384319 0.033333333333333298 0.078187855583812069 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.93465316934749276 0.043795712297734164 
		0.94836043817253912 0.2124937554310638 0.99693864366830764 31.612010955810547;
	setAttr -s 8 ".kox[2:7]"  0.35556075856129971 0.033333333333333298 
		0.31719470252384324 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.93465316934749298 0.043795712297734185 
		0.94836043817253923 0.2124937554310638 1.8594511747360229 0;
createNode animCurveTU -n "CURVE71";
	rename -uid "A81264B1-460F-1A35-3308-A7BBFC9B3542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE72";
	rename -uid "8078C825-464A-444B-89CE-D4B175CF144E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE73";
	rename -uid "AA7625BB-4101-0B53-5B4E-29AD638E29FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE74";
	rename -uid "CB20F889-4ED5-53DB-A800-AA85DC2D8790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0.022847653465809858 6 0.056050296067846596
		 8 0.022847653465809858 10 0 12 0 14 0.5 16 0.00037354227961869157 40 0.094549944459843618;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 18 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.94847617841789011 0.033333333333333381 
		1 0.033333333333333298 0.99996503549406313 0.13333334028720856;
	setAttr -s 9 ".kiy[3:8]"  -0.31684844795863315 -0.0084958322062359849 
		0 -0.0027887805585153176 0.0083622837405294918 0.020733045414090157;
	setAttr -s 9 ".kox[3:8]"  0.94847617841789011 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[3:8]"  -0.31684844795863343 -0.0084958322062359901 
		0 -0.0027887805585153176 0.0012195392046123743 0;
createNode animCurveTU -n "CURVE75";
	rename -uid "1772C88A-4066-B92C-373A-3286F7FD1ECD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE76";
	rename -uid "F86AB1D6-4D52-196D-2B7E-D9BFA52048EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3;
createNode animCurveTL -n "CURVE77";
	rename -uid "68B4BA13-4179-802C-C470-B5BC1221CA98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -57.231033631352567 3 -108.19624421473739
		 8 -127.45319301078473 10 -82.546871802475664 12 84.143194009827184 14 39.431103659644826
		 16 64.748664697687801 40 3.5866607266940704;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.0012528064456904515 0.033333333333333381 
		1 0.033333333333333298 0.068069167458555291 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.99999921523769686 58.892892251854192 
		0 45.833718805010136 0.9976806044228278 -13.638696670532227;
	setAttr -s 8 ".kox[2:7]"  0.001252806445690455 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.99999921523769697 58.892892251854235 
		0 45.833718805010143 -0.066017627716064453 0;
createNode animCurveTU -n "CURVE78";
	rename -uid "0EACAA39-4B62-1E04-F8C1-5AA977434B91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2 3 2 8 2 10 2 12 2 14 2 16 2 40 2;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE79";
	rename -uid "76175441-4827-65B2-7E67-1B8405C7ACF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE80";
	rename -uid "9EBA0863-46F3-3EC9-A422-31A51DE72FD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE81";
	rename -uid "C8CA8CCD-4285-4A61-3412-DDA59C817B4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE82";
	rename -uid "55292EF7-472E-D057-9626-01B52009FCAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE83";
	rename -uid "D77F4047-4A5C-1B95-4B05-F392557D1E4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE84";
	rename -uid "8C9A60A6-4511-2FFA-AECE-A3BDAF7C0D84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE85";
	rename -uid "9B0871F7-4C9E-5CED-155B-3AB50EC7B43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "CURVE86";
	rename -uid "F1376E3E-4A8F-B864-9B4F-518D153BC4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE87";
	rename -uid "5668C78F-4054-B5F0-F9DA-EB89FF1B4556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE88";
	rename -uid "5EEF02E1-4BF1-17DE-A350-B49C3E8BCCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 -49.109652581024662 10 -71.259318313584814
		 12 -73.742578448751829 14 -75.029582310096558 16 -75.4 40 -4.1766763848396806;
	setAttr -s 7 ".kit[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.0033156316421694286 0.11666666666666675 
		0.017679464125682342 0.033333333333333298 0.98737289646110171 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.99999450327829975 -11.111140738384648 
		-0.99984370606021655 -0.78209909189389748 -0.15841326754415022 15.88230037689209;
	setAttr -s 7 ".kox[1:6]"  0.0033156316421694663 0.033333333333333298 
		0.017679464125682342 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.99999450327829986 -3.1746116395384831 
		-0.99984370606021655 -0.78209909189394011 0.076877713203430176 0;
createNode animCurveTL -n "CURVE89";
	rename -uid "AAEB0BC9-4E04-F6D7-E523-349ECFFD7BC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.8089566361684888 3 5.8089566361687144
		 8 15.271973999349562 10 12.391258174107698 12 42.552166911698784 14 2.2433647283683564
		 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.037272805519554336 0.033333333333333381 
		1 0.033333333333333298 0.60486885629704767 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.99930512756049716 -4.4490949398059865 
		0 -4.0241942085569793 -0.79632510112510035 0;
	setAttr -s 8 ".kox[2:7]"  0.037272805519554295 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.99930512756049716 -4.4490949398059865 
		0 -4.0241942085569802 0 0;
createNode animCurveTL -n "CURVE90";
	rename -uid "4ED7BE56-4234-A90B-BC43-B0A330E2297C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 31.693976803274136 3 31.69397680327414
		 8 34.621117836627953 10 19.915390620016197 12 -13.521409385144443 14 -19.075361951841849
		 16 -27.11192360453898 40 -1.5018266719715534;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.0036844125257062231 0.033333333333333381 
		0.0020005732390929016 0.033333333333333298 0.21045348114970192 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.99999321252913542 -19.010354190142355 
		-0.99999799885135521 -14.564243814199283 -0.97760387288102124 5.7108712196350098;
	setAttr -s 8 ".kox[2:7]"  0.0036844125257062001 0.033333333333333298 
		0.0020005732390929016 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.9999932125291352 -19.01035419014238 
		-0.99999799885135521 -14.564243814199294 0.027643272653222084 0;
createNode animCurveTU -n "CURVE91";
	rename -uid "636C9306-4995-58E9-A614-D785A556D1FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE92";
	rename -uid "7F1AF615-419C-67C5-D6F8-43993DA9A8E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE93";
	rename -uid "A2AEC09A-446E-43EB-8460-F7B3529A926F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 -30 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE95";
	rename -uid "86B89E2F-4625-D80A-290F-F585C850E8CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 10 1 40 1;
	setAttr -s 4 ".kit[1:3]"  9 1 1;
	setAttr -s 4 ".kot[1:3]"  9 1 1;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 0.011111111380159855 
		0.1666666716337204;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 0.1666666716337204 
		0.0055555556900799274;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE96";
	rename -uid "DE24EC93-4D7B-1412-C697-239B712A66BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 10 0 40 0;
	setAttr -s 4 ".kit[1:3]"  9 1 1;
	setAttr -s 4 ".kot[1:3]"  9 1 1;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 0.011111111380159855 
		0.1666666716337204;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 0.1666666716337204 
		0.0055555556900799274;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE97";
	rename -uid "CAB3AC7C-4D90-105E-2B7F-EAB556F0B4A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 10 0 40 0;
	setAttr -s 4 ".kit[1:3]"  9 1 1;
	setAttr -s 4 ".kot[1:3]"  9 1 1;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 0.011111111380159855 
		0.1666666716337204;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 0.1666666716337204 
		0.0055555556900799274;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE98";
	rename -uid "43C8175F-4984-0332-168F-5E8ED58763B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 10 1 40 1;
	setAttr -s 4 ".kit[1:3]"  9 1 9;
	setAttr -s 4 ".kot[1:3]"  9 5 5;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 0.011111111380159855 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE99";
	rename -uid "A1E4707A-41C3-1CD1-AC94-75B66BCC4033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 10 16.363174277820914 12 166.18524418246028
		 40 1886.7253073228226;
	setAttr -s 5 ".kit[0:4]"  18 9 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 9 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.011111111380159855 0.033333333333333298 
		0.00021400489218920121;
	setAttr -s 5 ".kiy[2:4]"  1.5683479309082031 144.1606319791785 0.99999997710095279;
	setAttr -s 5 ".kox[2:4]"  0.00021400489218920119 0.46666666666666667 
		0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  0.99999997710095268 2018.2488477084985 
		0;
createNode animCurveTL -n "CURVE100";
	rename -uid "30F6147C-42DF-7B5B-EDAD-F78C65525C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 10 0 40 0;
	setAttr -s 4 ".kit[1:3]"  9 1 18;
	setAttr -s 4 ".kot[1:3]"  9 1 18;
	setAttr -s 4 ".kix[2:3]"  0.011111111380159855 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.1666666716337204 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CURVE101";
	rename -uid "FDD5C1BF-432A-1E40-3A73-039F1EAD9399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 10 0 40 0;
	setAttr -s 4 ".kit[1:3]"  9 1 1;
	setAttr -s 4 ".kot[1:3]"  9 1 1;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 0.011111111380159855 
		0.1666666716337204;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 0.1666666716337204 
		0.0055555556900799274;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE102";
	rename -uid "FD3B0646-4050-79C5-E2BB-1882161CA4D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 10 1 40 1;
	setAttr -s 4 ".kit[1:3]"  9 1 1;
	setAttr -s 4 ".kot[1:3]"  9 1 1;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 0.011111111380159855 
		0.1666666716337204;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 0.1666666716337204 
		0.0055555556900799274;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE103";
	rename -uid "DF4ECD7E-4672-99A8-AD3C-73988E2115B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 10 1 40 1;
	setAttr -s 4 ".kit[1:3]"  9 1 1;
	setAttr -s 4 ".kot[1:3]"  9 1 1;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 0.011111111380159855 
		0.1666666716337204;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 0.1666666716337204 
		0.0055555556900799274;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE104";
	rename -uid "D539F170-4766-7CE3-EEAF-DAACC8E35637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 10 0 40 0;
	setAttr -s 4 ".kit[1:3]"  9 1 1;
	setAttr -s 4 ".kot[1:3]"  9 1 1;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 0.011111111380159855 
		0.1666666716337204;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 0.1666666716337204 
		0.0055555556900799274;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE106";
	rename -uid "1DFD8F5B-4BB6-5B9E-FD53-60B47C71A934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 40 1;
	setAttr -s 4 ".kit[0:3]"  1 9 18 18;
	setAttr -s 4 ".kot[0:3]"  1 9 18 18;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE107";
	rename -uid "632A2773-4D35-1825-C192-DA81086C3BC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.42269318998474092 8 0.42269318998474092
		 16 0.42123060263053319 40 0.022634366209993321;
	setAttr -s 4 ".kit[1:3]"  9 1 1;
	setAttr -s 4 ".kot[1:3]"  9 1 1;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 0.99999999478699264 
		0.04444444552063942 0.13333334028720856;
	setAttr -s 4 ".kiy[0:3]"  0 -0.00010210785918353788 -6.5966414695139974e-05 
		-0.001503725303336978;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 0.99999999478699264 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 4 ".koy[0:3]"  1.8818820279875581e-08 -0.00010210785918353788 
		-0.00020631657389458269 0;
createNode animCurveTA -n "CURVE108";
	rename -uid "19ACCFB4-40A5-1D47-5741-E58BB044EBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4478845298865437 10 1.4478845298865437
		 16 -130.07825343107268 40 -1107.6032977849356;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.13333334028720856;
	setAttr -s 4 ".kiy[3]"  -7.4235982894897461;
	setAttr -s 4 ".kox[3]"  0.0055555556900799274;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "CURVE109";
	rename -uid "9B0E5E98-4725-FCCC-6311-4682A22D1B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 40 1;
	setAttr -s 4 ".kit[0:3]"  1 9 18 18;
	setAttr -s 4 ".kot[0:3]"  1 9 18 18;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE110";
	rename -uid "143103A7-4093-3B22-9959-DABE27495D38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.6097658935986656 8 -2.6097658935986656
		 16 70.374461074177106 40 3.9026101474031378;
	setAttr -s 4 ".kit[0:3]"  18 9 1 1;
	setAttr -s 4 ".kot[0:3]"  18 9 1 1;
	setAttr -s 4 ".kix[2:3]"  0.04444444552063942 0.13333334028720856;
	setAttr -s 4 ".kiy[2:3]"  0.2727239727973938 -14.839591979980469;
	setAttr -s 4 ".kox[2:3]"  0.13333334028720856 0.0055555556900799274;
	setAttr -s 4 ".koy[2:3]"  -0.0014204820618033409 -65.131446838378906;
createNode animCurveTL -n "CURVE111";
	rename -uid "CFC37E35-47F3-E6B4-45BE-35AABC10F197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.151790100426282 10 -10.151790100426282
		 40 -893.30225658287691;
	setAttr -s 3 ".kit[1:2]"  2 1;
	setAttr -s 3 ".kot[1:2]"  2 1;
	setAttr -s 3 ".kix[2]"  0.1666666716337204;
	setAttr -s 3 ".kiy[2]"  6.0462837219238281;
	setAttr -s 3 ".kox[2]"  0.0055555556900799274;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "CURVE112";
	rename -uid "DCB75C12-4FEF-274B-AC78-CE87B16CC8F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.6275330306499525 8 4.6275330306499525
		 16 4.6115210118803773 40 0.24779504318096546;
	setAttr -s 4 ".kit[1:3]"  9 1 1;
	setAttr -s 4 ".kot[1:3]"  9 1 1;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 0.99795521092592132 
		0.04444444552063942 0.13333334028720856;
	setAttr -s 4 ".kiy[0:3]"  43.758079528808594 -0.06391711027416469 
		-0.041378028690814972 -0.94322526454925537;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 0.99795521092592132 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 4 ".koy[0:3]"  1.1804274436144624e-05 -0.06391711027416469 
		-0.12941393256187439 43.797382354736328;
createNode animCurveTU -n "CURVE113";
	rename -uid "2AE64339-49A1-13F4-899B-2E82C986EE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 40 1;
	setAttr -s 4 ".kit[0:3]"  1 9 18 18;
	setAttr -s 4 ".kot[0:3]"  1 9 18 18;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE114";
	rename -uid "2FE18C54-421C-4CDB-A1E7-339DA793AE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 40 1;
	setAttr -s 4 ".kit[0:3]"  1 9 18 18;
	setAttr -s 4 ".kot[0:3]"  1 9 18 18;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE115";
	rename -uid "CAAEF141-490F-68BB-E8DF-7586DA479341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.5342568361381836 8 8.5342568361381836
		 16 8.5047269160404682 40 0.45699220885546465;
	setAttr -s 4 ".kit[1:3]"  9 1 1;
	setAttr -s 4 ".kot[1:3]"  9 1 1;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 0.99999787495622117 
		0.04444444552063942 0.13333334028720856;
	setAttr -s 4 ".kiy[0:3]"  1.4084835052490234 -0.0020615729532817632 
		-0.0013318745186552405 -0.030360503122210503;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 0.99999787495622117 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 4 ".koy[0:3]"  3.7995559409864654e-07 -0.0020615729532817632 
		-0.0041655716486275196 1.4097486734390259;
createNode animCurveTU -n "CURVE117";
	rename -uid "9240115B-4007-6C66-8358-41BC6A114AD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE118";
	rename -uid "65FE8ED8-4DD7-D05C-A5EF-74AAA7EC16AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE119";
	rename -uid "E4D88EBA-45D9-B0DC-FA77-14838CDB561F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE120";
	rename -uid "6D18E506-47E7-954C-3101-259BF766C05A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE121";
	rename -uid "1EC9756A-4607-8248-545F-C69BCB0F9354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 5 5;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.033333333333333298 0 0;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE122";
	rename -uid "D2494EBC-4073-C068-CB77-E692834E2CA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10 8 10 10 10 11 10 12 10 14 10 16 10
		 40 10;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE123";
	rename -uid "A559236D-4982-EB37-8245-3AA4777068A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.5106523999945978 8 5.5106523999945978
		 10 -6.462818076316001 11 -108.33606249878591 12 -136.17233000938057 14 -39.489633253482211
		 16 -46.374343168833498 40 -2.5688411667866902;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.0048182927501341797 0.033333333333333381 
		0.00041404985938596402 0.0023257521491488109 0.033333333333333298 0.24313283706606095 
		0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  -0.9999883919601138 -15.848221977985478 
		-0.99999991428135326 -0.99999729543481308 -12.455714937345945 -0.96999300179960479 
		9.7683191299438477;
	setAttr -s 8 ".kox[1:7]"  0.0048182927501342083 0.0021032807118505346 
		0.00041404985938596326 0.0023257521491488846 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  -0.99998839196011369 -0.99999778810267737 
		-0.99999991428135326 -0.99999729543481308 -12.455714937345945 0.047283202409744263 
		0;
createNode animCurveTL -n "CURVE124";
	rename -uid "DABEB3C0-468D-A670-B02A-96A8D3C3F149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.171635237456452 8 4.171635237456452
		 10 4.170212309930184 11 2.603665835486622 12 2.1739301025287014 14 4.1646394611796946
		 16 4.1560524163252826 40 0.22735649614844444;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.99806304773022014 0.033333333333333381 
		0.02585885072021386 0.99738219598546085 0.033333333333333298 0.94418292373444057 
		0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  -0.062210551801639584 -0.0011379058708946843 
		-0.99966560400937565 -0.072310131594541777 -0.0059139840896582641 -0.32942162425724791 
		-0.86490702629089355;
	setAttr -s 8 ".kox[1:7]"  0.9980630477302187 0.99941783537142137 
		0.025858850720213839 0.9973821959854664 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  -0.062210551801660838 -0.034117302670379872 
		-0.99966560400937565 -0.072310131594462451 -0.0059139840896582641 -0.050874724984169006 
		0;
createNode animCurveTL -n "CURVE125";
	rename -uid "DEF778F1-41A3-F119-C225-B9ADBF347AC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.87822992126890664 8 -0.87822992126890664
		 10 -0.87793036069925257 11 18.829454442215091 12 24.234508536694658 14 -0.87675714155656415
		 16 -0.87494936124958944 40 -0.047864030852842965;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.99991391452501677 0.033333333333333381 
		0.0020557005353168318 0.99988354102513122 0.033333333333333298 0.99731333926251731 
		0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0.013121110442998914 0.00023955661456054322 
		0.99999788704542225 0.015261205294619244 0.0012450364394412938 0.073253691572826962 
		0.18208381533622742;
	setAttr -s 8 ".kox[1:7]"  0.99991391452501677 0.99997417668308908 
		0.0020557005353168296 0.99988354102513854 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0.013121110442995821 0.0071865128524250099 
		0.99999788704542225 0.015261205294149786 0.0012450364394412938 0.010710358619689941 
		0;
createNode animCurveTU -n "CURVE126";
	rename -uid "D44F34AF-4988-9CFD-F62E-FF8174830E0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE127";
	rename -uid "2DE91FD6-448D-4795-8343-30A16C9E5F94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE128";
	rename -uid "2A5B0D46-4CA3-624D-F4A6-C4A64E07010A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE129";
	rename -uid "4D614ABE-40DB-3899-FEED-6098C79A4C45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE131";
	rename -uid "B93CB5A2-4384-1C85-CD7F-A985C3A97C87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE132";
	rename -uid "5398EE3F-4E45-BE21-836B-E5826798F7F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 19.927660978678958 8 3.6852813454514859
		 10 -6.1091207512376595 12 -20.23655029610811 14 -32.961989272494918 16 -38.550419663733202
		 40 -38.550419663733202;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.038888890296220779 0.033333333333333381 
		0.13163705077320656 0.033333333333333298 0.99839747201832052 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.11037349700927734 -0.2254398538018203 
		-0.99129798086333865 -0.17650115079792783 -0.056590528071639827 0;
	setAttr -s 7 ".kox[1:6]"  0.31689282652046019 0.033333333333333298 
		0.13163705077320681 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.9484613521382268 -0.22543985380182047 
		-0.99129798086333865 -0.17650115079792783 0 0;
createNode animCurveTA -n "CURVE133";
	rename -uid "3570B12A-49CE-02F9-EB37-9D8290406CE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -111.44685944558779 8 -72.542209442414489
		 10 -54.341280217915653 12 -28.088289440070291 14 -4.4406165132596671 16 5.9443591581349873
		 40 5.9443591581349846;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.038888890296220779 0.033333333333333381 
		0.071277467654644169 0.033333333333333298 0.99449843463663656 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0.20655408501625061 0.41893469476964973 
		0.99745652667409079 0.32799194564657169 0.10475143676952417 0;
	setAttr -s 7 ".kox[1:6]"  0.17695737901961101 0.033333333333333298 
		0.071277467654644266 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0.98421851537679861 0.41893469476964973 
		0.99745652667409079 0.32799194564657169 0 0;
createNode animCurveTU -n "CURVE134";
	rename -uid "2224A162-405A-4C02-7BF4-BDA3A4DADFCB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 9;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 5 5;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE135";
	rename -uid "02A809A9-47A7-8FC4-32F9-A99D3A24F476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 9;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 5 5;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE136";
	rename -uid "BE5C5CD3-493E-8B96-98CB-E1BAF15501D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE137";
	rename -uid "C2D63CD2-43B3-07E6-7B6D-3A832B6BEAA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE138";
	rename -uid "DD766161-4272-C3D4-88B5-62B6999FED7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE139";
	rename -uid "2598D94A-4471-192B-6F3B-DEA4923EE862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE140";
	rename -uid "EBB1EB94-4120-D4CF-31FA-C89F45973D63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE141";
	rename -uid "DE2EF8C4-4AAC-404F-C9B5-EAA0674580BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE142";
	rename -uid "3DF169F5-4685-7A62-428C-0C9434E91C92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.1842901103834507 8 -2.5593368343935974
		 10 -3.8120158897260672 12 -5.6188780942326622 14 -7.2464292771713614 16 -7.9611752678001411
		 40 -7.9611752678001411;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.038888890296220779 0.033333333333333381 
		0.72025766438298011 0.033333333333333298 0.99997372412248298 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.016931323334574699 -0.028833182346342467 
		-0.69370663604839067 -0.022574046923393792 -0.0072492113096691256 0;
	setAttr -s 7 ".kox[1:6]"  0.93391325856837393 0.033333333333333298 
		0.72025766438298067 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.35749968597217191 -0.028833182346342509 
		-0.69370663604839022 -0.022574046923393709 0 0;
createNode animCurveTU -n "CURVE144";
	rename -uid "AFE2BD15-4F86-E02F-D01F-CBA7C63031CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE145";
	rename -uid "7093F147-4412-23B4-2493-34B0BB09BD64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 27.257929125863832 8 22.293524428425393
		 10 -16.481661829817234 12 -48.488945071073026 14 -37.419820021271548 16 -26.212239059563974
		 40 -26.212239059563974;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.038888890296220779 0.033333333333333381 
		1 0.033333333333333298 0.98965172517582056 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.25320854783058167 -0.86747926354299287 
		0 0.2903931440339288 0.14349028837005678 0;
	setAttr -s 7 ".kox[1:6]"  0.1397129584497252 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.9901920466461166 -0.86747926354299376 
		0 0.2903931440339288 0 0;
createNode animCurveTU -n "CURVE146";
	rename -uid "AB13D37C-4E34-C7BC-63B0-9183B0826237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE147";
	rename -uid "993EC83A-4247-A093-7822-13B74B8E2F38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 9;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 5 5;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE148";
	rename -uid "DF43DBAD-483B-F7FB-94AA-8E8275D30B15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.5504014373263857 8 -28.015696499527785
		 10 -27.254492505800595 12 -26.626150669272423 14 -28.772461805050078 16 -30.94561963820686
		 40 -30.94561963820686;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.038888890296220779 0.033333333333333381 
		1 0.033333333333333298 0.99960504135595318 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0.0091046895831823349 0.017029671336773022 
		0 -0.056307434952946767 -0.028102691966484402 0;
	setAttr -s 7 ".kox[1:6]"  0.99045930949291672 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0.13780550148239648 0.017029671336773189 
		0 -0.056307434952946767 0 0;
createNode animCurveTU -n "CURVE149";
	rename -uid "B6739627-420B-ADE8-B166-248E77F0B19A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE150";
	rename -uid "0EA45293-4D73-27C1-AA6B-EFB2D7C0AF51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 25.982875115517817 8 -27.795952448811931
		 10 -25.414908614903997 12 -15.6657895055874 14 -5.0327637556800973 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.009621276610087456 0.033333333333333381 
		0.0029572281774547893 0.033333333333333298 0.42378832207608602 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.99995371444701986 7.1457762440819117 
		0.99999562739119341 8.9135895252633546 0.90576125887119696 0;
	setAttr -s 7 ".kox[1:6]"  0.0096212766100874959 0.033333333333333298 
		0.0029572281774547949 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.99995371444701997 7.1457762440819224 
		0.99999562739119341 8.9135895252633546 0 0;
createNode animCurveTL -n "CURVE151";
	rename -uid "8EE69FCC-4401-AF26-DB33-2AB595F860CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.8701522472879164 8 10.596403286760449
		 10 8.1391116464804441 12 4.5947182250893182 14 1.4020665128436489 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.038888890296220779 0.033333333333333381 
		0.0092374901472596794 0.033333333333333298 0.77524725634135117 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -1.5775905847549438 -3.2406497792116582 
		-0.99995733347767357 -2.5371663609207542 -0.63165789121581273 0;
	setAttr -s 7 ".kox[1:6]"  0.023236680169620032 0.033333333333333298 
		0.0092374901472597002 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.9997299918951591 -3.2406497792116609 
		-0.99995733347767357 -2.5371663609207546 0 0;
createNode animCurveTL -n "CURVE152";
	rename -uid "24568E1F-45EE-987A-AE3D-38A4F99F9458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.9331910813298947 8 21.526226139626289
		 10 18.028108989052193 12 10.661820370637161 14 3.3461781018101231 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.12825188826232051 0.033333333333333381 
		0.0041697046916629992 0.033333333333333298 0.51710878255869475 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.99174162620974482 -6.0853391873993807 
		-0.99999130674360581 -5.9840464882234006 -0.8559196849007884 0;
	setAttr -s 7 ".kox[1:6]"  0.12825188826231923 0.033333333333333298 
		0.0041697046916630018 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.99174162620974504 -6.0853391873993861 
		-0.99999130674360581 -5.9840464882234023 0 0;
createNode animCurveTU -n "CURVE153";
	rename -uid "1ED8BABD-4AE4-E8A4-313B-D385BD94D407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE154";
	rename -uid "DF8E8573-4644-3229-DE17-AEB18E816D05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE155";
	rename -uid "EAD87DB5-4210-A467-03BE-B983608A3F33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE156";
	rename -uid "B86D5972-4DEC-1B4A-2958-57999A28E566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE157";
	rename -uid "CD718BB2-4FEC-4039-43B9-CB98FCA29588";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 67.798349616497461 8 14.630013186153299
		 10 38.296102371898563 12 62.448538062548337 14 -18.119101334043329 16 -99.694504755942688
		 40 -99.694504755942688;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.89108746062451072 0.033333333333333381 
		1 0.033333333333333298 0.6878227819361471 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.45383161802342631 0.63018720081300539 
		0 -2.1136530671262257 -0.72587865421819608 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 0.89108746062451072 
		0.033333333333333298 1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0.0011130649363622069 -0.45383161802342642 
		0.63018720081300594 0 -2.1136530671262257 0 0;
createNode animCurveTU -n "CURVE159";
	rename -uid "CD0C1BBA-44F1-0DD8-7196-19B6DE4FF208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE160";
	rename -uid "7F67AA4D-4462-95BE-10D5-F9B8CE1C0F6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -55.145579239913658 4 -31.032331811085143
		 10 -47.482787033136276 12 -55.35780780905791 14 -61.439176808551089 16 -63.933242255187444
		 40 6.2423845389834174;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		0.25384974386616166 0.033333333333333298 0.99856209728126721 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0.0084814885631203651 -0.42798768817483279 
		-0.9672436650291818 -0.08005230445910172 -0.053607255789092159 -0.42307296395301819;
	setAttr -s 7 ".kox[1:6]"  0.9985620972812681 0.033333333333333298 
		0.25384974386616166 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.053607255789075652 -0.1426625627249446 
		-0.9672436650291818 -0.08005230445910172 0.0022903124336153269 0;
createNode animCurveTU -n "CURVE161";
	rename -uid "50F2CBEB-40FF-A772-E362-308A8505594B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE162";
	rename -uid "EDFFD76B-443E-B771-5DBD-3FBA97A0B867";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 9 1 9 1 9;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 5 5;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 1 1 1 0.04444444552063942 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE163";
	rename -uid "BA7AD7E0-4A2A-E547-526B-66A8FCC20363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.7608366103911948 4 -4.8096256007798583
		 10 -11.364236315587306 12 -14.502003317442115 14 -16.92509774660768 16 -17.918847030394755
		 40 8.9500671469723265;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		0.55007178772271359 0.033333333333333298 0.99977130537648451 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0.009832506999373436 -0.17052979076195518 
		-0.83511737399693586 -0.03189648465306677 -0.021385437704198412 -0.59162098169326782;
	setAttr -s 7 ".kox[1:6]"  0.99977130537648451 0.033333333333333298 
		0.55007178772271359 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.021385437704200521 -0.056843263587318477 
		-0.83511737399693586 -0.03189648465306677 0.001474461518228054 0;
createNode animCurveTU -n "CURVE164";
	rename -uid "B09B1F56-42D5-F94A-CCD9-02A87300D770";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  1 1 9 1 9 1 9;
	setAttr -s 7 ".kot[0:6]"  1 5 5 5 5 5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 0.02222222276031971 
		1 1 1 0.04444444552063942 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.01666666753590107 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE165";
	rename -uid "1493F71C-484C-B0A6-E677-B59A282650A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 12.058259735341039 4 0 10 0 12 0 14 0
		 16 0 40 -11.530377732966809;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0.015229092910885811 0 0 0 0 -2.5711932182312012;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 -0.012445769272744656 0;
createNode animCurveTL -n "CURVE166";
	rename -uid "7D13ED71-46A3-139E-6C2A-A6AE50DDC9AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.51941732118963557 4 0 10 -1.1102230246251564e-17
		 12 0.0091613212244637757 14 0.011451651530579714 16 0 40 -0.097124103791962096;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		0.9794091626758501 0.033333333333333298 0.85051567793945826 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.15460407733917236 0.03091945913256524 
		0.20188534386277235 -0.0034354954591739179 -0.52594969491310084 -0.0017181704752147198;
	setAttr -s 7 ".kox[1:6]"  0.8505156779394577 0.033333333333333298 
		0.97940916267585032 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.52594969491310162 0.010306486377521759 
		0.20188534386277202 -0.0034354954591739179 -0.083393290638923645 0;
createNode animCurveTL -n "CURVE167";
	rename -uid "DDF5EC0A-468C-E87C-0524-81B2CF941677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.5279945666827501 4 0 10 0 12 0 14 0
		 16 0 40 36.319633297927673;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.070193834602832794 0 0 0 0 8.0990228652954102;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0.039203032851219177 0;
createNode animCurveTU -n "CURVE168";
	rename -uid "9F4064C1-44BF-4CAE-8197-6F97AD681AC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE169";
	rename -uid "F822E131-4C24-781B-6614-49A8ABDD7866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE170";
	rename -uid "00E32970-4ADA-DA38-4F60-D8A3F127B5C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE171";
	rename -uid "267DD3CA-4350-0AEC-3CE6-0A90A4D6D45E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE172";
	rename -uid "D933B862-4C2E-9B52-B7AB-67942794A6BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 32.899848140730157 4 -7.7991010996570447
		 10 -53.74680292779987 12 -75.742492499477081 14 -92.728340349432088 16 -99.694504755942688
		 40 -4.4212002975202465;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		0.093550516559021357 0.033333333333333298 0.98894421003959687 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.0020712730474770069 -1.1954107293409613 
		-0.99561453427093982 -0.22359377701798633 -0.14828806232855629 0.29580831527709961;
	setAttr -s 7 ".kox[1:6]"  0.98894421003959532 0.033333333333333298 
		0.093550516559021524 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.14828806232856612 -0.39847024311365442 
		-0.99561453427093982 -0.22359377701798633 0.0018991446122527122 0;
createNode animCurveTU -n "CURVE174";
	rename -uid "45F37F91-4E8E-61ED-E0FA-9E8AF4AE4D87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE175";
	rename -uid "59495BB0-4D71-50DC-FED0-8FB4ABC28D8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 89.983389817705515 4 -16.515587339170771
		 8 -28.348810158000919 10 -31.799153149843065 12 -34.796504913306407 14 -36.913057558522652
		 16 -37.72100319562351 40 51.029124321920513;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.47541329313369818 0.033333333333333381 
		0.5878499905325697 0.033333333333333298 0.99998329465624369 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.87976258201390467 -0.057511194029193913 
		-0.80896995533261784 -0.026765504705044574 -0.0057801737382022281 0.34541207551956177;
	setAttr -s 8 ".kox[2:7]"  0.47541329313369829 0.033333333333333298 
		0.58784999053257248 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.87976258201390456 -0.057511194029193913 
		-0.80896995533261584 -0.026765504705044574 0.0016719548730179667 0;
createNode animCurveTA -n "CURVE176";
	rename -uid "FA9E5322-4BE7-FC26-423B-54B25ADE83F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.015262731554599897 4 -36.494257819483693
		 8 -40.547480569657353 10 -30.808270105038527 12 -17.27967225311632 14 -5.2481084170502985
		 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.29957752269609245 0.033333333333333381 
		0.13845573705298744 0.033333333333333298 0.99878479983312973 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.95407196159161511 0.21842750894545215 
		0.99036862272444504 0.16617116376336555 0.049284111256012397 0;
	setAttr -s 8 ".kox[2:7]"  0.299577522696092 0.033333333333333298 
		0.13845573705298767 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.95407196159161523 0.21842750894545199 
		0.99036862272444504 0.16617116376336555 0 0;
createNode animCurveTU -n "CURVE177";
	rename -uid "7DC2611C-4A7D-A4D9-398C-5ABD0788704B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE178";
	rename -uid "2DE72E27-42FE-8AB8-6035-8680FC1C655D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE179";
	rename -uid "A40D7F0D-450C-738F-DFC4-D1A3E1A3F3C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 -0.24953503479083378 8 -0.27726115711250543
		 10 -0.21067124694610395 12 -0.11817213937453158 14 -0.035902251393819848 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.62540403650773235 0.033333333333333381 
		0.33609930511674674 0.033333333333333298 0.99979667131901595 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.78030109004142423 0.085567578368325431 
		0.94182655361804279 0.065109139186604353 0.020164722150715703 0;
	setAttr -s 8 ".kox[2:7]"  0.62540403650773269 0.033333333333333298 
		0.33609930511674702 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.78030109004142401 0.085567578368325514 
		0.94182655361804268 0.065109139186604367 0 0;
createNode animCurveTL -n "CURVE180";
	rename -uid "54DC2340-4934-FFBE-1994-8089A12900D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 3.9326117442933763 8 4.3695687205244589
		 10 3.3201278555356399 12 1.8623643112261328 14 0.56581079143467461 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.050791146530488891 0.033333333333333381 
		0.022637884020443613 0.033333333333333298 0.95301551478378921 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.99870929675963194 -1.3485243219556176 
		-0.99974373026645036 -1.0261042729195224 -0.30292148913767941 0;
	setAttr -s 8 ".kox[2:7]"  0.050791146530488711 0.033333333333333298 
		0.022637884020443654 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.99870929675963183 -1.3485243219556189 
		-0.99974373026645036 -1.0261042729195222 0 0;
createNode animCurveTL -n "CURVE181";
	rename -uid "5AD9A4DC-4729-F4B9-ED0B-8295C4D18E31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 11.509287133445456 8 12.788097153708279
		 10 9.7167753378094872 12 5.4504454040767083 14 1.6559170567326489 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.017374647757446203 0.033333333333333381 
		0.0077368965433767048 0.033333333333333298 0.73218208542501551 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.99984904941461272 -3.9466274921862325 
		-0.99997006976802905 -3.0030243194088038 -0.68110894413645406 0;
	setAttr -s 8 ".kox[2:7]"  0.017374647757446331 0.033333333333333298 
		0.0077368965433767143 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.99984904941461272 -3.9466274921862379 
		-0.99997006976802905 -3.0030243194088038 0 0;
createNode animCurveTU -n "CURVE182";
	rename -uid "B1622A7B-4040-D159-15B9-178EF07DD7A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE183";
	rename -uid "81763C03-4869-C8D6-F00B-3AB7D3215A05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 4 1.0000000000000002
		 8 1.0000000000000002 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002
		 16 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE184";
	rename -uid "47F16D07-49AA-68A4-3464-BD8A906C6711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE185";
	rename -uid "C6643779-4BFB-A76E-775B-16B6780A95B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 66.762603998738996 4 -19.848881731404646
		 8 -29.472382695221587 10 -23.021893519330742 12 -13.123193290144961 14 -4.0309920896921074
		 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.49998032288303018 0.033333333333333381 
		0.18396308828779309 0.033333333333333298 0.9990761762410304 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.86603676407516361 0.15505004251691057 
		0.98293315243083423 0.12689791558585922 0.042974341968220635 0;
	setAttr -s 8 ".kox[2:7]"  0.4999803228830304 0.033333333333333298 
		0.18396308828779342 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.8660367640751635 0.15505004251691074 
		0.98293315243083423 0.12689791558585917 0 0;
createNode animCurveTU -n "CURVE187";
	rename -uid "D8E64113-487C-4689-4917-148A14126317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE188";
	rename -uid "CA8EEBB3-43FA-502E-C7AF-F1A217440B68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE189";
	rename -uid "F73490CC-462C-CD64-BC33-439FDCDE01EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE190";
	rename -uid "2076E607-4219-F093-F142-728B91CA9A04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE191";
	rename -uid "9BEC16A2-4243-2436-95C4-169222A6F5FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE192";
	rename -uid "2E0DED45-4228-5B75-5497-AE9900F55271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE193";
	rename -uid "7520E69B-498F-3E93-924E-C586C292CCAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE194";
	rename -uid "DFD1FC17-4638-7468-B37F-E7A4750A02D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE195";
	rename -uid "448E5D04-4A54-13FF-D515-26908E4BACDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE196";
	rename -uid "DE8B3503-418D-F820-1D06-489933C88945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE198";
	rename -uid "3F72BE62-4C19-8FDC-2138-A59520D9A0B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE199";
	rename -uid "86AA1B6A-4572-B560-D053-FF812E34E1D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE200";
	rename -uid "B2254B1E-42E7-0829-E630-2D95598BF44E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE201";
	rename -uid "81FEC780-4378-6568-5B25-0FAB30A271E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE202";
	rename -uid "D8ECC981-4A08-DE71-C362-7A8F421B22A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE203";
	rename -uid "369272E1-4AA6-CB22-19A6-FF956E20740E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE204";
	rename -uid "17CD7D93-487E-8BDF-1142-A49EF99A125E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE205";
	rename -uid "40452A60-43BD-9CD7-7D29-0891FE73D26F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE206";
	rename -uid "A6D24EC7-48A7-2319-E92D-819A45559923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE207";
	rename -uid "28732437-4930-F0A9-58A1-FF93677C8675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE209";
	rename -uid "A24CCDFB-4DF1-C931-6503-DBB637B8DE11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE210";
	rename -uid "9BE7A2EF-4DF2-CA4B-2FF5-05AD0E14DA40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 -27.453184533667709 14 -21.598835953876929
		 16 -24.861969443311573 40 -24.861969443311573;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.49921249891991271 0.033333333333333381 
		0.21935864116950934 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.86647959059757207 -0.13288898775302763 
		-0.97564429304140676 -0.10396077273196036 0 0;
	setAttr -s 7 ".kox[1:6]"  0.49921249891991232 0.033333333333333298 
		0.2193586411695097 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.8664795905975724 -0.13288898775302777 
		-0.97564429304140676 -0.10396077273196036 0 0;
createNode animCurveTU -n "CURVE211";
	rename -uid "EE0BFD1E-405C-2DF7-E7B5-8690CD188134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE212";
	rename -uid "BF58DF18-4280-DE88-238C-9B99AB97F3BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE213";
	rename -uid "50362FC8-4F44-4D34-198E-4DA4ABBD2504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 102.36094355221444 14 56.871191228712775
		 16 65.463241702115425 40 65.463241702115425;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.21375186037972896 0.033333333333333381 
		0.085079264511960406 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.97688798855559933 0.34990566393629852 
		0.99637418611187623 0.27373572348758057 0 0;
	setAttr -s 7 ".kox[1:6]"  0.21375186037972885 0.033333333333333298 
		0.085079264511960559 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  0.97688798855559944 0.34990566393629874 
		0.99637418611187623 0.27373572348758057 0 0;
createNode animCurveTU -n "CURVE214";
	rename -uid "B557D3A5-4AA2-9E39-8064-BB8B98314BF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2 8 2 10 2 12 1 14 0.3125 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[1:6]"  0.038888890296220779 0.033333333333333381 
		0.044400613620720411 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.5625 -0.99901380646620874 -0.5625 
		0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		0.044400613620720487 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.5625 -0.99901380646620874 -0.56249999999999978 
		0 0;
createNode animCurveTL -n "CURVE215";
	rename -uid "2C880FE6-47FC-3BB9-D2B4-A39DF2DD0649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 -16.36317427782091 12 -119.65570840501216
		 14 -13.23380761664362 16 -15.233159846496251 40 -15.233159846496251;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.016409355766186278 0.033333333333333381 
		0.0064043820052134834 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.99986535745736227 -4.6651552029894781 
		-0.99997949173527123 -3.6496112132230625 0 0;
	setAttr -s 7 ".kox[1:6]"  0.016409355766186285 0.033333333333333298 
		0.0064043820052134904 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.99986535745736216 -4.6651552029894807 
		-0.99997949173527123 -3.6496112132230571 0 0;
createNode animCurveTL -n "CURVE216";
	rename -uid "65A90A97-4AA4-84E1-B25C-FB964715C832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -52.348765418870876 8 -54.783862234397482
		 10 -54.783862234397489 12 -25.400721445115668 14 -17.125714541891437 16 -11.366279370634343
		 40 -11.366279370634343;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.0061000532844987694 0.033333333333333381 
		0.002234804476486918 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.99998139450188095 13.235757331639306 
		0.99999750282135802 10.503591595090221 0 0;
	setAttr -s 7 ".kox[1:6]"  0.0061000532844989429 0.033333333333333298 
		0.002234804476486918 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  0.99998139450188084 13.235757331639306 
		0.99999750282135802 10.50359159509021 0 0;
createNode animCurveTL -n "CURVE217";
	rename -uid "1838DD1A-47E7-5221-BC93-E8A13325C52C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 11.327496261537732 8 8.9530567966426773
		 10 8.9530567966426844 12 21.35543389000134 14 0.66910750611528158 16 -0.51409520785230778
		 40 -0.51409520785230778;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.021107323669535757 0.033333333333333381 
		0.010563103154949212 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.99977721562731636 -2.9586762879989665 
		-0.99994420886954383 -2.1692368567062941 0 0;
	setAttr -s 7 ".kox[1:6]"  0.021107323669535698 0.033333333333333298 
		0.01056310315494923 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.99977721562731636 -2.9586762879989665 
		-0.99994420886954383 -2.1692368567062945 0 0;
createNode animCurveTU -n "CURVE218";
	rename -uid "593787DC-494E-8B38-ABD4-D2A0B13EA428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE219";
	rename -uid "8A2738E0-4418-956C-F0A1-6F9B7990204F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE220";
	rename -uid "F58BCED3-446C-1BC3-49BA-37A26BA14106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE221";
	rename -uid "AE4209BB-46A6-CE58-33BA-5E8F3D481B43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -69.577969850698068 8 -49.329822418604806
		 10 -49.329822418604799 12 -54.027486369264253 14 -29.931854133775897 16 -27.58390633339436
		 40 -27.58390633339436;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.32283114985590911 0.033333333333333381 
		0.27207061257928017 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.94645657517009807 0.12506838283371013 
		0.96227728943934621 0.076206071189138358 0 0;
	setAttr -s 7 ".kox[1:6]"  0.32283114985590933 0.033333333333333298 
		0.27207061257928083 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  0.94645657517009796 0.12506838283371047 
		0.96227728943934587 0.076206071189138025 0 0;
createNode animCurveTU -n "CURVE223";
	rename -uid "D3E8A632-42C5-EDEE-3265-83B0E8ED7C73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE224";
	rename -uid "156FD806-4E1A-26B9-1605-80BCA0B57E02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE225";
	rename -uid "437D8699-4C03-CDF3-CBAD-BFB57258A5BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE226";
	rename -uid "D5D3EA40-44FB-5AB5-4F45-C8AD72846501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE227";
	rename -uid "2D6DE713-4B6F-74D4-6137-46A46B33821B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE228";
	rename -uid "0FF71005-40AE-6C0D-E306-F88E943C9173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE229";
	rename -uid "E4138469-4728-193A-C48D-A8B6D71B5CDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE230";
	rename -uid "55892087-470B-C874-B568-DA958D86D7C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE231";
	rename -uid "B9C1BCD3-4CB1-5442-2765-C3AA6E2256BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE232";
	rename -uid "72CACA57-4B17-73A9-76D2-3480EBEA6549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE234";
	rename -uid "9606569D-42B5-347D-1ACC-808CB950A577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE235";
	rename -uid "F64CDE1F-415D-B55F-F507-F0B54DAA4671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE236";
	rename -uid "898575ED-472B-589D-27B7-C98341D129BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE237";
	rename -uid "2A6220B1-49D3-5D33-EB29-C7A31913CEA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE238";
	rename -uid "C48D951D-44CC-0541-66F6-09BC1FDD884F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE239";
	rename -uid "DAA91A73-415C-CB86-28F5-6CB31B54067E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE240";
	rename -uid "0726C33C-401C-F567-0C05-C0AB8235400D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE241";
	rename -uid "626A6576-408B-40F2-F795-98B075B892D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE242";
	rename -uid "BB6467D5-4404-F694-D721-5C9E382CF71D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE243";
	rename -uid "B16D2AC3-4520-2DFF-8373-CA83A297D5AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE245";
	rename -uid "0F9F4EC2-46D5-36FC-B063-F1A7203B3BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE246";
	rename -uid "A2DCFA7B-406C-8899-C7A1-8DA050B73081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE247";
	rename -uid "D26B3E1B-45BD-4C31-871C-E19A1480A780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE248";
	rename -uid "B0D84E00-42C8-3477-0465-12B91977564B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE249";
	rename -uid "7749EE2F-48B3-D4BE-5A42-04BD4EB9B0A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE250";
	rename -uid "A2AAAD94-4B55-9A0B-C0EF-3BA9AC91FA23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE251";
	rename -uid "AF012492-43E4-54A8-023F-268EE73D2713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE252";
	rename -uid "C298B1D4-42DD-3A23-5934-84BDBC5C5783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE253";
	rename -uid "2816D495-406D-B72F-BD23-CCB7462AA4E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE254";
	rename -uid "CB79EC19-42AF-B849-A920-F98F02B3F291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE256";
	rename -uid "4EA1028F-465F-414F-886F-6FA1D9CD0BF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE257";
	rename -uid "2113AEED-4C80-C2C5-15F1-C08B8458A189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 -4.280683817502883 14 -19.242600226407191
		 16 -22.149755656296048 40 -22.149755656296048;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 0.5430308005700144 
		0.033333333333333381 0.24469361453361915 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.83971277805705036 -0.11839201294384728 
		-0.96960045122022942 -0.092619601962873832 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 0.54303080057001429 
		0.033333333333333298 0.24469361453361946 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0.0002849964948836714 -0.83971277805705058 
		-0.11839201294384741 -0.96960045122022942 -0.092619601962873666 0 0;
createNode animCurveTU -n "CURVE258";
	rename -uid "48054822-4368-4711-D858-C788EE7BA859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE259";
	rename -uid "0D56A32D-41E2-880E-A861-C1A6E50EBD4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE260";
	rename -uid "336A4479-4A18-A09F-DB17-F7836CEDFBA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 90.990473840368765 14 43.273454580607407
		 16 49.811170740267528 40 49.811170740267528;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 0.27636504456204708 
		0.033333333333333381 0.11152043764021849 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.96105273640119127 0.26624423594278579 
		0.9937621405490018 0.20828630703007045 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 0.27636504456204691 
		0.033333333333333298 0.11152043764021867 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.00064091040985658765 0.96105273640119138 
		0.26624423594278601 0.9937621405490018 0.20828630703007078 0 0;
createNode animCurveTU -n "CURVE261";
	rename -uid "C7255650-4701-166F-AAEE-54BD97B5DE41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2 8 2 10 2 12 1 14 0.3125 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 0.038888890296220779 
		0.033333333333333381 0.044400613620720411 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.5625 -0.99901380646620874 -0.5625 
		0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		0.044400613620720487 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.5625 -0.99901380646620874 -0.56249999999999978 
		0 0;
createNode animCurveTL -n "CURVE262";
	rename -uid "708B5B59-41C9-5718-35FF-F8BECC5F12B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 -16.36317427782091 12 -130.7652009438753
		 14 -13.233807616643606 16 -15.233159846496237 40 -15.233159846496237;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 0.016409355766186295 
		0.033333333333333381 0.0064043820052134904 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99986535745736227 -4.6651552029894727 
		-0.99997949173527123 -3.6496112132230571 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 0.016409355766186285 
		0.033333333333333298 0.0064043820052134973 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0.011230088770389557 -0.99986535745736216 
		-4.6651552029894763 -0.99997949173527123 -3.6496112132230571 0 0;
createNode animCurveTL -n "CURVE263";
	rename -uid "D47E9CAC-4BE8-F66A-B7A7-DAA4E20979B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.32358589845739849 8 0.29488922879998847
		 10 0.29488922879998825 12 18.534609770899465 14 -7.3130084557045372 16 -8.4615772664668771
		 40 -8.4615772664668771;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 0.028445554299372348 
		0.033333333333333381 0.011144463107291377 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99959534334679723 -2.6823852809169129 
		-0.99993789854272974 -2.096707736588626 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 0.028445554299372289 
		0.033333333333333298 0.011144463107291388 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0.0064553846605122089 -0.99959534334679734 
		-2.6823852809169146 -0.99993789854272974 -2.0967077365886233 0 0;
createNode animCurveTL -n "CURVE264";
	rename -uid "64E5F8BA-419E-8F2E-7BAD-8DBD0E99C355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.6252648614967313 8 -18.595432163199181
		 10 -18.595432163199181 12 0.62771828097342963 14 -9.4730211787580778 16 -7.6064650645129497
		 40 -7.6064650645129497;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.041761167825702723 0.033333333333333381 
		0.0077153982281233874 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.99912762190915005 2.9411169914300928 
		0.99997023587213896 3.339863671631182 0 0;
	setAttr -s 7 ".kox[1:6]"  0.041761167825702397 0.033333333333333298 
		0.0077153982281233987 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.99912762190915005 2.9411169914301034 
		0.99997023587213918 3.3398636716311767 0 0;
createNode animCurveTU -n "CURVE265";
	rename -uid "33A20F8D-4555-674B-97C0-8A968437D113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE266";
	rename -uid "BA47C661-42BD-A074-3DF4-2E8BCA3183F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE267";
	rename -uid "038833F2-43D5-2610-1B22-91AF128211FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE268";
	rename -uid "33F62EC1-4046-1B3C-BCFF-7780F1A221ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 13.345520180617935 8 -9.8182492085103767
		 10 -9.818249208510375 12 -0.73809382945883295 14 5.7304891179802961 16 8.746162372748767
		 40 8.746162372748767;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.95212083656344515 0.033333333333333381 
		0.25925087806559177 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.3057219530582086 0.089120993822354638 
		0.9658100135234774 0.094472589637329712 0 0;
	setAttr -s 7 ".kox[1:6]"  0.95212083656344526 0.033333333333333298 
		0.25925087806559216 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.30572195305820798 0.089120993822354638 
		0.96581001352347728 0.094472589637329712 0 0;
createNode animCurveTU -n "CURVE270";
	rename -uid "C0A3EB41-4E47-086F-D846-1C98E77AAB8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE271";
	rename -uid "BC0ABF91-43BC-070B-B010-1190EB8EDD14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE272";
	rename -uid "F9F528D2-46D5-FAE3-C600-09B3B15D610D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE273";
	rename -uid "E577BB5A-46D9-2759-49E2-4A8CFDDA3894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE274";
	rename -uid "0707661C-489D-BD4C-4275-229BB88A0563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE275";
	rename -uid "4F3B1BF8-4247-B1C2-445C-CFB29A49A8EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE276";
	rename -uid "323A8409-4C33-4DF2-D453-7695B89FBD5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE277";
	rename -uid "7E4B6755-43AA-24AE-AA9E-4CB8A90BFA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE278";
	rename -uid "0CE39AFD-4C43-4B77-4E61-A4A0726EC96B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE279";
	rename -uid "6A931090-4E8D-663D-F970-BBAAC09F3306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE281";
	rename -uid "E751B292-441C-6312-2808-1CA088E7B2CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE282";
	rename -uid "FF9AFBAC-48CB-7FF0-490F-7B8ED1D4A79C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE283";
	rename -uid "C6C83FE9-4337-74DA-76D5-14B85FF599DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE284";
	rename -uid "888F7314-4058-00FC-3E47-D38DE5216649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE285";
	rename -uid "0D62871F-4A2B-69B8-81F0-309AAD55501E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE286";
	rename -uid "69F045F4-45EB-4916-F348-5FA305AB6AD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE287";
	rename -uid "EFCF436B-4A9E-9F2E-AB38-0492F3857B27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE288";
	rename -uid "E93DC484-45F6-B5B9-594A-6B9FC5E6B987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE289";
	rename -uid "CC3A026E-4C5B-6148-621B-0283DA066C34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE290";
	rename -uid "64891859-4D46-BAA8-9DE0-F99D2DD55485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE292";
	rename -uid "5ACBB15C-4A58-18DE-F318-EAA5D5102647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE293";
	rename -uid "6CF6B5CD-4510-5071-424A-12B74E17A5BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE294";
	rename -uid "2647BA9B-46AB-AD32-0DF8-C49D067DC8F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE295";
	rename -uid "5BC4142B-4017-C091-7A8F-4E97B344BA92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE296";
	rename -uid "95FEA250-4B92-AF3F-E14C-1C8ACA9C337C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE297";
	rename -uid "1A661600-4406-64A8-6E0E-4085F2983906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE298";
	rename -uid "7262B7BC-465D-5423-C577-4F8DA227A70D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE299";
	rename -uid "4FE7594A-4BEE-1060-2F22-E7A9DE2473F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE300";
	rename -uid "4188A61E-4647-CD0A-328C-C996C4D16833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE301";
	rename -uid "EEE9ED5E-4F26-5BB6-6A6D-DE916AFF58D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE303";
	rename -uid "41035034-49E0-7F42-25B3-A0A6E215EB0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE304";
	rename -uid "8590CDB7-4E7F-DB8D-E932-3E9458A36FAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE305";
	rename -uid "824EA7A5-42CF-D70E-8171-23B49D8617A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE306";
	rename -uid "C6901CFB-463F-4701-6539-BCAC68E91D6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE307";
	rename -uid "B4A8FFBB-498D-F14F-90EE-6189B8743B22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE308";
	rename -uid "4F8A3F0E-454F-5CDD-FDF1-2BA5558AEA81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE309";
	rename -uid "182BD54F-4D68-1E45-F664-1EA99659B792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE310";
	rename -uid "A9AB8630-4F6C-1252-C355-899022889170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE311";
	rename -uid "8F73B659-43EA-0C71-1C5E-EA863E14C8B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE312";
	rename -uid "F73655A3-4949-38DB-C389-5B8BC562CD70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE314";
	rename -uid "6886387F-4F97-F0DA-F5A7-6BA1DD4F829F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE315";
	rename -uid "879CC6C6-4403-3981-AFE8-F1A52ABD4169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE316";
	rename -uid "F5869200-437B-C78D-6A7D-F597BF3E3382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE317";
	rename -uid "80B320F2-46F1-FA5C-04DF-92AB750F47AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE318";
	rename -uid "8AB4FEC5-4B21-02F9-85A5-82904BA30FF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE319";
	rename -uid "0A0788D9-466C-7EC7-8C50-668961721070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE320";
	rename -uid "0A7A169F-418A-91E3-26A7-3E8373C29A97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE321";
	rename -uid "6352D32A-41C8-B54C-4EA5-5EBDAB479330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE322";
	rename -uid "FB9EE231-4835-E16E-7014-EDBC6B4D9018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE323";
	rename -uid "015F2F0A-43B7-7F83-FAFB-DF8145B0B826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE325";
	rename -uid "DE805621-43B0-923D-DE07-C184E954FC8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE326";
	rename -uid "F2B68E60-4F4E-C464-D7A0-DB9E9796811C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE327";
	rename -uid "65C30A5C-4C93-E2D2-A453-E39AA67CDE1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE328";
	rename -uid "AA92851C-4F8E-2847-4E9C-AAA1D494AC7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE329";
	rename -uid "E798FF75-4D6D-DDE2-9754-818C85320789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE330";
	rename -uid "CBF9CA62-4889-950E-8B1F-B19D38ADE245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE331";
	rename -uid "96504E91-465F-3337-7E37-A7830BDC0BAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE332";
	rename -uid "3F6F4E36-4A3F-7EC2-9E30-768FF36740BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE333";
	rename -uid "82018E26-4E7A-2BB5-AEA3-F2934A778FBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE334";
	rename -uid "D016885A-42F8-0A06-ACB0-9491830E50C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE336";
	rename -uid "9F7DFC85-49ED-4B6B-53D5-3DA976137B80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE337";
	rename -uid "31BEC8E8-496E-E1CD-5E71-3696A85944D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE338";
	rename -uid "9792BC57-4B8C-94D7-AF9B-E1ACC8E3AC49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE339";
	rename -uid "BDC41C8D-4D1D-26FA-8EC3-E7A3902A242D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE340";
	rename -uid "AC636E0A-4C1E-4F44-D4BA-FCB157BEA596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE341";
	rename -uid "EAA15C3F-470C-1165-32D0-7399B324D231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE342";
	rename -uid "D69FE27A-477A-120D-4A06-82AAC66A33A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE343";
	rename -uid "F5530244-4BD4-9157-93B5-F29DEA9D5E04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE344";
	rename -uid "E255EF02-4ED0-54EF-552F-B995520F7C4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE345";
	rename -uid "65FAAD18-4625-B5BA-6BE2-18A25DDB8374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
// End