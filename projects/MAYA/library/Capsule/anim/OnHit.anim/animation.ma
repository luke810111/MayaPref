//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Tue, Jul 11, 2023 11:15:33 AM
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
fileInfo "UUID" "7BE1FCF5-4FB8-402A-CC43-E7996BD5A7EB";
createNode animCurveTU -n "CURVE1";
	rename -uid "AE11B0FD-4469-19A4-A307-D1BEF32F4B50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE2";
	rename -uid "41B17694-4B7A-8188-114E-67A56E39EB3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE3";
	rename -uid "61B952FF-48F8-ACF6-B520-0DB2EEEAC222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE4";
	rename -uid "F35D66EA-413B-7C9F-959E-A9ADFA6F34CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE5";
	rename -uid "FE9D9CC9-4C2C-9D6D-B070-10B2368709F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE6";
	rename -uid "29CA555D-4FEC-DAD8-825B-0798E6BD6275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE7";
	rename -uid "789C6643-4482-CF1A-2C9E-B4B3B33ABD3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE8";
	rename -uid "66594A89-42CB-EF06-6F3F-D4A2DE677431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE9";
	rename -uid "EF5E8140-4E6F-D4A6-F997-888667EE07F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE10";
	rename -uid "F900A675-42D7-F0E5-B455-3DAF51F638FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE12";
	rename -uid "B89AC19B-4D0F-92D2-0BA2-B58BE72A7AEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE13";
	rename -uid "137ABF8D-462D-36BC-677C-F9BD62976C39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE14";
	rename -uid "C12E8421-4E22-609D-E4EF-BDA0F2DB5BCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE15";
	rename -uid "5ACAE680-49A5-565C-9DE5-AAB83CE8C219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE16";
	rename -uid "8D222800-4307-FEAC-22D7-2CA4E9193BB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE17";
	rename -uid "3B9556C7-4F60-A14E-A105-398DBDD09545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE18";
	rename -uid "BD25BDF6-4195-FC68-D088-388355734BB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE19";
	rename -uid "0B311F6B-4F69-3A2A-C233-40BD27940DE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE20";
	rename -uid "E80F989C-4F45-5C98-5CE0-52B2614F5003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE21";
	rename -uid "A148FCAB-42C8-7475-86B5-D1A09564A324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE23";
	rename -uid "6E3215E8-47A7-E950-9132-6AA97B5D3E9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE24";
	rename -uid "1601129B-4A21-9933-6827-D99CBB78D65F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE25";
	rename -uid "97F8ABFE-4C9E-ECB0-9287-DA97EAA215AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE26";
	rename -uid "CFF401C7-43F7-2CDD-3129-96BDFA84B669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE27";
	rename -uid "6770CB9E-4EAD-A3A7-0795-B7888D71C608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE28";
	rename -uid "DD1A5650-4CDE-41ED-7934-BBB7E00D4127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE29";
	rename -uid "D9A6A80B-437D-5A13-CD70-5193DD85205A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE30";
	rename -uid "82A5FB7E-4C01-6A3D-F2F7-66BC85975A8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE31";
	rename -uid "BFC8A43A-4B38-ED82-E6A1-4382BCA606D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE32";
	rename -uid "5415ECBB-4DCD-C0F8-B97F-7AB87C18D254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE34";
	rename -uid "E81B26A7-47AB-8E15-31A8-5B8D7B181933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE35";
	rename -uid "F2AAFF7F-417E-B311-EC25-18845D2F9D2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE36";
	rename -uid "B28BB7D7-410E-DC5C-EAE2-438092C0CD74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE37";
	rename -uid "7AF887E3-4BD3-E710-6C36-7C9362F0AF47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE38";
	rename -uid "642D7B2E-43D8-04C1-9C96-57B430DF56DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE39";
	rename -uid "B16764E2-46E1-659D-927E-F5AF5B7254AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE40";
	rename -uid "0831702D-40F9-0952-5F3C-A8B584D572A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE41";
	rename -uid "1A614D70-4811-BCBA-87D1-AD9C4DE23808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE42";
	rename -uid "2682AB8C-4EA8-E736-E705-F885A6FFA415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE43";
	rename -uid "894A5C7C-4A75-C311-03B6-94A4EF912884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE45";
	rename -uid "691C7A2A-44E1-D5D6-616A-909D9BB36102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE46";
	rename -uid "46494BAE-4A22-E9E4-960E-3A938344FDDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE47";
	rename -uid "0F629E15-486C-9EFA-E2D8-9595230A986A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE48";
	rename -uid "E67C7395-4052-3E55-5D0E-A5A792C7DC8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE49";
	rename -uid "57B0D820-4C17-65FE-6D4F-CD8334C9CFC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE50";
	rename -uid "13968973-46E7-5197-E077-1A83B7D62407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE51";
	rename -uid "CA7F396B-431D-7DD1-FA58-52A1EA5DF5BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE52";
	rename -uid "98EF5BA8-4FF9-F57E-AD79-4EA65A5DCFF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE53";
	rename -uid "2CA86864-4AFA-7126-4243-F29F7206848F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE54";
	rename -uid "ECF1015E-4020-0768-F89C-7C84436483A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE56";
	rename -uid "2DE79429-4F26-8DD4-D0BF-C3A11EBD7934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 11.663999999999998 5 -6.5830903790087376
		 7 -18.151603498542272 9 -44.000000000000014 15 -99.131195335276985 21 -99.131195335276985
		 28 -99.131195335276985 30 -101.08159766763849 32 -96.141998111874855 34 -78.220048371450162
		 36 -52.853696163361569 38 -30.614826710315494 42 -6.8059468234840832 50 0;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  0.25205799458443678 1 1 1 0.0029160920963512927 
		0.0015400601226263474 0.0014004052280235833 0.0021716536775259311 0.89468384413260837 
		0.99999999932130457;
	setAttr -s 15 ".kiy[5:14]"  -0.96771213042209614 0 0 0 0.99999574819440396 
		0.9999988141067061 0.999999019432118 0.99999764195737229 0.44669992058214897 3.6842783336332117e-05;
	setAttr -s 15 ".kox[5:14]"  1 1 0.33262158676443393 1 0.0029160920963512927 
		0.0015400601226263474 0.0014004052280235833 0.0021716536775259311 0.97197075236887842 
		1;
	setAttr -s 15 ".koy[5:14]"  0 0 -0.94306037983700175 0 0.99999574819440396 
		0.9999988141067061 0.999999019432118 0.99999764195737229 0.23510180037480946 0;
createNode animCurveTU -n "CURVE57";
	rename -uid "B2E75E7B-4109-3187-EA61-5EB38B2580C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 7 1 9 1 15 1 21 1 28 1 30 1
		 32 1.0000000000000002 34 1.0000000000000002 36 1.0000000000000002 38 1.0000000000000002
		 42 1 50 1;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE58";
	rename -uid "BCF26098-476B-0A28-2D85-D5966BBE08C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 7 1 9 1 15 1 21 1 28 1 30 1
		 32 1 34 1 36 1 38 1 42 1 50 1;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE59";
	rename -uid "9B380BEE-4343-6A05-A5A7-0284D0534912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 9 0 15 0 21 0 28 0 30 0
		 32 0 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE60";
	rename -uid "FCE940E3-4AD2-0D3C-9497-CEBBFAC67F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -3.5456031503373184 3 -14.312198038881192
		 5 -18.062841418070164 7 -17.039245665185277 9 -14.655953715832638 15 -8.4894827950806899
		 21 -8.4894827950806899 28 -8.4894827950806899 30 -7.520892123986215 32 -6.0782818758262067
		 34 -5.0230474406948815 36 -4.2715092165058195 38 -3.7968895122986481 42 -3.6014776030872935
		 50 -3.5456031503373184;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  0.90829901035030669 1 1 0.027638177712446352 
		0.026680175578084098 0.03687311185963222 0.054290189814491144 0.14761174908065033 
		0.99999425515344009 0.9999999999999446;
	setAttr -s 15 ".kiy[5:14]"  0.41832153637680852 0 0 0.99961799260154138 
		0.99964402075494996 0.99931995558068742 0.99852520012762147 0.98904538396038788 0.0033896401160696003 
		3.3273548227915831e-07;
	setAttr -s 15 ".kox[5:14]"  1 1 0.77057473567047163 0.027638177712446352 
		0.026680175578084098 0.03687311185963222 0.054290189814491144 0.14761174908065033 
		0.99999761402078735 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0.63734965030694313 0.99961799260154138 
		0.99964402075494996 0.99931995558068742 0.99852520012762147 0.98904538396038788 0.0021844799684550284 
		0;
createNode animCurveTA -n "CURVE61";
	rename -uid "77730F4D-41DA-939F-3174-7DB53D58EF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 9 0 15 0 21 0 28 0 30 0
		 32 0 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE62";
	rename -uid "92E5401E-4203-CA9E-87FD-269BAE869692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 9 0 15 0 21 0 28 0 30 0
		 32 0 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE63";
	rename -uid "07EE7592-4BD2-2C95-0632-A286A4D537F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 10 3 10 5 10 7 10 9 10 15 10 21 10 28 10
		 30 10 32 10 34 10 36 10 38 10 42 10 50 10;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE64";
	rename -uid "B602B894-4B9F-A9B8-92AA-C385951E18E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -12.852851863571201 3 -14.797156252411263
		 5 -11.724943504229049 7 -9.7821765927219566 9 -5.4413067748232447 15 3.8171917878278165
		 21 3.8171917878278165 28 3.8171917878278165 30 4.6671523116121687 32 4.4716500014394445
		 34 1.1208209893683199 36 -3.941069645888053 38 -9.0029602811444782 42 -11.996517630561213
		 50 -12.852851863571201;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  0.84045547337948134 1 1 1 0.056742089922291288 
		0.007924259490255171 0.0065850120085465501 0.012413002450263409 0.99784347862766187 
		0.99999999998081091;
	setAttr -s 15 ".kiy[5:14]"  0.5418806116355076 0 0 0 -0.99838886974527641 
		-0.99996860256286602 -0.9999783185733816 -0.99992295571717416 -0.065638343673852642 
		-6.1949948260057518e-06;
	setAttr -s 15 ".kox[5:14]"  1 1 0.62911664908785692 1 0.056742089922291288 
		0.007924259490255171 0.0065850120085465501 0.012413002450263409 0.99917393500219043 
		1;
	setAttr -s 15 ".koy[5:14]"  0 0 0.77731090423360594 0 -0.99838886974527641 
		-0.99996860256286602 -0.9999783185733816 -0.99992295571717416 -0.040638006991463659 
		0;
createNode animCurveTA -n "CURVE65";
	rename -uid "E4A1292D-46EE-5173-8CC3-C8BEF2A8CBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 9 0 15 0 21 0 28 0 30 0
		 32 0 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE66";
	rename -uid "9CAC348E-4EF5-4FBD-AD06-30BFA7E79984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 7 1 9 1 15 1 21 1 28 1 30 1
		 32 1 34 1 36 1 38 1 42 1 50 1;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE67";
	rename -uid "506764BE-4BAA-CDE8-1037-4499A655DDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 7 1 9 1 15 1 21 1 28 1 30 1
		 32 1 34 1 36 1 38 1 42 1 50 1;
	setAttr -s 15 ".kit[5:14]"  1 1 1 9 9 9 9 9 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 5 5 5 5 5 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 0 0 0 0 0 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE68";
	rename -uid "19B0F9F9-4428-B1A9-C12A-DF820BA089D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 53.688605459806546 3 69.144968374343321
		 5 50.77031487594877 7 38.172337727842347 9 10.023732537542024 15 -50.013502308902687
		 21 -58.943698394495264 28 -50.013502308902687 30 -69.443972861308325 32 -54.380450798894081
		 34 -33.478204976072739 36 -1.902471924576723 38 29.673261126919279 42 48.34687036714341
		 50 53.688605459806546;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  0.23262191724135819 0.5668857872778359 
		0.5668857872778359 1 0.0018536112547392497 0.0012703731031902244 0.001055662419784417 
		0.001990071858054577 0.92514391031525733 0.99999999925332217;
	setAttr -s 15 ".kiy[5:14]"  -0.97256724375179049 -0.82379639728660392 
		0.82379639728660392 0 0.99999828206118246 0.9999991930757639 0.99999944278827246 
		0.99999801980503933 0.37961657656982661 3.8643957965067409e-05;
	setAttr -s 15 ".kox[5:14]"  0.5668857872778359 0.5668857872778359 0.03538179358331945 
		1 0.0018536112547392497 0.0012703731031902244 0.001055662419784417 0.001990071858054577 
		0.96929121518542705 1;
	setAttr -s 15 ".koy[5:14]"  -0.82379639728660392 0.82379639728660392 
		-0.99937386832097397 0 0.99999828206118246 0.9999991930757639 0.99999944278827246 
		0.99999801980503933 0.24591571760332481 0;
createNode animCurveTU -n "CURVE70";
	rename -uid "7C3A3D82-4200-C27F-94F0-D7BB921BED3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 9 0 15 0 21 0 28 0 30 0
		 32 0 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE71";
	rename -uid "55B5362A-43F2-9598-F144-25AAA41359DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 7 1 9 1 15 1 21 1 28 1 30 1
		 32 1 34 1 36 1 38 1 42 1 50 1;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE72";
	rename -uid "D3376BB3-45D7-FF67-437E-C2AF73197F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 7 1 9 1 15 1 21 1 28 1 30 1
		 32 1 34 1 36 1 38 1 42 1 50 1;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE73";
	rename -uid "A8C964B4-4819-3A35-FE3E-AC95538EC811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 9 0 15 0 21 0 28 0 30 0
		 32 0 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE74";
	rename -uid "086E20A8-4DF1-8B9D-FDA2-B0B9B14C310C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5.5106523526984326 3 5.5106523999945978
		 5 5.5106523999945267 7 5.5106523999945694 9 5.510652399994612 15 5.5106523999945978
		 21 5.5106523999945978 28 5.5106523999945978 30 5.5106523999945978 32 5.5106523999945978
		 34 5.5106523999945978 36 5.5106523999946262 38 5.5106523999946262 42 5.5106523999946058
		 50 5.5106523526984326;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE75";
	rename -uid "DC9F802E-495B-1934-89BD-31998C5BAEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 9 0 15 0 21 0 28 0 30 0
		 32 0 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE76";
	rename -uid "F9C47C47-48A8-6396-A0D6-CE8ACDCF9943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 9 0 15 0 21 0 28 0 30 0
		 32 0 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE77";
	rename -uid "9BBBC1C3-4817-F238-ACEF-E4A961564FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 10 3 10 5 10 7 10 9 10 15 10 21 10 28 10
		 30 10 32 10 34 10 36 10 38 10 42 10 50 10;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE78";
	rename -uid "0990FF57-4F35-4139-95A7-248DADE2784C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.87823014514969433 3 -0.87822992126891997
		 5 -0.87822992126888622 7 -0.87822992126885602 9 -0.87822992126889332 15 -0.87822992126890043
		 21 -0.87822992126890043 28 -0.87822992126890043 30 -0.87822992126888089 32 -0.87822992126892352
		 34 -0.87822992126887467 36 -0.87822992126890664 38 -0.87822992126891464 42 -0.8782299212689082
		 50 -0.87823014514969433;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE79";
	rename -uid "B28978BA-4320-7170-45DD-0A99F5F82E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 5 0 7 0 9 0 15 0 21 0 28 0 30 0
		 32 0 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE80";
	rename -uid "759CC6F0-463D-781A-E9BA-43A8764F997D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 7 1 9 1 15 1 21 1 28 1 30 1
		 32 1 34 1 36 1 38 1 42 1 50 1;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE81";
	rename -uid "97D0D87E-46C9-4686-7652-16BBD6289C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 7 1 9 1 15 1 21 1 28 1 30 1
		 32 1 34 1 36 1 38 1 42 1 50 1;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE82";
	rename -uid "218BCDE7-4D19-B961-43E4-5E8B829AE1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 4.1716352661655147 3 4.1716352374564698
		 5 4.1716352374564778 7 4.1716352374564636 9 4.1716352374564636 15 4.171635237456492
		 21 4.171635237456492 28 4.171635237456492 30 4.1716352374564671 32 4.1716352374564725
		 34 4.1716352374564689 36 4.1716352374564742 38 4.1716352374564645 42 4.1716352374564556
		 50 4.1716352661655147;
	setAttr -s 15 ".kit[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kot[5:14]"  1 1 1 18 18 18 18 18 
		1 1;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE84";
	rename -uid "02DA9E92-41E6-10A9-1C50-66B2542724F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2 3 2 5 2 7 2 9 2 15 2 28 2 30 2 32 2
		 34 2 36 2 38 2 42 2 50 2;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE85";
	rename -uid "8E37BD41-4CC6-231F-8F74-E1B281BC44D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 7 1 9 1 15 1 28 1 30 1 32 1
		 34 1 36 1 38 1 42 1 50 1;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE86";
	rename -uid "D94E085E-4854-3CB2-A32B-C88E2C3070A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 -0.037059129182929446 5 0.0049999786168336557
		 7 0.0097499797604977782 9 0.019249982047826027 15 0.042999987766146636 28 0.042999987766146636
		 30 0.047749989162255521 32 0.056260408098876238 34 0.065537754212762048 36 0.074981061673872737
		 38 0.05948812362716057 42 0.013556845311067005 50 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  0.99999836924315977 1 0.98078641808689193 
		0.96619889395765357 0.9627613175642874 1 0.85209253628382986 0.99996668600821825 
		0.99999999999930089;
	setAttr -s 14 ".kiy[5:13]"  0.001805965398604204 0 0.19508460240696693 
		0.25779778376667023 0.27035281652292331 0 -0.5233911630982987 -0.0081625286364776038 
		-1.1823703154865058e-06;
	setAttr -s 14 ".kox[5:13]"  1 0.99999311704824412 0.98078641808689193 
		0.96619889395765357 0.9627613175642874 1 0.85209253628382986 0.99996987284569916 
		1;
	setAttr -s 14 ".koy[5:13]"  0 0.0037102366685607094 0.19508460240696693 
		0.25779778376667023 0.27035281652292331 0 -0.5233911630982987 -0.0077623064199000532 
		0;
createNode animCurveTU -n "CURVE87";
	rename -uid "7E466304-4967-CFB8-4C9C-02814C2F2DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 7 1 9 1 15 1 28 1 30 1 32 1.0000000000000002
		 34 1.0000000000000002 36 1.0000000000000002 38 1.0000000000000002 42 1 50 1;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE88";
	rename -uid "0B054183-462C-C1E6-BC98-AE83FFE4D565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 9 0 15 0 28 0 30 0 32 0
		 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE89";
	rename -uid "CF6293D4-42B1-70A4-8B72-C5AA0E0D4C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 9 0 15 0 28 0 30 0 32 0
		 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE90";
	rename -uid "9B598F5E-4E7C-C3DF-9682-F7AC16346A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 9 0 15 0 28 0 30 0 32 0
		 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE91";
	rename -uid "F4579A01-45AE-7866-E29C-889A388CF756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 9 0 15 0 28 0 30 0 32 0
		 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE92";
	rename -uid "8784B8FC-4FD5-9543-C9CB-43AEB8A3E205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 31.693975699275757 3 59.902177656154237
		 5 27.8340318840552 7 14.93570892512242 9 -9.328670885924959 15 -19.475499526219956
		 19 -43.897394798051302 23 14.296499697226189 28 -19.475499526219956 30 6.1041453313142551
		 32 20.285288148138584 34 47.111064421986505 36 60.052078137875384 38 50.722582103666738
		 42 35.928841529350734 50 31.693975699275757;
	setAttr -s 16 ".kit[5:15]"  1 18 18 1 18 18 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 18 18 1 18 18 18 18 
		18 1 1;
	setAttr -s 16 ".kix[5:15]"  0.99999998834297155 1 1 0.080757813686265417 
		0.0016766914554810419 0.001625739754264575 0.0016764383799216648 1 0.0041453451054187769 
		0.92084402688207678 0.99999999926233496;
	setAttr -s 16 ".kiy[5:15]"  -0.00015268941310813886 0 0 -0.99673375358147398 
		0.99999859435189364 0.99999867848425239 0.9999985947761918 0 -0.99999140802006747 
		-0.38993111975783745 -3.8410023880921071e-05;
	setAttr -s 16 ".kox[5:15]"  0.11134578059802314 1 1 0.03620126169385085 
		0.0016766914554810419 0.001625739754264575 0.0016764383799216648 1 0.0041453451054187769 
		0.96964518748222028 1;
	setAttr -s 16 ".koy[5:15]"  -0.9937817251001434 0 0 0.99934451949854275 
		0.99999859435189364 0.99999867848425239 0.9999985947761918 0 -0.99999140802006747 
		-0.24451627837951748 0;
createNode animCurveTA -n "CURVE93";
	rename -uid "EAA87BD8-464F-2AC6-5613-A4997E03F82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 9 0 15 0 28 0 30 0 32 0
		 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE94";
	rename -uid "0869B384-4629-3A2A-CE2A-EDAF1BDE44F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 17.5 5 0 7 0 9 0 15 0 28 0 30 0 32 0
		 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE95";
	rename -uid "239BFEBD-469A-F180-4727-47AA166CB86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 9 0 15 0 28 0 30 0 32 0
		 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE96";
	rename -uid "352CD47D-43B4-D5D1-B0AA-1D915E4AB3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 7 1 9 1 15 1 28 1 30 1 32 1
		 34 1 36 1 38 1 42 1 50 1;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE97";
	rename -uid "18583869-4174-1554-618C-419B81C67BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 7 1 9 1 15 1 28 1 30 1 32 1
		 34 1 36 1 38 1 42 1 50 1;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE98";
	rename -uid "F9F08855-4F55-0B18-595E-2BB52FD5F570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 9 0 15 0 28 0 30 0 32 0
		 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE99";
	rename -uid "06AE1C0B-47F3-D614-91EE-68BCDCF96E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 7 1 9 1 15 1 28 1 30 1 32 1
		 34 1 36 1 38 1 42 1 50 1;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE100";
	rename -uid "A54CFE82-4D80-E766-C03B-6DA30805D0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 5.8089558826764982 3 -10.272253417014724
		 5 13.389045773858371 7 15.872981185177977 9 20.035251333875763 15 16.192659275092907
		 28 16.192659275092907 30 12.674251010050227 32 5.0165389037807415 34 -1.3993820501207068
		 36 -4.0899295469179293 38 -0.60552161047147024 42 4.3814485101551952 50 5.8089558826764982;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  0.76839838340576616 1 0.0059649930748025609 
		0.0047369373938425004 0.0073206073932203181 1 0.011803632513699799 0.99025779227910538 
		0.99999999991834432;
	setAttr -s 14 ".kiy[5:13]"  -0.63997181530080305 0 -0.9999822092705537 
		-0.99998878064912655 -0.99997320399468415 0 0.99993033470311388 0.13924620221216874 
		1.2779332475467275e-05;
	setAttr -s 14 ".kox[5:13]"  1 0.3816219184027087 0.0059649930748025609 
		0.0047369373938425004 0.0073206073932203181 1 0.011803632513699799 0.99649892319310129 
		1;
	setAttr -s 14 ".koy[5:13]"  0 -0.92431851187490355 -0.9999822092705537 
		-0.99998878064912655 -0.99997320399468415 0 0.99993033470311388 0.083605598347176291 
		0;
createNode animCurveTA -n "CURVE101";
	rename -uid "AA52353D-4D85-577E-96CD-2382E620396B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 9 0 15 0 28 0 30 0 32 0
		 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE102";
	rename -uid "8808BCA2-448F-7D02-32F2-DA946333E4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 7 1 9 1 15 1 28 1 30 1 32 1
		 34 1 36 1 38 1 42 1 50 1;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE103";
	rename -uid "914EB078-4D33-9DBF-B2C0-82B32F23223C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 5 1 7 1 9 1 15 1 28 1 30 1 32 1
		 34 1 36 1 38 1 42 1 50 1;
	setAttr -s 14 ".kit[5:13]"  1 1 9 9 9 9 9 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 5 5 5 5 5 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 0 0 0 0 0 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE104";
	rename -uid "7839123F-4B0C-8B6E-8D79-20BE355565C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 9 0 15 0 28 0 30 0 32 0
		 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE105";
	rename -uid "ADDADC44-4566-30C6-5A5D-93A498856E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 5 0 7 0 9 0 15 0 28 0 30 0 32 0
		 34 0 36 0 38 0 42 0 50 0;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE106";
	rename -uid "34BEA9E2-4CAB-F346-4262-56836A89FD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -57.231034511276427 3 -82.246972919991194
		 5 -114.9837533436543 7 -90.372538930031254 9 -56.698799356398034 15 11.369073051324314
		 19 29.41587876843596 23 -25.212326677069974 28 11.369073051324314 30 48.4812320562108
		 32 35.514862379448616 34 25.311714412664195 36 -1.0905066569765598 38 -31.885454068898277
		 42 -51.593037051411827 50 -57.231034511276427;
	setAttr -s 16 ".kit[5:15]"  1 18 18 1 18 18 18 18 
		18 1 1;
	setAttr -s 16 ".kot[5:15]"  1 18 18 1 18 18 18 18 
		18 1 1;
	setAttr -s 16 ".kix[5:15]"  0.1425144801426651 1 1 0.074591653630782975 
		1 0.0028773318341702536 0.0018212234396109859 0.0011655580713572215 0.0019800949215810298 
		0.9122916803035992 0.99999999911629334;
	setAttr -s 16 ".kiy[5:15]"  0.98979271716337958 0 0 0.99721416215807201 
		0 -0.99999586047219025 -0.99999834157121625 -0.99999932073696041 -0.99999803961012912 
		-0.40954107248093674 -4.2040614686757085e-05;
	setAttr -s 16 ".kox[5:15]"  0.14990850169210357 1 1 0.018532942227877238 
		1 0.0028773318341702536 0.0018212234396109859 0.0011655580713572215 0.0019800949215810298 
		0.96395690015598434 1;
	setAttr -s 16 ".koy[5:15]"  0.98869987413796534 0 0 0.99982825027720534 
		0 -0.99999586047219025 -0.99999834157121625 -0.99999932073696041 -0.99999803961012912 
		-0.26605844215447444 0;
createNode animCurveTU -n "CURVE108";
	rename -uid "6D86FF22-4BD7-51E1-9A38-CB97FCEBEEB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE109";
	rename -uid "F0538671-4CF1-E017-FF1F-7B8C76D64DF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE110";
	rename -uid "845EA8D7-4F5B-D524-4B2F-E2ACE8215B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.5331032899169097 5 -7.3315243484860071
		 9 -6.7996654761274975 15 -5.8205616429220584 21 -5.8205616429220584 28 -5.8205616429220584
		 38 -2.7514186472452851 42 -4.8229669398212147 50 -5.5331032899169097;
	setAttr -s 9 ".kix[0:8]"  0.00011973122208021648 0.82842326523624299 
		0.078035174093573453 0.99609384664867695 1 1 0.1218246911433756 0.70350973539435435 
		0.9635143999343897;
	setAttr -s 9 ".kiy[0:8]"  0.99999999283221719 -0.56010257419094356 
		0.99695060640143329 0.08830089845886159 0 0 0.99255163323014139 -0.71068562121754342 
		-0.26765649836884764;
	setAttr -s 9 ".kox[0:8]"  0.015358379555654177 0.99609384583195437 
		0.07782002242631926 1 1 0.98843520743443636 0.12433694654464382 0.69795591506949206 
		0.00012066779488437359;
	setAttr -s 9 ".koy[0:8]"  -0.99988205313298051 0.088300907672042336 
		0.9969674237955658 0 0 0.15164379546833695 0.99224005347695698 -0.71614072682644447 
		0.99999999271964157;
createNode animCurveTA -n "CURVE111";
	rename -uid "B1CB7B18-4CFB-A48D-104D-07AA87F52C7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.42269286151145696 5 0.42269318998474092
		 9 0.42269318998474092 15 0.42269318998474092 28 0.42269318998474092 38 0.42269318998474092
		 42 0.42269318998474092 50 0.42269286151145696;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE112";
	rename -uid "4D5E6CEE-4B4D-9546-8E7F-B0895CDF6DDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.4478852305634917 5 1.4478845298865437
		 9 1.4478845298865437 15 -9.365739022571903 28 -9.365739022571903 38 1.4478845298865437
		 42 1.4478845298865437 50 1.4478852305634917;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99952871150904787 1 0.99993870153166409 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.03069779909150689 0 0.01107218041623414 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99952871150904787 1 0.99993870153166409 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.03069779909150689 0 0.01107218041623414 
		0 0 0;
createNode animCurveTL -n "CURVE113";
	rename -uid "10E08E13-4642-2A2D-E342-9AA829F8762E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.3280254067375417 5 4.6275330306499525
		 9 4.6275330306499525 15 4.6275330306499525 21 4.6275330306499525 28 4.6275330306499525
		 38 4.6275330306499525 42 -2.7385752241281467 50 -5.3280254067375417;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE114";
	rename -uid "CCEC46F0-4B31-365A-10AE-85B502A957A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.5342554107796271 5 7.1274054016405524
		 9 7.2858731472223655 15 7.577597860679794 28 7.577597860679794 38 8.4920512931032537
		 42 8.5222378504575254 50 8.5342554107796271;
	setAttr -s 8 ".kix[0:7]"  0.048549440541321105 0.99999381926357767 
		0.99780039135580789 0.99999989374647225 1 0.99910367600585526 0.99999690020336618 
		0.99999976588428341;
	setAttr -s 8 ".kiy[0:7]"  0.99882078063240387 -0.0035158831953482172 
		0.066290112461789535 0.00046098486358785444 0 0.042330185347892513 -0.0024898963148417934 
		-0.00068427434436297825;
	setAttr -s 8 ".kox[0:7]"  0.94718997803586447 0.99999989374647236 
		0.99778817790558472 1 0.99999968175145393 0.99914465258321306 0.99999680603532004 
		0.049358105419308559;
	setAttr -s 8 ".koy[0:7]"  -0.32067295724525724 0.00046098486309805196 
		0.066473694284680931 0 0.00079780761525641015 0.041351701468866332 -0.0025274333144056273 
		0.99878114591206446;
createNode animCurveTU -n "CURVE115";
	rename -uid "702A82A6-4FD4-0A28-91FA-8EBB74E9D9A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE116";
	rename -uid "E3A4B73B-4EDC-CAD4-FDB4-86901E975073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE117";
	rename -uid "82D5F11C-4252-3EAC-CC50-018911061C30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.6128505562373867 5 -32.091552948898645
		 9 -36.217487458078089 15 -26.764284485189791 21 -26.764284485189791 28 -26.764284485189791
		 32 -15.134424783683482 38 -11.460063768153816 42 -9.3230555140103242 50 -8.6128505562373867;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.0077258769642773771 0.070096240463615289 
		0.52629671200134454 1 1 0.01218803021201586 0.12437970861711242 0.93031537380253304 
		0.9999906955775405;
	setAttr -s 10 ".kiy[1:9]"  -0.99997015496720343 -0.9975402333103498 
		0.85030098843678514 0 0 0.99992572320125417 0.99223469405394327 0.36676055576718325 
		0.0043137870075473555;
	setAttr -s 10 ".kox[1:9]"  0.007982540001703984 0.081013484811832015 
		1 1 0.26788426170258484 0.012692222843585711 0.12435892557353004 0.93144340460900665 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.99996813901999959 -0.99671300547281072 
		0 0 0.96345110012499391 0.99991945049553299 0.99223729905209523 0.36388622399093667 
		0;
createNode animCurveTU -n "CURVE119";
	rename -uid "109BAB27-4ED3-FF5F-9647-58A359031365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 15 1.0000000000000002 28 1.0000000000000002 38 1.0000000000000002
		 50 1.0000000000000002;
createNode animCurveTU -n "CURVE120";
	rename -uid "53FC341B-4F83-379E-0D96-758C8E48231B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 9 1 15 1 28 1 38 1 50 1;
createNode animCurveTL -n "CURVE121";
	rename -uid "0C7771E1-42EF-7644-C50D-96A567BE5863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 9 0 15 0 28 0 38 0 50 0;
createNode animCurveTA -n "CURVE122";
	rename -uid "18E29D84-4584-351E-79CB-489AF57E9167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 19.927660978678954 5 -76.135619410656332
		 9 -85.715459852447381 15 -73.795930827675818 21 -49.313347768383551 28 -73.795930827675818
		 38 -24.794148038144979 50 19.927660978678954;
createNode animCurveTA -n "CURVE123";
	rename -uid "312AC923-455C-D312-E7C4-C8B179760F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -111.44685944558779 5 -131.13400145925431
		 9 -88.96083285081626 15 -11.28660664095791 21 1.3803433124642293 28 -11.286606640957908
		 38 -70.932385592763865 50 -111.44685944558779;
createNode animCurveTL -n "CURVE124";
	rename -uid "A2012519-43B8-EA9C-A560-0F8FBDF06E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 9 0 15 0 28 0 38 0 50 0;
createNode animCurveTU -n "CURVE125";
	rename -uid "D152C2C5-4AF2-2730-C31A-AC8C3480E260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 9 0 15 0 28 0 38 0 50 0;
createNode animCurveTA -n "CURVE126";
	rename -uid "DCD058B1-4B2E-F754-EEEF-4BA0B4F51820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.1842901103834516 5 42.612835663363725
		 9 20.800381981900692 15 -12.835064685344557 21 -43.072081707535105 28 -12.835064685344557
		 38 33.360830525065715 50 -5.1842901103834516;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.87305491367214172 1 0.16972246690956858 
		0.17658743882139069 1 0.20775847277647375 1 0.87305491367214172;
	setAttr -s 8 ".kiy[0:7]"  0.48762190036228797 0 -0.98549189962481709 
		-0.98428495693599893 0 0.97818015569198058 0 0.48762190036228803;
	setAttr -s 8 ".kox[0:7]"  0.87305491367214172 1 0.16972246690956855 
		0.17658743882139069 1 0.20775847277647372 1 0.87305489997230301;
	setAttr -s 8 ".koy[0:7]"  0.48762190036228797 0 -0.98549189962481698 
		-0.98428495693599893 0 0.97818015569198047 0 0.48762192489094636;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE127";
	rename -uid "2D2F0C4C-43CE-438A-A37E-2CB815FF69A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 9 1 15 1 28 1 38 1 50 1;
createNode animCurveTU -n "CURVE128";
	rename -uid "73563973-48B8-0E1A-F595-5CB5B018D4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 9 1 15 1 28 1 38 1 50 1;
createNode animCurveTL -n "CURVE129";
	rename -uid "5E0A783C-4EB6-F428-BA51-25A7EE2D9D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 9 0 15 0 28 0 38 0 50 0;
createNode animCurveTU -n "CURVE131";
	rename -uid "0C1D5A15-4EB0-CA2B-021E-0E9C7248E6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 5 1 9 1 15 1 28 1 30 1 32 1 34 1 36 1
		 38 1 42 1 50 1;
createNode animCurveTU -n "CURVE132";
	rename -uid "D4790C83-43A8-BA2A-771F-67B869287D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 5 1 9 1 15 1 28 1 30 1 32 1 34 1 36 1
		 38 1 42 1 50 1;
createNode animCurveTL -n "CURVE133";
	rename -uid "00949E9B-43D7-681E-21D5-C891F80F7210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 25.982875115517821 5 -25.29063244059472
		 9 -18.178120379920117 15 -22.562798462747139 28 -22.562798462747139 30 -21.456976246259362
		 32 -19.435777684246588 34 -17.316521996840184 36 -14.996143962906428 38 1.4868284618437873
		 42 14.558787476140214 50 25.982875115517821;
createNode animCurveTA -n "CURVE134";
	rename -uid "B8A5A9B7-428A-E2E7-F0CA-74BD24C3FF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 27.257929125863836 5 -88.742033080708367
		 9 -58.762099274436871 15 -94.740611781564525 28 -94.740611781564525 30 -80.411084925846225
		 32 -54.868103763594142 34 -29.653414157171284 36 -13.127195512445805 38 2.9603199263562345
		 42 15.673320556519098 50 27.257929125863836;
createNode animCurveTA -n "CURVE135";
	rename -uid "2D0E0EE0-4F99-E6AD-FCB7-2DBC062C15F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.5504014373263848 5 83.781440002550099
		 13 20.121003204340461 15 57.364679816998787 17 96.160803625118888 23 28.317713705752869
		 28 57.364679816998787 30 96.160803625118888 34 10.780075413838567 36 -9.3282916994396725
		 38 -10.972828906280469 42 -4.3878511455912665 50 4.5504014373263848;
createNode animCurveTL -n "CURVE136";
	rename -uid "19F48179-4D9C-C738-7BCB-EDA4F9283FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.9331910813298954 5 9.1266806018059086
		 9 43.784492373760756 15 -14.136644510605493 28 -14.136644510605493 30 -10.645931159302588
		 32 -4.3957639048253441 34 3.2779317006037969 36 11.730484439508272 38 11.22900912660895
		 42 6.9474128821284351 50 1.9331910813298954;
createNode animCurveTU -n "CURVE137";
	rename -uid "DCB55FF0-4516-D3B5-B41F-1CA3A069705D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 28 0 30 0 32 0 34 0 36 0
		 38 0 42 0 50 0;
createNode animCurveTA -n "CURVE138";
	rename -uid "27F32DDD-4E64-FAE3-9541-24A66C535BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 67.798349616497461 5 -36.524936721098058
		 9 -112.14756910498271 15 -58.316206509010712 28 -58.316206509010712 30 -53.368523948143356
		 32 -44.532980797119528 34 -35.5561180665647 36 -28.937650672226138 38 9.0452575457110065
		 42 40.730113173620843 50 67.798349616497461;
createNode animCurveTU -n "CURVE139";
	rename -uid "5A3F70D2-4A63-37F1-6F0E-1EA50899C44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 5 1 9 1 15 1 28 1 30 1 32 1 34 1 36 1
		 38 1 42 1 50 1;
createNode animCurveTU -n "CURVE140";
	rename -uid "BE9C2FBE-4DBD-FBC6-0915-A49C9718D05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 5 1 9 1 15 1 28 1 30 1 32 1 34 1 36 1
		 38 1 42 1 50 1;
createNode animCurveTL -n "CURVE141";
	rename -uid "9D22E381-4D8D-668D-A1D1-0E81E520CA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.8701522472879164 5 -43.392396800675868
		 9 -6.6422011561177783 15 -14.599726319644425 28 -14.599726319644425 30 -16.573816604515425
		 32 -20.082807096294918 34 -23.183804456077365 36 -24.346818579663065 38 -15.774572533617384
		 42 -9.0915096836459952 50 -3.8701522472879164;
createNode animCurveTU -n "CURVE142";
	rename -uid "F6CF8339-42F7-2069-F18E-9C9287A65239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 15 0 28 0 30 0 32 0 34 0 36 0
		 38 0 42 0 50 0;
createNode animCurveTU -n "CURVE144";
	rename -uid "396C7564-4629-B222-602C-51A7BBBD19D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 7 1 9 1 15 1 28 1 30 1 32 1
		 34 1 42 1 50 1;
createNode animCurveTU -n "CURVE145";
	rename -uid "A12E4441-4140-5A14-A986-AAA900796C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 7 1 9 1 15 1 28 1 30 1 32 1
		 34 1 42 1 50 1;
createNode animCurveTL -n "CURVE146";
	rename -uid "817441CB-47FB-2542-D9FE-188BE15326E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.058259735341041 3 -48.397449481604568
		 5 -47.71131922491135 7 -47.461937064753542 9 -47.83621512181746 15 -20.024950366087811
		 28 -20.024950366087811 30 -12.475605050952456 32 -4.6943030268065193 34 -9.4032022774119799
		 42 4.5861766052398156 50 12.058259735341041;
createNode animCurveTA -n "CURVE147";
	rename -uid "104208D9-47C7-1069-5E49-D888378FFC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -55.145579239913658 3 -13.119917407463724
		 5 -30.615478395752415 7 -41.778837642505906 9 -38.955359167181193 15 -32.576633955318066
		 28 -32.576633955318066 30 -33.706346425459962 32 -37.515242223083142 34 -42.777338534237494
		 42 -52.224240648374369 50 -55.145579239913658;
createNode animCurveTA -n "CURVE148";
	rename -uid "13E6CC95-4ABB-D211-5F89-24B09732A0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.760836610391201 3 -92.392561797612203
		 7 -84.561485254647749 9 -84.099623668818353 15 -125.60657746677612 19 -196.20252123404291
		 23 -77.194275312845434 28 -125.60657746677612 30 -136.98548711346294 32 -152.41568183876643
		 34 -152.01053980156831 42 -40.094283291453529 50 -5.760836610391201;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.20077779870596196 1 0.8094217377646139 
		1 0.084875934666477762 1 1 0.11110531470543482 0.14105390169026694 1 0.84364926433931298 
		0.10390566311240151 0.20077779870596202;
	setAttr -s 13 ".kiy[0:12]"  -0.97963680797874686 0 0.58722776708370372 
		0 -0.99639152731970371 0 0 -0.99380863804064734 -0.99000191758296741 0 0.536894699899092 
		0.99458715715274149 -0.97963680797874686;
	setAttr -s 13 ".kox[0:12]"  0.20077779870596196 1 0.8094217377646139 
		1 0.084875934666477748 1 1 0.11110531470543482 0.14105390169026694 1 0.84364926433931298 
		0.10390566311240151 0.20077781498553235;
	setAttr -s 13 ".koy[0:12]"  -0.97963680797874686 0 0.58722776708370372 
		0 -0.9963915273197036 0 0 -0.99380863804064723 -0.99000191758296741 0 0.536894699899092 
		0.99458715715274149 -0.97963680464222824;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE149";
	rename -uid "FF2BE6E2-4117-9E61-82C0-698369FBEFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.5279945666827555 3 0.25933112435217254
		 5 -3.0810768914742539 7 -8.500054218854558 9 -3.5219791108470702 15 -11.646529085813029
		 28 -11.646529085813029 30 -13.158620061440189 32 -7.2098595235768528 34 4.6488039016824718
		 42 1.1025167537804803 50 -4.5279945666827555;
createNode animCurveTU -n "CURVE150";
	rename -uid "16F8E038-47C0-A13D-6206-4B8A5EA91260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 9 0 15 0 28 0 30 0 32 0
		 34 0 42 0 50 0;
createNode animCurveTA -n "CURVE151";
	rename -uid "CE79C731-4F5C-2F73-CE7C-66BBC640FC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 32.899848140730157 3 38.393103468047258
		 5 42.018936737266003 7 19.322140401636844 9 -4.7062204896362605 15 -28.689473744832643
		 28 -28.689473744832643 30 -25.110044023851437 32 -10.939836176451692 34 8.8295858288626317
		 42 30.569651213439062 50 32.899848140730157;
createNode animCurveTU -n "CURVE152";
	rename -uid "80AF8904-4CAB-5A87-76D5-7CB47A24A8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 7 1 9 1 15 1 28 1 30 1 32 1
		 34 1 42 1 50 1;
createNode animCurveTU -n "CURVE153";
	rename -uid "6DCFDB77-43FD-868A-F4D0-79AD5B1AF6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 7 1 9 1 15 1 28 1 30 1 32 1
		 34 1 42 1 50 1;
createNode animCurveTL -n "CURVE154";
	rename -uid "632F5BEE-4C56-A5A3-4660-748C2C847AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.5194173211896348 3 33.057825011243736
		 5 17.330685746032557 7 32.631036848705229 9 34.480216611728167 15 53.322086894360822
		 28 53.322086894360822 30 58.764124273642167 32 66.911050405058404 34 67.604085193005673
		 42 16.828198702456419 50 0.5194173211896348;
createNode animCurveTU -n "CURVE155";
	rename -uid "D185F61E-4851-9977-CA9A-AAA298DC66B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 0 7 0 9 0 15 0 28 0 30 0 32 0
		 34 0 42 0 50 0;
createNode animCurveTU -n "CURVE157";
	rename -uid "1B4470AF-4E0B-D311-6B6C-07A4944C81D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 15 1.0000000000000002 28 1.0000000000000002 50 1.0000000000000002;
createNode animCurveTU -n "CURVE158";
	rename -uid "E1DE3684-46EA-8A8A-3869-678C1F621EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 9 1 15 1 28 1 50 1;
createNode animCurveTL -n "CURVE159";
	rename -uid "B31A65AF-46A0-0DC0-03DE-EAB5286422E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 -0.27726115711250543 9 -0.27726115711250543
		 15 -0.27726115711250543 28 -0.27726115711250543 50 0;
createNode animCurveTA -n "CURVE160";
	rename -uid "32F13078-4CB0-4598-FA3F-F385902B321E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 89.983389817705515 3 -37.186434289676754
		 5 -43.826869782650995 9 -45.021100934247684 15 -45.350123802544722 21 19.929716057253053
		 28 -45.350123802544722 50 89.983389817705515;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.94817367077154002 0.095432622077550378 
		0.72937452426619698 0.98751527245603843 1 1 1 0.94817367077154013;
	setAttr -s 8 ".kiy[0:7]"  0.31775256105281519 -0.99543589177977865 
		-0.68411461273054164 -0.1575232892815415 0 0 0 0.31775256105281535;
	setAttr -s 8 ".kox[0:7]"  0.94817367077154002 0.095432622077550405 
		0.72937452426619698 0.98751527245603843 1 1 1 0.94817369229618564;
	setAttr -s 8 ".koy[0:7]"  0.31775256105281519 -0.99543589177977876 
		-0.68411461273054153 -0.15752328928154152 0 0 0 0.31775249682326367;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE161";
	rename -uid "CCB58314-4D90-B590-1794-A4879AB42447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.015262731554598785 3 -71.450033846570264
		 5 -42.324451442842957 9 -17.648395050185805 15 2.5505199643813135 21 -26.145397588240478
		 28 2.5505199643813135 50 -0.015262731554598785;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.31268595185476039 1 0.10589569491546336 
		0.20813746978423905 1 1 0.62277556691140112 0.31268595185476028;
	setAttr -s 8 ".kiy[0:7]"  -0.94985656575752664 0 0.99437724320218179 
		0.97809958269688213 0 0 0.78240053250121366 -0.94985656575752675;
	setAttr -s 8 ".kox[0:7]"  0.31268595185476039 1 0.10589569491546334 
		0.20813746978423905 1 1 0.62277557389251603 0.31268590183907474;
	setAttr -s 8 ".koy[0:7]"  -0.94985656575752664 0 0.99437724320218179 
		0.97809958269688213 0 0 0.78240052694438256 -0.94985658222232905;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE162";
	rename -uid "A638CBAB-47C3-39A6-8066-35AEEF03AEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 12.788097153708279 9 12.788097153708279
		 15 12.788097153708279 28 12.788097153708279 50 0;
createNode animCurveTU -n "CURVE163";
	rename -uid "BB9AF943-4C36-EA54-E425-188FD18A0540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 9 0 15 0 28 0 50 0;
createNode animCurveTA -n "CURVE164";
	rename -uid "E52DFA27-4465-543D-3D2D-67A0BAB60645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 66.762603998738996 3 22.017851876418757
		 5 1.6695566754456874 9 -15.570121931269101 15 -29.681890745312842 21 -48.463278006390041
		 28 -29.681890745312842 50 66.762603998738996;
createNode animCurveTU -n "CURVE165";
	rename -uid "8FA465EC-4B3E-0C0A-9E2D-78AEFBE352FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 9 1 15 1 28 1 50 1;
createNode animCurveTU -n "CURVE166";
	rename -uid "45AFA46B-44A3-E76D-6A81-3EA1DD55C637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 9 1 15 1 28 1 50 1;
createNode animCurveTL -n "CURVE167";
	rename -uid "C976375F-492A-B716-8F70-B4B1EFD48C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 4.3695687205244589 9 4.3695687205244589
		 15 4.3695687205244589 28 4.3695687205244589 50 0;
createNode animCurveTU -n "CURVE169";
	rename -uid "9E6586CC-4939-9109-BF36-1BB8AA2A2354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE170";
	rename -uid "C91CC55C-487C-96C3-FDAA-478BA324F098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE171";
	rename -uid "1EB23515-4F17-AF63-9181-94899787D007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE172";
	rename -uid "7DF83A31-4BBA-6152-3FF8-1AB23F74A11C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE173";
	rename -uid "A68F7CC5-48D2-1581-E3D5-94A4EDB72B07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE174";
	rename -uid "303488CA-470B-A665-415F-A8AC7B7D9A49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.327496261537732 5 8.9530567966426773
		 9 8.9530567966426773 15 8.9530567966426773 21 8.9530567966426773 28 8.9530567966426773
		 38 8.9530567966426773 42 10.709902068224794 50 11.327496261537732;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE175";
	rename -uid "AADF0281-402E-81E6-22A3-95B2B9309572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE176";
	rename -uid "28783136-4B45-7F12-2F45-94B538A22319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2 5 2 9 2 15 2 21 2 28 2 38 2 42 2 50 2;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE177";
	rename -uid "FCBCD0C7-446B-E56E-4710-639B4675000C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -69.577969850698068 5 -49.329822418604806
		 9 -49.329822418604806 15 -49.329822418604806 21 -49.329822418604806 28 -49.329822418604806
		 38 -49.329822418604806 42 -64.311405482859882 50 -69.577969850698068;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE178";
	rename -uid "61BCE144-468D-88B7-F0BB-399B5A8A2C1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE179";
	rename -uid "62B21C23-492B-9BDA-2BC4-D4A600F51890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE180";
	rename -uid "4B9F24CA-4C63-5623-BA2A-85AB70A05847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -52.348765418870876 5 -54.783862234397482
		 9 -54.783862234397482 15 -54.783862234397482 21 -54.783862234397482 28 -54.783862234397482
		 38 -54.783862234397482 42 -52.982136652654056 50 -52.348765418870876;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE181";
	rename -uid "56641280-435F-9FAC-40E1-40931AEFF97D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE183";
	rename -uid "8EA0847E-4341-A858-8652-2B928A093604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE184";
	rename -uid "099E8E59-4429-11D9-8685-76850521CDE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE185";
	rename -uid "DC9C1441-4F1B-BB46-0C49-D7B60511D167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE186";
	rename -uid "323BC76E-48FC-A478-F43F-419688EFF7CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE187";
	rename -uid "7D33332A-406C-3E25-816C-B6BD8AA47A2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE188";
	rename -uid "87B18CB9-4100-CCB8-09C8-82AC37DFE8BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE189";
	rename -uid "91786A90-4D6B-779A-0353-1FA14716AD07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE190";
	rename -uid "E65D4A2A-4BCC-E279-0A24-7ABCCCB7E27E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE191";
	rename -uid "8C13C2C8-457D-74CB-849C-7B9AB423EA4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE192";
	rename -uid "8B3C0D2C-4CB1-4B5E-D5C3-18BE5DCFE765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE194";
	rename -uid "3231B80A-409E-FAF6-2571-4295641B2727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE195";
	rename -uid "B9A7208F-4194-985C-5207-1BAB4D54390B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE196";
	rename -uid "5557818A-4FFB-5A5B-104B-549681F9711A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE197";
	rename -uid "9C4FFE55-47A4-6B5C-7BD7-C59460B1C779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE198";
	rename -uid "DCAC12AD-462F-CF6B-3E25-38BE1E980773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE199";
	rename -uid "6EDA2966-404D-3815-FCF9-16B2B71CBD19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE200";
	rename -uid "8E4A6616-4FE6-CD1A-5FD2-CB822941AC9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE201";
	rename -uid "6FA0A28B-4A8D-51EF-A1C0-DBB77EFC6D1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE202";
	rename -uid "6D4559B3-4967-0580-4935-5BB3944C1342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE203";
	rename -uid "AFF2E0EE-4602-7FF4-CDD0-6482E51CDD76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE205";
	rename -uid "ADD9A4F9-4B67-7933-ACB9-E498FEE6BD3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 15 1.0000000000000002 21 1.0000000000000002 28 1.0000000000000002
		 38 1.0000000000000002 42 1.0000000000000002 50 1.0000000000000002;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE206";
	rename -uid "DAF9F993-491A-03C5-E83F-A181AB6A178D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 15 1.0000000000000002 21 1.0000000000000002 28 1.0000000000000002
		 38 1.0000000000000002 42 1.0000000000000002 50 1.0000000000000002;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE207";
	rename -uid "EE88A83E-4688-6990-A3E7-F8953A08F190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE208";
	rename -uid "DF939A2A-4AA1-9EE2-7A51-4AABB6AB4C9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE209";
	rename -uid "9A2F87E8-4D90-6797-1EC0-6698471E53C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE210";
	rename -uid "6F433CC3-4993-27F9-6E31-4AA2F47BBB55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE211";
	rename -uid "05253A5D-4568-0164-3409-F4A6049F7378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE212";
	rename -uid "5A7A5E0B-412C-24FA-B03E-BCA169224EA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE213";
	rename -uid "03F780B3-45C7-BEB3-B8FA-BDAB2157BE3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE214";
	rename -uid "152CA032-43C1-D2EB-D961-50AB001298F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE216";
	rename -uid "7F6C3D13-4C77-2AA6-1BB1-AE97E6ECD888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE217";
	rename -uid "73239510-4DAC-B513-7FD4-2AAFB21D21E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE218";
	rename -uid "71695E59-41D7-9820-1294-13854CEB071A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE219";
	rename -uid "BF534759-49D3-4876-5FD6-61AAF65615ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE220";
	rename -uid "B64A22B1-4AD3-74E3-9373-2199EC998F97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE221";
	rename -uid "02AA0497-4020-21AA-A434-DD8F0D733223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE222";
	rename -uid "AE51B415-4E99-0B17-ED15-2DBE72FBAB5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE223";
	rename -uid "21B04AB1-45C7-D6A0-43B4-A4BA954D6BD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE224";
	rename -uid "52B21587-4467-0090-7143-0680A1703DD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE225";
	rename -uid "529C036A-462E-AD58-7B51-62B4E5F18995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE227";
	rename -uid "7AD0944C-426F-5F5E-261C-48912E0CDB58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE228";
	rename -uid "24D8D8F7-44B8-0502-6C5A-71A54D349407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE229";
	rename -uid "9D8BF16C-4494-EF16-552C-46B2C660B3DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE230";
	rename -uid "5CDE7B3D-4BCF-A8B7-9619-2EAC35177ECA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE231";
	rename -uid "80C23793-4F3D-2408-E2D6-35A9E49AEE29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE232";
	rename -uid "D8FC38AB-4619-26B2-BBE5-C89A2C488456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE233";
	rename -uid "692A5510-4644-5A03-400D-BB84298FE360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE234";
	rename -uid "0AC22B3A-43E0-BBB2-720B-50A8F12415ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE235";
	rename -uid "F9E70852-4F51-330A-8552-D2B4E0549186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE236";
	rename -uid "A6F72DFE-405B-4D52-CF75-17AEEFB25F9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE238";
	rename -uid "EF707A25-440A-4942-1582-46833ACD2A9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 15 1.0000000000000002 21 1.0000000000000002 28 1.0000000000000002
		 38 1.0000000000000002 42 1.0000000000000002 50 1.0000000000000002;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE239";
	rename -uid "5F998A4D-4C51-EE49-0948-0591DCEC02C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 15 1.0000000000000002 21 1.0000000000000002 28 1.0000000000000002
		 38 1.0000000000000002 42 1.0000000000000002 50 1.0000000000000002;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE240";
	rename -uid "65168FA3-42A6-3D7D-A4D7-F9949039CD75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE241";
	rename -uid "6C01BBD9-4E0D-868F-375A-91AD543A1D6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE242";
	rename -uid "D24EA2EA-45F4-77C7-BBB7-98BD6EAD2C6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE243";
	rename -uid "A565186C-4788-9E50-2304-068BB27917F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE244";
	rename -uid "887F5B34-4571-B2DC-EF9C-E2BE982FBB2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE245";
	rename -uid "0D35E6DF-4B5D-4F5E-91E7-1D8FD01F60A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 15 1.0000000000000002 21 1.0000000000000002 28 1.0000000000000002
		 38 1.0000000000000002 42 1.0000000000000002 50 1.0000000000000002;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE246";
	rename -uid "2B5AD152-445B-D6E3-5720-4581BFF271ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE247";
	rename -uid "0A60FC95-48A9-3B10-49E1-33903D993E70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE249";
	rename -uid "C2570905-4905-32AD-0454-16B78CCAF595";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 9 1 15 1 28 1 34 1 36 1 38 1 42 1
		 50 1;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE250";
	rename -uid "46315B2D-4ED0-166B-A2A5-91936C9D476A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 9 1 15 1 28 1 34 1 36 1 38 1 42 1
		 50 1;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE251";
	rename -uid "FB862B6F-4BE5-13AE-B3E5-C0A6549BC831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 14.121290266899868 15 16.635701555931391
		 19 13.700054183698295 23 21.941328609503703 28 16.635701555931391 34 11.281682984968938
		 36 0 38 0 42 0 50 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 0.0035837583995953939 0.66290091789377403 
		1 1 0.45836536530288613 0.0060651108323834784 0.072895025685250012 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.99999357831724767 -0.74870713436936864 
		0 0 -0.88876385608931663 -0.99998160704614514 -0.99733961880111166 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.33013044304835154 0.0036255324814952672 
		0.68183235976699552 1 1 0.99899046797832813 0.0056573429274783217 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.94393532118079948 0.99999342773551547 
		-0.73150846418518645 0 0 0.044922654512406644 -0.99998399710745423 0 0 0 0;
createNode animCurveTA -n "CURVE252";
	rename -uid "AC30C554-402D-CBDF-265A-D1B21995F9E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0.61869085230688814 15 -6.2263042491017924
		 19 -10.078295018076664 23 -8.068699151083468 28 -6.2263042491017924 34 0.49428019178865507
		 36 0 38 0 42 0 50 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 0.97798534060551168 0.99978753078693017 
		0.28452615966863148 0.52044007645302914 0.99999856847991109 0.99439532929500951 0.99994527597344185 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.20867360532832416 -0.020612939697509401 
		-0.95866827655045539 0.85389819464709338 -0.0016920514556169467 -0.10572572570699007 
		-0.010461599227515776 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99999760979492514 0.98221513413477446 
		0.99999374252156537 0.28639612362981381 0.52725930825096323 0.9998042739996611 0.99098879114852589 
		1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.00218641360141097 0.18775896856503776 
		0.0035376429601183036 -0.95811129852946442 0.84970443206018165 0.01978417781992594 
		-0.1339448237819712 0 0 0 0;
createNode animCurveTA -n "CURVE253";
	rename -uid "70B9C10A-4382-3503-E4BB-59B06ABC6211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 7 21.152887139459541 9 3.7038071279535538
		 15 -10.360803970662143 19 4.6390013049808712 23 -30.255408762647075 28 -10.360803970662143
		 30 -39.634198260448009 34 -23.840893800743768 36 0 38 0 42 0 50 0;
	setAttr -s 14 ".kit[0:13]"  18 18 1 1 1 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  0.88112712783896263 0.06950716244640967 
		0.99921971528074527 1 1 0.99204455706063088 0.80280300358437651 0.14307421589088526 
		0.89664997421861725 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0.47287946094777733 -0.9975814524983152 
		0.039496336466387616 0 0 0.12588723845718747 -0.59624436050658236 0.98971196251596771 
		0.44274013115342609 0 0 0;
	setAttr -s 14 ".kox[2:13]"  0.97924984095707224 0.069927279190452191 
		0.99545428092675081 1 1 0.80280300358437651 0.99900178546391172 0.14307421589088526 
		1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  -0.2026567269684095 -0.99755209168495085 
		0.095240614154914929 0 0 -0.59624436050658236 0.044670265724711479 0.98971196251596771 
		0 0 0 0;
createNode animCurveTL -n "CURVE254";
	rename -uid "99D1237A-4E0C-BF56-638D-D0BE49E7896D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.6252648614967313 5 -18.595432163199181
		 9 -12.398410053662934 15 -9.0007904195492365 19 -9.0609066484855756 23 -8.1966489181855469
		 28 -9.0007904195492365 34 -13.644550369167504 36 -18.595432163199181 38 -18.595432163199181
		 42 -6.0392231619850332 50 -1.6252648614967313;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 0.0081661686565774154 0.99260221062944876 
		1 1 0.95942714307876775 0.013748707720805527 0.16428758576614921 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.99996665628883463 -0.12141190820315645 
		0 0 -0.28195665823617921 -0.99990548205118268 -0.98641248428998007 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.62324275072268265 0.0082359512789596228 
		0.99975874741367354 1 1 0.94279647136419076 0.012890647190195231 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.78202843533443467 0.99996608397811715 
		-0.021964675500506771 0 0 -0.33336888514561575 -0.9999169121557141 0 0 0 0;
createNode animCurveTU -n "CURVE255";
	rename -uid "D7A22356-4C6C-3084-B616-C1B80421CDA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 9 0 15 0 28 0 38 0 42 0 50 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE256";
	rename -uid "092E3FA2-430E-10F4-931E-71AA3A7B9DD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2 5 2 9 2 15 2 28 2 34 2 36 2 38 2 42 2
		 50 2;
	setAttr -s 10 ".kit[0:9]"  9 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  5 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE257";
	rename -uid "340A8E61-4829-8B5B-1AEE-39A9FD8BBC84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.345520180617934 5 -9.8182492085103767
		 9 -8.8937425273907138 15 2.5857408064271072 19 8.4508447884954432 23 5.3910013390298097
		 28 2.5857408064271072 34 -9.0796487621810797 36 -9.8182492085103767 38 -9.8182492085103767
		 42 7.3205994860834425 50 13.345520180617934;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 0.95274468755992114 0.99952462229060612 
		0.1913223557636887 0.37162231959775083 0.99999668122978858 0.97653582263112781 0.99987781811924636 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.30377221783163172 0.030830657385479712 
		0.98152725697508403 -0.92838400006505228 0.0025763403130050848 -0.21535502575548671 
		-0.015631661239141337 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99999466289316674 0.94465055355482319 
		0.99998549309120977 0.19264105995046088 0.37739892555465027 0.99948568967561013 0.98020697497770548 
		1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.0032671371537810914 0.32807824016317555 
		-0.0053864280492453209 0.98126929128611928 -0.92605078207957658 -0.032067992354835546 
		-0.19797546869512839 0 0 0 0;
createNode animCurveTU -n "CURVE258";
	rename -uid "81C4CCD2-4D23-F3D9-1BED-F0A03351E6BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 9 1 15 1 28 1 34 1 36 1 38 1 42 1
		 50 1;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE259";
	rename -uid "DB95A152-442F-8E53-E034-4C9EF9272F59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 9 1 15 1 28 1 34 1 36 1 38 1 42 1
		 50 1;
	setAttr -s 10 ".kit[0:9]"  9 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  5 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE260";
	rename -uid "117489AB-4E25-2A16-4EC1-88B9E9E3E6DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.32358589845739849 5 0.29488922879998847
		 9 -6.4693272688511803 15 -4.9521868913414275 19 -4.2062063749433278 23 -11.026657407570823
		 28 -4.9521868913414275 32 9.4209176614794359 36 0.29488922879998847 38 0.29488922879998847
		 42 0.31612186460441527 50 0.32358589845739849;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 0.0081065590655307225 0.73374015575907581 
		1 1 0.41071143692138723 0.18701686138788146 0.28720166166528371 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.99996714131021169 0.6794301905469371 
		0 0 0.9117653840665203 0.98235670382841378 -0.9578701402260642 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.56608243562769356 0.0082429233950152333 
		0.96478891792471155 1 1 0.18701686138788146 0.28720166166528371 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.82434863745494114 -0.99996602652985378 
		0.26302536731209791 0 0 0.98235670382841378 -0.9578701402260642 0 0 0 0;
createNode animCurveTU -n "CURVE261";
	rename -uid "693FCA69-42C1-BB58-7AAA-F99762F503A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 9 0 15 0 28 0 38 0 42 0 50 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE263";
	rename -uid "066F4923-4BC3-4F5C-7979-4080F977E670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE264";
	rename -uid "5ACFE463-4F30-70F5-8924-56A26A142F6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE265";
	rename -uid "979AB68B-4224-43D6-3537-56BD5D487E7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE266";
	rename -uid "6B9BB8D3-4C81-D454-1299-ED80E5366DB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE267";
	rename -uid "E56DEEC3-40CB-EAF3-97CA-70B9778C8572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE268";
	rename -uid "2664DA9D-4C0D-D5A8-49F4-DB9894BB32BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE269";
	rename -uid "E1D9F6DF-441C-A20E-5ACF-47B2AC2F4C89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE270";
	rename -uid "1384A1BA-4E26-2704-A0BB-7A81A93745BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE271";
	rename -uid "CC1AC901-4CCD-43D7-721D-15BBD9E94DB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE272";
	rename -uid "CE9F2F57-4E44-BBAE-6876-6BB1CDB4FD7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE274";
	rename -uid "7C152840-4933-BB02-7364-B294BFCB9A40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE275";
	rename -uid "3DEE49D9-4D44-BBCF-1733-88BD01A502D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE276";
	rename -uid "2B158503-4601-4349-2F8F-F6A5205A17C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE277";
	rename -uid "22CD2E30-43D0-F994-3F8F-EBA1EACB2A80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE278";
	rename -uid "F8412F31-4F9A-B1B4-B0E3-DAB4FB206B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE279";
	rename -uid "ABD07403-4393-4714-B90A-929CEB6B967E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE280";
	rename -uid "5B56260E-41D1-F3F4-C58B-ED81B91CEBEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE281";
	rename -uid "9EADAC6B-44A6-50CB-B616-9194CC29D243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE282";
	rename -uid "44F05A8D-4E64-2D08-D0AD-FC9C4E08D55C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE283";
	rename -uid "049F79F4-47F7-8352-BA14-668D49AEE1D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE285";
	rename -uid "1F4B4515-4ABA-2E2D-BD7F-8AAF9B81963C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 15 1.0000000000000002 21 1.0000000000000002 28 1.0000000000000002
		 38 1.0000000000000002 42 1.0000000000000002 50 1.0000000000000002;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE286";
	rename -uid "5BFE0419-474B-C73E-3926-ED9363C4077E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 5 1.0000000000000002
		 9 1.0000000000000002 15 1.0000000000000002 21 1.0000000000000002 28 1.0000000000000002
		 38 1.0000000000000002 42 1.0000000000000002 50 1.0000000000000002;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE287";
	rename -uid "A5FAA0A1-47B4-EEC4-D532-50B2C1375DA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE288";
	rename -uid "064C4DDA-4717-347F-4ADF-5981D97549B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE289";
	rename -uid "16115383-491B-3C7F-A116-279FBCFD90F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE290";
	rename -uid "BFED84DC-4613-40AA-00C0-8BB95BECE666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE291";
	rename -uid "9DF2937E-4DEE-F32A-0505-628C2B6B2FB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE292";
	rename -uid "29700ED4-4B29-9D32-1B64-22BC1E7F156B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE293";
	rename -uid "FDCCC7DD-499B-848B-DAB3-CF9E3828ADCB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE294";
	rename -uid "D2432782-4139-13F1-E226-14835FA2594E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE296";
	rename -uid "655CAE61-4038-781C-01D5-1C82003D61F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE297";
	rename -uid "72FB52A1-4347-12B8-608E-83BFF61FBB24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE298";
	rename -uid "2540C07A-42AF-A5DF-629B-B8AC9B0AC8FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE299";
	rename -uid "C6FA73CA-4421-B977-4565-E192483367B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE300";
	rename -uid "E1246E9A-457B-BE82-4C3D-6CA22100F16B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE301";
	rename -uid "354CCEEC-48FE-DF2A-7615-D2958AC2CEAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE302";
	rename -uid "3E9D6534-4BBB-4E00-4843-ABBB4DB6433D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE303";
	rename -uid "0E6BA8BD-406C-0CC0-7ECE-5B8129ADF562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE304";
	rename -uid "67AAA34B-48A7-0B80-E491-36A6B52CFBFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE305";
	rename -uid "C0E49189-45AF-017F-417E-889C8FD139B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE307";
	rename -uid "659A10F0-472B-86D3-40C1-2C89B64B78F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE308";
	rename -uid "3BF7B6F2-4632-7034-CFFE-85A5E03BE18E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE309";
	rename -uid "88CC0E2D-4ABA-7A00-B37E-34930D0C872B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE310";
	rename -uid "38D20179-4C25-2594-D716-1FB1A3326DDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE311";
	rename -uid "61135495-41EC-5641-2763-A88242782766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE312";
	rename -uid "85655EBA-473C-88E3-6F9B-158BD83DEDC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE313";
	rename -uid "A6F6C9B7-4BDE-61D4-EA5B-8EA02468C3CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE314";
	rename -uid "52977AC5-4DC7-EDF1-8303-88BC73E0C96F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE315";
	rename -uid "18025D34-4DDE-E32E-1F87-8393769FEE70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE316";
	rename -uid "D0179C60-4D01-FB8A-8863-5EA8995750F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE318";
	rename -uid "754AC3E4-494D-4F77-DD33-E2A9666324F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 5 1.0000000000000002
		 7 1.0000000000000002 15 1.0000000000000002 21 1.0000000000000002 28 1.0000000000000002
		 38 1.0000000000000002 42 1.0000000000000002 50 1.0000000000000002;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE319";
	rename -uid "5A60BE91-41A3-27DA-375D-9C86D89AADFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 5 1.0000000000000002
		 7 1.0000000000000002 15 1.0000000000000002 21 1.0000000000000002 28 1.0000000000000002
		 38 1.0000000000000002 42 1.0000000000000002 50 1.0000000000000002;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE320";
	rename -uid "22705546-4C53-B678-6D4B-61A7C6E57832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 7 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE321";
	rename -uid "48736B11-424F-4165-2270-BFBEA1B19A56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 7 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE322";
	rename -uid "FA4F45C1-4139-D193-DC9A-B7920F78D610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 7 0 15 -34.728100640124339 21 15.853856034024476
		 28 -34.728100640124339 34 -47.215476474084056 36 0 38 0 42 0 50 0;
	setAttr -s 11 ".kit[1:10]"  18 18 1 1 1 18 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 1 1 1 18 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99846162463993238 0.98983790827786333 
		0.98983790827786333 1 0.64084062160795929 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.055447129063520915 0.14220026489463369 
		-0.14220026489463369 0 0.76767395272806049 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.98983790827786333 0.98983790827786333 
		0.99787266554205245 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.14220026489463369 -0.14220026489463369 
		0.06519312359443169 0 0 0 0 0;
createNode animCurveTL -n "CURVE323";
	rename -uid "80E026E3-4290-C072-D241-B89A6040576F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 7 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE324";
	rename -uid "CF355850-4EA6-B314-5829-EA91326D30F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 7 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE325";
	rename -uid "5C88048C-41E1-35E9-EC9C-F69808A7B3F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0000000000000002 5 1.0000000000000002
		 7 1.0000000000000002 15 1.0000000000000002 21 1.0000000000000002 28 1.0000000000000002
		 38 1.0000000000000002 42 1.0000000000000002 50 1.0000000000000002;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE326";
	rename -uid "6BA7AECC-435F-AEE1-7159-D29C3F8E5BA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 7 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 18 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE327";
	rename -uid "3D03E388-4E58-CA99-EE4A-C89DB3951EE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 7 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kit[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 1 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE329";
	rename -uid "A22A813B-4A3B-41E0-C48D-F0993F5E3FAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE330";
	rename -uid "DCE8499F-420C-CAA7-7652-55B57FF0530E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE331";
	rename -uid "BE045BAA-4D7C-FFFC-31B7-C6BDF42B5BAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE332";
	rename -uid "3CA01F3F-4F31-9F89-807E-69A39A3F8AB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE333";
	rename -uid "EBA9A507-465D-D008-F111-EF8D03522F5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE334";
	rename -uid "E712F63A-4453-7937-9CBD-1D8CBD731B3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE335";
	rename -uid "BE48D7D8-48D9-8C03-3AEA-5E8440954982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE336";
	rename -uid "E212710B-4E5E-819C-C113-B783ED395848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE337";
	rename -uid "1E5603AE-47EE-B320-409D-9B8AC07F5DB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 9 1 15 1 21 1 28 1 38 1 42 1 50 1;
	setAttr -s 9 ".kit[6:8]"  9 1 1;
	setAttr -s 9 ".kot[0:8]"  5 1 1 1 1 1 5 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE338";
	rename -uid "CDB4EA50-4F4F-49D2-76AF-2886970F1915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 9 0 15 0 21 0 28 0 38 0 42 0 50 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
// End