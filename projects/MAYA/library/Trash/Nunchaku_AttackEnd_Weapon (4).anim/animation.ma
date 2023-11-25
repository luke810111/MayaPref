//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Tue, Sep 26, 2023 04:07:03 PM
//Codeset: 950
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "E1401AF1-4963-EDA5-6230-50B899178B27";
createNode animCurveTA -n "CURVE1";
	rename -uid "E40224C2-485F-2A19-A7CF-86A3136E66DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 41 0 44 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 0.68333333333333335 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE2";
	rename -uid "4F8841DB-4459-BB44-8304-EF98943BA288";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 41 1 44 1 60 1;
	setAttr -s 4 ".kit[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE3";
	rename -uid "8B424CBC-48DA-C62E-879B-4085E2CEBBCB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -70.117118161715695 10 0 41 0 44 0 55 0
		 60 -70.117118161715695;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.5166666666666665 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.050000000000000155 0.18333333333333335 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE4";
	rename -uid "D954347F-46B2-7FA9-3FE7-F29E51C58894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 41 0 44 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 0.68333333333333335 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE5";
	rename -uid "0DA80E73-45D1-3E7F-FFAC-CA8140B3EB45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.514796505700762 10 0 41 0 44 0 55 0
		 60 10.514796505700762;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.5166666666666665 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.050000000000000155 0.18333333333333335 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE6";
	rename -uid "5FE22DFA-4A1A-8286-5A72-1BA45A2BEBC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 41 1 44 1 60 1;
	setAttr -s 4 ".kix[0:3]"  1 0.68333333333333335 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE7";
	rename -uid "153091FD-467B-2060-0583-01BA4237F330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 41 1 44 1 60 1;
	setAttr -s 4 ".kix[0:3]"  1 0.68333333333333335 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE8";
	rename -uid "4EACB61E-478E-1465-3843-079A93109D5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -34.316768301257845 10 0 41 0 44 0 55 0
		 60 -34.316768301257845;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  1 0.5166666666666665 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.050000000000000155 0.18333333333333335 
		1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE9";
	rename -uid "E7F34148-4621-E4D9-6B04-92A7DE59D4CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 41 0 44 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 0.68333333333333335 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE10";
	rename -uid "508F1C91-49C7-47C8-8284-F0A4E2E80118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 41 0 44 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 0.68333333333333335 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE11";
	rename -uid "2F290B12-4B32-497C-95CB-40BFC752542C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 41 1 44 1 60 1;
	setAttr -s 4 ".kix[0:3]"  1 0.68333333333333335 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE12";
	rename -uid "CBD86EBE-46B0-FD66-EF89-B8815CB6687C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 41 0 44 0 60 0;
	setAttr -s 4 ".kix[0:3]"  1 0.68333333333333335 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE14";
	rename -uid "5E0AA830-431E-DED8-3367-EEBD1305E451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 12 0 18 0 24 0 28 0 30 0 40 0 41 0
		 60 0;
	setAttr -s 10 ".kit[2:9]"  1 1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 1 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE15";
	rename -uid "1DFC26D1-41ED-E83F-4661-899B20DF6141";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 12 1 18 1 24 1 28 1 30 1 40 1 41 1
		 60 1;
	setAttr -s 10 ".kit[0:9]"  9 9 1 9 9 9 18 1 
		1 18;
	setAttr -s 10 ".kot[6:9]"  18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTL -n "CURVE16";
	rename -uid "3AD4CB32-44BE-767C-1BC4-FCAF441BAF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 12 0 18 0 24 -2.8421709430404007e-14
		 28 0 30 2.8421709430404007e-14 40 2.8421709430404007e-14 41 2.8421709430404007e-14
		 60 2.8421709430404007e-14;
	setAttr -s 10 ".kit[2:9]"  1 1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 1 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE17";
	rename -uid "A57B8C36-4E9E-6BB7-9A7D-D7892CDC6B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 -1.4210854715202004e-14 12 0 18 0
		 24 3.5527136788005009e-14 28 0 30 -2.8421709430404007e-14 40 -2.8421709430404007e-14
		 41 -2.8421709430404007e-14 60 -2.8421709430404007e-14;
	setAttr -s 10 ".kit[2:9]"  1 1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 1 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE18";
	rename -uid "0FC337CE-439A-A43C-D106-C0984AC31F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 12 1 18 1 24 1 28 1 30 1 40 1 41 1
		 60 1;
	setAttr -s 10 ".kit[2:9]"  1 1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 1 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE19";
	rename -uid "1DE61F62-4198-BB0A-602D-849CA7191669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 12 1 18 1 24 1 28 1 30 1 40 1 41 1
		 60 1;
	setAttr -s 10 ".kit[2:9]"  1 1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 1 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE20";
	rename -uid "CB795BF0-4B8D-962A-1301-7793B79DD840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 -1.4210854715202004e-14 12 0 18 0
		 24 2.8421709430404007e-14 28 0 30 1.4210854715202004e-14 40 1.4210854715202004e-14
		 41 1.4210854715202004e-14 60 1.4210854715202004e-14;
	setAttr -s 10 ".kit[2:9]"  1 1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 1 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE21";
	rename -uid "3941DAB2-4F65-FD1B-513A-3FA4100FD633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 12 0 18 0 24 0 28 0 30 0 40 0 41 0
		 60 0;
	setAttr -s 10 ".kit[2:9]"  1 1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 1 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE22";
	rename -uid "9385693D-4282-CEB6-E798-27B14D25C574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 12 1 18 1 24 1 28 1 30 1 40 1 41 1
		 60 1;
	setAttr -s 10 ".kit[2:9]"  1 1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 1 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE23";
	rename -uid "242496D9-4091-19F3-0A75-D7AA78E1303C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 12 0 18 0 24 0 28 0 30 0 40 0 41 0
		 60 0;
	setAttr -s 10 ".kit[2:9]"  1 1 18 18 18 1 1 18;
	setAttr -s 10 ".kot[2:9]"  1 1 18 18 18 1 18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE25";
	rename -uid "57C92C94-45AA-EB62-3BD0-7397F2EDE5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 41 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE26";
	rename -uid "F68A8C16-4831-5B8B-23E6-C68A7A93E70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 41 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE27";
	rename -uid "FE06E02A-4D4D-9815-1214-9B950772470E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 41 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE28";
	rename -uid "F32A6AEF-40DA-957C-2659-82917CA7EFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 41 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE29";
	rename -uid "E628DC5B-414F-0937-A98D-9DAC186624D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 41 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE30";
	rename -uid "CBA458CB-4B85-FFD0-5C89-6C8DBD0AE861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 41 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE31";
	rename -uid "B2D24DEE-495D-95FF-7A4E-A9A6EF1CFB6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 41 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE32";
	rename -uid "F71FDC3D-4C29-06FF-D61B-4186282FCDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 41 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE33";
	rename -uid "ED7AB943-4EA1-8D20-3A71-49ACE79761F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 41 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE34";
	rename -uid "FC8B9861-4D35-CEC0-3123-05B102355CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 41 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE36";
	rename -uid "EC9193F3-46EF-0FCA-0380-5C86840AAB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 165.10867626268995 8 174.13898336869718
		 14 182.10007289478401 16 168.63436127021063 30 180 40 180 41 169.06281595544334 44 110.00202211483774
		 52 147.11258812559186 56 165.09565163681287 60 165.10867626268995;
	setAttr -s 11 ".kit[5:10]"  1 1 1 1 18 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 1 18 1;
	setAttr -s 11 ".kix[5:10]"  1 0.016666666666666941 1 0.13333333333333353 
		0.99994768259444233 1;
	setAttr -s 11 ".kiy[5:10]"  0 -0.34360177045338736 0 1.0768833959021307 
		0.010228982060994611 0;
	setAttr -s 11 ".kox[5:10]"  1 0.049999999999999822 1 0.06666666666666643 
		0.99994768259444233 1;
	setAttr -s 11 ".koy[5:10]"  0 -1.0308053113601567 0 0.538441697951066 
		0.010228982060994611 0;
createNode animCurveTU -n "CURVE37";
	rename -uid "74A48316-4D4E-80AC-EBA7-6DB3A63C9566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8 1 14 1 22 1 24 1 30 1 40 1 41 1 44 1
		 52 1 60 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 18 18 18 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 18 18 18 1 1 
		1 1 5;
	setAttr -s 11 ".kix[6:10]"  1 0.016666666666666941 1 0.13333333333333353 
		1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 0.049999999999999822 1 0.06666666666666643 
		0;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE38";
	rename -uid "A1258DCE-49C1-315A-A8EC-11907CE513B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.9665824184994563e-06 8 -2.7419493570066604e-06
		 14 0 22 0 24 0 30 2.8421709430404007e-14 40 2.8421709430404007e-14 41 2.3980817331903356e-14
		 44 0 52 -5.1604314137421178e-06 60 -6.9665824184994563e-06;
	setAttr -s 11 ".kit[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kot[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kix[6:10]"  1 0.016666666666666941 1 0.13333333333333353 
		1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 -6.1925177305965917e-06 0;
	setAttr -s 11 ".kox[6:10]"  1 0.049999999999999822 1 0.06666666666666643 
		1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 -3.0962588652982959e-06 0;
createNode animCurveTL -n "CURVE39";
	rename -uid "E58561CB-48BE-E8EF-AFCB-F6A260F77662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3375097825351077e-05 8 9.2001114062218975e-06
		 14 0 22 0 24 0 30 -2.8421709430404007e-14 40 -2.8421709430404007e-14 41 -2.3980817331903356e-14
		 44 0 52 1.731488727066925e-05 60 2.3375097825351077e-05;
	setAttr -s 11 ".kit[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kot[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kix[6:10]"  1 0.016666666666666941 1 0.13333333333333353 
		1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 2.0777864758909135e-05 0;
	setAttr -s 11 ".kox[6:10]"  1 0.049999999999999822 1 0.06666666666666643 
		1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 1.0388932379454578e-05 0;
createNode animCurveTU -n "CURVE40";
	rename -uid "2DF32D2F-4222-3CF8-2EC8-938D41DDEBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8 1 14 1 22 1 24 1 30 1 40 1 41 1 44 1
		 52 1 60 1;
	setAttr -s 11 ".kit[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kot[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kix[6:10]"  1 0.016666666666666941 1 0.13333333333333353 
		1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 0.049999999999999822 1 0.06666666666666643 
		1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE41";
	rename -uid "02575414-4808-5BF5-B944-05B1CBF03430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8 1 14 1 22 1 24 1 30 1 40 1 41 1 44 1
		 52 1 60 1;
	setAttr -s 11 ".kit[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kot[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kix[6:10]"  1 0.016666666666666941 1 0.13333333333333353 
		1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 0.049999999999999822 1 0.06666666666666643 
		1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE42";
	rename -uid "45AD6EB1-4165-C053-C05D-76AC2FE351E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9016302985619404e-05 8 7.4845507679420448e-06
		 14 0 22 0 24 0 30 2.8421709430404007e-14 40 2.8421709430404007e-14 41 2.3980817331903356e-14
		 44 0 52 1.4086150367086672e-05 60 1.9016302985619404e-05;
	setAttr -s 11 ".kit[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kot[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kix[6:10]"  1 0.016666666666666941 1 0.13333333333333353 
		1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 1.6903380406397955e-05 0;
	setAttr -s 11 ".kox[6:10]"  1 0.049999999999999822 1 0.06666666666666643 
		1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 8.4516902031989774e-06 0;
createNode animCurveTA -n "CURVE43";
	rename -uid "4CE1CA9B-438C-BF60-D8C1-30BB87EAB0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -179.99998051817383 8 -234.57725180744453
		 14 -275.17823161204535 16 -291.10221339325005 22 -237.38581730769232 24 -187.51802884615373
		 30 -90 40 -90 41 -90.006464566049615 44 -90.413732227175444 48 -176.52533094659424
		 56 -221.33905908884265 60 -179.99998051817383;
	setAttr -s 13 ".kit[7:12]"  1 1 1 18 18 1;
	setAttr -s 13 ".kot[7:12]"  1 1 1 18 18 1;
	setAttr -s 13 ".kix[7:12]"  1 0.016666666666666941 0.9510495744762768 
		0.087191036581752784 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 -0.00033848388683521691 -0.30903835828015397 
		-0.99619160965137599 0 0;
	setAttr -s 13 ".kox[7:12]"  1 0.049999999999999822 0.95104957447627658 
		0.087191036581752784 1 1;
	setAttr -s 13 ".koy[7:12]"  0 -0.0010154516605063169 -0.30903835828015491 
		-0.99619160965137599 0 0;
createNode animCurveTU -n "CURVE44";
	rename -uid "6DCA8F7C-40DA-197B-7B73-D8BE3CFA5BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8 1 14 1 22 1 24 1 30 1 40 1 41 1 44 1
		 52 1 60 1;
	setAttr -s 11 ".kit[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kot[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kix[6:10]"  1 0.016666666666666941 1 0.13333333333333353 
		1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 0.049999999999999822 1 0.06666666666666643 
		1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE45";
	rename -uid "12E4AAC4-4757-9693-186D-9FB4CC853BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 39.265598974327872 8 124.60890921730106
		 14 179.12239740342201 16 182.50559335807037 30 180 40 180 41 179.98650717962033 44 179.13645949570167
		 52 96.537067600312113 56 35.359148384727057 60 39.265598974327872;
	setAttr -s 11 ".kit[5:10]"  1 1 1 1 18 1;
	setAttr -s 11 ".kot[5:10]"  1 1 1 1 18 1;
	setAttr -s 11 ".kix[5:10]"  1 0.016666666666666941 0.82760968406016511 
		0.13333333333333353 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 -0.00070648242301629693 -0.56130402710993765 
		-3.4271166684893419 0 0;
	setAttr -s 11 ".kox[5:10]"  1 0.049999999999999822 0.82760968406015911 
		0.06666666666666643 1 1;
	setAttr -s 11 ".koy[5:10]"  0 -0.0021194472690475585 -0.56130402710994654 
		-1.7135583342446712 0 0;
createNode animCurveTA -n "CURVE47";
	rename -uid "0B143EEB-422E-18A3-CDF8-8AA972DCD14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -142.96904695012631 8 -119.56028605806843
		 14 -17.982292652080787 16 -173.80182440448718 18 -165.40262290318515 24 -180 28 -180
		 30 -254.94713108114297 35 -264.21141770148967 40 -254.94713108114297 41 -240.1099451153473
		 44 -180 52 -180 60 -142.96904695012631;
	setAttr -s 14 ".kit[2:13]"  1 1 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 14 ".kot[2:13]"  1 1 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 0.16931373458778684 1 0.16931373458778662 
		0.016666666666666941 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 -0.98556220467301625 0 0.98556220467301647 
		0.38608625363600702 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 0.16931373458778684 1 0.16931373458778798 
		0.049999999999999822 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 -0.98556220467301636 0 0.98556220467301614 
		1.1582587609080117 0 0 0;
createNode animCurveTU -n "CURVE48";
	rename -uid "C6808CD0-4BA5-B7F5-4E54-A8BB6B7730D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 16 1 24 1 28 1 30 1 40 1 41 1
		 44 1 52 1 60 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 9 9 9 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[6:11]"  18 1 1 5 5 5;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 0.016666666666666941 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 0.049999999999999822 0 0 0;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE49";
	rename -uid "897B9378-489C-71E7-E0C8-88A3A508D329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -8.7188474542704562 8 -24.087317392810235
		 14 17.228436552512935 16 -37.71828055417614 18 -46.95231430040009 24 0 28 0 30 -44.813084744307503
		 35 -35.890525309564005 40 -44.813084744307503 41 -37.811040253009416 44 0 52 0 60 -8.7188474542704562;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 1 1 
		1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 0.016666666666666941 1 1 
		1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 12.60368008433656 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 0.049999999999999822 1 1 
		1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 37.811040253009487 0 0 0;
createNode animCurveTL -n "CURVE50";
	rename -uid "2F2CA98A-459F-FF64-0AF3-02AA61D0808D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 72.943939885307287 8 46.643297206306038
		 14 56.204010800438667 16 95.914599373089516 18 183.310684537214 28 38.478557876098023
		 30 31.210480918392825 35 25.038328801011271 40 31.210480918392825 41 34.800518207059412
		 44 45.858607918759581 52 45.858607918759581 60 72.943939885307287;
	setAttr -s 13 ".kit[0:12]"  18 18 1 18 1 18 18 18 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 18 1 18 18 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  0.0026199346898447061 0.00052449376210517075 
		1 0.0015287535054930794 0.0086800805906784989 1 0.0072043273976394638 0.016666666666666941 
		1 0.0079869416420821036 1;
	setAttr -s 13 ".kiy[2:12]"  0.99999656796522107 0.99999986245313721 
		0 -0.99999883145567703 -0.999962327390857 0 0.99997404849663352 4.5535415338062464 
		0 0.99996810387292157 0;
	setAttr -s 13 ".kox[2:12]"  0.0026199346898447507 0.00052449376210517075 
		1 0.0015287535054930794 0.0086800805906784989 1 0.0072043273976394239 0.049999999999999822 
		1 0.0079869416420821036 1;
	setAttr -s 13 ".koy[2:12]"  0.99999656796522107 0.99999986245313721 
		0 -0.99999883145567692 -0.99996232739085689 0 0.99997404849663363 13.660624601418718 
		0 0.99996810387292157 0;
createNode animCurveTU -n "CURVE51";
	rename -uid "A22425A3-4D7F-E509-F3AD-C1B650D109CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1.0000000000000002 16 1 24 1
		 28 1 30 1.0000000000000002 40 1.0000000000000002 41 1.0000000000000002 44 1.0000000000000002
		 52 1.0000000000000002 60 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 0.016666666666666941 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 0.049999999999999822 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE52";
	rename -uid "DB4530F0-46EA-218F-1E87-E1A8B1C0640E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 0.99999999999999978 14 1.0000000000000002
		 16 1 24 1 28 1 30 0.99999999999999989 40 0.99999999999999989 41 0.99999999999999989
		 44 0.99999999999999989 52 0.99999999999999989 60 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 0.016666666666666941 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 0.049999999999999822 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE53";
	rename -uid "55F100CF-48FA-0670-7E1C-6286849B6D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 8.6409487263611879 8 6.2990618941800989
		 14 -157.69166481367532 16 1.213837846717192 18 6.024484393926401 24 0 28 0 30 -9.2322692089205844
		 35 -11.759719138548702 40 -9.2322692089205844 41 -7.0547446988674389 44 0 52 0 60 8.6409487263611879;
	setAttr -s 14 ".kit[2:13]"  1 1 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 14 ".kot[2:13]"  1 1 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 0.010989772722898875 1 0.012754369147065091 
		0.016666666666666941 1 0.018646635429606279 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 -0.99993961062431114 0 0.99991865972571004 
		2.841569863728691 0 0.9998261363792984 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 0.010989772722898875 1 0.01275436914706498 
		0.049999999999999822 1 0.018646635429606279 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 -0.99993961062431114 0 0.99991865972571004 
		8.5247095911860384 0 0.9998261363792984 0;
createNode animCurveTA -n "CURVE54";
	rename -uid "7FB4E7FC-43DE-1F2A-2BC9-9EB1518C38DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 119.91657057577771 8 98.663908046014583
		 14 53.221928314397665 16 97.268417140570591 18 174.9876672939028 24 180 28 180 30 237.28779240292837
		 35 246.76614474880535 40 237.28779240292837 41 225.13763092323728 44 180 52 180 60 119.91657057577771;
	setAttr -s 14 ".kit[2:13]"  1 1 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 14 ".kot[2:13]"  1 1 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 0.35606032502070262 1 1 0.16559587145934312 
		1 0.16559587145934293 0.016666666666666941 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0.93446297141521417 0 0 0.98619369667201817 
		0 -0.98619369667201828 -0.29982149467593011 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 0.35606032502070262 1 1 0.16559587145934315 
		1 0.16559587145934335 0.049999999999999822 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0.93446297141521428 0 0 0.98619369667201828 
		0 -0.98619369667201817 -0.89946448402778501 0 0 0;
createNode animCurveTU -n "CURVE55";
	rename -uid "BF87C698-4870-B854-C0AD-4687389DE494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1.0000000000000002 14 1 16 1 24 1
		 28 1 30 1.0000000000000002 40 1.0000000000000002 41 1.0000000000000002 44 1.0000000000000002
		 52 1.0000000000000002 60 1;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 0.016666666666666941 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 0.049999999999999822 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE56";
	rename -uid "4F53FB55-4CF8-CAD8-B26B-DFA95099012E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 33.672341911645574 8 159.7196941979181
		 14 194.44281591921742 16 173.58828946493043 18 167.527657125959 24 180 28 180 30 179.5242126001252
		 35 184.03613620238147 40 179.5242126001252 41 179.59855438135563 44 180 52 180 60 33.672341911645582;
	setAttr -s 14 ".kit[2:13]"  1 1 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 14 ".kot[2:13]"  1 1 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 0.016666666666666941 1 
		1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0.0023355159376832191 0 
		0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 0.049999999999999822 1 
		1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0.0070065478130496572 0 
		0 0;
createNode animCurveTA -n "CURVE58";
	rename -uid "646DC37E-4DAE-B47D-23E7-A6BF0B0F3BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 41 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE59";
	rename -uid "1833E30A-43BE-AF6C-74ED-CEA47EA1A116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 41 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE60";
	rename -uid "065601FD-48E2-E152-3DC3-3BB7CC131D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 41 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE61";
	rename -uid "E6C6659E-4052-D717-F928-EFB49497441E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 41 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE62";
	rename -uid "3D8F9EC0-4C66-5EA6-A29A-E49B43B9048E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 41 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE63";
	rename -uid "8ED1CAFE-4B93-13E0-79C6-C0B1E4EB7956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 41 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE64";
	rename -uid "A41BEA9B-4C17-860F-7425-EDBAB957395C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 41 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE65";
	rename -uid "CF5DCBE9-4DF0-E2B0-E08E-FDBEF0B0FF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 41 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE66";
	rename -uid "FA07ADE8-4AB8-7CEA-827F-EAAB0FA653DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 41 1 60 1;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE67";
	rename -uid "BA312746-475A-0688-E0A5-2481FECEF155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 41 0 60 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kix[0:2]"  0 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE69";
	rename -uid "39F32DF9-49AF-E657-4B99-44BEA85577F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -22.91655231342672 1 -24.661193619819986
		 2 -30.848949568431284 3 -43.32025308286471 4 -60.730125924419106 5 -77.348513599222827
		 6 -89.558144985819808 7 -97.192389238598722 8 -100.11392248518406 9 -98.219619459575441
		 10 -91.531962224119212 13 7.5892995289469933 16 69.972694226452944 20 96.103018699500964
		 22 73.429916833585693 26 -1.3606279485200576 30 41.851478235584736 35 50.461841342265949
		 40 41.851478235584736 41 48.193676567512995 44 82.441547559925326 50 30.896818189510348
		 56 -7.698340397414511 60 -22.91655231342672;
	setAttr -s 24 ".kit[18:23]"  1 1 1 18 18 1;
	setAttr -s 24 ".kot[18:23]"  1 1 1 18 18 1;
	setAttr -s 24 ".kix[18:23]"  1 0.016666666666666941 1 0.12611139476726052 
		0.17472249949913887 1;
	setAttr -s 24 ".kiy[18:23]"  0 0.1992460368719523 0 -0.99201608661848639 
		-0.98461771676563559 0;
	setAttr -s 24 ".kox[18:23]"  1 0.049999999999999822 1 0.12611139476726052 
		0.17472249949913887 1;
	setAttr -s 24 ".koy[18:23]"  0 0.59773811061585425 0 -0.99201608661848639 
		-0.98461771676563559 0;
createNode animCurveTU -n "CURVE70";
	rename -uid "D09A8574-4520-41F9-8BB1-438D2D93D77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 13 1 16 1 20 1 22 1 26 1 30 1 35 1 40 1 41 1 44 1 50 1 56 1 60 1;
	setAttr -s 24 ".kit[16:23]"  1 1 1 1 1 9 9 1;
	setAttr -s 24 ".kot[16:23]"  1 1 1 1 5 5 5 1;
	setAttr -s 24 ".kix[16:23]"  1 0.08333333333333337 1 0.016666666666666941 
		1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 0.08333333333333337 1 0.049999999999999822 
		0 0 0 1;
	setAttr -s 24 ".koy[16:23]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE71";
	rename -uid "7D450B58-4A57-960E-B5AE-A482F6665BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -15.709688551792134 3 -39.872415077599356
		 6 -90.942106181602966 7 -80.555833768919683 8 -39.604286959715594 10 73.453521958866517
		 14 279.27771518707709 20 110.016731975017 22 33.592821091506394 26 34.395416970489862
		 30 43.841231507813404 35 43.841231507813404 40 43.841231507813404 41 36.666491195615976
		 44 -2.0771064902498466 50 9.66306715938331 56 -10.572192667806604 60 -15.709688551792134;
	setAttr -s 18 ".kit[10:17]"  1 1 1 1 1 18 18 1;
	setAttr -s 18 ".kot[10:17]"  1 1 1 1 1 18 18 1;
	setAttr -s 18 ".kix[10:17]"  1 0.08333333333333337 1 0.016666666666666941 
		1 1 0.0065685837597092992 1;
	setAttr -s 18 ".kiy[10:17]"  0 0 0 -12.914532561955355 0 0 -0.99997842662099057 
		0;
	setAttr -s 18 ".kox[10:17]"  1 0.08333333333333337 1 0.049999999999999822 
		1 1 0.0065685837597093 1;
	setAttr -s 18 ".koy[10:17]"  0 0 0 -38.743597685865922 0 0 -0.99997842662099057 
		0;
createNode animCurveTL -n "CURVE72";
	rename -uid "9E9F30D8-4CA2-8111-5DD1-CB9F827BCC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -88.940645373561679 1 -93.444492604148365
		 2 -104.78205609500033 3 -119.10055104189897 4 -132.52918501183484 5 -142.62131058329646
		 6 -149.14564828749928 7 -153.46025179597814 8 -156.99259916930629 9 -159.64764081273194
		 10 -158.54771215589227 14 -95.098299088592967 22 -63.097746122278423 26 -51.864282353680139
		 30 -44.765739942090271 35 -44.765739942090271 40 -44.765739942090271 41 -49.215740889638511
		 44 -79.428568798392348 50 -96.289263208704185 56 -99.526972425672511 60 -88.940645373561679;
	setAttr -s 22 ".kit[14:21]"  1 1 1 1 1 18 18 1;
	setAttr -s 22 ".kot[14:21]"  1 1 1 1 1 18 18 1;
	setAttr -s 22 ".kix[14:21]"  1 0.08333333333333337 1 0.016666666666666941 
		0.0032347515101762382 0.010294799400225809 1 1;
	setAttr -s 22 ".kiy[14:21]"  0 0 0 -8.1388105137533628 -0.99999476817764776 
		-0.99994700714853335 0 0;
	setAttr -s 22 ".kox[14:21]"  1 0.08333333333333337 1 0.049999999999999822 
		0.0032347515101761367 0.010294799400225809 1 1;
	setAttr -s 22 ".koy[14:21]"  0 0 0 -24.416431541259982 -0.99999476817764765 
		-0.99994700714853335 0 0;
createNode animCurveTU -n "CURVE73";
	rename -uid "B5957700-4A04-3991-67DB-E1A29DCEB85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 13 1 16 1 20 1 22 1 26 1 30 1 35 1 40 1 41 1 44 1 50 1 56 1 60 1;
	setAttr -s 24 ".kit[16:23]"  1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[16:23]"  1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[16:23]"  1 0.08333333333333337 1 0.016666666666666941 
		1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 0.08333333333333337 1 0.049999999999999822 
		1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE74";
	rename -uid "A4EA9235-4EE3-1483-F0E7-04A884855E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 13 1 16 1 20 1 22 1 26 1 30 1 35 1 40 1 41 1 44 1 50 1 56 1 60 1;
	setAttr -s 24 ".kit[16:23]"  1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[16:23]"  1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[16:23]"  1 0.08333333333333337 1 0.016666666666666941 
		1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 0.08333333333333337 1 0.049999999999999822 
		1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE75";
	rename -uid "B1CA1F32-49FA-C958-43DD-728E75E2864C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 128.19436605203123 1 125.47009121337742
		 2 117.50557007394636 3 104.91833386068436 4 90.239271582556171 5 77.692691815836625
		 6 70.377852990831045 7 67.686404032523555 8 66.420312507406081 9 66.571645855636859
		 10 71.559314754395132 14 131.10796550604223 20 344.26115529082529 22 242.27726052077699
		 26 141.04990983888013 30 139.21877490271942 35 130.4676709370423 40 139.21877490271942
		 41 140.09450064936215 44 143.42718128720472 50 213.48478174288192 56 150.53641616337907
		 60 128.19436605203123;
	setAttr -s 23 ".kit[10:22]"  1 1 18 18 18 18 18 1 
		1 1 18 18 1;
	setAttr -s 23 ".kot[10:22]"  1 1 18 18 18 18 18 1 
		1 1 18 18 1;
	setAttr -s 23 ".kix[10:22]"  0.0011138574396164741 0.06666666666666668 
		1 0.00049209869104213004 0.012134870869153795 0.014173270374548647 1 0.011573736141122575 
		0.016666666666666941 0.0052803627756621398 1 0.001954104070265601 1;
	setAttr -s 23 ".kiy[10:22]"  0.9999993796606097 72.615631392816638 0 
		-0.99999987891943187 -0.99992636974378712 -0.99989955415876153 0 0.9999330220728464 
		0.46725884823439401 0.99998605878729996 0 -0.99999809073681856 0;
	setAttr -s 23 ".kox[10:22]"  0.0011138574396164921 0.033333333333333298 
		1 0.00049209869104213004 0.012134870869153795 0.014173270374548646 1 0.011573736141122238 
		0.049999999999999822 0.0052803627756622534 1 0.001954104070265601 1;
	setAttr -s 23 ".koy[10:22]"  0.9999993796606097 36.307815696408341 0 
		-0.99999987891943187 -0.99992636974378712 -0.99989955415876153 0 0.9999330220728464 
		1.4017765447032673 0.99998605878729996 0 -0.99999809073681878 0;
createNode animCurveTA -n "CURVE76";
	rename -uid "04DAB93B-43CB-07CF-E686-159691D9CFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -77.873875784277885 1 -73.65381907113391
		 2 -61.608374836648032 3 -42.491461470214745 4 -19.80752769540895 5 -0.51778920235874959
		 6 11.654125841976525 7 17.745199244817204 8 19.890907779066701 9 19.731088450687825
		 10 17.189891096246971 13 -60.136319194034343 16 -86.392943600567406 20 -102.26796686386633
		 22 -118.16412412099864 26 -198.63700265523508 30 -154.33480742391745 35 -148.03451521262139
		 40 -154.33480742391745 41 -149.03190944426044 44 -115.84411369485072 50 -108.25720259608059
		 56 -111.61179353133153 60 -77.873875784277885;
	setAttr -s 24 ".kit[18:23]"  1 1 1 18 18 1;
	setAttr -s 24 ".kot[18:23]"  1 1 1 18 18 1;
	setAttr -s 24 ".kix[18:23]"  1 0.016666666666666941 0.24411502282133377 
		1 1 1;
	setAttr -s 24 ".kiy[18:23]"  0 0.16825066059038685 0.96974628415526287 
		0 0 0;
	setAttr -s 24 ".kox[18:23]"  1 0.049999999999999822 0.24411502282133324 
		1 1 1;
	setAttr -s 24 ".koy[18:23]"  0 0.50475198177115654 0.96974628415526298 
		0 0 0;
createNode animCurveTU -n "CURVE77";
	rename -uid "C8FBB81A-40DB-3E44-9AC7-82A8A7A6C3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 13 1 16 1 20 1 22 1 26 1 30 1 35 1 40 1 41 1 44 1 50 1 56 1 60 1;
	setAttr -s 24 ".kit[16:23]"  1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kot[16:23]"  1 1 1 1 1 18 18 1;
	setAttr -s 24 ".kix[16:23]"  1 0.08333333333333337 1 0.016666666666666941 
		1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 0.08333333333333337 1 0.049999999999999822 
		1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE78";
	rename -uid "34B268A0-4D76-CF6A-FE3D-00A89F60B292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -142.31824733191007 1 -140.98232493495505
		 2 -137.94205361733214 3 -135.70459254075161 4 -137.65018237030361 5 -144.89220607349995
		 6 -154.56325878428862 7 -162.39573808385154 8 -164.80394690551316 9 -158.82581092207445
		 10 -145.53865637326376 13 -113.32618772838289 16 -143.23334348328686 20 -173.5378553243649
		 22 -255.57877105701297 26 -311.78864909244942 30 -327.7949850113153 35 -331.68958285146994
		 40 -327.7949850113153 41 -316.30355245265264 44 -245.10250928530445 50 -181.46466263378014
		 56 -150.64154560543096 60 -142.31824733191007;
	setAttr -s 24 ".kit[18:23]"  1 1 1 18 18 1;
	setAttr -s 24 ".kot[18:23]"  1 1 1 18 18 1;
	setAttr -s 24 ".kix[18:23]"  0.37828767203327973 0.016666666666666941 
		0.065119979850430804 0.1204281248601308 0.23698874905411663 1;
	setAttr -s 24 ".kiy[18:23]"  0.92568808849830286 0.33375195595853402 
		0.99787744148481461 0.99272204908658734 0.97151239457958793 0;
	setAttr -s 24 ".kox[18:23]"  0.37828767203328312 0.049999999999999822 
		0.065119979850430651 0.12042812486013078 0.23698874905411663 1;
	setAttr -s 24 ".koy[18:23]"  0.92568808849830153 1.0012558678755941 
		0.99787744148481461 0.99272204908658734 0.97151239457958793 0;
// End