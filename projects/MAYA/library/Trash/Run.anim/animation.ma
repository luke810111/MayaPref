//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Thu, Jul 11, 2024 11:42:36 AM
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
fileInfo "UUID" "50C51A24-4875-C52B-E4E3-3C89D3DD8AF3";
createNode animCurveTL -n "CURVE1";
	rename -uid "228C719D-4F40-37CD-2A73-70B6756807E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 300;
createNode animCurveTA -n "CURVE3";
	rename -uid "56A5CA30-414E-DA47-412C-7496C0F0C580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 28.541973401249734 1 25.059304424745651
		 2 18.591490611238065 3 15.108821634733982 4 18.591490611238061 5 25.059304424745651
		 6 28.541973401249734 7 25.059304424745651 8 18.591490611238065 9 15.108821634733982
		 10 18.591490611238061 11 25.059304424745651 12 28.541973401249734;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE4";
	rename -uid "312A6C75-4D93-1DDC-7629-6998CBEF3FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE6";
	rename -uid "5946F26F-4AD5-CEC9-9817-65AF725198B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.0142561023196341 1 9.4820699158272177
		 2 12.964738892331303 3 9.482069915827223 4 3.0142561023196355 5 -0.46841287418444966
		 6 3.0142561023196341 7 9.4820699158272177 8 12.964738892331303 9 9.482069915827223
		 10 3.0142561023196355 11 -0.46841287418444966 12 3.0142561023196341;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE7";
	rename -uid "9EFF2967-437E-5D4C-4493-69BF6D674F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 22.035253893826582 1 18.770771835765355
		 2 10.609566690612287 3 1.9132912936265119e-09 4 -10.609566686785698 5 -18.770771831938774
		 6 -22.03525389 7 -18.770771839999998 8 -10.609566689999999 9 1.9132912936265119e-09
		 10 10.609566689999999 11 18.770771830000001 12 22.035253893826582;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE8";
	rename -uid "E2DA1C2D-4A97-DB3C-8CE3-EB9AF351FF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE10";
	rename -uid "5DE574BC-4A59-B4ED-AC34-2EA7657D443D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.15175472942734017 1 3.2488176910285964
		 2 9.5641664718753372 3 12.964738892331276 4 9.5641664718753407 5 3.2488176910285969
		 6 -0.15175472942734017 7 3.2488176910285964 8 9.5641664718753372 9 12.964738892331276
		 10 9.5641664718753407 11 3.2488176910285969 12 -0.15175472942734017;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE11";
	rename -uid "F6AEABE4-4669-3290-9D4E-33B346E02813";
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
	rename -uid "96DE4E33-43D5-672C-41FA-2F9C77AEA275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.678620408159027 6 17.678620408597713
		 12 -17.678620408159027;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE14";
	rename -uid "6673FA6F-45AD-0FFE-8CE5-12B15173C035";
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
	rename -uid "FF9AB8F2-4406-984F-69EC-128C693965B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.091539051792924889 1 0.077977710786782298
		 2 0.044074358271425834 3 1.4624215273452699e-12 4 -0.044074358268500952 5 -0.077977710783857429
		 6 -0.091539051790000006 7 -0.077977710790000002 8 -0.044074358270000003 9 1.4624215273452699e-12
		 10 0.044074358270000003 11 0.077977710780000001 12 0.091539051792924889;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE17";
	rename -uid "1574C6C0-45C2-2DBD-F852-3AB925FE826D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE18";
	rename -uid "834DE715-49E8-B4EB-BC68-B58A33619D0B";
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
	rename -uid "01D9B0E9-4934-7BC5-E068-7F9386F7CBC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE20";
	rename -uid "008A2667-4BBC-E34A-6AA1-A6A30E3776F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.1833914110611659e-09 1 4.1833914110611659e-09
		 2 4.1833914110611659e-09 3 4.1833914110611659e-09 4 4.1833914110611659e-09 5 4.1833914110611659e-09
		 6 4.1833914110611659e-09 7 4.1833914110611659e-09 8 4.1833914110611659e-09 9 4.1833914110611659e-09
		 10 4.1833914110611659e-09 11 4.1833914110611659e-09 12 4.1833914110611659e-09;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE21";
	rename -uid "E8603EB0-4586-9DCE-5FEE-A6B917465D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE22";
	rename -uid "FE9BC905-458A-FE12-F6C6-4EBCE71637EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE23";
	rename -uid "EF23A5B3-4961-70A6-91A4-8B87F094F1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE24";
	rename -uid "197E0DFA-4C85-EFB5-AE22-D08B4F50FD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE25";
	rename -uid "41E88D64-4BF3-4855-77D1-F8A97105CECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -9.8276558446741547e-08 1 -9.8276558446741547e-08
		 2 -9.8276558446741547e-08 3 -9.8276558446741547e-08 4 -9.8276558446741547e-08 5 -9.8276558446741547e-08
		 6 -9.8276558446741547e-08 7 -9.8276558446741547e-08 8 -9.8276558446741547e-08 9 -9.8276558446741547e-08
		 10 -9.8276558446741547e-08 11 -9.8276558446741547e-08 12 -9.8276558446741547e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE26";
	rename -uid "911A6436-4F85-8C4A-6063-CA9EA30BDE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.2884351353068553e-07 1 -2.8012595597285699e-07
		 2 -1.5833206207828567e-07 3 -1.5342837169209176e-17 4 1.5833206204759982e-07 5 2.8012595594217137e-07
		 6 3.2884351349999996e-07 7 2.80125956e-07 8 1.583320621e-07 9 -1.5342837169209176e-17
		 10 -1.58332062e-07 11 -2.8012595589999998e-07 12 -3.2884351353068553e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE28";
	rename -uid "F5F8B899-40A9-D574-6DDB-A1A3D07E8C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE29";
	rename -uid "EBE0765E-497F-7A45-A7BE-9397EE82F69F";
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
	rename -uid "DA3EFE9C-48DC-88D0-6EDA-9797B5D8D820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE31";
	rename -uid "DB96C408-4621-20F3-55AF-EE9D0AC5D2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.010132670373423e-09 1 4.010132670373423e-09
		 2 4.010132670373423e-09 3 4.010132670373423e-09 4 4.010132670373423e-09 5 4.010132670373423e-09
		 6 4.010132670373423e-09 7 4.010132670373423e-09 8 4.010132670373423e-09 9 4.010132670373423e-09
		 10 4.010132670373423e-09 11 4.010132670373423e-09 12 4.010132670373423e-09;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE32";
	rename -uid "61599C80-4CB0-DD61-2E5A-85953FEE82C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.5976155496751242 1 0.50907991268437436
		 2 0.28774082020749953 3 -1.2437956651198266e-11 4 -0.28774082023237513 5 -0.50907991270925002
		 6 -0.59761554969999997 7 -0.50907991269999997 8 -0.28774082020000002 9 -1.2437956651198266e-11
		 10 0.28774082020000002 11 0.50907991269999997 12 0.5976155496751242;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE33";
	rename -uid "6FF5CF7A-496A-0824-0C57-6B997AA62AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE34";
	rename -uid "88786A3C-48F0-D052-641F-34898565EB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE35";
	rename -uid "E9B02ADD-4E99-C3A2-21AA-1DA42E683691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE36";
	rename -uid "B5155634-4C20-7A51-467A-22930A234587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.8252082390499709e-08 1 3.8252082390499709e-08
		 2 3.8252082390499709e-08 3 3.8252082390499709e-08 4 3.8252082390499709e-08 5 3.8252082390499709e-08
		 6 3.8252082390499709e-08 7 3.8252082390499709e-08 8 3.8252082390499709e-08 9 3.8252082390499709e-08
		 10 3.8252082390499709e-08 11 3.8252082390499709e-08 12 3.8252082390499709e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE37";
	rename -uid "04D3B99A-4094-4EBB-8115-C7A4B181AC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 6.2883270146585346e-08 1 5.3567230124616063e-08
		 2 3.0277130069692861e-08 3 -1.7073272540890508e-18 4 -3.0277130073107489e-08 5 -5.3567230128030717e-08
		 6 -6.2883270150000001e-08 7 -5.3567230119999998e-08 8 -3.0277130070000003e-08 9 -1.7073272540890508e-18
		 10 3.0277130070000003e-08 11 5.3567230129999996e-08 12 6.2883270146585346e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE39";
	rename -uid "FF1B1483-4DC2-11B5-E792-779133BC0B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.00288718001276517 2 0.010105130044678097
		 3 0.019488465086164902 4 0.028871800127651698 5 0.036089750159564629 6 0.038976932095359906
		 7 0.028693193667717588 8 0.0097788468707522714 9 -0.020153353474755911 10 -0.046815752732622069
		 11 -0.06870093912484003 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE40";
	rename -uid "12C0B717-4D37-EAFE-E0E9-61BB83CFA831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.0018972217827797834 2 -0.0066402762397292439
		 3 -0.012806247033763542 4 -0.018972217827797837 5 -0.023715272284747298 6 -0.025612493800927894
		 7 -0.022510471009621114 8 -0.0053727055141763458 9 0.013848670275365293 10 0.034457014065161218
		 11 0.050876110842292377 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE41";
	rename -uid "9601A423-48E8-E1F3-A22E-DE98B81ADE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.00051813238536704571 2 -0.0018134633487846595
		 3 -0.0034973936012275587 4 -0.0051813238536704562 5 -0.0064766548170880718 6 -0.0069947861131203831
		 7 4.1565596162740782e-05 8 0.00016656877709160943 9 0.000261247577929649 10 0.0006778654422554233
		 11 0.0022569639926274527 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE42";
	rename -uid "35B67F3C-433C-1955-E989-4695532439E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 5.4496412494285001e-05 2 0.0001907374437299975
		 3 0.0003678507843364238 4 0.00054496412494285001 5 0.00068120515617856264 6 0.00073570380870058587
		 7 -0.00026594868306290226 8 8.4245665848911371e-05 9 0.00039394023386461399 10 0.00042709488075292631
		 11 0.0014821722803090038 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE43";
	rename -uid "6CF936BA-4F5C-5839-DA93-19A3E33ED3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.00039900706580540284 2 -0.0013965247303189096
		 3 -0.0026932976941864695 4 -0.003990070658054028 5 -0.0049875883225675363 6 -0.0053865882126800102
		 7 -0.010227595938623324 8 -0.0042501884450558691 9 0.0073916496006987131 10 0.016268249895972531
		 11 0.022393449199967108 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE44";
	rename -uid "079ECD74-48E3-624F-8D38-1799BA3C9E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.00033509227636875074 2 -0.0011728229672906274
		 3 -0.0022618728654890674 4 -0.0033509227636875066 5 -0.0041886534546093836 6 -0.0045237349280569106
		 7 -0.00016993439488999229 8 7.3352738027665509e-05 9 0.00035732931121401634 10 0.00081311423923580151
		 11 0.0022761450580546239 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE46";
	rename -uid "1FA59C35-4EBC-49F9-7862-82A4BF2FAF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.0029857808197448475 2 0.010450232869106965
		 3 0.020154020533277722 4 0.029857808197448467 5 0.037322260246810589 6 0.046601897298733486
		 7 0.052120629865117105 8 0.024194634746981344 9 -0.01948779102443618 10 -0.060818237561855289
		 11 -0.086574327482990848 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE47";
	rename -uid "9064C704-4745-4A59-CAB4-5C8F85C3219A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.0020516452725363749 2 -0.0071807584538773114
		 3 -0.013848605589620533 4 -0.020516452725363749 5 -0.025645565906704693 6 -0.024426377306369318
		 7 -0.010305500484246721 8 0.0020280435994273205 9 0.01280662632944285 10 0.02413560369587131
		 11 0.035557099536298153 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE48";
	rename -uid "A80EAF48-46DC-97F4-B0E5-E19B9A388F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 3.8739427888011667e-05 2 0.00013558799760804083
		 3 0.00026149113824407876 4 0.00038739427888011664 5 0.00048424284860014595 6 0.0011731588242249263
		 7 0.0027181752021897803 8 0.0021061745923791082 9 -0.0034972031555960312 10 -0.01077484837362074
		 11 -0.016559983687075799 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE49";
	rename -uid "9AE35917-4614-9008-4B42-69B73FEDB998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -5.8396369018186689e-05 2 -0.00020438729156365326
		 3 -0.00039417549087276 4 -0.00058396369018186658 5 -0.0007299546127273335 6 -0.00088736212717466841
		 7 -0.00064384981917956971 8 -0.00021425359807249959 9 -0.00036784585259062012 10 -0.00093297107337469651
		 11 -0.0016799256083393662 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE50";
	rename -uid "039B646B-437D-B58B-3A46-8E9AB3EAC970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.0010950668793350516 2 0.0038327340776726808
		 3 0.0073917014355116004 4 0.010950668793350516 5 0.013688335991688148 6 0.018387261635268715
		 7 0.023255338979478513 8 0.011557347980357235 9 -0.002693162925282877 10 -0.013109105626725182
		 11 -0.016584376827097458 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE51";
	rename -uid "3D104811-4712-FFF1-6D9A-16ACC322E49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 5.2937127431554822e-05 2 0.00018527994601044186
		 3 0.00035732561016299508 4 0.0005293712743155483 5 0.00066171409289443551 6 0.0010233551250919959
		 7 0.00069965528554583045 8 -0.00062128744285061543 9 -0.0022619775177048496 10 -0.0041430992979343273
		 11 -0.0063300700339539162 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE53";
	rename -uid "102F883B-477D-FBF5-FCC9-A9B66F85B37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 14.005001870344497 1 4.491569830028217
		 2 -15.197642116531501 3 -31.786007707750979 4 -41.13906513650992 5 -47.391276209928577
		 6 -49.669400087784261 7 -47.666351682909664 8 -41.924995057192334 9 -32.847013100552928
		 10 -15.98357203656977 11 4.2164943589914978 12 14.005001870344497;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE54";
	rename -uid "915D669C-4CD9-0486-C019-DD8E4C8935F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -16.4280718278 1 -19.503592975923024 2 -25.215275108151499
		 3 -28.290796256274525 4 -25.215275108151499 5 -19.50359297592302 6 -16.4280718278
		 7 -20.580174876799994 8 -28.291223397799978 9 -32.443326447799997 10 -28.291223397799978
		 11 -20.580174876799994 12 -16.4280718278;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE55";
	rename -uid "B8441034-43A5-DD14-04AE-D3A9B86396DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 10.138904460247925 2 28.968298457851212
		 3 39.107202918099148 4 28.968298457851226 5 10.138904460247925 6 0 7 6.9044946630000004
		 8 19.72712761 9 26.631622270000001 10 19.72712761 11 6.9044946630000004 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE57";
	rename -uid "BF193F00-45E5-5EE6-F4B0-1B8EDB3582B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 71.834457167566924 1 85.125042726478213
		 2 95.348570087456494 3 99.437981025133837 4 95.348570083272051 5 85.125042728617686
		 6 71.834457167566924 7 58.543871606516191 8 48.320344251861762 9 44.230933309999998
		 10 48.320344251647811 11 58.543871598908673 12 71.834457167566924;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE59";
	rename -uid "713352BD-4F99-6197-0020-E9B748150D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 8 1 9 1 10 1;
createNode animCurveTU -n "CURVE60";
	rename -uid "AA1FCE8D-4E6E-998A-8149-888DDD935DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 30 8 30 9 30 10 30;
createNode animCurveTL -n "CURVE61";
	rename -uid "BCEF7C30-4F0D-926D-1E04-B894070B7B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.909381296000001 1 12.909381296000001
		 2 12.909381296000001 3 12.909381296000001 4 12.909381296000001 5 12.909381296000001
		 6 12.909381296000001 7 12.909381296000001 8 12.909381296000001 9 12.909381296000001
		 10 12.909381296000001 11 12.909381296000001 12 12.909381296000001;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE62";
	rename -uid "4B9F2C36-4734-D696-7E91-0AABB102EFF0";
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
	rename -uid "8C53C7BE-4A43-9041-D5F3-CE9E58D3E476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 8 1 9 1 10 1;
createNode animCurveTU -n "CURVE64";
	rename -uid "1E0B4199-442C-9A7F-36A8-1BB6D0B32467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 8 1 9 1 10 1;
createNode animCurveTU -n "CURVE65";
	rename -uid "E7DBB7B6-4329-A140-9F01-8B8864D1D68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 8 1 9 1 10 1;
createNode animCurveTL -n "CURVE66";
	rename -uid "160E4629-42AD-E21C-D6F0-7CBE5CB464E7";
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
	rename -uid "932DBA4F-4E81-0761-3561-9FB1C45A22DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -57.741392885746357 1 -39.438410398689044
		 2 -30.284821774647487 3 -22.486449984108511 4 -16.397565927274385 5 -3.2735545311926053
		 6 19.710372921354079 7 39.921344210000001 8 14.921344210000001 9 -10.078655789999999
		 10 -35.078655789999999 12 -57.741392885746357;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE68";
	rename -uid "922F0077-472A-8B38-EEC6-7B8ACD69C26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 10 8 10 9 10 10 10;
createNode animCurveTU -n "CURVE69";
	rename -uid "AE9BA69C-4CE9-7948-B450-8492D9607A43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 8 1 9 1 10 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "CURVE70";
	rename -uid "EF092F09-4AC7-AFBB-E7CA-BFB00E984E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE71";
	rename -uid "FB85C85D-43EB-B9A4-D1FF-05A9FA30F056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 8 0 9 0 10 0;
createNode animCurveTU -n "CURVE72";
	rename -uid "85A9DDBF-4E00-A87E-7E85-5FBED3A43D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 8 0 9 0 10 0;
createNode animCurveTU -n "CURVE73";
	rename -uid "F2755FAD-4B24-1D14-BEA9-B38E3F237B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 8 0 9 0 10 0;
createNode animCurveTA -n "CURVE74";
	rename -uid "9D0004F3-40A1-4D1C-4977-E6B412AC4112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 2.9832133437037038 5 8.5234666962963033
		 6 11.506680040000006 7 0 8 0 9 0 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE75";
	rename -uid "28E2B533-4D95-0E48-29B7-E5950E343B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 1 8 1 9 1 10 1;
createNode animCurveTU -n "CURVE76";
	rename -uid "48E9E7A1-4D9D-81B6-5A50-CBBA1C9BCA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 8 0 9 0 10 0;
createNode animCurveTU -n "CURVE77";
	rename -uid "1EB33B8B-4EAA-314A-5232-C592FCC996A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 8 0 9 0 10 0;
createNode animCurveTU -n "CURVE78";
	rename -uid "2D04A78B-4EE5-26FE-3ED2-25A88D5296A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 8 0 9 0 10 0;
createNode animCurveTU -n "CURVE79";
	rename -uid "B96F8CAC-4890-8B00-061C-0685A03679B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 60 8 60 9 60 10 60;
createNode animCurveTU -n "CURVE80";
	rename -uid "FDD5DD4B-4D5F-369F-224D-C397EE332202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 8 0 9 0 10 0;
createNode animCurveTA -n "CURVE82";
	rename -uid "6CDF32D1-41B6-D6AF-D31E-F0B353D3BD06";
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
	rename -uid "62880865-40C2-FA5C-250F-3486E9D067A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE85";
	rename -uid "DBB5B578-4F25-26A0-F6C8-5A9062EE35A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE86";
	rename -uid "99E23E10-459F-77DD-9421-84AD852BA63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE87";
	rename -uid "5AF22F9B-4775-A0D3-B4F4-56B45C2FDDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE88";
	rename -uid "E6636950-415E-F111-03D4-6392CDEEDBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE89";
	rename -uid "7E1FC4F7-45F7-F7E4-2C2B-55A765B22407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 -34.230676856527822 9 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE90";
	rename -uid "7A13A26A-4903-3888-7CDE-64BBB328520D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE91";
	rename -uid "2E1AF5FC-4049-4694-277A-E9909A15794B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE92";
	rename -uid "9E11AA15-4898-2744-B319-5984B6DDEFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE93";
	rename -uid "90C02F51-4515-AC94-A8C7-A6A26D498569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE95";
	rename -uid "D0E01C52-4F12-9682-B805-89A7E181CCE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE96";
	rename -uid "F67692B3-4487-CFB3-F2F1-C7B26EC2B808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -49.669400084201158 1 -47.666351679052902
		 2 -41.495048443936966 3 -32.847013099092067 4 -15.983572035570475 5 4.216494359789186
		 6 14.0050018725596 7 4.4915698312523684 8 -15.197642115509879 9 -31.786007704842145
		 10 -41.139065132720724 11 -47.391276210648797 12 -49.669400084201158;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE97";
	rename -uid "AAB56813-4F8B-A9C8-2685-1D99BBCE448B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE98";
	rename -uid "A614D366-428B-9710-94FC-13A3499E3350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE99";
	rename -uid "683434E4-4239-8C49-BFD2-7DAF93FC5A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -16.4280718278 1 -20.58017487729462 2 -28.291223397784627
		 3 -32.443326447279269 4 -28.291223397784631 5 -20.58017487729462 6 -16.4280718278
		 7 -19.503592975799993 8 -25.215275107799982 9 -28.290796257799983 10 -25.215275107799982
		 11 -19.503592975799993 12 -16.4280718278;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE100";
	rename -uid "A9C7BB94-4D54-59FE-57CF-8AB85BC75B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 6.9044946628018167 2 19.727127608005187
		 3 26.631622270807007 4 19.727127608005194 5 6.904494662801814 6 0 7 10.138904459999999
		 8 28.968298460000003 9 39.107202919999999 10 28.968298460000003 11 10.138904459999999
		 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE101";
	rename -uid "0F1BA24F-498A-ADF3-C418-838C0250FB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE102";
	rename -uid "A494E3AD-4CED-DE44-83EB-7F8637DAEAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE103";
	rename -uid "402689B1-4EC4-A431-C09B-87979B01D70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE104";
	rename -uid "1C7751F7-4691-CF16-194F-B28D6F1F4ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE105";
	rename -uid "DC1B2B65-494C-C6F1-E920-06A92EF24788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE107";
	rename -uid "7A379DA3-48AC-2AE2-D1CA-0EBA32409F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 71.834457168067502 1 58.543871614383029
		 2 48.320344253404748 3 44.230933305273773 4 48.320344247909887 5 58.543871604500168
		 6 71.834457168067502 7 85.125042731634849 8 95.348570088225117 9 99.437981030861238
		 10 95.34857008921341 11 85.125042728235158 12 71.834457168067502;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE109";
	rename -uid "820DBC3B-4B3D-EF78-2ACD-25AD757AB9C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE110";
	rename -uid "9BDBD827-49D2-31C1-CC25-EE8B30536F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE111";
	rename -uid "BBDCF444-48D2-6018-C440-3B96B8C1C66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE112";
	rename -uid "3E3A488C-44A8-AE90-40E8-DC83E13A472E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6110220710000001e-08 6 -1.6110220710000001e-08
		 12 -1.6110220710000001e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE113";
	rename -uid "78B63F8D-474D-0F61-861C-AA9B853DB65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.081981500000001 6 24.081981500000001
		 12 24.081981500000001;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE114";
	rename -uid "516CDC70-40C1-5BD2-8583-478C5D77262F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE115";
	rename -uid "2B7AB94A-4671-AFBF-EA81-028D422F0654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE116";
	rename -uid "EE412DE6-43E5-4629-366A-E2B8454D1D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 6 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE117";
	rename -uid "4925AE54-40D5-F0A5-4060-A881145C8A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1076151010000005e-07 6 -4.1076151010000005e-07
		 12 -4.1076151010000005e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE118";
	rename -uid "CA3F2D56-43BC-15E0-8EB3-DB9C37F459E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2942914999999999e-08 6 -4.2942914999999999e-08
		 12 -4.2942914999999999e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE120";
	rename -uid "A1C3AD25-44EA-BA06-69F3-A9B8B4535373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE121";
	rename -uid "FC17DF2A-4D14-7B7D-B409-0DBB2ACA0077";
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
	rename -uid "74B98978-49A6-5D7D-56A7-E0A3F7CD3963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE124";
	rename -uid "FFB7045C-4BFB-C951-CBCA-AEBD9E8CE321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE125";
	rename -uid "19244154-4587-B082-5675-1FB223C212E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 30 1 30 2 30 3 30 4 30 5 30 6 30 7 30
		 8 30 9 30 10 30 11 30 12 30;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE126";
	rename -uid "EE769EAF-40C9-0694-8DDE-EB877129BD7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -12.909381295635853 1 -12.909381295637601
		 2 -12.909381295643845 3 -12.909381295662827 4 -12.909381295643845 5 -12.909381295821923
		 6 -12.909381295999999 7 -12.909381295999999 8 -12.909381296000001 9 -12.909381296000001
		 10 -12.909381295999999 11 -12.909381296000001 12 -12.909381295635853;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE127";
	rename -uid "14CFA2CE-4DE6-C613-2FD1-AF9D005C0E27";
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
	rename -uid "6074FB5A-413E-8A4D-9C52-08B376BCB1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE129";
	rename -uid "44898163-4C58-54EC-1B43-B7811DC59F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE130";
	rename -uid "A5DD411C-42B6-F94C-3905-079DDF354CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE131";
	rename -uid "5E6DF92E-4D58-B689-CF82-A3B551894FEC";
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
	rename -uid "B7F47A1A-4D11-172C-554E-03A2BFABEFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 19.710372924561497 1 39.921344209824412
		 2 14.921344209824419 3 -10.078655790175588 4 -35.078655790175588 6 -57.741392888
		 7 -39.438410399999995 8 -30.284821774000001 9 -22.486449979999996 10 -16.397565929999999
		 11 -3.2735545299999984 12 19.710372924561497;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE133";
	rename -uid "B130A1EC-40AB-8D39-107B-6CA25588B1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE134";
	rename -uid "7DE23B4C-474A-99C3-0ADB-4594F560170A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE135";
	rename -uid "3DAE199C-44D0-5DC8-F352-5CAFAD7F177A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE136";
	rename -uid "7665375A-41B9-F393-D594-E7ADA8AF5536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE137";
	rename -uid "D14F4D87-4D8F-852F-3D14-54B6CC5A02CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE138";
	rename -uid "388E42C7-4F0C-D91A-6898-22886B45B30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE139";
	rename -uid "8ED8EF15-4F30-E237-7E91-43B2D00AAF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -11.50668003745252 1 0 2 0 3 0 4 0 5 0
		 6 0 7 0 8 0 9 0 10 -2.9832133440000006 11 -8.5234666960000016 12 -11.50668003745252;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE140";
	rename -uid "FC38B931-4645-0B82-46ED-9F8E0671C2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE141";
	rename -uid "108DAD45-4544-21F8-1F4F-BE8B699B2052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE142";
	rename -uid "F4C8A6AB-448B-4798-5D36-02BBF94F176A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE143";
	rename -uid "8BF2124A-4942-D9BA-7EBA-4FB0D5FA0546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE144";
	rename -uid "175245D9-4F98-A1FA-29CD-95815BD42436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 60 1 60 2 60 3 60 4 60 5 60 6 60 7 60
		 8 60 9 60 10 60 11 60 12 60;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE145";
	rename -uid "4EFE381A-432F-C2E1-F26B-BE970220CDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE147";
	rename -uid "3C6DD63C-4D96-004E-3565-DEBDFD472F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 7.2569952837435065e-09
		 9 0 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE148";
	rename -uid "43D3F151-4A7A-D3D6-B3EE-EA8FAB28F67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 14.682451646884553 5 0
		 6 3.7967871410608117e-08 7 -7.1975544435913286e-08 8 7.0830547732469245e-08 9 -4.0714498643606957e-08
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE149";
	rename -uid "A053E283-4FBA-50F6-BA8A-62A201497B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE151";
	rename -uid "2F0FDED9-41BD-AB28-ADDF-D5B8EB0B5E0D";
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
	rename -uid "410177DA-4E7B-B5BB-2114-4A8FC7473AFC";
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
	rename -uid "4176729D-4EFF-D5F8-6FDF-15AE0E5CC9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.8933307043195677 3 -0.020377707579700477
		 6 3.8933307043195677 9 -0.020436497283272459 12 3.8933307043195677;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End