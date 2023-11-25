//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Thu, Jun 01, 2023 04:37:26 PM
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
fileInfo "UUID" "6010CAF5-478F-8B94-7F71-C3BAEC76F9B7";
createNode animCurveTU -n "CURVE1";
	rename -uid "C582C61B-4C99-36F6-5D08-B68A7F813EED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE2";
	rename -uid "93FD6EDB-4BDC-CF37-293B-82AD520E021F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE3";
	rename -uid "6A48058D-47CF-B396-B7B3-C782B911C874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE4";
	rename -uid "10B6A947-42D8-2E16-0229-66AAB7569234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE5";
	rename -uid "977FAB74-47F9-7AFB-0CC7-E3B7BD79F1B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE6";
	rename -uid "31C86916-4A13-1831-73BE-3F873223051C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE7";
	rename -uid "DEA40A63-406F-9967-AC55-9C9A710AF3CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE8";
	rename -uid "400B36E9-48A2-F1FE-41FA-16B4220C1CC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE9";
	rename -uid "E2AB2A12-4B84-5822-2243-C9BD80F283AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE10";
	rename -uid "5A78FDA7-4870-46AE-AB9F-748A2BD86876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE12";
	rename -uid "FE0505BB-4E61-CF39-552B-6AA1FE04EB47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE13";
	rename -uid "0878DEA8-48F0-05C1-EC4E-21A2AF011C11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE14";
	rename -uid "9C19926D-4E28-88C5-F8F3-E2A9BD0E84F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE15";
	rename -uid "09260AA1-4467-244D-E690-969B51ACACF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE16";
	rename -uid "3A3B82AC-4B3A-6EA6-43ED-FFB9DB930BEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE17";
	rename -uid "47F3A890-44BC-3CC4-E949-689F26D0C8A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE18";
	rename -uid "3797D6F3-4C53-513D-25B8-EDA3989E724A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE19";
	rename -uid "D734495A-4A9B-A8D0-F692-838C5C760B4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE20";
	rename -uid "DA4576D5-4717-65A1-B951-6CB79F92E76A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE21";
	rename -uid "52A0EB57-4D38-6BBD-1278-CAB2B5890CF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE23";
	rename -uid "933A74A2-40BD-B3D2-CF99-3880E920F90B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE24";
	rename -uid "FAC3AF14-48EB-B705-EBCD-55AD37BDD0E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE25";
	rename -uid "246AA574-4C76-062A-45A2-7A8D92342A15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE26";
	rename -uid "47FA2062-4079-7B7A-1E16-7C98C8355199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE27";
	rename -uid "0814D817-478F-0498-01C0-AAB51BEBA8D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE28";
	rename -uid "7CA6D7F9-4F17-D12B-7474-39B4316B1976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE29";
	rename -uid "6F7C0F20-4010-E01E-60A0-E382AF63D127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE30";
	rename -uid "CE5DF590-4004-D5FF-DB1D-84B5E964A2DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE31";
	rename -uid "46E546ED-4EEB-5945-4C93-CBB7A2E4D0A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE32";
	rename -uid "5C782EAB-4B34-5211-E6EA-B6A8F65FB093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE34";
	rename -uid "C0CF4840-4B3A-371B-4A33-ACBC84A33BE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE35";
	rename -uid "11D628DB-4552-5C64-50F6-B0BB36DB9E66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE36";
	rename -uid "20E7BA17-4B76-1F86-4C97-74A44D95F686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE37";
	rename -uid "E9EDF9C0-40B7-AD63-A621-89BC95E079CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE38";
	rename -uid "876D208B-4595-3691-9760-7A8FC063ECED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE39";
	rename -uid "D34D56CC-4043-D163-BDBC-1D81A8DA8EF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE40";
	rename -uid "E688F2C8-417B-F241-34A8-F79C574434F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE41";
	rename -uid "492546A1-472B-03DE-D054-459246ADA748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE42";
	rename -uid "9F036A7D-47E4-F58A-8BE0-C09044460C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE43";
	rename -uid "13CBC3E6-475D-8713-0CF9-C0A231D427C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE45";
	rename -uid "654739E9-4989-72AC-2E02-3FA1A6B1494E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE46";
	rename -uid "FC19AA5B-4370-F8D3-A430-ACA9FD82CC93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE47";
	rename -uid "2059CC07-4C4A-856E-D802-8BBA357CEBC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE48";
	rename -uid "DC5B57EE-493A-6327-5558-2DA2D7FC119B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE49";
	rename -uid "6EFAD2E4-4F11-3931-A955-9DB7F8FA8641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE50";
	rename -uid "3224728E-49AB-8291-BD5C-A082F036D22F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE51";
	rename -uid "E0381ACC-440A-172D-D17B-FDBF53815EA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE52";
	rename -uid "87C0BFC7-491A-91A2-05B6-499F256E1E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE53";
	rename -uid "1544B4DB-47C3-124A-3AFB-98968DED2D82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE54";
	rename -uid "8EC72E23-4A54-A165-B72F-95AD10159484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE56";
	rename -uid "8DD9BC85-446A-C7DF-D60B-91B07CD2E58E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE57";
	rename -uid "B902EE78-4E83-3944-CC27-62A1D1965B50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 53.892656811588111 18 53.892656811588111
		 20 39.075372693391728 22 9.6560741445699652 24 6.3553793066068494 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.0019812133282453214 0.0019736420958769026 
		0.0029434745423900562 0.2477806749134929 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99999803739494808 -0.99999805236654205 
		-0.99999566796942585 -0.96881615239394825 0;
	setAttr -s 7 ".kox[2:6]"  0.0019812133282453141 0.0019736420958769061 
		0.0029434745423900567 1 1;
	setAttr -s 7 ".koy[2:6]"  -0.99999803739494808 -0.99999805236654193 
		-0.99999566796942585 0 0;
createNode animCurveTA -n "CURVE58";
	rename -uid "83FFD239-45BB-ABF2-3B8C-15BCEFBC79A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE59";
	rename -uid "CF01BEB2-4377-1E68-FE02-1C8DF459A99E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE60";
	rename -uid "6557FB26-427E-5F51-3814-4B9CFB8E2F81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE61";
	rename -uid "FFA7FD33-45A9-9532-734B-199A338A7498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE62";
	rename -uid "FB289CE3-4256-9885-247C-79B2C94B94B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE63";
	rename -uid "801D6EC3-4684-DCEB-1362-3A95A4BC2C49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10 18 10 19 10 21 10 23 10 25 10 27 10
		 40 10;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE64";
	rename -uid "DA6A120D-42A3-BFE5-A30C-07951335B992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE65";
	rename -uid "664CE606-4592-758B-96D4-BDB6FC67C0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE66";
	rename -uid "8AD4FAA6-4E14-289B-C122-47A35B69675D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -60.590987012978196 18 -60.590987012978196
		 20 -56.914352749532057 22 72.633487419247132 24 -52.577469119563361 26 -51.86441095253803
		 40 -2.820078070485188;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.010800929033757978 0.015796266907274897 
		0.028732440020588616 0.14037722644210149 0.01274347550159206;
	setAttr -s 7 ".kiy[2:6]"  0.99994166826470809 0.99987523119226929 
		0.99958713821780609 0.99009809326976439 0.99991879861923816;
	setAttr -s 7 ".kox[2:6]"  0.010800929033757952 0.015796266907275053 
		0.028732440020588102 0.14789417460062773 1;
	setAttr -s 7 ".koy[2:6]"  0.99994166826470809 0.99987523119226929 
		0.99958713821780609 0.98900319166279693 0;
createNode animCurveTL -n "CURVE67";
	rename -uid "F5F19065-45AF-7400-48D0-A8863D0A85F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -12.914434139128705 18 -12.914434139128705
		 20 -9.3623057043663351 22 2.7890597485110984 24 -1.52248471429691 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.0082665023472323802 0.0082371177677614295 
		0.012285901872675734 0.72964854744239227 1;
	setAttr -s 7 ".kiy[2:6]"  0.99996583188574173 0.99996607436996587 
		0.99992452545938437 0.6838223433138223 0;
	setAttr -s 7 ".kox[2:6]"  0.008266502347232349 0.0082371177677614451 
		0.012285901872675732 1 1;
	setAttr -s 7 ".koy[2:6]"  0.99996583188574151 0.99996607436996587 
		0.99992452545938437 0 0;
createNode animCurveTU -n "CURVE68";
	rename -uid "BBF00FAD-4343-3D8F-281B-7FBA1DC840BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE70";
	rename -uid "CEB73584-447D-5261-B352-5AA0911BCD97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 18 1 19 1 21 1 22 1 23 1 25 1 27 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE71";
	rename -uid "E5134162-45C0-7D37-855D-24A69437E6BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.171635237456452 18 4.171635237456452
		 20 4.170212309930184 21 2.603665835486622 22 2.1739301025287014 24 4.1646394611796946
		 26 4.1560524163252826 40 0.22735649614844444;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99944655595448839 0.026521439122288149 
		0.99751096817394003 0.98536588430409577 0.94672265614595708 0.15617191602586544;
	setAttr -s 8 ".kiy[2:7]"  -0.033265324148603503 -0.99964824476756975 
		-0.070511476886310112 -0.1704525565945185 -0.32205001527704336 -0.98772988850434718;
	setAttr -s 8 ".kox[2:7]"  0.99944655595448828 0.026521439122288128 
		0.99751096817394547 0.98536588430409577 0.93724379381773681 1;
	setAttr -s 8 ".koy[2:7]"  -0.033265324148603496 -0.99964824476756975 
		-0.070511476886232743 -0.1704525565945185 -0.34867473517611725 0;
createNode animCurveTA -n "CURVE72";
	rename -uid "0CD3535E-40B3-72A9-B69C-E48981E216BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 19 0 21 0 22 0 23 0 25 0 27 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE73";
	rename -uid "4150AD54-4248-191D-1094-60B0F3B70EE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 18 1 19 1 21 1 22 1 23 1 25 1 27 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE74";
	rename -uid "2420511B-4990-65F8-1353-EFB106484AFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 19 0 21 0 22 0 23 0 25 0 27 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE75";
	rename -uid "2FF5A9C6-444A-621A-064B-DEA09BB92798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 19 0 21 0 22 0 23 0 25 0 27 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE76";
	rename -uid "16F598D6-4E5A-108B-454E-1EBB9F1B0B08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 19 0 21 0 22 0 23 0 25 0 27 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE77";
	rename -uid "C0289C38-4397-7166-F38E-728F44DA6E93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10 18 10 19 10 21 10 22 10 23 10 25 10
		 27 10 40 10;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE78";
	rename -uid "1B760509-4F42-2BDD-C7EC-6B93FCFE008E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 18 0 19 0 21 0 22 0 23 0 25 0 27 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE79";
	rename -uid "F87E4751-421D-DDE0-DB9D-B2B138FABE5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 18 1 19 1 21 1 22 1 23 1 25 1 27 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		9;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 5 
		5;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.033333333333333298 0 0;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE80";
	rename -uid "D25E0714-4520-1CBF-45D9-63A89AE6648A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.5106523999945978 18 5.5106523999945978
		 20 -6.462818076316001 21 -108.33606249878591 22 -136.17233000938057 24 -39.489633253482211
		 26 -46.374343168833498 40 -2.5688411667866902;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.0021572108608330053 0.00042466654460293672 
		0.0023853866196263183 0.0027447567252955793 0.24898508532790539 0.013998186475421528;
	setAttr -s 8 ".kiy[2:7]"  -0.99999767321794397 -0.99999990982915887 
		-0.99999715496129027 -0.99999623314816488 -0.96850731916917177 0.99990202058771704;
	setAttr -s 8 ".kox[2:7]"  0.0021572108608330027 0.00042466654460293597 
		0.0023853866196263938 0.0027447567252955793 0.94510154795376178 1;
	setAttr -s 8 ".koy[2:7]"  -0.99999767321794408 -0.99999990982915887 
		-0.99999715496129027 -0.99999623314816488 0.3267767801656099 0;
createNode animCurveTL -n "CURVE81";
	rename -uid "97688F12-403F-9C82-C191-529165CD6339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.87822992126890664 18 -0.87822992126890664
		 20 -0.87793036069925257 21 18.829454442215091 22 24.234508536694658 24 -0.87675714155656415
		 26 -0.87494936124958944 40 -0.047864030852842965;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99997545166519231 0.0021084106934511227 
		0.99988929024468853 0.99933754847304723 0.99744548556922374 0.60053186511605527;
	setAttr -s 8 ".kiy[2:7]"  0.0070068585681942255 0.99999777729970363 
		0.014879759876179371 0.036393189086420155 0.071431808863946511 0.79960082477460714;
	setAttr -s 8 ".kox[2:7]"  0.99997545166519219 0.0021084106934511205 
		0.99988929024469553 0.99933754847304723 0.99694706656122201 1;
	setAttr -s 8 ".koy[2:7]"  0.0070068585681942238 0.99999777729970363 
		0.01487975987572164 0.036393189086420155 0.07808038470047661 0;
createNode animCurveTU -n "CURVE82";
	rename -uid "1B7AB07B-49DD-6883-C3B5-A3B5BB944F37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 18 1 19 1 21 1 22 1 23 1 25 1 27 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 1 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE84";
	rename -uid "2E2EED69-4EE3-B10A-0267-5AB56EFE4DBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.028039184770313894 18 -0.028039184770313894
		 19 0 21 0.058588206703806898 23 0.11607492719017094 25 0.25791066924319983 27 0.56954594064700115
		 40 144.16182583260297;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.35556075856130032 0.033333333333333381 
		0.31719470252384335 0.033333333333333298 0.078187855583812069 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.93465316934749265 0.043795712297734164 
		0.94836043817253912 0.2124937554310638 0.99693864366830764 31.612010955810547;
	setAttr -s 8 ".kox[2:7]"  0.35556075856129971 0.033333333333333298 
		0.31719470252384335 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.93465316934749298 0.043795712297734185 
		0.94836043817253923 0.2124937554310638 1.8594511747360229 0;
createNode animCurveTA -n "CURVE85";
	rename -uid "A1B0A436-493F-F342-93FF-32AF409E2008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE86";
	rename -uid "A2D5C55C-45CA-CA71-AC5D-1CB2A310A8D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -127.45319301078473 18 -127.45319301078473
		 20 -82.546871802475664 22 84.143194009827184 24 39.431103659644826 26 64.748664697687801
		 40 3.5866607266940704;
	setAttr -s 7 ".kit[0:6]"  18 18 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 18 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.00058051199484518748 1 0.00074591430729081267 
		0.069806135493431926 0.010026271657518009;
	setAttr -s 7 ".kiy[2:6]"  0.99999983150289762 0 0.99999972180588437 
		0.99756057632981487 -0.99994973567507373;
	setAttr -s 7 ".kox[2:6]"  0.00058051199484518575 1 0.00074591430729081256 
		0.90055331834727237 1;
	setAttr -s 7 ".koy[2:6]"  0.99999983150289762 0 0.99999972180588437 
		-0.43474558170695243 0;
createNode animCurveTU -n "CURVE87";
	rename -uid "28E26CC1-45FC-E33E-A94C-2D9AF09719C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE88";
	rename -uid "9FA5614A-4135-0C43-291E-A58B6A768179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE89";
	rename -uid "7E462111-4E64-95AF-80C7-6080D9C3C074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE90";
	rename -uid "A6AA71A0-409B-2AAA-37A2-7EA8AACB9D80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE91";
	rename -uid "13979E27-4568-2576-7F6D-708D8E5E69CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE92";
	rename -uid "F6ED36D7-4C34-2E2F-2131-0D999438F2CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE93";
	rename -uid "7C2ADBBC-4164-6FF6-C3B0-378D7BDC16C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE94";
	rename -uid "365B4668-4250-4BCC-408E-0B96B598E84A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 15.271973999349562 18 15.271973999349562
		 20 12.391258174107698 22 42.552166911698784 24 2.2433647283683564 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 18 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.0076840407462867993 1 0.0084953162416639555 
		0.61456653718948573 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99997047732311051 0 -0.99996391414988284 
		-0.7888649893149805 0;
	setAttr -s 7 ".kox[2:6]"  0.0076840407462867811 1 0.0084953162416639538 
		1 1;
	setAttr -s 7 ".koy[2:6]"  -0.99997047732311051 0 -0.99996391414988284 
		0 0;
createNode animCurveTU -n "CURVE95";
	rename -uid "7598DD9A-4A46-1B9E-652F-5885F8CD849B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTU -n "CURVE96";
	rename -uid "D6EA76A3-4CC8-F195-1939-21B088BC21DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -64.679669248459149 18 -64.679669248459149
		 21 -71.259318313584814 23 -73.742578448751829 25 -75.029582310096558 27 -75.4 40 -4.1766763848396806;
	setAttr -s 7 ".kit[0:6]"  18 18 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 18 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.010499393242286751 0.017679464125682349 
		0.033333333333333298 0.98737289646110171 0.13333334028720856;
	setAttr -s 7 ".kiy[2:6]"  -0.99994487985165659 -0.99984370606021655 
		-0.78209909189389748 -0.15841326754415022 15.88230037689209;
	setAttr -s 7 ".kox[2:6]"  0.033333333333333298 0.017679464125682349 
		0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[2:6]"  -3.1746116395384831 -0.99984370606021655 
		-0.78209909189394011 0.076877713203430176 0;
createNode animCurveTU -n "CURVE97";
	rename -uid "C8865D51-420A-4352-872D-3AAC79614EA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE98";
	rename -uid "7357E4C1-4126-702F-9651-4FA4C560AA8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE99";
	rename -uid "588A3EEC-4A41-9E98-A0A1-CB9BD5B00FEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.040840893611533924 18 0.040840893611533924
		 19 0.022847653465809858 21 0 23 0 25 0.5 27 0.00037354227961869157 40 0.094549944459843618;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.94847617841789023 0.033333333333333381 
		1 0.033333333333333298 0.99996503549406313 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.31684844795863271 -0.0084958322062359849 
		0 -0.0027887805585153176 0.0083622837405294918 0.020733045414090157;
	setAttr -s 8 ".kox[2:7]"  0.94847617841789011 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.31684844795863343 -0.0084958322062359901 
		0 -0.0027887805585153176 0.0012195392046123743 0;
createNode animCurveTU -n "CURVE100";
	rename -uid "5A9E587B-41E1-DCB0-E018-A089CCD91AD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE101";
	rename -uid "479F1277-4D71-EA3C-648B-779CB097BB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3 40 3;
createNode animCurveTU -n "CURVE102";
	rename -uid "9F2BDAD5-49F7-59FC-65CE-0F930EA6E243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE103";
	rename -uid "0FC7E43A-446A-782B-3CED-B6B646261E44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2 18 2 19 2 21 2 23 2 25 2 27 2 40 2;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE104";
	rename -uid "18A386EF-425A-4BF3-C671-14B18D3B9660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 34.621117836627953 18 34.621117836627953
		 20 19.915390620016197 22 -13.521409385144443 24 -19.075361951841849 26 -27.11192360453898
		 40 -1.5018266719715534;
	setAttr -s 7 ".kit[0:6]"  18 18 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 18 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.0017983873680886317 0.002000573239092905 
		0.0023473887397032433 0.21560188922220655 0.023939072664662754;
	setAttr -s 7 ".kiy[2:6]"  -0.99999838290012955 -0.99999799885135521 
		-0.9999972448792569 -0.97648134921452301 0.99971341933573943;
	setAttr -s 7 ".kox[2:6]"  0.0017983873680886249 0.002000573239092905 
		0.002347388739703242 0.98017495339986671 1;
	setAttr -s 7 ".koy[2:6]"  -0.99999838290012955 -0.99999799885135521 
		-0.99999724487925712 0.19813394642909907 0;
createNode animCurveTU -n "CURVE105";
	rename -uid "9E8552AA-47FE-D38A-EF5E-36B83C0A450E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE106";
	rename -uid "E50C8A8D-414B-A1F3-3B9F-6487CBC029A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE107";
	rename -uid "FB77F8FD-411F-8822-4709-C1B5A403E755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 -30 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE109";
	rename -uid "D1AEEB59-4089-D4F2-2D9C-0CBDF2643998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 27 1 40 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CURVE110";
	rename -uid "3CC5A9DD-4F10-B889-D658-E687EA84B634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.151790100426282 18 -10.151790100426282
		 20 -10.151790100426282 40 -893.30225658287691;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.028260650346677196;
	setAttr -s 4 ".kiy[2:3]"  0 0.99960058805604091;
	setAttr -s 4 ".kox[2:3]"  0.00058502667196489464 1;
	setAttr -s 4 ".koy[2:3]"  -0.99999982887188188 0;
createNode animCurveTA -n "CURVE111";
	rename -uid "26AC0A0D-48AC-C080-8DBD-2BAE3E375D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.4478845298865437 18 1.4478845298865437
		 21 1.4478845298865437 27 -130.07825343107268 40 -1107.6032977849356;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 0.016357438076464285 0.13333334028720856;
	setAttr -s 5 ".kiy[2:4]"  0 -0.9998662081596591 -7.4235982894897461;
	setAttr -s 5 ".kox[2:4]"  1 0.016357438076464285 0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  0 -0.9998662081596591 0;
createNode animCurveTU -n "CURVE112";
	rename -uid "77271650-47A6-CE08-2F6A-2DB143035DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 27 1 40 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CURVE113";
	rename -uid "4D9CC1C3-4B49-F21D-8707-A28860B20B1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.5357031995715413 18 8.5357031995715413
		 19 8.5342568361381836 27 8.5047269160404682 40 0.45699220885546465;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.99999787495622117 0.04444444552063942 
		0.13333334028720856;
	setAttr -s 5 ".kiy[2:4]"  -0.0020615729532826484 -0.0013318745186552405 
		-0.030360503122210503;
	setAttr -s 5 ".kox[2:4]"  0.99999787495622117 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  -0.0020615729532817632 -0.0041655716486275196 
		1.4097486734390259;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE114";
	rename -uid "2F2E9327-45C5-C78D-307A-F18F0DC06992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.42276482691637557 18 0.42276482691637557
		 19 0.42269318998474092 27 0.42123060263053319 40 0.022634366209993321;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.99999999478699253 0.04444444552063942 
		0.13333334028720856;
	setAttr -s 5 ".kiy[2:4]"  -0.00010210785918357586 -6.5966414695139974e-05 
		-0.001503725303336978;
	setAttr -s 5 ".kox[2:4]"  0.99999999478699264 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  -0.00010210785918353788 -0.00020631657389458269 
		0;
createNode animCurveTU -n "CURVE115";
	rename -uid "FC6C2B9E-4293-6E45-8F9A-1BAD8146E277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 27 1 40 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CURVE116";
	rename -uid "8B455301-4E62-D0A2-867A-6BA9E86B35D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6097658935986656;
createNode animCurveTL -n "CURVE117";
	rename -uid "78E9C6A3-46CE-3587-38E0-5DBBC0C6D166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.6275330306499525 18 4.6275330306499525
		 26 4.6115210118803773 34 2.167339931212878 40 -3100.8925366626149;
	setAttr -s 5 ".kit[2:4]"  1 2 1;
	setAttr -s 5 ".kot[2:4]"  1 2 1;
	setAttr -s 5 ".kix[2:4]"  0.74044126581181557 0.054470344370399985 
		3.2226255349555668e-05;
	setAttr -s 5 ".kiy[2:4]"  -0.67212106936399219 -0.99851538875681334 
		-0.99999999948073426;
	setAttr -s 5 ".kox[2:4]"  0.72632577763874517 3.2226255349555668e-05 
		1;
	setAttr -s 5 ".koy[2:4]"  -0.68735061266974384 -0.99999999948073426 
		0;
	setAttr ".pre" 1;
createNode animCurveTU -n "CURVE118";
	rename -uid "2F36757F-4AFA-804F-5D93-BF88E5C6E5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 27 1 40 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CURVE120";
	rename -uid "34C25A2E-464D-48A7-2AF2-55AE5566992F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE121";
	rename -uid "1F18C197-455A-0E67-F381-F492987269D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE122";
	rename -uid "8ED0BE8D-4CA2-FE7D-C389-68A03975E5A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -76.268580006579214 18 -76.268580006579214
		 19 -72.542209442414489 21 -54.341280217915653 23 -28.088289440070291 25 -4.4406165132596671
		 27 5.9443591581349873 40 5.9443591581349846;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.18502386806684684 0.033333333333333381 
		0.071277467654644169 0.033333333333333298 0.99449843463663656 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.9827340272146794 0.41893469476964973 
		0.99745652667409079 0.32799194564657169 0.10475143676952417 0;
	setAttr -s 8 ".kox[2:7]"  0.17695737901961101 0.033333333333333298 
		0.071277467654644266 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.98421851537679861 0.41893469476964973 
		0.99745652667409079 0.32799194564657169 0 0;
createNode animCurveTU -n "CURVE123";
	rename -uid "645034AA-4851-CAA3-263B-7A8854F04D2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE124";
	rename -uid "AA84D44D-464B-0D6A-2244-1895707662A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.2538847060498246 18 -2.2538847060498246
		 19 -2.5593368343935974 21 -3.8120158897260672 23 -5.6188780942326622 25 -7.2464292771713614
		 27 -7.9611752678001411 40 -7.9611752678001411;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.91687070809877591 0.033333333333333381 
		0.72025766438298011 0.033333333333333298 0.99997372412248298 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.3991842990780689 -0.028833182346342467 
		-0.69370663604839067 -0.022574046923393792 -0.0072492113096691256 0;
	setAttr -s 8 ".kox[2:7]"  0.93391325856837393 0.033333333333333298 
		0.72025766438298067 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.35749968597217191 -0.028833182346342509 
		-0.69370663604839022 -0.022574046923393709 0 0;
createNode animCurveTA -n "CURVE125";
	rename -uid "FA5C328A-4C35-0D42-0CDE-F98DCE5B0A4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.6764913003983226 18 5.6764913003983226
		 19 3.6852813454514859 21 -6.1091207512376595 23 -20.23655029610811 25 -32.961989272494918
		 27 -38.550419663733202 40 -38.550419663733202;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.33231504874394696 0.033333333333333381 
		0.13163705077320656 0.033333333333333298 0.99839747201832052 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.94316844114840281 -0.2254398538018203 
		-0.99129798086333865 -0.17650115079792783 -0.056590528071639827 0;
	setAttr -s 8 ".kox[2:7]"  0.31689282652046019 0.033333333333333298 
		0.13163705077320681 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.9484613521382268 -0.22543985380182047 
		-0.99129798086333865 -0.17650115079792783 0 0;
createNode animCurveTU -n "CURVE126";
	rename -uid "CFA9BAC6-4CED-6209-5BA4-65B045201409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE127";
	rename -uid "56FFC324-4A18-A257-8EC8-A9B33DBC8B79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE128";
	rename -uid "BE6EEDB9-4772-DA26-D464-DCAEAFDBE009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE129";
	rename -uid "E1932276-4292-8C22-F97B-7FBB71FBE53D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE130";
	rename -uid "30768E3A-48AD-4693-F6A6-F18184C45E9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 18 1.0000000000000002
		 19 1.0000000000000002 21 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 27 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE131";
	rename -uid "8819551A-4FFA-1EE2-BD2C-87B0B7B3A197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE133";
	rename -uid "8DD27DD0-4EE3-591A-BD27-6C98CCD2B779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE134";
	rename -uid "7F362EE3-4014-15DC-BABD-31BFDA207654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10.596403286760449 18 10.596403286760449
		 20 8.1391116464804441 22 4.5947182250893182 24 1.4020665128436489 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.010549160228981917 0.0094743284100320888 
		0.013473666239233345 0.78299825409140156 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99994435606110754 -0.99995511754337185 
		-0.99990922603908083 -0.62202390154222942 0;
	setAttr -s 7 ".kox[2:6]"  0.010549160228981884 0.0094743284100321113 
		0.013473666239233342 1 1;
	setAttr -s 7 ".koy[2:6]"  -0.99994435606110765 -0.99995511754337185 
		-0.99990922603908083 0 0;
createNode animCurveTA -n "CURVE135";
	rename -uid "A27F9BE6-499E-082B-2F4A-B9867730AA29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -28.179951044558731 18 -28.179951044558731
		 19 -28.015696499527785 21 -27.254492505800595 23 -26.626150669272423 25 -28.772461805050078
		 27 -30.94561963820686 40 -30.94561963820686;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.97367131854773037 0.033333333333333381 
		1 0.033333333333333298 0.99960504135595318 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.2279564946158015 0.017029671336773022 
		0 -0.056307434952946767 -0.028102691966484402 0;
	setAttr -s 8 ".kox[2:7]"  0.99045930949291672 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.13780550148239648 0.017029671336773189 
		0 -0.056307434952946767 0 0;
createNode animCurveTU -n "CURVE136";
	rename -uid "FCB9DEF7-4DE1-7584-1BC0-DFB79D35158E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE137";
	rename -uid "B5EFA500-4B15-EC58-BB7B-A889531D6110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 14.987328985674948 18 14.987328985674948
		 19 14.630013186153299 21 38.296102371898563 23 62.448538062548337 25 -18.119101334043329
		 27 -99.694504755942688 40 -99.694504755942688;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.89108746062450939 0.033333333333333381 
		1 0.033333333333333298 0.6878227819361471 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.45383161802342903 0.63018720081300539 
		0 -2.1136530671262257 -0.72587865421819608 0;
	setAttr -s 8 ".kox[2:7]"  0.89108746062451072 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.45383161802342642 0.63018720081300594 
		0 -2.1136530671262257 0 0;
createNode animCurveTA -n "CURVE138";
	rename -uid "12D742B1-4462-7598-AF0E-6BBCEEE77E2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 26.861571965013884 18 26.861571965013884
		 19 22.293524428425393 21 -16.481661829817234 23 -48.488945071073026 25 -37.419820021271548
		 27 -26.212239059563974 40 -26.212239059563974;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.15180446922256366 0.033333333333333381 
		1 0.033333333333333298 0.98965172517582056 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.98841054381469229 -0.86747926354299287 
		0 0.2903931440339288 0.14349028837005678 0;
	setAttr -s 8 ".kox[2:7]"  0.1397129584497252 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.9901920466461166 -0.86747926354299376 
		0 0.2903931440339288 0 0;
createNode animCurveTU -n "CURVE139";
	rename -uid "89486879-4350-6BD2-1AF4-ACAFA41C13F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE140";
	rename -uid "AA1EF76B-497D-656F-B5A1-59B251218629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE141";
	rename -uid "0A5EF25A-4574-7F44-9A12-CE822EEB605E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -27.795952448811931 18 -27.795952448811931
		 20 -25.414908614903997 22 -15.6657895055874 24 -5.0327637556800973 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.0047843150523423136 0.0030330540238837468 
		0.0038354676933682625 0.43264151924421335 1;
	setAttr -s 7 ".kiy[2:6]"  0.999988555099247 0.99999540028106548 0.99999264456673531 
		0.90156603519989531 0;
	setAttr -s 7 ".kox[2:6]"  0.0047843150523422945 0.0030330540238837529 
		0.0038354676933682625 1 1;
	setAttr -s 7 ".koy[2:6]"  0.999988555099247 0.99999540028106548 0.99999264456673531 
		0 0;
createNode animCurveTU -n "CURVE142";
	rename -uid "ED536430-4B35-12FF-C1E9-52988742E738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE143";
	rename -uid "36D69DBB-41D0-9871-CFA6-AC8A67C37D3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE144";
	rename -uid "0215F43B-4EB0-B7C2-215A-B58C91FF2FDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 21.526226139626289 18 21.526226139626289
		 20 18.028108989052193 22 10.661820370637161 24 3.3461781018101231 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.0056180100311284589 0.004276618507749152 
		0.0057131037075855724 0.52672286786518363 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99998421885712285 -0.9999908552252561 
		-0.99998368008984351 -0.85003707005511031 0;
	setAttr -s 7 ".kox[2:6]"  0.0056180100311284406 0.0042766185077491546 
		0.0057131037075855706 1 1;
	setAttr -s 7 ".koy[2:6]"  -0.99998421885712285 -0.9999908552252561 
		-0.99998368008984351 0 0;
createNode animCurveTU -n "CURVE145";
	rename -uid "2D7D0FF6-40FC-5E72-F2D0-7FAE7DF922A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE146";
	rename -uid "EC03DE08-439E-8DD8-6BC1-66A262F754C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE148";
	rename -uid "3648BDDA-46CC-194F-4E0B-BC89BFF041DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 18 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE149";
	rename -uid "CC2957B4-44D6-600E-F69C-21B5863F1728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.0089322876880666389 18 -0.0089322876880666389
		 20 0 22 0.0091613212244637757 24 0.011451651530579714 26 0 40 -0.097124103791962096;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.95743944756961608 0.9803961416421092 
		0.99498897594965563 0.85638415868641626 0.99992108078472863;
	setAttr -s 7 ".kiy[2:6]"  0.28863420489884495 0.19703655867190134 
		-0.099984687520918006 -0.51633920319007265 -0.012563128682792354;
	setAttr -s 7 ".kox[2:6]"  0.95743944756961585 0.9803961416421092 
		0.99498897594965563 0.85377443980792622 1;
	setAttr -s 7 ".koy[2:6]"  0.28863420489884545 0.19703655867190098 
		-0.099984687520918006 -0.52064306960782802 0;
createNode animCurveTA -n "CURVE150";
	rename -uid "70312045-4C89-2584-9A47-D1ABF611AA31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.8809209917704814 18 -6.8809209917704814
		 21 -11.364236315587306 23 -14.502003317442115 25 -16.92509774660768 27 -17.918847030394755
		 40 8.9500671469723265;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.50584847715967285 0.55007178772271359 
		0.033333333333333298 0.99977130537648451 0.13333334028720856;
	setAttr -s 7 ".kiy[2:6]"  -0.86262234967292606 -0.83511737399693586 
		-0.03189648465306677 -0.021385437704198412 -0.59162098169326782;
	setAttr -s 7 ".kox[2:6]"  0.033333333333333298 0.55007178772271359 
		0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[2:6]"  -0.056843263587318477 -0.83511737399693586 
		-0.03189648465306677 0.001474461518228054 0;
createNode animCurveTU -n "CURVE151";
	rename -uid "E058F8F2-42D7-A988-F4FB-91A53D9A4AB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 18 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE152";
	rename -uid "6BB9F949-407D-A7DC-13C6-E3BCCBDB3AD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -22.318844108322274 18 -22.318844108322274
		 21 -53.74680292779987 23 -75.742492499477081 25 -92.728340349432088 27 -99.694504755942688
		 40 -4.4212002975202465;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.083362086291488238 0.093550516559021357 
		0.033333333333333298 0.98894421003959687 0.13333334028720856;
	setAttr -s 7 ".kiy[2:6]"  -0.99651932373092023 -0.99561453427093982 
		-0.22359377701798633 -0.14828806232855629 0.29580831527709961;
	setAttr -s 7 ".kox[2:6]"  0.033333333333333298 0.093550516559021524 
		0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[2:6]"  -0.39847024311365442 -0.99561453427093982 
		-0.22359377701798633 0.0018991446122527122 0;
createNode animCurveTA -n "CURVE153";
	rename -uid "F781A30B-4A88-E9CD-48DD-B380FD476AB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -36.230772049387745 18 -36.230772049387745
		 21 -47.482787033136276 23 -55.35780780905791 25 -61.439176808551089 27 -63.933242255187444
		 40 6.2423845389834174;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.22752350492975232 0.25384974386616166 
		0.033333333333333298 0.99856209728126721 0.13333334028720856;
	setAttr -s 7 ".kiy[2:6]"  -0.97377258880319728 -0.9672436650291818 
		-0.08005230445910172 -0.053607255789092159 -0.42307296395301819;
	setAttr -s 7 ".kox[2:6]"  0.033333333333333298 0.25384974386616166 
		0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[2:6]"  -0.1426625627249446 -0.9672436650291818 
		-0.08005230445910172 0.0022903124336153269 0;
createNode animCurveTU -n "CURVE154";
	rename -uid "DAE5F959-4968-9F44-5D1E-FBBB1E171BC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE155";
	rename -uid "990B8E33-42F8-9E41-2F63-64B871319FEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 18 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 18 9 1 9 1 9;
	setAttr -s 7 ".kot[0:6]"  18 18 5 5 5 5 5;
	setAttr -s 7 ".kix[3:6]"  1 1 0.04444444552063942 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "CURVE156";
	rename -uid "FD8259E4-412A-3AD8-86D6-5EAFBEDA4F56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 -11.530377732966809;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 0.053111193392589941;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 -0.99858860454964882;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.99588416952024406 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 -0.090635097500768286 0;
createNode animCurveTU -n "CURVE157";
	rename -uid "E7C8F1B4-4E62-56B0-4933-E4A84D3D238F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 18 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE158";
	rename -uid "2D18FB89-471E-5701-1D3E-848F42D0F3E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE159";
	rename -uid "C812BCB6-47C9-20C7-56ED-EBA33B5FF5C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 36.319633297927673;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 0.016882612110963733;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0.99985747854797324;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.96128034780152494 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0.27557230073173067 0;
createNode animCurveTU -n "CURVE160";
	rename -uid "D7CB4BA0-46EB-A7D1-2A5E-2183FDC310D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 18 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE161";
	rename -uid "6C8CE624-4A76-BA69-928D-F5BAC1D9D344";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 9 1 9 1 9;
	setAttr -s 7 ".kot[0:6]"  18 18 5 5 5 5 5;
	setAttr -s 7 ".kix[3:6]"  1 1 0.04444444552063942 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTU -n "CURVE163";
	rename -uid "91D0C8ED-44E5-32B9-CF3B-08852D6E63D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE164";
	rename -uid "D64AD588-452D-5168-C568-A9B204FF14C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.3695687205244589 18 4.3695687205244589
		 20 3.3201278555356399 22 1.8623643112261328 24 0.56581079143467461 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.025344040124271175 0.023218034896501764 
		0.033299808411736333 0.95518180692304255 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99967878822658796 -0.99973042509245702 
		-0.9994454075935022 -0.29601978941150414 0;
	setAttr -s 7 ".kox[2:6]"  0.025344040124271088 0.023218034896501809 
		0.03329980841173634 1 1;
	setAttr -s 7 ".koy[2:6]"  -0.99967878822658796 -0.99973042509245702 
		-0.9994454075935022 0 0;
createNode animCurveTA -n "CURVE165";
	rename -uid "FFE0CEA1-4E96-505D-0FB6-62A4963BBA81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -41.624832850231023 18 -41.624832850231023
		 19 -40.547480569657353 21 -30.808270105038527 23 -17.27967225311632 25 -5.2481084170502985
		 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.29957752269609267 0.033333333333333381 
		0.13845573705298744 0.033333333333333298 0.99878479983312973 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.95407196159161489 0.21842750894545215 
		0.99036862272444504 0.16617116376336555 0.049284111256012397 0;
	setAttr -s 8 ".kox[2:7]"  0.299577522696092 0.033333333333333298 
		0.13845573705298767 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.95407196159161523 0.21842750894545199 
		0.99036862272444504 0.16617116376336555 0 0;
createNode animCurveTU -n "CURVE166";
	rename -uid "46A912F2-4B5D-D915-8CA2-BB96E57DAFC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE167";
	rename -uid "5663463A-47FD-5FF2-42A0-4E94E2F36BE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -29.535241595164589 18 -29.535241595164589
		 19 -29.472382695221587 21 -23.021893519330742 23 -13.123193290144961 25 -4.0309920896921074
		 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.49998032288303029 0.033333333333333381 
		0.18396308828779309 0.033333333333333298 0.9990761762410304 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.86603676407516361 0.15505004251691057 
		0.98293315243083423 0.12689791558585922 0.042974341968220635 0;
	setAttr -s 8 ".kox[2:7]"  0.4999803228830304 0.033333333333333298 
		0.18396308828779342 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.8660367640751635 0.15505004251691074 
		0.98293315243083423 0.12689791558585917 0 0;
createNode animCurveTA -n "CURVE168";
	rename -uid "53C3AAD8-405D-A1E1-7BBC-278FC96F29C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -26.170956498953974 18 -26.170956498953974
		 19 -28.348810158000923 21 -31.799153149843065 23 -34.796504913306407 25 -36.913057558522652
		 27 -37.72100319562351 40 51.029124321920513;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.47541329313369923 0.033333333333333381 
		0.5878499905325697 0.033333333333333298 0.99998329465624369 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.879762582013904 -0.057511194029193913 
		-0.80896995533261784 -0.026765504705044574 -0.0057801737382022281 0.34541207551956177;
	setAttr -s 8 ".kox[2:7]"  0.47541329313369829 0.033333333333333298 
		0.58784999053257248 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.87976258201390456 -0.057511194029193913 
		-0.80896995533261584 -0.026765504705044574 0.0016719548730179667 0;
createNode animCurveTU -n "CURVE169";
	rename -uid "CAD782CF-4759-6345-8C5B-FCB5D6753B4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE170";
	rename -uid "3219DF41-4302-4A68-E741-4B90F7F503BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.27726115711250543 18 -0.27726115711250543
		 20 -0.21067124694610395 22 -0.11817213937453158 24 -0.035902251393819848 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.37102582367860415 0.34371041390022233 
		0.46489506558198262 0.999806707783922 1;
	setAttr -s 7 ".kiy[2:6]"  0.92862254881281736 0.93907568990818724 
		0.88536578768186214 0.019660800346759166 0;
	setAttr -s 7 ".kox[2:6]"  0.37102582367860298 0.34371041390022261 
		0.46489506558198251 1 1;
	setAttr -s 7 ".koy[2:6]"  0.92862254881281769 0.93907568990818713 
		0.88536578768186214 0 0;
createNode animCurveTU -n "CURVE171";
	rename -uid "99E8DC02-49D2-FF69-A864-57BF7AB60EC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE172";
	rename -uid "BA8EE941-48B6-0524-9D76-FFA2C92F67F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 12.788097153708279 18 12.788097153708279
		 20 9.7167753378094872 22 5.4504454040767083 24 1.6559170567326489 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.0086622701329657058 0.0079352666196623144 
		0.011383797528021244 0.7407144742257693 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99996248183426539 -0.99996851527619346 
		-0.99993520247756096 -0.67181996671164979 0;
	setAttr -s 7 ".kox[2:6]"  0.0086622701329656729 0.0079352666196623248 
		0.011383797528021244 1 1;
	setAttr -s 7 ".koy[2:6]"  -0.99996248183426539 -0.99996851527619346 
		-0.99993520247756096 0 0;
createNode animCurveTU -n "CURVE173";
	rename -uid "5F9213EB-4FB7-23DA-2039-C2A90242EAAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 18 1.0000000000000002
		 19 1.0000000000000002 21 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 27 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE174";
	rename -uid "16BF4A36-410B-DA9E-92E9-E1BF37A58E1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE176";
	rename -uid "416848ED-4E63-2E3D-7E01-F69F8BE99A8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE177";
	rename -uid "7EBBDBEB-46B4-6258-FD7D-EC86C1B967F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -54.783862234397482 18 -54.783862234397482
		 20 -54.783862234397489 22 -25.400721445115668 24 -17.125714541891437 26 -11.366279370634343
		 40 -11.366279370634343;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  0.0025829970448964794 0.0022921069878687086 
		0.0032548728419728333 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.99999666405756871 0.9999973731193279 
		0.99999470288736159 0 0;
	setAttr -s 7 ".kox[2:6]"  0.0025829970448964733 0.0022921069878687086 
		0.0032548728419728363 1 1;
	setAttr -s 7 ".koy[2:6]"  0.99999666405756871 0.9999973731193279 
		0.99999470288736159 0 0;
createNode animCurveTA -n "CURVE178";
	rename -uid "50A119DE-403D-7493-857D-AB8F4D9B62F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.206362858879122 18 -3.206362858879122
		 19 0 21 0 23 102.36094355221444 25 56.871191228712775 27 65.463241702115425 40 65.463241702115425;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  0.21375186037972946 0.033333333333333381 
		0.085079264511960406 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.97688798855559922 0.34990566393629852 
		0.99637418611187623 0.27373572348758057 0 0;
	setAttr -s 8 ".kox[2:7]"  0.21375186037972885 0.033333333333333298 
		0.085079264511960559 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[2:7]"  0.97688798855559944 0.34990566393629874 
		0.99637418611187623 0.27373572348758057 0 0;
createNode animCurveTU -n "CURVE179";
	rename -uid "CAC59CA7-42C5-D111-1304-6E8508EBAB57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE180";
	rename -uid "A3781C2D-448E-F4FC-3948-50988B0F7DFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -51.386674509248245 18 -51.386674509248245
		 19 -49.329822418604806 21 -49.329822418604799 23 -54.027486369264253 25 -29.931854133775897
		 27 -27.58390633339436 40 -27.58390633339436;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  0.32283114985590911 0.033333333333333381 
		0.27207061257928017 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.94645657517009818 0.12506838283371013 
		0.96227728943934621 0.076206071189138358 0 0;
	setAttr -s 8 ".kox[2:7]"  0.32283114985590933 0.033333333333333298 
		0.27207061257928083 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[2:7]"  0.94645657517009796 0.12506838283371047 
		0.96227728943934587 0.076206071189138025 0 0;
createNode animCurveTA -n "CURVE181";
	rename -uid "5138827C-42C4-A08D-14CA-BC893B6D3B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.2177291155907704 18 1.2177291155907704
		 19 0 21 0 23 -27.453184533667709 25 -21.598835953876929 27 -24.861969443311573 40 -24.861969443311573;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  0.49921249891991326 0.033333333333333381 
		0.21935864116950934 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[2:7]"  -0.86647959059757185 -0.13288898775302763 
		-0.97564429304140676 -0.10396077273196036 0 0;
	setAttr -s 8 ".kox[2:7]"  0.49921249891991232 0.033333333333333298 
		0.2193586411695097 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.8664795905975724 -0.13288898775302777 
		-0.97564429304140676 -0.10396077273196036 0 0;
createNode animCurveTU -n "CURVE182";
	rename -uid "B9E6D220-4853-DB52-DAB5-658B7C817AF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE183";
	rename -uid "E856C895-4E8A-3D13-32B1-C5ACE7DA814D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE184";
	rename -uid "CAD09D65-4A69-4205-B3F5-7A8D890B13F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 -16.36317427782091 22 -119.65570840501216
		 24 -13.23380761664362 26 -15.233159846496251 40 -15.233159846496251;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  0.007328184516089218 0.0065685903036343954 
		0.0093671720623614632 1 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99997314849534746 -0.99997842657800529 
		-0.99995612708136061 0 0;
	setAttr -s 7 ".kox[2:6]"  0.0073281845160891963 0.0065685903036344024 
		0.0093671720623614771 1 1;
	setAttr -s 7 ".koy[2:6]"  -0.99997314849534746 -0.99997842657800529 
		-0.99995612708136061 0 0;
createNode animCurveTU -n "CURVE185";
	rename -uid "E02AF873-462A-211D-3D11-1DA7CDE3B029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE186";
	rename -uid "1439A9AF-487A-B75B-1973-E3A65CCFE597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.9530567966426773 18 8.9530567966426773
		 20 8.9530567966426844 22 21.35543389000134 24 0.66910750611528158 26 -0.51409520785230778
		 40 -0.51409520785230778;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  0.011554408321249737 0.010833921173960842 
		0.015758440957454274 1 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99993324559609764 -0.99994131135381958 
		-0.99987582805995989 0 0;
	setAttr -s 7 ".kox[2:6]"  0.01155440832124971 0.010833921173960859 
		0.015758440957454271 1 1;
	setAttr -s 7 ".koy[2:6]"  -0.99993324559609764 -0.99994131135381958 
		-0.99987582805995989 0 0;
createNode animCurveTU -n "CURVE187";
	rename -uid "034D6252-4073-751A-D136-ECA1709A398E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE188";
	rename -uid "D4A9D1E5-4313-ED0F-2869-E2956A4727E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2 18 2 19 2 21 2 23 1 25 0.3125 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 0.044400613620720411 
		0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.5625 -0.99901380646620874 -0.5625 
		0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 0.044400613620720487 
		0.033333333333333298 1 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.5625 -0.99901380646620874 -0.56249999999999978 
		0 0;
createNode animCurveTU -n "CURVE190";
	rename -uid "8C6CCEC6-4BBA-5571-AA27-72A5C65DC15A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE191";
	rename -uid "F2A9C71E-46EA-302F-8C6C-04B449143A7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE192";
	rename -uid "A984E0BF-4DD2-1DC7-0B24-799601242C99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE193";
	rename -uid "B285D980-48F0-0C5E-F838-0F805D7271EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE194";
	rename -uid "A885E066-4499-7286-1F3E-958E19BE175D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE195";
	rename -uid "D3341AB1-484F-C2B4-AEE9-CE9588038BB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE196";
	rename -uid "B4DB4550-4A14-08A7-2B94-9DB58278EF74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE197";
	rename -uid "E63E4FDA-48D6-0E3A-37C4-46A072EE3313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE198";
	rename -uid "C599C5F8-414D-ACAC-EF01-5AB77D1D872C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE199";
	rename -uid "7BA5B406-4E40-7801-8810-27BF395EA42D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE201";
	rename -uid "73F3CC15-4265-7D36-CE9E-F69C4F29DFE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE202";
	rename -uid "4A6BAD52-47DE-C233-5A6A-DE9C0175A308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE203";
	rename -uid "AC21DA9F-4139-DBB3-27C9-A8A688764C1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE204";
	rename -uid "EC5AA490-4C07-1C28-910E-66B337D03A3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE205";
	rename -uid "27F1F7B1-4E50-EFE2-4912-5BA5C24D84DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE206";
	rename -uid "8999D609-4113-3A31-5537-FE9225616299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE207";
	rename -uid "C83E551E-498E-1866-A104-458F7A758A60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE208";
	rename -uid "56BCFA83-467D-2592-2EC1-4DAD6A35162D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE209";
	rename -uid "7C6999F8-4F66-97D4-5ABE-2D9FC6227DD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE210";
	rename -uid "526D68C4-443A-5F86-788D-CAAD1CDBC768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE212";
	rename -uid "542BC38F-4AC9-A856-99B7-B1B28FBF259E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 18 1.0000000000000002
		 19 1.0000000000000002 21 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 27 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE213";
	rename -uid "9EEFE2AF-43E9-ADF7-92C9-4B92ED6DD762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE214";
	rename -uid "6611B44A-4F05-B278-1094-60B0305E7BB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE215";
	rename -uid "5E2363D3-4F1A-0CF7-86FB-CDB8C4DD98B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE216";
	rename -uid "C0D146EE-44FB-59FA-A4A0-2D8F079FC253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE217";
	rename -uid "58148A37-46FC-72F1-219F-A1937DB7E66C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE218";
	rename -uid "F87C1871-431E-66B5-9B07-9CAE9ED355DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE219";
	rename -uid "651324C3-4E23-A28D-7F05-F096D65BD9D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE220";
	rename -uid "D1B01FC8-454B-DA2A-54BC-E381F7750132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE221";
	rename -uid "1172BBCF-4CE6-1ED2-58BF-C9A3516689DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 18 1.0000000000000002
		 19 1.0000000000000002 21 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 27 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE223";
	rename -uid "F8615863-44B4-C303-4088-F197339677EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE224";
	rename -uid "4B3CC69E-42B1-8DD8-4B86-F9B04B62D978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE225";
	rename -uid "91F37169-4D1F-131F-6447-46A75E8C7AC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE226";
	rename -uid "047E7B38-4237-9B7C-CE74-4482C57013B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE227";
	rename -uid "21A7D2A5-402C-4AA4-B91A-1A98351E2B36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE228";
	rename -uid "44C50C86-4C05-18F6-8BBE-A4AC0453E77B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE229";
	rename -uid "338C1926-41D0-8E62-32ED-72BF025DB34E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE230";
	rename -uid "757AC6F7-4EF7-CFE8-E653-C1B0D412F73C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE231";
	rename -uid "709B6AB4-4EF3-6055-C849-F984F60789A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE232";
	rename -uid "D22CD1B7-490A-0CCA-8D4D-90B1D85A4F70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE234";
	rename -uid "1F1B7D75-4FA8-320E-2F22-15B28669442A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE235";
	rename -uid "98449317-4D5F-679B-C619-AB90319FA24C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE236";
	rename -uid "30E7AB8B-4B9F-346A-CE6D-04AB993995B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE237";
	rename -uid "5D6C50B0-4A0D-C0A0-4433-5FAF47A9DBC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE238";
	rename -uid "788B0620-48EB-B7FA-37CA-1B9A8541D24A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE239";
	rename -uid "1284E2F2-41AE-F6E6-E9D8-E4A59A29F34F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE240";
	rename -uid "4F7F9296-4754-F401-53E1-6494D5772104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE241";
	rename -uid "DD23881E-4F84-BE49-15AC-629FD7F783B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE242";
	rename -uid "71FAC10A-4588-AA9F-0A95-6F8773016E4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE243";
	rename -uid "F0601195-4A46-7650-BA29-B7A75912ECF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE245";
	rename -uid "4E3090E3-4546-2202-FE94-7783608801CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 18 1.0000000000000002
		 19 1.0000000000000002 21 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 27 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE246";
	rename -uid "2E0CCEE7-4EFE-B8C9-8C80-A5AD2604F2CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE247";
	rename -uid "94280684-48D2-1AE8-ECF7-B892FA7067F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE248";
	rename -uid "AA3474C8-4ECC-4554-2E0A-74A24F926A84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 18 1.0000000000000002
		 19 1.0000000000000002 21 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 27 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE249";
	rename -uid "C51DBD65-40F2-86AE-3484-AC83E196035D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE250";
	rename -uid "0CDCD8BC-463E-A6CF-BC2F-13903A875066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE251";
	rename -uid "4121B5B7-487E-B77E-CFA9-E4A1A9A03CE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE252";
	rename -uid "7153DFD7-4343-75D3-FD95-B8B73098E25B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE253";
	rename -uid "59F072E6-4485-18E7-B833-F78F44F13D7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE254";
	rename -uid "88E7E770-4D48-7D56-915F-B188B3C66E74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 18 1.0000000000000002
		 19 1.0000000000000002 21 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 27 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE256";
	rename -uid "CB98A3E4-4572-F056-BAD6-BB88D3E9B93E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE257";
	rename -uid "0B54CDE6-442A-D466-B6EF-A8A4370C7957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.29488922879998847 18 0.29488922879998847
		 20 0.29488922879998825 22 18.534609770899465 24 -7.3130084557045372 26 -8.4615772664668771
		 40 -8.4615772664668771;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  0.012744351033344647 0.011430182351654194 
		0.016303413019188764 1 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99991878746063112 -0.99993467333191721 
		-0.99986709052949918 0 0;
	setAttr -s 7 ".kox[2:6]"  0.012744351033344608 0.011430182351654205 
		0.016303413019188785 1 1;
	setAttr -s 7 ".koy[2:6]"  -0.99991878746063112 -0.99993467333191721 
		-0.99986709052949918 0 0;
createNode animCurveTA -n "CURVE258";
	rename -uid "7331EAA8-4D5A-F6C8-A469-1497DE7B7B70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.4397308117682042 18 -2.4397308117682042
		 19 0 21 0 23 90.990473840368765 25 43.273454580607407 27 49.811170740267528 40 49.811170740267528;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  0.27636504456204747 0.033333333333333381 
		0.11152043764021849 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.96105273640119115 0.26624423594278579 
		0.9937621405490018 0.20828630703007045 0 0;
	setAttr -s 8 ".kox[2:7]"  0.27636504456204691 0.033333333333333298 
		0.11152043764021867 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[2:7]"  0.96105273640119138 0.26624423594278601 
		0.9937621405490018 0.20828630703007078 0 0;
createNode animCurveTU -n "CURVE259";
	rename -uid "795917B1-458B-52E1-9082-57B6867DC417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE260";
	rename -uid "BEFDCB89-4BAD-41F9-4AFC-368802498AFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.5929745403698465 18 -9.5929745403698465
		 19 -9.8182492085103767 21 -9.818249208510375 23 -0.73809382945883295 25 5.7304891179802961
		 27 8.746162372748767 40 8.746162372748767;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  0.95212083656344482 0.033333333333333381 
		0.25925087806559177 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[2:7]"  -0.30572195305820943 0.089120993822354638 
		0.9658100135234774 0.094472589637329712 0 0;
	setAttr -s 8 ".kox[2:7]"  0.95212083656344526 0.033333333333333298 
		0.25925087806559216 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.30572195305820798 0.089120993822354638 
		0.96581001352347728 0.094472589637329712 0 0;
createNode animCurveTA -n "CURVE261";
	rename -uid "A19D015D-472C-4B61-7BD3-2F957A823DE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0848859913287849 18 1.0848859913287849
		 19 0 21 0 23 -4.280683817502883 25 -19.242600226407191 27 -22.149755656296048 40 -22.149755656296048;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  0.54303080057001518 0.033333333333333381 
		0.24469361453361915 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[2:7]"  -0.83971277805704991 -0.11839201294384728 
		-0.96960045122022942 -0.092619601962873832 0 0;
	setAttr -s 8 ".kox[2:7]"  0.54303080057001429 0.033333333333333298 
		0.24469361453361946 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.83971277805705058 -0.11839201294384741 
		-0.96960045122022942 -0.092619601962873666 0 0;
createNode animCurveTU -n "CURVE262";
	rename -uid "0CFFAE92-4C2B-CF10-6F34-59AC94DF137F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE263";
	rename -uid "EB104E7D-4F57-4D48-5703-4BBF78BB0E69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE264";
	rename -uid "4DB97DF9-4C2C-62AD-8DA6-D885AC48BD6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 -16.36317427782091 22 -130.7652009438753
		 24 -13.233807616643606 26 -15.233159846496237 40 -15.233159846496237;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  0.0073281845160892266 0.0065685903036344024 
		0.0093671720623614771 1 1;
	setAttr -s 7 ".kiy[2:6]"  -0.99997314849534746 -0.99997842657800529 
		-0.99995612708136061 0 0;
	setAttr -s 7 ".kox[2:6]"  0.0073281845160892032 0.0065685903036344093 
		0.0093671720623614771 1 1;
	setAttr -s 7 ".koy[2:6]"  -0.99997314849534746 -0.99997842657800529 
		-0.99995612708136061 0 0;
createNode animCurveTU -n "CURVE265";
	rename -uid "5AA65AE2-4EE3-229B-C62F-0A8D4AC73F1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE266";
	rename -uid "83942C5B-4AEF-DD6A-A387-7485491F412D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -18.595432163199181 18 -18.595432163199181
		 20 -18.595432163199181 22 0.62771828097342963 24 -9.4730211787580778 26 -7.6064650645129497
		 40 -7.6064650645129497;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 18;
	setAttr -s 7 ".kix[2:6]"  0.01162338210013278 0.0079132171668528165 
		0.010235820519425608 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.99993244621252009 0.99996869000687727 
		0.99994761261692811 0 0;
	setAttr -s 7 ".kox[2:6]"  0.011623382100132709 0.0079132171668528269 
		0.010235820519425624 1 1;
	setAttr -s 7 ".koy[2:6]"  0.99993244621251998 0.99996869000687727 
		0.99994761261692799 0 0;
createNode animCurveTU -n "CURVE267";
	rename -uid "75127E0F-4EDF-0758-C646-14BCA386D26B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE268";
	rename -uid "9DA4D662-4433-0145-5A67-C79265F6C7CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2 18 2 19 2 21 2 23 1 25 0.3125 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 0.044400613620720411 
		0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.5625 -0.99901380646620874 -0.5625 
		0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 0.044400613620720487 
		0.033333333333333298 1 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.5625 -0.99901380646620874 -0.56249999999999978 
		0 0;
createNode animCurveTU -n "CURVE270";
	rename -uid "71AD636D-45FE-B1EA-A709-C481B31F98E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE271";
	rename -uid "7AA1292F-4D65-1780-1ADD-0BA0F48526CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE272";
	rename -uid "6CA485A7-449C-D556-D5FD-0CA9ACB479C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE273";
	rename -uid "C2CDC880-4529-87AB-E27B-508689D03827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE274";
	rename -uid "15BD4E02-4DB4-8F78-E7DF-7785CB54A947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE275";
	rename -uid "F3471542-4F05-4432-1BE2-288F6CD47A8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE276";
	rename -uid "8D7F3740-4469-3973-EF2A-A79576D096D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE277";
	rename -uid "D61118BA-497A-550A-1052-D88429789486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE278";
	rename -uid "65B0DB76-4571-11F6-32FE-2A8456661DDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE279";
	rename -uid "C95C810C-46A2-A9FF-D59A-409BBC09E36D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE281";
	rename -uid "C4732397-4977-D9D6-34A9-398F4CD53EB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE282";
	rename -uid "5D006647-4F73-A3C9-2CA2-389E517FF678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE283";
	rename -uid "39503EA0-4504-2C5E-FEBE-74ADBCD65126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE284";
	rename -uid "10B436D5-44E2-4315-9E2C-BC9FD5622975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE285";
	rename -uid "25025DDC-46CA-DAD9-50A3-FEB520816FE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE286";
	rename -uid "EFDB6C9B-4AE6-B27C-D127-A2A9BD4CA412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE287";
	rename -uid "EBACC78E-475C-6EE2-5606-6CBD4EB56E6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE288";
	rename -uid "B03BEF34-4BB6-A67F-E204-28B11A813E54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE289";
	rename -uid "6ACF8224-4705-C8DF-E02E-30A437343DEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE290";
	rename -uid "3C706BD5-4440-5108-97B0-17B6396A1F4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE292";
	rename -uid "B015589B-4ECD-67BE-33EB-23A0846EBB47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 18 1.0000000000000002
		 19 1.0000000000000002 21 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 27 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE293";
	rename -uid "17644B65-4D37-1816-FD62-D4AC7609393D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE294";
	rename -uid "3852B8FF-4233-EF75-1FE4-6AB33D98E9F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE295";
	rename -uid "69459A67-4667-1853-466B-E6899E81E900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE296";
	rename -uid "E12ABD69-4145-E2E3-CAD7-0B98A4C50C00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE297";
	rename -uid "03A3C19C-4334-CD76-E339-63B1AC5FE385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE298";
	rename -uid "595F601A-46BC-42A6-6D22-65B9D144C7E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE299";
	rename -uid "10C53514-43F8-32D4-C5CC-1EAD3F522C7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE300";
	rename -uid "20832D86-4683-72F3-DB9D-ACB4AD662899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE301";
	rename -uid "B32C1F76-4F0E-27FF-7343-1BB76A1734F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 18 1.0000000000000002
		 19 1.0000000000000002 21 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 27 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE303";
	rename -uid "4E2933ED-409E-BA10-EE53-C69579F6EB37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE304";
	rename -uid "70EBCC3D-4384-392E-AB4B-C1A2B3362E3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE305";
	rename -uid "3E1A0E64-4D79-7CB5-9E0E-7C813B42448F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE306";
	rename -uid "0F801715-4126-706E-FBC8-9B93317937B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE307";
	rename -uid "564C7549-4502-F882-9003-8CAFBF9B96F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE308";
	rename -uid "41059F8A-48F8-0189-5268-279E1EBCF549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE309";
	rename -uid "BED4592D-41F0-D14A-1FEF-23B5C5F6F685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE310";
	rename -uid "207CE002-4C95-ACA1-345B-A9B83809E494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE311";
	rename -uid "FD6BDB22-4485-6DE3-74EB-D2BBE1FC92FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE312";
	rename -uid "242A0AC1-4D31-DF42-9A80-DC9C1B4A7234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE314";
	rename -uid "ADCDAAAB-40F9-D571-F7D5-1F97D85DD96C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE315";
	rename -uid "8483F62F-42A0-8BC1-EF5D-78941E032714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE316";
	rename -uid "4D7AC716-4263-76C2-E1AE-F08619170A5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE317";
	rename -uid "633493C3-4E5F-373C-2167-EB94630CBD3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE318";
	rename -uid "EA2E8F78-4491-47BA-DAD3-198767613DA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE319";
	rename -uid "41BF658D-47FB-89A7-AD39-2D9E8B5A6D3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE320";
	rename -uid "84DD2DB3-490E-DD19-DFEE-2698AB4B3168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE321";
	rename -uid "A4565086-4B4E-1A43-34D5-B99D1E831984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE322";
	rename -uid "03193B97-404B-1C4B-5619-6B9128EF137F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE323";
	rename -uid "BAD7DE97-49CD-0276-27F0-8AB5D895DCAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE325";
	rename -uid "B191E13E-4088-538F-3883-6B919ACDB4C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 18 1.0000000000000002
		 19 1.0000000000000002 21 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 27 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE326";
	rename -uid "C187FCD1-40B6-737F-2969-8C9340955AF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE327";
	rename -uid "2DF36B29-4BE4-D78E-6A94-CEB78E1021EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE328";
	rename -uid "FB2EB7BE-482B-A676-0907-12AE4A0F8336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 18 1.0000000000000002
		 19 1.0000000000000002 21 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 27 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE329";
	rename -uid "8D883800-4069-2D28-21FC-40A6A130A58F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE330";
	rename -uid "04AC1AE9-44C8-880C-5EFF-EFA14FAD239F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 18 0 19 0 21 0 23 0 25 0 27 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE331";
	rename -uid "3A5878CD-4517-7026-B52D-F0BD8B1D7A7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 18 1 19 1 21 1 23 1 25 1 27 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE332";
	rename -uid "6076F363-476B-B28A-3C9E-029116D77A16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE333";
	rename -uid "A8062649-477E-0B6B-1097-69B6BE0E0DDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 18 0 20 0 22 0 24 0 26 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE334";
	rename -uid "65FC7486-46CA-D35E-B517-AAA4D1B1372C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 18 1.0000000000000002
		 19 1.0000000000000002 21 1.0000000000000002 23 1.0000000000000002 25 1.0000000000000002
		 27 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE336";
	rename -uid "72821684-43C1-71F5-5470-2C9F57DCAEE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 21 1 40 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 0.011111111380159855 0.1666666716337204;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0.1666666716337204 0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CURVE337";
	rename -uid "CED4CD2D-4BBF-EE11-1589-C6B66BB9BA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 20 0 40 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "CURVE338";
	rename -uid "79A987F8-4890-61A5-DCED-1EADFB62166A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 19 0 21 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 0.011111111380159855 0.1666666716337204;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0.1666666716337204 0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CURVE339";
	rename -uid "D1C022C2-4681-BD84-988E-DBBA74FC7FD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 21 1 40 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 0.011111111380159855 0.1666666716337204;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0.1666666716337204 0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CURVE340";
	rename -uid "E1A5C838-436C-3910-E7AA-6BB88C529877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 19 0 21 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 0.011111111380159855 0.1666666716337204;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0.1666666716337204 0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CURVE341";
	rename -uid "6F1F6E44-4E82-4E10-0EFA-1BAD0BF2E453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 19 0 21 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 0.011111111380159855 0.1666666716337204;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0.1666666716337204 0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CURVE342";
	rename -uid "30BE7624-4570-FF6D-D552-8BA9FA3BFEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 21 1 40 1;
	setAttr -s 5 ".kit[2:4]"  1 1 9;
	setAttr -s 5 ".kot[2:4]"  1 5 5;
	setAttr -s 5 ".kix[2:4]"  1 0.011111111380159855 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0 0;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CURVE343";
	rename -uid "C3902D42-406C-136F-699C-ADA7F0A5974F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 20 16.363174277820914 22 166.18524418246028
		 34 1478.8672772753237 40 6500;
	setAttr -s 6 ".kit[2:5]"  1 1 2 2;
	setAttr -s 6 ".kot[2:5]"  1 1 2 2;
	setAttr -s 6 ".kix[2:5]"  0.0072660608394458327 0.00023715236741928613 
		0.00015235981954245267 1.9915824875050065e-05;
	setAttr -s 6 ".kiy[2:5]"  0.99997360183150708 0.99999997187937695 
		0.99999998839324256 0.99999999980167997;
	setAttr -s 6 ".kox[2:5]"  0.00021949220928468914 0.00023715236741924238 
		1.9915824875050065e-05 1;
	setAttr -s 6 ".koy[2:5]"  0.99999997591158474 0.99999997187937695 
		0.99999999980167997 0;
createNode animCurveTL -n "CURVE344";
	rename -uid "33A6547D-4EF5-14F2-2ADD-16ACD16F21DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CURVE345";
	rename -uid "2EB07428-4B6F-68C4-98B6-58951D6F6FD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 21 1 40 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 0.011111111380159855 0.1666666716337204;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0.1666666716337204 0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CURVE347";
	rename -uid "62090148-4A99-2983-C428-93916AF229F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "CURVE348";
	rename -uid "997E7A08-4213-1767-447A-6391AF6BC580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CURVE349";
	rename -uid "795AFFEF-4AE9-77F9-DD4F-B8A5E0BCDD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CURVE350";
	rename -uid "4313E996-498F-31BD-C76B-DF896976215D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "CURVE351";
	rename -uid "3BFE9B3A-4F8B-1152-A971-828D578BA469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CURVE352";
	rename -uid "7AEF1520-4E96-A68B-F7F6-A4ADA17F1C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CURVE353";
	rename -uid "62CC68D8-4CF6-41A6-941F-0FAF67247683";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CURVE354";
	rename -uid "63397A3E-4F5A-85FD-4547-A08561F3915D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CURVE355";
	rename -uid "E834E24A-44E5-F856-14B0-5DB557BA8B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "CURVE356";
	rename -uid "11C4C0BA-4C5C-A918-0B3D-348B3B423B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
// End