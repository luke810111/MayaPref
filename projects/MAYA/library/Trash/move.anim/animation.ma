//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Fri, Mar 24, 2023 09:00:15 AM
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
fileInfo "UUID" "6BB7FA26-4640-0314-829A-EC995716F5CF";
createNode animCurveTU -n "CURVE1";
	rename -uid "573F0770-44AF-F883-A277-6994D2CE82BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE2";
	rename -uid "8BB37D17-4DDE-F0C2-CD1B-038E44C5F582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE3";
	rename -uid "DEF56BD3-49A9-246B-334B-3DAE0CC545CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE4";
	rename -uid "07AAC2B6-48F4-AC58-9921-C2870C6BFEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE5";
	rename -uid "1C7D255D-4839-20F6-7949-D28B1C0EEA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE6";
	rename -uid "9C4989B4-4A0B-35C0-C7CA-A2B5C94F081D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE7";
	rename -uid "80E77A8F-47A9-51E8-5F11-06BDA3E2312F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE8";
	rename -uid "0B84B223-4C70-DBBC-0C77-E5B8FB308424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE9";
	rename -uid "FAA806AD-4ABC-1C7A-8B12-F487BFD06E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE10";
	rename -uid "38476112-4AB1-F1C7-80FA-0CBE5E202C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE12";
	rename -uid "02105C57-4FE3-CB39-16F0-FEB1C87D0176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE13";
	rename -uid "26A2851C-408C-99F0-6C7D-028EDA15A639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE14";
	rename -uid "D1600F7A-4968-93A0-2C53-6A84674A3EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE15";
	rename -uid "F9DCC881-44D2-4BC8-50F0-68A0D28ECC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE16";
	rename -uid "C073051D-48A0-BF9E-6800-DA8B1EB095A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE17";
	rename -uid "C727978F-4DD2-75B3-C40B-AF80FAA305BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE18";
	rename -uid "BCB9C218-4841-A363-5015-9C828468AF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE19";
	rename -uid "3ABB5DCE-4989-69C6-E0AC-949C5A05E283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE20";
	rename -uid "945E44EF-4DC0-3BCD-504E-A5929F713BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE21";
	rename -uid "68A4D6BC-435A-164E-EB35-71AEDA516BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE23";
	rename -uid "AC371E4C-4B49-7189-EC1B-86884F07AB72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 15 1.0000000000000002 24 1.0000000000000002 26 1.0000000000000002 46 1.0000000000000002
		 51 1.0000000000000002;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE24";
	rename -uid "8A6BD73B-4E59-39A7-B498-B2BDD6953C02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 15 1.0000000000000002 24 1.0000000000000002 26 1.0000000000000002 46 1.0000000000000002
		 51 1.0000000000000002;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE25";
	rename -uid "9C95ECB1-449C-F7C9-457B-D582C8ED4572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE26";
	rename -uid "8C117965-4257-DD68-EBFB-63A0B38D5F98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE27";
	rename -uid "240C09D5-41B7-47AE-C904-0A9FA47A17A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE28";
	rename -uid "D647DDE5-4566-17B5-5B78-A88F79E651EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 15 1 24 1 26 1 46 1 51 1;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE29";
	rename -uid "62B8B3AA-410A-A586-C0D1-68A1BBCFF422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE30";
	rename -uid "7ABFF9E0-4A3B-87E3-A2B0-71A52A28CCC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE31";
	rename -uid "A3720BBC-46CF-BD58-A0E3-AB8FA9AD3D04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE32";
	rename -uid "8A064B45-48AD-56B0-CE52-02B68D6FCA92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 15 1 24 1 26 1 46 1 51 1;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE34";
	rename -uid "CA44D415-4E4E-21F5-C58A-8B9778C5068F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.0000000000000002 29 1.0000000000000002
		 33 1.0000000000000002 40 1.0000000000000002 49 1.0000000000000002 51 1.0000000000000002;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.066666666666666652 1 1 1 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 0.36666666666666636;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE35";
	rename -uid "01F824AB-4B03-A5D5-8CA7-D0AAAA050E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.0000000000000002 29 1.0000000000000002
		 33 1.0000000000000002 40 1.0000000000000002 49 1.0000000000000002 51 1.0000000000000002;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.066666666666666652 1 1 1 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 0.36666666666666636;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE36";
	rename -uid "3EDB2374-4C38-D407-7ABE-7DA9E19ED108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 29 0 33 0 40 0 49 0 51 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.066666666666666652 1 1 1 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 0.36666666666666636;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE37";
	rename -uid "9376EF18-4D53-CB08-7281-76AF2A13660D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 29 0 33 0 40 0 49 0 51 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.066666666666666652 1 1 1 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 0.36666666666666636;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE38";
	rename -uid "73624F27-452F-EBDE-416C-7BA498ED5F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 29 0 33 0 40 0 49 0 51 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.066666666666666652 1 1 1 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 0.36666666666666636;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE39";
	rename -uid "F908854F-4094-D3FD-F89A-04B5D39F42CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.0000000000000002 29 1.0000000000000002
		 33 1.0000000000000002 40 1.0000000000000002 49 1.0000000000000002 51 1.0000000000000002;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.066666666666666652 1 1 1 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 0.36666666666666636;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE40";
	rename -uid "29DC79C4-4135-2CEC-2ED1-73BDCD3ABF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 30.478914677359118 29 0 33 0 40 -29.319675905187669
		 49 30.716127070924735 51 29.792045945748498;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.033333333333333326 1 1 1 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 -0.031391934405383348;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 0.19999999999999996;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 -0.18835160643229992;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE41";
	rename -uid "53DF7533-4D9B-AADB-FA24-B58C92CE9FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 29 0 33 0 40 0 49 0 51 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.066666666666666652 1 1 1 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 0.36666666666666636;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE42";
	rename -uid "3A5F08CD-4665-7799-9D66-88BDDCE130AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 29 0 33 0 40 0 49 0 51 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  0.066666666666666652 1 1 1 0.033333333333333215;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 0.36666666666666636;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE43";
	rename -uid "464761FB-4795-8C92-849C-FD84A6DC8FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 29 1 33 1 40 1 49 1 51 1;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 9;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 5;
	setAttr -s 6 ".kix[1:5]"  0.066666666666666652 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 0;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE45";
	rename -uid "607FE860-45EB-1A12-01AE-0D9AAFFDFF3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 33 1 35 1 37 1 39 1 41 1 43 1 51 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 0.13333333333333353;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 1 0.33333333333333315;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE46";
	rename -uid "C5D4E61D-4A84-7B2F-82D0-82B54733C8D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 33 1 35 1 37 1 39 1 41 1 43 1 51 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 0.13333333333333353;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 1 0.33333333333333315;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE47";
	rename -uid "9FF07CE4-42CA-F262-9325-91B0BBE3B03B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 33 0 35 0 37 0 39 0 41 0 43 0 51 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 0.13333333333333353;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 1 0.33333333333333315;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE48";
	rename -uid "206549DE-4EC7-21EF-F69D-9D9B3EBF5E89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 33 0 35 0 37 0 39 0 41 0 43 0 51 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 0.13333333333333353;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 1 0.33333333333333315;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE49";
	rename -uid "2D9C57E6-464E-D2E1-0FF6-C9B4F788CE44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 33 0 35 0 37 0 39 0 41 0 43 0 51 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 0.13333333333333353;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 1 0.33333333333333315;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE50";
	rename -uid "18F3EF7E-4A98-AFBC-061F-0CAFD84E5BC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 33 1 35 1 37 1 39 1 41 1 43 1 51 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 0.13333333333333353;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 1 0.33333333333333315;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE51";
	rename -uid "C56E250E-437E-F089-B6F8-D69FEC858DA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 33 0 35 0 37 0 39 0 41 0 43 0 51 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.066666666666666652 0.099999999999999978 
		1 1 1 1 0.066666666666666763 0.13333333333333319;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 1 1 0.099999999999999978;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE52";
	rename -uid "845686C3-4AE7-E8F0-40BC-6FBD3F9C3E1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 33 0 35 0 37 0 39 0 41 0 43 0 51 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 0.13333333333333353;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 1 0.33333333333333315;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE53";
	rename -uid "C64066BF-4709-40C5-F3AB-829ED63E21BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 33 0 35 0 37 0 39 0 41 0 43 0 51 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 0.13333333333333353;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 1 0.33333333333333315;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE54";
	rename -uid "B8FED5D4-432A-7CAB-2B04-2CBEDB59B5C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 33 1 35 1 37 1 39 1 41 1 43 1 51 1;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 0.13333333333333353;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 1 0.33333333333333315;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE56";
	rename -uid "E2653F21-4960-A5F0-DAD5-C1A97C2337CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 10 1 12 1 14 1 16 1 18 1 46 1 51 1;
	setAttr -s 9 ".kix[0:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 1 0.06666666666666668;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 0.33333333333333315 
		1 0.73333333333333339;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE57";
	rename -uid "9561D2E3-4759-DF70-F57F-3C992909599E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 10 1 12 1 14 1 16 1 18 1 46 1 51 1;
	setAttr -s 9 ".kix[0:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 1 0.06666666666666668;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 0.33333333333333315 
		1 0.73333333333333339;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE58";
	rename -uid "50D4E5A2-4A48-AC11-410E-65AF9582F7F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 10 0 12 0 14 0 16 0 18 0 46 0 51 0;
	setAttr -s 9 ".kix[0:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 1 0.06666666666666668;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 0.33333333333333315 
		1 0.73333333333333339;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE59";
	rename -uid "7BCCC62F-42DA-AD21-C218-9FA5907B9F11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 10 0 12 0 14 0 16 0 18 0 46 0 51 0;
	setAttr -s 9 ".kix[0:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 1 0.06666666666666668;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 0.33333333333333315 
		1 0.73333333333333339;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE60";
	rename -uid "24DA3577-4539-A5FE-2DF6-8C917DB61D74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 10 0 12 0 14 0 16 0 18 0 46 0 51 0;
	setAttr -s 9 ".kix[0:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 1 0.06666666666666668;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 0.33333333333333315 
		1 0.73333333333333339;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE61";
	rename -uid "8D853927-4F33-5EEC-CFCA-FDA7B0CA0C5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 10 1 12 1 14 1 16 1 18 1 46 1 51 1;
	setAttr -s 9 ".kix[0:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 1 0.06666666666666668;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 0.33333333333333315 
		1 0.73333333333333339;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE62";
	rename -uid "7D2AB98C-48E8-7425-6670-6DB8901B0008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 10 0 12 0 14 0 16 0 18 0 32 0 40 -26.007924827572126
		 46 0 51 0;
	setAttr -s 11 ".kix[0:10]"  0.066666666666666652 0.099999999999999978 
		1 1 1 1 0.066666666666666763 1 1 1 0.066666666666666652;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 1 0.099999999999999978 1 1 1 0.33333333333333337;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE63";
	rename -uid "0E7C9354-466C-EE8C-62DC-92AB44F0A0DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 10 0 12 0 14 0 16 0 18 0 46 0 51 0;
	setAttr -s 9 ".kix[0:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 1 0.06666666666666668;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 0.33333333333333315 
		1 0.73333333333333339;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE64";
	rename -uid "C22B34B0-494C-2F7D-FE38-56A75EAE656F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 10 0 12 0 14 0 16 0 18 0 46 0 51 0;
	setAttr -s 9 ".kix[0:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 1 0.06666666666666668;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 0.33333333333333315 
		1 0.73333333333333339;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE65";
	rename -uid "BD8A1554-4CE1-11ED-0E02-7BA10EEF311B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 10 1 12 1 14 1 16 1 18 1 46 1 51 1;
	setAttr -s 9 ".kix[0:8]"  0.06666666666666668 0.099999999999999978 
		1 1 1 1 1 1 0.06666666666666668;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.06666666666666668 0.066666666666666596 
		0.033333333333333215 0.066666666666666763 0.066666666666666596 0.33333333333333315 
		1 0.73333333333333339;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE67";
	rename -uid "C953E96B-4426-77E1-0A50-7D9A0D677118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 15 1 24 1 26 1 46 1 51 1;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE68";
	rename -uid "84F08F96-41A6-74DC-4FD8-59B31D16E5A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 15 1 24 1 26 1 46 1 51 1;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE69";
	rename -uid "05D6E609-4DE3-CF29-0D60-398301B72204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE70";
	rename -uid "E7F89E0D-4BFD-B6D2-0AF2-C08FA5C31093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE71";
	rename -uid "FB144188-4099-090F-9EDE-1CA4233542FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE72";
	rename -uid "59F3DE76-4455-043A-7E82-5DB6DEEA8E3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 15 1 24 1 26 1 46 1 51 1;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE73";
	rename -uid "8163ACB4-423F-3A6A-8C59-0E8B01894708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE74";
	rename -uid "918BCE5B-4842-9A63-283F-C1993253F560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE75";
	rename -uid "583B2ED2-48E5-5862-8D5C-6EA7F3DB3295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE76";
	rename -uid "E5E95E06-422E-F84C-9FB6-338A418A938D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 15 1 24 1 26 1 46 1 51 1;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.06666666666666668 1 1 1 1 1 0.06666666666666668;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.73333333333333339;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE78";
	rename -uid "F924832C-4994-8126-FEAF-6CAD93114063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 24 1.0000000000000002
		 51 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE79";
	rename -uid "7A65E032-42A4-975E-D094-228626DEE27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 24 1.0000000000000002
		 51 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE80";
	rename -uid "50F9F09E-496B-EA5D-6909-E98266AD7295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE81";
	rename -uid "862DA702-4A18-D946-8953-D89192212C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE82";
	rename -uid "B2A88EBE-4DD6-6241-26BD-C09C38F51738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE83";
	rename -uid "7BE799A4-4271-094D-6670-5F8F24CB3B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE84";
	rename -uid "08A9A428-46DA-6519-C7A0-63ADAF1583AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE85";
	rename -uid "8844A4B6-4950-3A27-F09D-1697B471C44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE86";
	rename -uid "A6293CE3-41B5-2976-E68E-ABAB2C66BCD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE87";
	rename -uid "9B4DB445-4675-EB19-41EE-B39ABB9CC25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE89";
	rename -uid "B688DBD4-4587-D016-EF2F-DC99AE096599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 29 1 31 1 33 1 40 1 49 1 51 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333333333333326 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 0.44999999999999973;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE90";
	rename -uid "CCA33555-4F9E-7232-00D8-EAB787B9CDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 29 1 31 1 33 1 40 1 49 1 51 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333333333333326 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 0.44999999999999973;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE91";
	rename -uid "3C5B4464-4194-134B-DD35-748C25CD288A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 29 0 31 0 33 0 40 0 49 0 51 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333333333333326 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 0.44999999999999973;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE92";
	rename -uid "5D32D353-483D-52AD-CE05-9CBCFCD91155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 29 0 31 0 33 0 40 0 49 0 51 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333333333333326 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 0.44999999999999973;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE93";
	rename -uid "92FD48DC-4780-4022-975E-14879C120EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 29 0 31 0 33 0 40 0 49 0 51 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333333333333326 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 0.44999999999999973;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE94";
	rename -uid "8D28D7D9-455E-89AB-F92E-C4A5EB6B9E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 29 1 31 1 33 1 40 1 49 1 51 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333333333333326 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 0.44999999999999973;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE95";
	rename -uid "8E14E8A6-403A-052D-0F34-398AFE0ECB55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 29 0 31 5.7727155299717738 33 55.506880095882437
		 40 4.1116207478431273 49 0 51 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[1:6]"  1 0.10961626056283624 1 0.57167364573232415 
		1 0.19999999999999996;
	setAttr -s 7 ".koy[1:6]"  0 0.9939739812591778 0 -0.82048110445951972 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE96";
	rename -uid "8F2508A4-4BC7-A465-F7B6-149324267E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 29 0 31 0 33 0 40 0 49 0 51 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333333333333326 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 0.44999999999999973;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE97";
	rename -uid "0327F912-4EBF-B804-27D2-A5A289B86EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 29 0 31 0 33 0 40 0 49 0 51 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333333333333326 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 0.44999999999999973;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE98";
	rename -uid "A024A2BF-4AC0-0EBD-F056-02B4A50D5616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 29 1 31 1 33 1 40 1 49 1 51 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 1;
	setAttr -s 7 ".kix[2:6]"  0.033333333333333326 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 0.44999999999999973;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE100";
	rename -uid "0D2D9806-4045-8C77-8D7D-C6848B1FE90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 6 1 8 1 15 1 24 1 26 1 51 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333326 1 1 1 1 0.41666666666666652;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE101";
	rename -uid "663736AE-4FCD-5171-3B5C-D48DC2F2BE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 6 1 8 1 15 1 24 1 26 1 51 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333326 1 1 1 1 0.41666666666666652;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE102";
	rename -uid "10E642C0-4C65-1EC3-3E7B-70AE31030B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 6 0 8 0 15 0 24 0 26 0 51 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333326 1 1 1 1 0.41666666666666652;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE103";
	rename -uid "529258A8-4273-7EEA-D5E8-B4B66881F896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 6 0 8 0 15 0 24 0 26 0 51 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333326 1 1 1 1 0.41666666666666652;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE104";
	rename -uid "8588C27D-4372-AE0E-F23C-8388BDB38637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 6 0 8 0 15 0 24 0 26 0 51 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333326 1 1 1 1 0.41666666666666652;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE105";
	rename -uid "93B3E9D0-4FF0-C908-586B-B7B27E736EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 6 1 8 1 15 1 24 1 26 1 51 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333326 1 1 1 1 0.41666666666666652;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE106";
	rename -uid "5A0D55EC-4C65-4961-ACF5-5499A8E907C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 6 5.7727155299717738 8 55.506880095882437
		 15 4.1116207478431273 24 0 26 0 38 0 51 0;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 1 0.21666666666666656;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.1096162605628361 1 0.57167364573232415 
		1 0.19999999999999996 1 0.033333333333333548;
	setAttr -s 9 ".koy[1:8]"  0 0.9939739812591778 0 -0.82048110445951972 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE107";
	rename -uid "282C9546-41A1-3071-6ACD-50A83333E193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 6 0 8 0 15 0 24 0 26 0 51 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333326 1 1 1 1 0.41666666666666652;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE108";
	rename -uid "C27755EA-41EB-93B7-FB72-DF808E6A296D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 6 0 8 0 15 0 24 0 26 0 51 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333326 1 1 1 1 0.41666666666666652;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE109";
	rename -uid "C976FBC6-428D-5A32-89AB-89A821C6F3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 6 1 8 1 15 1 24 1 26 1 51 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  1 1 18 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.033333333333333326 1 1 1 1 0.41666666666666652;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE111";
	rename -uid "867C6B33-4351-8A14-6313-DF9B5FF19C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 4 1.0000000000000002
		 8 1.0000000000000002 15 1.0000000000000002 24 1.0000000000000002 26 1.0000000000000002
		 48 1.0000000000000002 51 1.0000000000000002;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.066666666666666652 1 1 1 0.033333333333333215 
		1 0.049999999999999822;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.36666666666666636 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE112";
	rename -uid "BE503A9E-4256-4AB6-F310-21BA8034F120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 4 1.0000000000000002
		 8 1.0000000000000002 15 1.0000000000000002 24 1.0000000000000002 26 1.0000000000000002
		 48 1.0000000000000002 51 1.0000000000000002;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.066666666666666652 1 1 1 0.033333333333333215 
		1 0.049999999999999822;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.36666666666666636 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE113";
	rename -uid "AF32A7B2-434C-3904-AEDB-EBBF0B849AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 0 15 0 24 0 26 0 48 0 51 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.066666666666666652 1 1 1 0.033333333333333215 
		1 0.049999999999999822;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.36666666666666636 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE114";
	rename -uid "F0263FCF-42CE-F92B-134C-C983200C689A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 0 15 0 24 0 26 0 48 0 51 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.066666666666666652 1 1 1 0.033333333333333215 
		1 0.049999999999999822;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.36666666666666636 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE115";
	rename -uid "C9A5D368-4642-BE02-B830-81A94C155727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 0 15 0 24 0 26 0 48 0 51 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.066666666666666652 1 1 1 0.033333333333333215 
		1 0.049999999999999822;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.36666666666666636 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE116";
	rename -uid "F49537B3-449C-BCDD-96EB-69BE8C321AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 4 1.0000000000000002
		 8 1.0000000000000002 15 1.0000000000000002 24 1.0000000000000002 26 1.0000000000000002
		 48 1.0000000000000002 51 1.0000000000000002;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.066666666666666652 1 1 1 0.033333333333333215 
		1 0.049999999999999822;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.36666666666666636 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE117";
	rename -uid "682E4F3A-41F7-1930-A4A9-81BBCCC41B1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -29.46366088405631 4 0 8 0 15 -29.319675905187669
		 24 30.716127070924735 26 29.792045945748498 38 0 48 -45.468612475395574 51 -16.004951591339267;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.033333333333333326 1 1 1 0.033333333333333215 
		0.28807303137860391 1 0.049999999999999822;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 -0.031391934405383348 -0.9576084422102501 
		0 0.68565052282379468;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 0.19999999999999996 0.28807303137860385 
		1 0.033333333333333548;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 -0.18835160643229992 -0.95760844221025021 
		0 0.45710034854919712;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE118";
	rename -uid "F0C1153E-4429-0732-79C9-E684D44D92B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 0 15 0 24 0 26 0 48 0 51 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.066666666666666652 1 1 1 0.033333333333333215 
		1 0.049999999999999822;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.36666666666666636 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE119";
	rename -uid "EFDC6CF8-4F81-2B83-8EC1-61BF76E2503E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 0 15 0 24 0 26 0 48 0 51 0;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.066666666666666652 1 1 1 0.033333333333333215 
		1 0.049999999999999822;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0.36666666666666636 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE120";
	rename -uid "22E1993E-4F48-47C1-E3C0-9598A0393039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 8 1 15 1 24 1 26 1 48 1 51 1;
	setAttr -s 8 ".kit[1:7]"  1 18 18 18 9 1 1;
	setAttr -s 8 ".kot[1:7]"  1 18 18 18 5 1 1;
	setAttr -s 8 ".kix[1:7]"  0.066666666666666652 1 1 1 1 1 0.049999999999999822;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 0 1 0.033333333333333548;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE122";
	rename -uid "B3D60307-43B1-023B-0EEB-AEB6F42F83EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 15 1 24 1 26 1 46 1 51 1;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.066666666666666666 1 1 1 1 1 0.066666666666666666;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.30000000000000004;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE123";
	rename -uid "18B0FADC-4DF0-F580-6301-4282FD5A6354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 15 1 24 1 26 1 46 1 51 1;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.066666666666666666 1 1 1 1 1 0.066666666666666666;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.30000000000000004;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE124";
	rename -uid "DF911737-4BC6-392B-DA5F-0B81AB789494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.066666666666666666 1 1 1 1 1 0.066666666666666666;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.30000000000000004;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE125";
	rename -uid "CED6D3C8-446F-A7C2-1CF7-DEA77EDCFA79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.066666666666666666 1 1 1 1 1 0.066666666666666666;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.30000000000000004;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE126";
	rename -uid "06E93227-4C0D-9F58-3D67-A49EA9AB328A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.066666666666666666 1 1 1 1 1 0.066666666666666666;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.30000000000000004;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE127";
	rename -uid "FDF3C592-43F7-D1FC-6361-1AB9C7DEE6B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 15 1 24 1 26 1 46 1 51 1;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.066666666666666666 1 1 1 1 1 0.066666666666666666;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.30000000000000004;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE128";
	rename -uid "C056EED5-4407-A2F9-D5AF-55A54FB8F3FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.066666666666666666 1 1 1 1 1 0.066666666666666666;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.30000000000000004;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE129";
	rename -uid "42474947-49FB-5A17-90BB-38821393D302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.066666666666666666 1 1 1 1 1 0.066666666666666666;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.30000000000000004;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE130";
	rename -uid "4DE7F108-4CFD-0870-E843-278E47BAE203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 15 0 24 0 26 0 46 0 51 0;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.066666666666666666 1 1 1 1 1 0.066666666666666666;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0.33333333333333348 1 0.30000000000000004;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE131";
	rename -uid "3E1ABE5C-48A5-F040-F260-389159A377A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 15 1 24 1 26 1 46 1 51 1;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 9 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 5 1 1;
	setAttr -s 7 ".kix[0:6]"  0.066666666666666666 1 1 1 1 1 0.066666666666666666;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 0 1 0.30000000000000004;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE133";
	rename -uid "B6D433EC-4BE1-B1B6-2C36-489786F70AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 29 1 29.999999574829932 1 31 1
		 33 1 40 1 49 1 51 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 0.033333333333333215;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE134";
	rename -uid "C671D96A-4F89-B41A-5C10-C0A8C1BF7D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 29 1 29.999999574829932 1 31 1
		 33 1 40 1 49 1 51 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 0.033333333333333215;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE135";
	rename -uid "899A420F-4889-C3DE-51D5-E5AEB9D5083B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -56.348197419409978 26 22.813618039675895
		 29 -11.861445423943408 29.999999574829932 -23.419794997550149 31 -34.978154399689615
		 33 -58.094863375435807 40 -72.059691419517051 49 -60.624173724990705 51 -56.348197419409978;
	setAttr -s 9 ".kit[0:8]"  18 2 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 18 18 18 
		1;
	setAttr -s 9 ".kix[2:8]"  0.0014419569288297849 0.016666659580498872 
		0.0014419569288298033 0.0040451066712304017 1 0.011667945347549466 0.0076765903502225537;
	setAttr -s 9 ".kiy[2:8]"  -0.99999896037956737 -11.558349573606806 
		-0.99999896037956726 -0.99999181852254082 0 0.99993192720873092 0.999970534546191;
	setAttr -s 9 ".kox[1:8]"  0.0014419569288297845 0.0014419569288297988 
		0.016666673752834468 0.0014419569288297851 0.0040451066712304008 1 0.011667945347549466 
		0.0076765903502225147;
	setAttr -s 9 ".koy[1:8]"  -0.99999896037956737 -0.99999896037956726 
		-11.55835940213953 -0.99999896037956748 -0.99999181852254082 0 0.99993192720873081 
		0.999970534546191;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE136";
	rename -uid "EFF83DB0-4D8E-4575-E4C4-5CB10E06E528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 11.70591016318167 26 14.855120285688603
		 29 5.1783453170343137 29.999999574829932 1.952755032241241 31 -1.2728379954018791
		 33 -7.7240213078380684 40 5.4602454783633494 49 12.707120727692367 51 11.70591016318167;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  0.033333333333333215;
	setAttr -s 9 ".kiy[8]"  -1.7711696016212706;
	setAttr -s 9 ".kox[1:8]"  1 0.0051669417471555609 0.0051669417471555722 
		0.0051669417471555731 1 0.013050859087863912 1 0.066666666666666763;
	setAttr -s 9 ".koy[1:8]"  0 -0.99998665126739639 -0.99998665126739661 
		-0.9999866512673965 0 0.99991483391190317 0 -3.5423392032425465;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE137";
	rename -uid "157C0C58-4922-4645-6EC4-8FB7047F873D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 31.411440212680596 26 0 29 0 29.999999574829932 0
		 31 0 33 0 40 50.839930528697536 49 39.929168726687244 51 31.411440212680596;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 0.0094358938099660221 0.0041156060825928336;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 -0.99995548096303111 -0.99999153085742332;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 0.0094358938099660238 0.066666666666666596;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 -0.99995548096303122 -16.198368045748921;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE138";
	rename -uid "09A380A7-43A5-60E4-ECD8-81849E882E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 29 1 29.999999574829932 1 31 1
		 33 1 40 1 49 1 51 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 0.033333333333333215;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE139";
	rename -uid "E01A88F8-4631-CAD7-D9B7-ECAAF057AE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 29 0 29.999999574829932 0 31 0
		 33 0 40 0 49 0 51 0;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE140";
	rename -uid "A000BD21-43B5-FAA8-1A9A-599D3C166554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 112.43891116789717 26 0 29 0 29.999999574829932 0
		 31 0 33 0 40 107.8608107953942 49 125.27409498471889 51 112.43891116789717;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 0.1623352278640324 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0.9867356656138121 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0.1623352278640324 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0.9867356656138121 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE141";
	rename -uid "A027C49D-4EA5-58F5-174D-E289C14E2153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3 26 3 29 3 29.999999574829932 3 31 3
		 33 3 40 3 49 3 51 3;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 5;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE142";
	rename -uid "6C5D9B67-456A-B22C-5FC0-788B8683FC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -13.364513164239092 26 18.950241997619994
		 29 18.950241997619994 29.999999574829932 18.950241997619994 31 18.950241997619994
		 33 18.950241997619994 40 5.9719021963053942 49 -8.7393409307529222 51 -13.364513164239092;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 0.48312251019305863 0.47734859918857225 
		0.033333333333333215;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.87555276262756321 -0.87871401198154786 
		-0.071214868033984885;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0.48312251019305869 0.47734859918857231 
		0.066666666666666763;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 -0.87555276262756321 -0.87871401198154786 
		-0.14242973606796985;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE143";
	rename -uid "A20AE73B-4C11-A3B0-FE49-BE9E2E261C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -26.233056208987222 26 0 29 0 29.999999574829932 0
		 31 0 33 0 40 -3.6357170731001052 49 -20.109526077393657 51 -26.233056208987222;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 0.60497369965656589 0.42152737446719796 
		0.033333333333333215;
	setAttr -s 9 ".kiy[4:8]"  0 0 -0.79624545381675316 -0.90681567728772239 
		-0.096310172508556391;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 0.60497369965656578 0.42152737446719796 
		0.066666666666666763;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 -0.79624545381675316 -0.90681567728772239 
		-0.19262034501711262;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE144";
	rename -uid "A9834E53-4390-17D7-3C3E-878CC21BC5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 29 0 29.999999574829932 0 31 0
		 33 0 40 0 49 0 51 0;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE145";
	rename -uid "6BF17E0F-4DEA-65E4-D120-A5AFAC0E8CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 29 1 29.999999574829932 1 31 1
		 33 1 40 1 49 1 51 1;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 5;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 0;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE147";
	rename -uid "26DB55F4-432E-B01B-9301-1AA05FB2516A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 4.999999574829932 1 6 1 8 1 15 1
		 24 1 26 1 30 1 32 1 36 1 40 1 44 1 51 1;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 1 1 1 1 
		1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 1 
		1 1 1 1 18 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 0.06666666666666643 1 
		1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE148";
	rename -uid "FF809A32-4A76-4209-16F5-26ADC52DE81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 4.999999574829932 1 6 1 8 1 15 1
		 24 1 26 1 30 1 32 1 36 1 40 1 44 1 51 1;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 1 1 1 1 
		1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 1 
		1 1 1 1 18 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 0.06666666666666643 1 
		1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE149";
	rename -uid "214E66CA-4243-2FCB-41DD-8F92054B5DA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 22.813618039675895 4 -11.861445423943408
		 4.999999574829932 -23.419794997550149 6 -34.978154399689615 8 -58.094863375435807
		 15 -72.059691419517051 24 -60.624173724990705 26 -56.348197419409978 30 -4.0101926944663031
		 32 6.9466631674517387 36 25.901992931639711 40 38.055380906432916 44 40.591862265149615
		 51 22.813618039675895;
	setAttr -s 14 ".kit[0:13]"  2 1 1 1 18 18 18 1 
		1 1 1 1 18 1;
	setAttr -s 14 ".kot[0:13]"  2 1 1 1 18 18 18 1 
		1 1 1 1 18 1;
	setAttr -s 14 ".kix[1:13]"  0.0014419569288297849 0.016666659580498872 
		0.0014419569288298033 0.0040451066712304034 1 0.011667945347549466 0.0076765903502225537 
		0.066666666666666763 0.033333333333333548 0.066666666666666763 0.0087607067766938638 
		1 0.0031953404005453179;
	setAttr -s 14 ".kiy[1:13]"  -0.99999896037956737 -11.558349573606806 
		-0.99999896037956726 -0.99999181852254082 0 0.99993192720873092 0.999970534546191 
		22.47122416723921 10.60666382746988 16.12584537146337 0.99996162427203805 0 -0.99999489488683124;
	setAttr -s 14 ".kox[1:13]"  0.0014419569288297988 0.016666673752834468 
		0.0014419569288297851 0.0040451066712304026 1 0.011667945347549466 0.0076765903502225147 
		0.0029667441695283721 0.0031426628834128174 0.066666666666666763 0.0087607067766940459 
		1 0.0031953391808104631;
	setAttr -s 14 ".koy[1:13]"  -0.99999896037956726 -11.55835940213953 
		-0.99999896037956748 -0.99999181852254082 0 0.99993192720873081 0.999970534546191 
		0.99999559920483272 0.99999506182280773 16.12584537146337 0.99996162427203805 0 -0.99999489489072879;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE150";
	rename -uid "7B3907D8-40E8-B839-F6B0-EB874C09BC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 14.855120285688603 4 5.1783453170343137
		 4.999999574829932 1.952755032241241 6 -1.2728379954018791 8 -7.7240213078380684 15 5.4602454783633494
		 24 12.707120727692367 26 11.70591016318167 30 7.8587531402982691 40 3.4992702343991891
		 51 14.855120285688603;
	setAttr -s 11 ".kit[7:10]"  1 1 18 18;
	setAttr -s 11 ".kot[7:10]"  1 1 18 18;
	setAttr -s 11 ".kix[7:10]"  0.033333333333333215 0.028948657106063033 
		1 1;
	setAttr -s 11 ".kiy[7:10]"  -1.7711696016212706 -0.99958089980339049 
		0 0;
	setAttr -s 11 ".kox[7:10]"  0.066666666666666763 0.028948657106063012 
		1 1;
	setAttr -s 11 ".koy[7:10]"  -3.5423392032425465 -0.99958089980339038 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE151";
	rename -uid "4648E6A3-443F-458B-AFB6-07AC13C3956E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0 4.999999574829932 0 6 0 8 0 15 50.839930528697536
		 24 39.929168726687244 26 31.411440212680596 30 21.706004675219688 36 35.340236169906227
		 40 38.882009434797837 44 25.365404789855731 51 0;
	setAttr -s 13 ".kit[3:12]"  1 18 18 18 1 1 18 18 
		18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 0.0094358938099660221 0.0041156060825928336 
		1 0.0097030027137471938 1 0.0047150674069167996 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 -0.99995548096303111 -0.99999153085742332 
		0 0.9999529247611294 0 -0.99998888400789154 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.0094358938099660238 0.066666666666666596 
		1 0.0097030027137471955 1 0.0047150674069167996 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 -0.99995548096303122 -16.198368045748921 
		0 0.9999529247611294 0 -0.99998888400789143 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE152";
	rename -uid "0B4CC2EA-4FDF-D02F-C847-5FA6B90E31B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 4.999999574829932 1 6 1 8 1 15 1
		 24 1 26 1 30 1 32 1 36 1 40 1 44 1 51 1;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 1 1 1 1 
		1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 1 
		1 1 1 1 18 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 0.033333333333333215 0.066666666666666763 
		0.033333333333333548 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 0.06666666666666643 1 
		1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE153";
	rename -uid "83940089-4C58-9C7A-FB05-F9B0CE1B936B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 4.999999574829932 0 6 0 8 0 15 0
		 24 0 26 0 30 0 32 0 36 0 40 0 44 0 51 0;
createNode animCurveTA -n "CURVE154";
	rename -uid "33F41078-48C6-3E30-FFAD-6E81BAAF2305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 0 4.999999574829932 0 6 0 8 0 15 107.8608107953942
		 24 125.27409498471889 26 112.43891116789717 30 39.085543837429171 44 -35.334784773145806
		 51 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[3:10]"  1 1 0.16233522786403237 1 0.06633084714279984 
		0.11553896590416901 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0.9867356656138121 0 -0.99779768426135285 
		-0.99330294842902545 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.1623352278640324 1 0.06633084714279984 
		0.11553896590416901 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0.9867356656138121 0 -0.99779768426135285 
		-0.99330294842902545 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE155";
	rename -uid "783A90BF-4E03-4E89-9327-7D825FAD6F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3 4 3 4.999999574829932 3 6 3 8 3 15 3
		 24 3 26 3 30 3 32 3 36 3 40 3 44 3 51 3;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 1 1 9 1 
		1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 5 
		5 5 1 1 18 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 0 0 0 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE156";
	rename -uid "D01A721C-48C7-9A8B-63C7-3383DB73A625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 18.950241997619994 4 18.950241997619994
		 4.999999574829932 18.950241997619994 6 18.950241997619994 8 18.950241997619994 15 5.9719021963053942
		 24 -8.7393409307529222 26 -13.364513164239092 30 -17.920041528841946 32 -17.47613378127177
		 36 -14.270523464793126 40 -8.7426348622696075 44 0 51 18.950241997619994;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 1 1 1 1 
		1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 1 
		1 1 1 1 18 1;
	setAttr -s 14 ".kix[3:13]"  1 1 0.4831225101930588 0.47734859918857225 
		0.033333333333333215 1 0.033333333333333548 0.066666666666666763 0.51357104956115684 
		0.35465516604328351 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 -0.87555276262756299 -0.87871401198154786 
		-0.071214868033984885 0 0.015160150229131697 0.078895382168306438 0.85804707158328553 
		0.93499717282931449 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 0.4831225101930588 0.47734859918857231 
		0.066666666666666763 1 0.91027762412544955 0.066666666666666763 0.51357104956115451 
		0.35465516604328351 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 -0.8755527626275631 -0.87871401198154786 
		-0.14242973606796985 0 0.41399836595876383 0.078895382168306355 0.85804707158328686 
		0.93499717282931449 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE157";
	rename -uid "707543E7-43DB-F9E8-6557-F8B4B39FDF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 4.999999574829932 0 6 0 8 0 15 -3.6357170731001052
		 24 -20.109526077393657 26 -26.233056208987222 30 -32.557647620465005 32 -29.215263608675045
		 36 -11.566895993765034 40 -0.075243287018001911 44 0 51 0;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 1 1 1 1 
		1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 1 
		1 1 1 1 18 1;
	setAttr -s 14 ".kix[3:13]"  1 1 0.604973699656566 0.42152737446719796 
		0.033333333333333215 0.99974668458073157 0.033333333333333548 0.066666666666666763 
		0.99963411744379438 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 -0.79624545381675316 -0.90681567728772239 
		-0.096310172508556391 -0.022507036007336521 0.1083568990235585 0.32681254813670302 
		0.027048682821279053 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 0.604973699656566 0.42152737446719796 
		0.066666666666666763 0.99974668458073157 0.29402742030854201 0.066666666666666763 
		0.99963411744379449 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 -0.79624545381675305 -0.90681567728772239 
		-0.19262034501711262 -0.022507036007331584 0.95579698477590103 0.32681254813670307 
		0.027048682821279216 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE158";
	rename -uid "D20BDED4-4C3E-A16B-AF9A-269A9EB647CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 4.999999574829932 0 6 0 8 0 15 0
		 24 0 26 0 30 0 32 0 36 0 40 0 44 0 51 0;
createNode animCurveTU -n "CURVE159";
	rename -uid "8C2EB464-41E6-E3F8-11BB-979BF7F29661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 4.999999574829932 1 6 1 8 1 15 1
		 24 1 26 1 30 1 32 1 36 1 40 1 44 1 51 1;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 1 1 9 1 
		1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 5 
		5 5 1 1 18 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 0 0 0 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE161";
	rename -uid "E6AD1D47-4854-E3C4-998A-AAA871D09E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 51 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE162";
	rename -uid "FF603215-409C-5092-26D9-E4BB7FCBCC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 51 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE163";
	rename -uid "D11F821C-4554-3C8A-CC0B-6398E2494585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.26567451005093012 6 -6.2866293699719185
		 23 10.614011938867028 31 -6.2866293699719185 46 10.614011938867028 51 -1.8793858367605019;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 1 0.033333333333333215 
		0.54275522543458155 0.033333333333333215 1;
	setAttr -s 6 ".kiy[0:5]"  -9.1476296455565915 0 -5.3469845060442189 
		0.83989092462263015 -5.3469845060442189 0;
	setAttr -s 6 ".kox[0:5]"  0.083333333333333315 1 0.13333333333333353 
		0.54275522543457988 0.13333333333333353 1;
	setAttr -s 6 ".koy[0:5]"  -11.434537056945745 0 -21.387938024176883 
		0.83989092462263126 -21.387938024176883 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE164";
	rename -uid "048E6425-4711-832A-B272-CBAA1BE2471A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -21.927127739386261 11 -9.7075568048817598
		 26 21.926663286979029 37 8.9175788733053274 51 -21.927127739386261 51.000000425170064 -21.927127462507229;
	setAttr -s 6 ".kit[1:5]"  9 1 9 1 1;
	setAttr -s 6 ".kot[1:5]"  9 1 9 1 1;
	setAttr -s 6 ".kix[0:5]"  0.0055555556900799274 0.0095008402029028577 
		0.083333335816860199 0.009500840202902856 0.077777780592441559 2.3620558842196715e-09;
	setAttr -s 6 ".kiy[0:5]"  0.21502955257892609 0.99995486599918049 
		-2.9718365669250488 -0.99995486599918049 3.010413646697998 9.1424141146490001e-08;
	setAttr -s 6 ".kox[0:5]"  0.0555555559694767 0.0095008402029028577 
		0.06111111119389534 0.009500840202902856 2.3620558842196715e-09 0.055555552244186401;
	setAttr -s 6 ".koy[0:5]"  2.2163231372833252 0.99995486599918049 
		-2.2441174983978271 -0.99995486599918049 9.4231424441204581e-08 2.2163240909576416;
createNode animCurveTL -n "CURVE165";
	rename -uid "FDDFF9B3-4BBB-9DA2-154B-D895330A0752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 19.969484702555235 4 7.957663712992705
		 10 29.230302708834486 16 34.220182383248023 26 19.969484702555235 29 7.957663712992705
		 37 29.230302708834486 42 34.220182383248023 51 19.969484702555235;
	setAttr -s 9 ".kit[1:8]"  2 18 1 1 2 18 1 1;
	setAttr -s 9 ".kot[1:8]"  2 18 1 1 2 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.005068755326334942 0.0041625301338691321 
		0.007615194997384233 1 0.005068755326334942 0.0041625301338691313 0.0082497530516946766 
		1 0.005068755326334942;
	setAttr -s 9 ".kiy[0:8]"  -0.99998715377720815 -0.99999133663391537 
		0.99997100398219152 0 -0.99998715377720815 -0.99999133663391537 0.99996597020827971 
		0 -0.99998715377720815;
	setAttr -s 9 ".kox[0:8]"  0.005068755326334942 0.0047008222687811773 
		0.0076151949973842312 1 0.005068755326334942 0.0062677091633277929 0.0082497530516946766 
		1 0.005068755326334942;
	setAttr -s 9 ".koy[0:8]"  -0.99998715377720815 0.99998895107395924 
		0.9999710039821913 0 -0.99998715377720815 0.99998035771801241 0.9999659702082796 
		0 -0.99998715377720815;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE166";
	rename -uid "F5D896BB-4C9E-209E-5F90-A08245FF1065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 51 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE167";
	rename -uid "28D5C577-40EA-FB0C-430A-91ABC1AF58DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.863219614975463 10 -1.52169043068537
		 26 -13.863219614975463 35 -1.52169043068537 51 -13.863219614975463;
	setAttr -s 5 ".kix[0:4]"  0.48909648817742102 1 0.48909648817742102 
		1 0.48909648817742102;
	setAttr -s 5 ".kiy[0:4]"  0.87222968606469342 0 0.87222968606469342 
		0 0.87222968606469342;
	setAttr -s 5 ".kox[0:4]"  0.48909648817742174 1 0.48909648817742174 
		1 0.48909648817742174;
	setAttr -s 5 ".koy[0:4]"  0.8722296860646932 0 0.8722296860646932 
		0 0.8722296860646932;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE168";
	rename -uid "2BDDD336-4012-74B4-BEF9-178078470793";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.4614895478772532 11 10.142765930895271
		 26 10.142765930895271 37 -5.4614895478772532 51 -5.4614895478772532;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kix[0:4]"  0.82617462717280454 0.83705265898844117 
		0.84666763791243216 0.83705265898844117 0.82617462717280454;
	setAttr -s 5 ".kiy[0:4]"  0.56341413313465727 0.5471223319152495 
		-0.53212208271390382 -0.54712233191524962 0.56341413313465727;
	setAttr -s 5 ".kox[0:4]"  0.82617462717280454 0.83705265898844117 
		0.84666763791243216 0.83705265898844117 0.82617462717280454;
	setAttr -s 5 ".koy[0:4]"  0.56341413313465727 0.5471223319152495 
		-0.53212208271390382 -0.54712233191524962 0.56341413313465727;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE169";
	rename -uid "26BFE0B2-4212-C0F8-0082-C0A6039CBDDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.0653437910988854 10 12.383986622085761
		 26 -5.0653571690131241 35 -12.384 51 5.0653437910988854;
	setAttr -s 5 ".kix[0:4]"  0.26666666666666672 1 0.26666666666666672 
		1 0.26666666666666672;
	setAttr -s 5 ".kiy[0:4]"  0.3824562576563646 0 -0.38245625765636448 
		0 0.3824562576563646;
	setAttr -s 5 ".kox[0:4]"  0.1499999999999998 1 0.14999999999999997 
		1 0.1499999999999998;
	setAttr -s 5 ".koy[0:4]"  0.21513164493170517 0 -0.21513164493170508 
		0 0.21513164493170517;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE170";
	rename -uid "F62EB547-4DED-2AE6-CC7F-2ABC21A5A0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End