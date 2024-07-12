//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Thu, Jul 11, 2024 11:43:04 AM
//Codeset: 950
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "7FC53195-4A1C-9CD7-DBFB-F180DB99F5C5";
createNode animCurveTL -n "CURVE1";
	rename -uid "B1F32FEE-40FF-9B37-E9D3-45856971B3B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 300;
createNode animCurveTA -n "CURVE3";
	rename -uid "48E0CC6F-4F89-7F71-A5DC-D490AF2782F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 28.541973401249734 1 25.059304424745651
		 2 18.591490611238065 3 15.108821634733982 4 18.591490611238061 5 25.059304424745651
		 6 28.541973401249734 7 25.059304424745651 8 18.591490611238065 9 15.108821634733982
		 10 18.591490611238061 11 25.059304424745651 12 28.541973401249734;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE4";
	rename -uid "1B6F51F5-4CB9-6B71-274F-5C9C0757765C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE6";
	rename -uid "B9E23DF1-4511-DE65-4B1D-7DA6332CB303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.0142561023196341 1 9.4820699158272177
		 2 12.964738892331303 3 9.482069915827223 4 3.0142561023196355 5 -0.46841287418444966
		 6 3.0142561023196341 7 9.4820699158272177 8 12.964738892331303 9 9.482069915827223
		 10 3.0142561023196355 11 -0.46841287418444966 12 3.0142561023196341;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE7";
	rename -uid "52D1A30C-4ECA-5782-6762-28AD68CF291A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 22.035253893826582 1 18.770771835765355
		 2 10.609566690612287 3 1.9132912936265119e-09 4 -10.609566686785698 5 -18.770771831938774
		 6 -22.03525389 7 -18.770771839999998 8 -10.609566689999999 9 1.9132912936265119e-09
		 10 10.609566689999999 11 18.770771830000001 12 22.035253893826582;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE8";
	rename -uid "C0188A57-4F76-D1D3-F8CA-A0AE6DC1B19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE10";
	rename -uid "951A91C6-4429-CE07-D48C-289F032CEC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.15175472942734017 1 3.2488176910285964
		 2 9.5641664718753372 3 12.964738892331276 4 9.5641664718753407 5 3.2488176910285969
		 6 -0.15175472942734017 7 3.2488176910285964 8 9.5641664718753372 9 12.964738892331276
		 10 9.5641664718753407 11 3.2488176910285969 12 -0.15175472942734017;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE11";
	rename -uid "9B352E65-42ED-6464-348C-BAB25D131ACA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.2893974873361143 6 -2.2892580740159509
		 9 0.00011278537083736876 12 2.2893974873361143;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 0.98746754113236934 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.15782222660320147 0;
	setAttr -s 4 ".kox[1:3]"  1 0.98746754113236934 1;
	setAttr -s 4 ".koy[1:3]"  0 0.15782222660320147 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE13";
	rename -uid "FBFB53B8-4E58-BF30-1FB6-96973AA7C3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.678620408159027 6 17.678620408597713
		 12 -17.678620408159027;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE14";
	rename -uid "CE0DBA17-4A9D-E796-F411-C5BDEFF1D073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 4 12.510209235051216 6 0 10 12.510209235051216
		 12 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE15";
	rename -uid "374CBC60-4134-B23A-298C-D39743B67656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.091539051792924889 1 0.077977710786782298
		 2 0.044074358271425834 3 1.4624215273452699e-12 4 -0.044074358268500952 5 -0.077977710783857429
		 6 -0.091539051790000006 7 -0.077977710790000002 8 -0.044074358270000003 9 1.4624215273452699e-12
		 10 0.044074358270000003 11 0.077977710780000001 12 0.091539051792924889;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE17";
	rename -uid "E1B18C4D-40FF-64E2-0497-C0A9F81F27A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE18";
	rename -uid "600B8253-4BF2-41E9-315A-E593F49E05B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.236818020749979 1 -2.1603498789698392
		 3 4.0932424147466993 5 0.46841287418444927 7 -2.1603498789698392 9 4.0932424147466993
		 11 0.46841287418444927 12 -1.2368180207499802;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.083333333333333329 1 1 0.95035087696527043 
		1 1 0.95035087696527043 0.08333333333333337;
	setAttr -s 8 ".kiy[0:7]"  -0.027588812997081342 0 0 -0.31118035068323568 
		0 0 -0.31118035068323574 -0.027588812997081366;
	setAttr -s 8 ".kox[0:7]"  0.083333333333333329 1 1 0.95035087696527043 
		1 1 0.95035087696527032 0.083333333333333703;
	setAttr -s 8 ".koy[0:7]"  -0.027588812997081352 0 0 -0.31118035068323568 
		0 0 -0.31118035068323568 -0.027588812997081311;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE19";
	rename -uid "21C6C52F-4672-0006-8329-ADB6EA5AEF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE20";
	rename -uid "F8F34333-4189-1EC5-F228-209E4CDEF9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.1833914110611659e-09 1 4.1833914110611659e-09
		 2 4.1833914110611659e-09 3 4.1833914110611659e-09 4 4.1833914110611659e-09 5 4.1833914110611659e-09
		 6 4.1833914110611659e-09 7 4.1833914110611659e-09 8 4.1833914110611659e-09 9 4.1833914110611659e-09
		 10 4.1833914110611659e-09 11 4.1833914110611659e-09 12 4.1833914110611659e-09;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE21";
	rename -uid "24D0B3A2-4127-34EE-4FDE-E58690BF62FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE22";
	rename -uid "929C352F-4FB7-A6F1-15A9-D6ABD5264E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE23";
	rename -uid "ED179ADE-4273-7484-1E72-DEBF614D830A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE24";
	rename -uid "502F913F-4EBE-1F85-65EF-6F92D6E19F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE25";
	rename -uid "38BA3904-4EE4-B8B2-6969-7285395C504B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -9.8276558446741547e-08 1 -9.8276558446741547e-08
		 2 -9.8276558446741547e-08 3 -9.8276558446741547e-08 4 -9.8276558446741547e-08 5 -9.8276558446741547e-08
		 6 -9.8276558446741547e-08 7 -9.8276558446741547e-08 8 -9.8276558446741547e-08 9 -9.8276558446741547e-08
		 10 -9.8276558446741547e-08 11 -9.8276558446741547e-08 12 -9.8276558446741547e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE26";
	rename -uid "F91F2931-47B7-BD11-80A1-898BFFDC12AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.2884351353068553e-07 1 -2.8012595597285699e-07
		 2 -1.5833206207828567e-07 3 -1.5342837169209176e-17 4 1.5833206204759982e-07 5 2.8012595594217137e-07
		 6 3.2884351349999996e-07 7 2.80125956e-07 8 1.583320621e-07 9 -1.5342837169209176e-17
		 10 -1.58332062e-07 11 -2.8012595589999998e-07 12 -3.2884351353068553e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE28";
	rename -uid "F3ACD017-4FA9-AA53-94AA-5F8FE1C041FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE29";
	rename -uid "25C15F7D-46FB-96B4-F545-0B8B43A9786A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.610829531400979 2 11.98206677824669
		 4 18.23565907196323 6 14.610829531400979 8 11.98206677824669 10 18.23565907196323
		 12 14.610829531400979;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.95035087696527043 1 1 0.95035087696527032 
		1 1 0.95035087696527043;
	setAttr -s 7 ".kiy[0:6]"  -0.31118035068323574 0 0 -0.31118035068323574 
		0 0 -0.31118035068323574;
	setAttr -s 7 ".kox[0:6]"  0.95035087696527043 1 1 0.95035087696527043 
		1 1 0.95035087460095014;
	setAttr -s 7 ".koy[0:6]"  -0.31118035068323574 0 0 -0.3111803506832358 
		0 0 -0.31118035790391591;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE30";
	rename -uid "80A8274C-4CD0-83E0-508C-0E99DE4A4E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE31";
	rename -uid "DDD836D9-4297-4D46-0B9D-FB812C8FEAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.010132670373423e-09 1 4.010132670373423e-09
		 2 4.010132670373423e-09 3 4.010132670373423e-09 4 4.010132670373423e-09 5 4.010132670373423e-09
		 6 4.010132670373423e-09 7 4.010132670373423e-09 8 4.010132670373423e-09 9 4.010132670373423e-09
		 10 4.010132670373423e-09 11 4.010132670373423e-09 12 4.010132670373423e-09;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE32";
	rename -uid "75B82169-40C5-34B0-4DC9-B6BA87EF5893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.5976155496751242 1 0.50907991268437436
		 2 0.28774082020749953 3 -1.2437956651198266e-11 4 -0.28774082023237513 5 -0.50907991270925002
		 6 -0.59761554969999997 7 -0.50907991269999997 8 -0.28774082020000002 9 -1.2437956651198266e-11
		 10 0.28774082020000002 11 0.50907991269999997 12 0.5976155496751242;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE33";
	rename -uid "E610733D-419F-B6FA-2194-3E973E655B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE34";
	rename -uid "92017D2C-4FC2-8EE5-860D-B0826373C73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE35";
	rename -uid "DC3CED34-4CDF-786B-1BD8-F5A61A60BF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE36";
	rename -uid "FE6CD14D-43A6-54CB-ED01-36A4403DCCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.8252082390499709e-08 1 3.8252082390499709e-08
		 2 3.8252082390499709e-08 3 3.8252082390499709e-08 4 3.8252082390499709e-08 5 3.8252082390499709e-08
		 6 3.8252082390499709e-08 7 3.8252082390499709e-08 8 3.8252082390499709e-08 9 3.8252082390499709e-08
		 10 3.8252082390499709e-08 11 3.8252082390499709e-08 12 3.8252082390499709e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE37";
	rename -uid "8DD5E3AD-40CC-7394-F7F5-4D8D93FE3452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 6.2883270146585346e-08 1 5.3567230124616063e-08
		 2 3.0277130069692861e-08 3 -1.7073272540890508e-18 4 -3.0277130073107489e-08 5 -5.3567230128030717e-08
		 6 -6.2883270150000001e-08 7 -5.3567230119999998e-08 8 -3.0277130070000003e-08 9 -1.7073272540890508e-18
		 10 3.0277130070000003e-08 11 5.3567230129999996e-08 12 6.2883270146585346e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE39";
	rename -uid "390767F5-4185-18B1-494B-EFA1CF0C7707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.00288718001276517 2 0.010105130044678097
		 3 0.019488465086164902 4 0.028871800127651698 5 0.036089750159564629 6 0.038976932095359906
		 7 0.028693193667717588 8 0.0097788468707522714 9 -0.020153353474755911 10 -0.046815752732622069
		 11 -0.06870093912484003 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE40";
	rename -uid "37FABD91-4994-88AD-2CB9-5583C36C38AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.0018972217827797834 2 -0.0066402762397292439
		 3 -0.012806247033763542 4 -0.018972217827797837 5 -0.023715272284747298 6 -0.025612493800927894
		 7 -0.022510471009621114 8 -0.0053727055141763458 9 0.013848670275365293 10 0.034457014065161218
		 11 0.050876110842292377 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE41";
	rename -uid "93B2ED68-41AA-E98D-ECE0-ADAB68585FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.00051813238536704571 2 -0.0018134633487846595
		 3 -0.0034973936012275587 4 -0.0051813238536704562 5 -0.0064766548170880718 6 -0.0069947861131203831
		 7 4.1565596162740782e-05 8 0.00016656877709160943 9 0.000261247577929649 10 0.0006778654422554233
		 11 0.0022569639926274527 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE42";
	rename -uid "1DBBB342-4366-1AC3-AFD0-35A6CE1DF5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 5.4496412494285001e-05 2 0.0001907374437299975
		 3 0.0003678507843364238 4 0.00054496412494285001 5 0.00068120515617856264 6 0.00073570380870058587
		 7 -0.00026594868306290226 8 8.4245665848911371e-05 9 0.00039394023386461399 10 0.00042709488075292631
		 11 0.0014821722803090038 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE43";
	rename -uid "D4545CD0-41DC-FB5F-01AB-11895216FABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.00039900706580540284 2 -0.0013965247303189096
		 3 -0.0026932976941864695 4 -0.003990070658054028 5 -0.0049875883225675363 6 -0.0053865882126800102
		 7 -0.010227595938623324 8 -0.0042501884450558691 9 0.0073916496006987131 10 0.016268249895972531
		 11 0.022393449199967108 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE44";
	rename -uid "50C40855-469D-D022-BCA9-2E929772150D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.00033509227636875074 2 -0.0011728229672906274
		 3 -0.0022618728654890674 4 -0.0033509227636875066 5 -0.0041886534546093836 6 -0.0045237349280569106
		 7 -0.00016993439488999229 8 7.3352738027665509e-05 9 0.00035732931121401634 10 0.00081311423923580151
		 11 0.0022761450580546239 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE46";
	rename -uid "45623FDD-496B-9D73-DA89-A7AD73C80063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.0029857808197448475 2 0.010450232869106965
		 3 0.020154020533277722 4 0.029857808197448467 5 0.037322260246810589 6 0.046601897298733486
		 7 0.052120629865117105 8 0.024194634746981344 9 -0.01948779102443618 10 -0.060818237561855289
		 11 -0.086574327482990848 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE47";
	rename -uid "C91F4262-40F2-B374-642A-5EB04B5B4AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.0020516452725363749 2 -0.0071807584538773114
		 3 -0.013848605589620533 4 -0.020516452725363749 5 -0.025645565906704693 6 -0.024426377306369318
		 7 -0.010305500484246721 8 0.0020280435994273205 9 0.01280662632944285 10 0.02413560369587131
		 11 0.035557099536298153 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE48";
	rename -uid "F00A38E6-4048-7945-FA74-09BD7B201397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 3.8739427888011667e-05 2 0.00013558799760804083
		 3 0.00026149113824407876 4 0.00038739427888011664 5 0.00048424284860014595 6 0.0011731588242249263
		 7 0.0027181752021897803 8 0.0021061745923791082 9 -0.0034972031555960312 10 -0.01077484837362074
		 11 -0.016559983687075799 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE49";
	rename -uid "60B72D8A-4E20-7842-6336-4DB5CD0B1246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -5.8396369018186689e-05 2 -0.00020438729156365326
		 3 -0.00039417549087276 4 -0.00058396369018186658 5 -0.0007299546127273335 6 -0.00088736212717466841
		 7 -0.00064384981917956971 8 -0.00021425359807249959 9 -0.00036784585259062012 10 -0.00093297107337469651
		 11 -0.0016799256083393662 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE50";
	rename -uid "23240867-4920-E16C-337B-C8BBEC37F011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.0010950668793350516 2 0.0038327340776726808
		 3 0.0073917014355116004 4 0.010950668793350516 5 0.013688335991688148 6 0.018387261635268715
		 7 0.023255338979478513 8 0.011557347980357235 9 -0.002693162925282877 10 -0.013109105626725182
		 11 -0.016584376827097458 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE51";
	rename -uid "5C520858-4CA2-7D68-411B-86BE73551AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 5.2937127431554822e-05 2 0.00018527994601044186
		 3 0.00035732561016299508 4 0.0005293712743155483 5 0.00066171409289443551 6 0.0010233551250919959
		 7 0.00069965528554583045 8 -0.00062128744285061543 9 -0.0022619775177048496 10 -0.0041430992979343273
		 11 -0.0063300700339539162 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE53";
	rename -uid "65CE4DB3-4701-7E18-DE5D-74BE84E0C9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 14.005001870344497 1 4.491569830028217
		 2 -15.197642116531501 3 -31.786007707750979 4 -41.13906513650992 5 -47.391276209928577
		 6 -49.669400087784261 7 -47.666351682909664 8 -41.924995057192334 9 -32.847013100552928
		 10 -15.98357203656977 11 4.2164943589914978 12 14.005001870344497;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE54";
	rename -uid "98D76C5F-47AF-40BD-2721-AEA960DBE3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -16.4280718278 1 -19.503592975923024 2 -25.215275108151499
		 3 -28.290796256274525 4 -25.215275108151499 5 -19.50359297592302 6 -16.4280718278
		 7 -20.580174876799994 8 -28.291223397799978 9 -32.443326447799997 10 -28.291223397799978
		 11 -20.580174876799994 12 -16.4280718278;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE55";
	rename -uid "CD599149-46B8-A0ED-4BF0-139C272B164A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 10.138904460247925 2 28.968298457851212
		 3 39.107202918099148 4 28.968298457851226 5 10.138904460247925 6 0 7 6.9044946630000004
		 8 19.72712761 9 26.631622270000001 10 19.72712761 11 6.9044946630000004 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE57";
	rename -uid "8B8F925A-4FAB-5B8D-BAB6-6F97950FAE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 71.834457167566924 1 85.125042726478213
		 2 95.348570087456494 3 99.437981025133837 4 95.348570083272051 5 85.125042728617686
		 6 71.834457167566924 7 58.543871606516191 8 48.320344251861762 9 44.230933309999998
		 10 48.320344251647811 11 58.543871598908673 12 71.834457167566924;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE59";
	rename -uid "19BCB273-4123-AEB2-EF36-1B8A230A7EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 8 1 9 1 10 1;
createNode animCurveTU -n "CURVE60";
	rename -uid "067130ED-4F92-1CD5-263F-839FD066F98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 30 8 30 9 30 10 30;
createNode animCurveTL -n "CURVE61";
	rename -uid "CB2BAE44-45D0-3013-6BAC-9D868B7E39CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.909381296000001 1 12.909381296000001
		 2 12.909381296000001 3 12.909381296000001 4 12.909381296000001 5 12.909381296000001
		 6 12.909381296000001 7 12.909381296000001 8 12.909381296000001 9 12.909381296000001
		 10 12.909381296000001 11 12.909381296000001 12 12.909381296000001;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE62";
	rename -uid "2DBAE9C5-426B-95E0-FFFD-0692AB41DE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 111.42793922827512 1 120.45152147499408
		 2 120.26575563798409 3 118.96539477891419 4 93.421099449274692 5 47.077940465209409
		 6 24.492426335185193 7 -22.525061261794811 8 0 9 0 10 0 11 93.240486200000007 12 111.42793922827512;
	setAttr -s 13 ".kit[6:12]"  1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  0.08333333333333337 0.083333333333333703 
		1 1 1 0.087174956640670417 1;
	setAttr -s 13 ".kiy[6:12]"  -0.3651844738930608 -0.22930899254009721 
		0 0 0 0.99619301690721418 0;
	setAttr -s 13 ".kox[6:12]"  0.22247617239441309 0.083333333333333037 
		1 1 1 0.087174956640670417 1;
	setAttr -s 13 ".koy[6:12]"  -0.97493812763514975 -0.22930899254009779 
		0 0 0 0.99619301690721418 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE63";
	rename -uid "C5C07959-478B-A02D-640F-62BBD4AF2D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 8 1 9 1 10 1;
createNode animCurveTU -n "CURVE64";
	rename -uid "52152552-4A88-BC29-14F6-16AF01D0DB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 8 1 9 1 10 1;
createNode animCurveTU -n "CURVE65";
	rename -uid "BFB9F7FB-4ED9-F223-D0EB-A5B3F8E4039B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 8 1 9 1 10 1;
createNode animCurveTL -n "CURVE66";
	rename -uid "CF1CBC26-451B-74A9-1DCD-71AF48C0AD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 49.880893621036826 1 58.193043244459332
		 2 44.438003840393506 3 35.294415310196641 4 35.743136255006071 5 36.191857199815502
		 6 22.745957387000001 7 0.96986500000000042 8 0.96986500000000042 9 0.96986500000000042
		 10 0.96986500000000042 11 15.34461647915106 12 49.880893621036826;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.0038896505300648767 1 0.0072782636872304627 
		1 0.18259101532844288 1 0.0047318391263125523 1 1 1 1 0.0034075279902875972 0.0038896505300648836;
	setAttr -s 13 ".kiy[0:12]"  0.99999243528076465 0 -0.99997351308807125 
		0 0.98318895494270497 0 -0.99998880478657493 0 0 0 0 0.99999419435964498 0.99999243528076442;
	setAttr -s 13 ".kox[0:12]"  0.0038896505300648767 1 0.0072782636872304636 
		1 0.18259101532844291 1 0.0047318391263125514 1 1 1 1 0.0034075279902875976 0.003889646429854083;
	setAttr -s 13 ".koy[0:12]"  0.99999243528076465 0 -0.99997351308807125 
		0 0.98318895494270497 0 -0.99998880478657493 0 0 0 0 0.99999419435964498 0.999992435296713;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE67";
	rename -uid "A7143D7A-4F03-07EF-3B3B-4B891E45632B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -57.741392885746357 1 -39.438410398689044
		 2 -30.284821774647487 3 -22.486449984108511 4 -16.397565927274385 5 -3.2735545311926053
		 6 19.710372921354079 7 39.921344210000001 8 14.921344210000001 9 -10.078655789999999
		 10 -35.078655789999999 12 -57.741392885746357;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE68";
	rename -uid "C99A6C9A-4F01-64D3-FDCF-BD82E4D09EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 10 8 10 9 10 10 10;
createNode animCurveTU -n "CURVE69";
	rename -uid "2AB224BE-483B-A97F-910C-34BE0B630FEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 8 1 9 1 10 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "CURVE70";
	rename -uid "1CBD34B8-4F6F-5553-A974-4CBD045277AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE71";
	rename -uid "DC925BE1-4618-625E-E811-6F93C17677A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 8 0 9 0 10 0;
createNode animCurveTU -n "CURVE72";
	rename -uid "098D94D7-40F9-8C91-4768-4681E39739E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 8 0 9 0 10 0;
createNode animCurveTU -n "CURVE73";
	rename -uid "D44518A4-4BFC-9248-2715-46919A70AD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 8 0 9 0 10 0;
createNode animCurveTA -n "CURVE74";
	rename -uid "9B809F40-4DDF-1796-69FB-A6B1E807B780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 2.9832133437037038 5 8.5234666962963033
		 6 11.506680040000006 7 0 8 0 9 0 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE75";
	rename -uid "6AE43987-4B02-9219-533D-77A98F929971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 8 1 9 1 10 1;
createNode animCurveTU -n "CURVE76";
	rename -uid "E1553C00-46C8-A0E8-0333-F181ED5CFAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 8 0 9 0 10 0;
createNode animCurveTU -n "CURVE77";
	rename -uid "2102E27A-472C-FA29-571A-BC94F066FE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 8 0 9 0 10 0;
createNode animCurveTU -n "CURVE78";
	rename -uid "5DBA422D-4CC2-A8CF-8078-DB9794E73858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 8 0 9 0 10 0;
createNode animCurveTU -n "CURVE79";
	rename -uid "3B558510-4FD9-F94D-07FD-9FB9982E4C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 60 8 60 9 60 10 60;
createNode animCurveTU -n "CURVE80";
	rename -uid "01EB401F-4431-93D3-AB30-3AAE990CDA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 8 0 9 0 10 0;
createNode animCurveTA -n "CURVE82";
	rename -uid "59460228-4F8D-D44A-8D36-8CBD349607F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -34.230676856527822 3 0 6 0 9 0 12 -34.230676856527822;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE84";
	rename -uid "0E5428AA-4360-606A-91CE-A7A9CDDAF0D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE85";
	rename -uid "9B77FECD-438D-C346-2C6E-5EA8FA5C2133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE86";
	rename -uid "BBC73B65-4D4F-298E-4B0F-ED91BA10B9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE87";
	rename -uid "6D8E6946-4425-EEC2-899F-9BA754E5063C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE88";
	rename -uid "6A239E11-41E8-A406-9157-128260B82738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE89";
	rename -uid "7512B388-4EFF-51A3-6BA4-818A50D753E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 -34.230676856527822 9 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE90";
	rename -uid "C7C3BE18-45B0-E0E8-1F29-2C8BDC3DB87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE91";
	rename -uid "8ADC8B38-45E9-6B97-FBB5-F58D6127161F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE92";
	rename -uid "424F2394-48C9-7C50-42E9-0A93660D013E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE93";
	rename -uid "49CF51CC-4717-B137-4458-389AEC939527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE95";
	rename -uid "B296A47D-469B-7BDC-B6B7-7FAE8F3CDB38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE96";
	rename -uid "2422EC7C-494F-4AD1-35B9-108BBBEEF8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -49.669400084201158 1 -47.666351679052902
		 2 -41.495048443936966 3 -32.847013099092067 4 -15.983572035570475 5 4.216494359789186
		 6 14.0050018725596 7 4.4915698312523684 8 -15.197642115509879 9 -31.786007704842145
		 10 -41.139065132720724 11 -47.391276210648797 12 -49.669400084201158;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE97";
	rename -uid "7FA98CB1-43DA-2C0F-FB05-1EBF2490BA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE98";
	rename -uid "120CA5FC-45B0-587C-CEEB-AD8FB77AE80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE99";
	rename -uid "381C0747-4CFC-6FDD-25F6-C385320C81F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -16.4280718278 1 -20.58017487729462 2 -28.291223397784627
		 3 -32.443326447279269 4 -28.291223397784631 5 -20.58017487729462 6 -16.4280718278
		 7 -19.503592975799993 8 -25.215275107799982 9 -28.290796257799983 10 -25.215275107799982
		 11 -19.503592975799993 12 -16.4280718278;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE100";
	rename -uid "9DE62B01-4DC5-9232-7783-6BA23360AA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 6.9044946628018167 2 19.727127608005187
		 3 26.631622270807007 4 19.727127608005194 5 6.904494662801814 6 0 7 10.138904459999999
		 8 28.968298460000003 9 39.107202919999999 10 28.968298460000003 11 10.138904459999999
		 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE101";
	rename -uid "68FA480F-4CB6-8321-93FC-52909CCC67C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE102";
	rename -uid "82D69671-4E2E-A3B7-78CB-ECB89181FE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE103";
	rename -uid "054E0FD0-4F3D-381B-2862-17AEB17E4384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE104";
	rename -uid "32595BC9-484D-8CC4-2F8D-4190DB6FB65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE105";
	rename -uid "49521E11-4E1E-848D-088B-458A7430B424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE107";
	rename -uid "EC9181E2-43A9-20A5-6F36-348EA131DD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 71.834457168067502 1 58.543871614383029
		 2 48.320344253404748 3 44.230933305273773 4 48.320344247909887 5 58.543871604500168
		 6 71.834457168067502 7 85.125042731634849 8 95.348570088225117 9 99.437981030861238
		 10 95.34857008921341 11 85.125042728235158 12 71.834457168067502;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE109";
	rename -uid "C0ED1FC5-48BE-2C37-3FD2-E7BC92588694";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE110";
	rename -uid "54CEFD56-4DF0-082C-6F5A-FC8546E3022B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE111";
	rename -uid "61A50D93-4F64-A05A-58B4-BDA059E3A92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE112";
	rename -uid "409D444A-492A-DE1A-5919-53962CABA8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6110220710000001e-08 6 -1.6110220710000001e-08
		 12 -1.6110220710000001e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE113";
	rename -uid "9F0CD08A-4A1E-C2E2-0B9A-50BB9A424E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.081981500000001 6 24.081981500000001
		 12 24.081981500000001;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE114";
	rename -uid "6E9C1B9A-474B-7F3B-EE07-55BFB35B997B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE115";
	rename -uid "5993EE0C-4346-CF13-16AB-C897B0C1EDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE116";
	rename -uid "0C98A328-41AD-8EB6-6419-AFA30B3C725C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE117";
	rename -uid "F66B57C1-44E6-64E1-AA02-0AB52E8C64A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1076151010000005e-07 6 -4.1076151010000005e-07
		 12 -4.1076151010000005e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE118";
	rename -uid "6C2515F2-4144-80B4-9EEF-FD91A5830841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2942914999999999e-08 6 -4.2942914999999999e-08
		 12 -4.2942914999999999e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE120";
	rename -uid "2BCF7036-42F8-F2B1-9940-7F9D6B5180BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE121";
	rename -uid "1A67BF69-4C12-DD3F-AA5D-F9BE287800D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 14.682 11 0 12 0;
	setAttr -s 13 ".kit[10:12]"  1 18 18;
	setAttr -s 13 ".kot[10:12]"  1 18 18;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE122";
	rename -uid "BD8F2187-4F2D-44EC-5E49-41A215813224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE124";
	rename -uid "2F093064-4ECD-F970-03F2-9F8986570F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE125";
	rename -uid "D9B7A1A8-4C8A-986F-B449-50B103FCB9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 30 1 30 2 30 3 30 4 30 5 30 6 30 7 30
		 8 30 9 30 10 30 11 30 12 30;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE126";
	rename -uid "914FE8F8-4442-9673-E8A9-269B731354E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -12.909381295635853 1 -12.909381295637601
		 2 -12.909381295643845 3 -12.909381295662827 4 -12.909381295643845 5 -12.909381295821923
		 6 -12.909381295999999 7 -12.909381295999999 8 -12.909381296000001 9 -12.909381296000001
		 10 -12.909381295999999 11 -12.909381296000001 12 -12.909381295635853;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE127";
	rename -uid "7B40B666-4B09-97EF-4206-60A1A1836AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 24.492426335185193 1 -22.525061261794811
		 2 0 3 0 4 0 5 93.240486202134221 6 111.4279392 7 120.45152150000001 8 120.26575559999999
		 9 118.9653948 10 93.42109945 11 47.077940470000009 12 24.492426335185193;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  0.08333333333333337 0.083333333333333703 
		1 1 1 0.087174956785318877 0.33113602938385162 1 0.99325702244059744 0.77439017124116227 
		0.13168005420997936 0.20029287495611492 0.08333333333333337;
	setAttr -s 13 ".kiy[0:12]"  -0.3651844738930608 -0.22930899254009721 
		0 0 0 0.99619301689455642 0.94358302763662349 0 -0.11593311594379928 -0.63270835515668944 
		-0.99129226937531234 -0.9797360686643185 -0.3651844738930608;
	setAttr -s 13 ".kox[0:12]"  0.22247617239441309 0.083333333333333037 
		1 1 1 0.087174956785318877 0.33113602938385167 1 0.99325702244059744 0.77439017124116227 
		0.13168005420997939 0.20029287495611511 0.22247617239441309;
	setAttr -s 13 ".koy[0:12]"  -0.97493812763514975 -0.22930899254009779 
		0 0 0 0.99619301689455642 0.94358302763662361 0 -0.11593311594379926 -0.63270835515668944 
		-0.99129226937531234 -0.9797360686643185 -0.97493812763514975;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE128";
	rename -uid "6C56D65C-43EB-CEFD-B1F0-6CA960C24C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE129";
	rename -uid "0859635E-4F72-D1F6-3CBE-2CB5BC4465B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE130";
	rename -uid "D7D97E47-4075-5E35-9877-889138FC385F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE131";
	rename -uid "881D98B8-466C-F255-CACB-1D80CB65586D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 22.745957385653739 1 0.96986500034783774
		 2 0.96986500034783774 3 0.96986500034783774 4 0.96986500034783774 5 15.344616475503482
		 6 49.880893620515046 7 58.193043247220466 8 44.438003842382834 9 35.294415307000001
		 10 35.743136256999996 11 36.191857196999997 12 22.745957385653739;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.0047318391267375153 1 1 1 1 0.0034075279903481824 
		0.0038896505294831237 1 0.0072782636853368976 1 0.18259101525348342 1 0.0047318391267375135;
	setAttr -s 13 ".kiy[0:12]"  -0.99998880478657293 0 0 0 0 0.99999419435964465 
		0.99999243528076676 0 -0.99997351308808502 0 0.98318895495662584 0 -0.99998880478657282;
	setAttr -s 13 ".kox[0:12]"  0.0047318391267375153 1 1 1 1 0.0034075279903481828 
		0.0038896505294831242 1 0.0072782636853368984 1 0.18259101525348345 1 0.0047318362668470832;
	setAttr -s 13 ".koy[0:12]"  -0.99998880478657293 0 0 0 0 0.99999419435964465 
		0.99999243528076676 0 -0.99997351308808502 0 0.98318895495662595 0 -0.99998880480010555;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE132";
	rename -uid "6EDBFAC8-4BAF-91F3-E59F-3683CC85BFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 19.710372924561497 1 39.921344209824412
		 2 14.921344209824419 3 -10.078655790175588 4 -35.078655790175588 6 -57.741392888
		 7 -39.438410399999995 8 -30.284821774000001 9 -22.486449979999996 10 -16.397565929999999
		 11 -3.2735545299999984 12 19.710372924561497;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE133";
	rename -uid "14A14335-4C01-E152-7C73-2FA468A6E510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE134";
	rename -uid "98A8CACC-4C65-EC5C-5E2D-3F9D026352EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE135";
	rename -uid "D3FDE296-4800-59EF-1EE1-9C83CE5E29CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE136";
	rename -uid "EE901EE9-4FB5-FAAB-BE93-34BA89D74B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE137";
	rename -uid "E4B5813A-4283-2BD1-9348-90A24056C9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE138";
	rename -uid "0EB4D3B8-4889-CBB5-901D-CF8CB940E543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE139";
	rename -uid "422BECAB-4C24-9605-02B0-27834EFB774B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -11.50668003745252 1 0 2 0 3 0 4 0 5 0
		 6 0 7 0 8 0 9 0 10 -2.9832133440000006 11 -8.5234666960000016 12 -11.50668003745252;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE140";
	rename -uid "FABBB679-4738-A1BA-AE10-B4A457333409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE141";
	rename -uid "228AA9B2-424F-D276-0367-73BBE710E723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE142";
	rename -uid "4643DC8C-4A04-45D6-B7EE-7DA6092B9650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE143";
	rename -uid "8B7D0F6E-432B-4AF8-7469-34929B86B200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE144";
	rename -uid "D12FB5EE-40AB-44DE-1103-4088F3B130BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 60 1 60 2 60 3 60 4 60 5 60 6 60 7 60
		 8 60 9 60 10 60 11 60 12 60;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE145";
	rename -uid "36FE1846-4312-E2F8-9D8E-7085704580BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE147";
	rename -uid "BED14696-46CF-B727-AA27-42A8DEB904C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 7.2569952837435065e-09
		 9 0 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE148";
	rename -uid "ED2CBE1D-4E3E-7B89-961F-D89E26118F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 14.682451646884553 5 0
		 6 3.7967871410608117e-08 7 -7.1975544435913286e-08 8 7.0830547732469245e-08 9 -4.0714498643606957e-08
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE149";
	rename -uid "6ACC8F19-417E-13B2-7895-8C80877FC78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE151";
	rename -uid "9B628498-4C87-3595-938D-85A5467D32BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.5944781522332998 2 3.9137084118992687
		 5 0 8 -3.9137672016028402 11 0 12 1.5944781522332996;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.083333333333333329 1 0.063747630819020809 
		1 0.063747630819020823 0.08333333333333337;
	setAttr -s 6 ".kiy[0:5]"  1.7394259608441194 0 -0.99796605130884175 
		0 0.99796605130884175 1.7394259608441194;
	setAttr -s 6 ".kox[0:5]"  0.16666666666666666 1 0.063747630819020809 
		1 0.063747630819020906 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  3.4788519216882388 0 -0.99796605130884175 
		0 0.99796605130884164 3.4788519216882388;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE152";
	rename -uid "7EFEACDA-4B53-8847-31D2-FAA59E03EAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.8385812479502508 1 -3.2802851324238969
		 2 -13.488594040658789 3 -16.526144745634728 5 2.6510507438214841 6 0.8385812479502508
		 7 -3.2802851362694838 8 -13.488594045080399 9 -16.526144746269495 11 2.6510507438214841
		 12 0.8385812479502508;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 1 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 1 1 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.08333333333333337 0.011632117805106418 
		0.012581552252772752 1 1 0.08333333333333337 0.018062749381320031 0.012581552255822056 
		1 1 0.08333333333333337;
	setAttr -s 11 ".kiy[0:10]"  -3.2953034658939746 -0.99993234462905944 
		-0.99992084913902601 0 0 -3.2953034658939746 -0.99983685523428656 -0.9999208491389876 
		0 0 -3.2953034658939746;
	setAttr -s 11 ".kox[0:10]"  0.08333333333333337 0.011632117805106418 
		0.012581552252772752 1 1 0.08333333333333337 0.018062749381320055 0.012581552255822056 
		1 1 0.08333333333333337;
	setAttr -s 11 ".koy[0:10]"  -3.2953034658939773 -0.99993234462905944 
		-0.99992084913902601 0 0 -3.2953034658939773 -0.99983685523428656 -0.9999208491389876 
		0 0 -3.2953034658939773;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE153";
	rename -uid "B30A47A3-4598-E35C-5854-54A57214074A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.8933307043195677 3 -0.020377707579700477
		 6 3.8933307043195677 9 -0.020436497283272459 12 3.8933307043195677;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End