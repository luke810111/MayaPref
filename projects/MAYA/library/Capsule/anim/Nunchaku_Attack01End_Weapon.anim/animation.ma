//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Tue, Sep 26, 2023 04:07:14 PM
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
fileInfo "UUID" "8B2A9797-4290-60AF-B963-33AA04BC5C88";
createNode animCurveTA -n "CURVE1";
	rename -uid "4C70422B-48BF-A2FD-784D-58B845B4251E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 44 0 60 0;
	setAttr -s 3 ".kix[0:2]"  0.68333333333333335 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE2";
	rename -uid "F61A7D79-4254-8C65-07DB-FAA7F4B5A10B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 1 44 1 60 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "CURVE3";
	rename -uid "E5BEE8F2-4302-6681-7DF8-63ADA4B0287B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 0 44 0 55 0 60 -70.117118161715695;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  0.5166666666666665 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.050000000000000155 0.18333333333333335 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE4";
	rename -uid "F61D2690-4775-00A1-1D72-05916DD0FCD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 44 0 60 0;
	setAttr -s 3 ".kix[0:2]"  0.68333333333333335 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE5";
	rename -uid "8BE44072-43A0-BB64-C3F4-59BE7C734240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 0 44 0 55 0 60 10.514796505700762;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  0.5166666666666665 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.050000000000000155 0.18333333333333335 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE6";
	rename -uid "19EE8CF9-46FB-9CB7-EDD1-3D903F5B816A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 1 44 1 60 1;
	setAttr -s 3 ".kix[0:2]"  0.68333333333333335 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE7";
	rename -uid "216437AC-47F3-3486-2BBE-F8B091C62A13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 1 44 1 60 1;
	setAttr -s 3 ".kix[0:2]"  0.68333333333333335 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE8";
	rename -uid "B86063D4-4A5B-D672-83A6-0D979F4B1F94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 0 44 0 55 0 60 -34.316768301257845;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  0.5166666666666665 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.050000000000000155 0.18333333333333335 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE9";
	rename -uid "1A068D14-44A2-0BF1-1E3F-55AA6C45ADE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 44 0 60 0;
	setAttr -s 3 ".kix[0:2]"  0.68333333333333335 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE10";
	rename -uid "EE89AAC2-4987-B4AE-02E8-CCAB8C5F0E92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 44 0 60 0;
	setAttr -s 3 ".kix[0:2]"  0.68333333333333335 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE11";
	rename -uid "393379F5-43F0-1A2D-89EE-1F995132B5F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 1 44 1 60 1;
	setAttr -s 3 ".kix[0:2]"  0.68333333333333335 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE12";
	rename -uid "47FC526F-4356-14F9-3568-8A8E5ED51B78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  41 0 44 0 60 0;
	setAttr -s 3 ".kix[0:2]"  0.68333333333333335 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.049999999999999822 0.26666666666666672 
		1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE14";
	rename -uid "25AB6DFA-4B54-8304-3300-B6864B75BB6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE15";
	rename -uid "6DC31CAA-4C77-2414-89B4-D8AD0B6BDF09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE16";
	rename -uid "8A91B2BD-45E0-150B-3C40-BA80E9581884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 2.8421709430404007e-14 60 2.8421709430404007e-14;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE17";
	rename -uid "D0CBBC25-424D-524E-EF40-F69F622BCA64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 -2.8421709430404007e-14 60 -2.8421709430404007e-14;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE18";
	rename -uid "F9EF6B68-47B8-3FBC-4345-B3BE9020C7BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE19";
	rename -uid "B0DA859B-4E06-0A51-375A-37BD9926BC60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE20";
	rename -uid "06709DC0-4442-3730-D8F1-F08D0EBEBFC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1.4210854715202004e-14 60 1.4210854715202004e-14;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE21";
	rename -uid "089D86C2-48E9-1548-5B70-1B9C52D937B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE22";
	rename -uid "A2E63A0C-4344-D131-1E51-7EACDDE5B401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE23";
	rename -uid "EC58E430-491C-7BBF-D586-0FB6CFF3787B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE25";
	rename -uid "1CF9E574-49DB-6F51-1952-BCBE651DB548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE26";
	rename -uid "6C1C4B0B-4333-E737-AA42-FCB5C8243DFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE27";
	rename -uid "303B3BF4-49AA-BFE1-9C8A-5B8D5ADE336C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE28";
	rename -uid "BF99F396-432A-19DC-BB0B-77905F37923B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE29";
	rename -uid "E839A607-43C8-D39B-9A8C-3E9D8F30E0D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE30";
	rename -uid "302D1192-409C-11B6-FAC9-B3B767119C58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE31";
	rename -uid "64E576EC-4FCB-E6D2-6E5B-83945B6F74DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE32";
	rename -uid "BCB0308A-49D3-465E-02E7-8DBA86142C9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE33";
	rename -uid "83703F16-4625-AADC-237E-F7A4D9B2A828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE34";
	rename -uid "DAEF09F2-43CC-21D5-DE07-469C7BCDEB7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE36";
	rename -uid "FE50088A-40CC-0CA3-DB62-2A915936A99F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 169.06281595544334 44 110.00202211483774
		 52 147.11258812559186 56 165.09565163681287 60 165.10867626268995;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  0.016666666666666941 1 0.13333333333333353 
		0.99994768259444233 1;
	setAttr -s 5 ".kiy[0:4]"  -0.34360177045338736 0 1.0768833959021307 
		0.010228982060994611 0;
	setAttr -s 5 ".kox[0:4]"  0.049999999999999822 1 0.06666666666666643 
		0.99994768259444233 1;
	setAttr -s 5 ".koy[0:4]"  -1.0308053113601567 0 0.538441697951066 
		0.010228982060994611 0;
createNode animCurveTU -n "CURVE37";
	rename -uid "3C1F37B4-41B5-E979-012B-FCB9722A1A75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 1 44 1 52 1 60 1;
	setAttr -s 4 ".kot[3]"  5;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 0.13333333333333353 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 0.06666666666666643 
		0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE38";
	rename -uid "C70C0C52-44F8-3D9F-FA85-368DFF999757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 2.3980817331903356e-14 44 0 52 -5.1604314137421178e-06
		 60 -6.9665824184994563e-06;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 0.13333333333333353 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -6.1925177305965917e-06 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 0.06666666666666643 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 -3.0962588652982959e-06 0;
createNode animCurveTL -n "CURVE39";
	rename -uid "A916D423-4792-B60C-8188-B2B9B044F828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 -2.3980817331903356e-14 44 0 52 1.731488727066925e-05
		 60 2.3375097825351077e-05;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 0.13333333333333353 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0 2.0777864758909135e-05 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 0.06666666666666643 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 1.0388932379454578e-05 0;
createNode animCurveTU -n "CURVE40";
	rename -uid "B9746794-4614-995A-73F3-328C8AB8812B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 1 44 1 52 1 60 1;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 0.13333333333333353 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 0.06666666666666643 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE41";
	rename -uid "E85263A4-4B47-F524-DA1A-F5BC92C9DF28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 1 44 1 52 1 60 1;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 0.13333333333333353 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 0.06666666666666643 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE42";
	rename -uid "0F9EFC08-4881-058F-349C-D18C51FDEDBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 2.3980817331903356e-14 44 0 52 1.4086150367086672e-05
		 60 1.9016302985619404e-05;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 0.13333333333333353 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0 1.6903380406397955e-05 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 0.06666666666666643 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 8.4516902031989774e-06 0;
createNode animCurveTA -n "CURVE43";
	rename -uid "587FD1D0-4222-BECC-F578-8C876949729A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 -90.006464566049615 44 -90.413732227175444
		 48 -176.52533094659424 56 -221.33905908884265 60 -179.99998051817383;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.016666666666666941 0.9510495744762768 
		0.087191036581752784 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.00033848388683521691 -0.30903835828015397 
		-0.99619160965137599 0 0;
	setAttr -s 5 ".kox[0:4]"  0.049999999999999822 0.95104957447627658 
		0.087191036581752784 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.0010154516605063169 -0.30903835828015491 
		-0.99619160965137599 0 0;
createNode animCurveTU -n "CURVE44";
	rename -uid "2BE796AA-44D1-55FB-73D1-889E4C506F8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 1 44 1 52 1 60 1;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 0.13333333333333353 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 0.06666666666666643 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE45";
	rename -uid "9E4BAFF6-4121-86B9-B0EE-079C0DF6CA97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 179.98650717962033 44 179.13645949570167
		 52 96.537067600312113 56 35.359148384727057 60 39.265598974327872;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  0.016666666666666941 0.82760968406016511 
		0.13333333333333353 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.00070648242301629693 -0.56130402710993765 
		-3.4271166684893419 0 0;
	setAttr -s 5 ".kox[0:4]"  0.049999999999999822 0.82760968406015911 
		0.06666666666666643 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.0021194472690475585 -0.56130402710994654 
		-1.7135583342446712 0 0;
createNode animCurveTA -n "CURVE47";
	rename -uid "4A90D30A-4897-B853-DC3F-20B2E1325E80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 -240.1099451153473 44 -180 52 -180 60 -142.96904695012631;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.38608625363600702 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 1 1;
	setAttr -s 4 ".koy[0:3]"  1.1582587609080117 0 0 0;
createNode animCurveTU -n "CURVE48";
	rename -uid "69DFFC9B-4830-D540-9C91-0AB0C12B2BCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 1 44 1 52 1 60 1;
	setAttr -s 4 ".kot[1:3]"  5 5 5;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE49";
	rename -uid "E6141577-4BD9-E702-6C2B-1A8EF8BFFD44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 -37.811040253009416 44 0 52 0 60 -8.7188474542704562;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  12.60368008433656 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 1 1;
	setAttr -s 4 ".koy[0:3]"  37.811040253009487 0 0 0;
createNode animCurveTL -n "CURVE50";
	rename -uid "40C59921-44B9-7DAB-5BB2-779C88D3A89E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 34.800518207059412 44 45.858607918759581
		 52 45.858607918759581 60 72.943939885307287;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 0.0079869416420821036 
		1;
	setAttr -s 4 ".kiy[0:3]"  4.5535415338062464 0 0.99996810387292157 
		0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 0.0079869416420821036 
		1;
	setAttr -s 4 ".koy[0:3]"  13.660624601418718 0 0.99996810387292157 
		0;
createNode animCurveTU -n "CURVE51";
	rename -uid "23684585-4F81-2AB8-A6AD-FD8EDFAA62E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 1.0000000000000002 44 1.0000000000000002
		 52 1.0000000000000002 60 1;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE52";
	rename -uid "1C86C103-4424-F1BA-FA87-1D9CFB77D4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 0.99999999999999989 44 0.99999999999999989
		 52 0.99999999999999989 60 1;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE53";
	rename -uid "B33481B8-449B-9AFD-4586-8F807118F653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 -7.0547446988674389 44 0 52 0 60 8.6409487263611879;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 0.018646635429606279 
		1;
	setAttr -s 4 ".kiy[0:3]"  2.841569863728691 0 0.9998261363792984 
		0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 0.018646635429606279 
		1;
	setAttr -s 4 ".koy[0:3]"  8.5247095911860384 0 0.9998261363792984 
		0;
createNode animCurveTA -n "CURVE54";
	rename -uid "C285E865-474F-C007-3A44-D1BFD3FECA3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 225.13763092323728 44 180 52 180 60 119.91657057577771;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.29982149467593011 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.89946448402778501 0 0 0;
createNode animCurveTU -n "CURVE55";
	rename -uid "27E9B260-4728-0B42-C471-05ABCA593A2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 1.0000000000000002 44 1.0000000000000002
		 52 1.0000000000000002 60 1;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE56";
	rename -uid "E2E80B4C-483B-A908-02C6-2395CD59E1EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  41 179.59855438135563 44 180 52 180 60 33.672341911645582;
	setAttr -s 4 ".kix[0:3]"  0.016666666666666941 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.0023355159376832191 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.049999999999999822 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.0070065478130496572 0 0 0;
createNode animCurveTA -n "CURVE58";
	rename -uid "4E0EE1B7-4330-20D4-498E-D6A7FCB11223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE59";
	rename -uid "6B179177-4B01-1B23-D415-54809ECB461F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE60";
	rename -uid "BAFD50F4-4DBE-A01A-E53D-63AB7E948899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE61";
	rename -uid "D22C0B9A-422A-3148-3CC4-3591E4B77913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE62";
	rename -uid "A8FD7184-40E2-9B83-5D5E-54B657E09D15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE63";
	rename -uid "564A9EB9-44CB-8DC2-DD20-269B902E9D81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "CURVE64";
	rename -uid "001AB3D2-403A-1E47-C071-288FB429B843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE65";
	rename -uid "954F0007-4FB7-F51B-B49F-87AB3A3DEB18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "CURVE66";
	rename -uid "5C7CCF02-4132-DBA1-1F4D-8492ED047EF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 1 60 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE67";
	rename -uid "9EE6C095-43C3-75B2-8AA4-B28C490D6D2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  41 0 60 0;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "CURVE69";
	rename -uid "FCE68FF0-431B-CB64-B34A-BDB3A2D4161F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 48.193676567512995 44 82.441547559925326
		 50 30.896818189510348 56 -7.698340397414511 60 -22.91655231342672;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.016666666666666941 1 0.12611139476726052 
		0.17472249949913887 1;
	setAttr -s 5 ".kiy[0:4]"  0.1992460368719523 0 -0.99201608661848639 
		-0.98461771676563559 0;
	setAttr -s 5 ".kox[0:4]"  0.049999999999999822 1 0.12611139476726052 
		0.17472249949913887 1;
	setAttr -s 5 ".koy[0:4]"  0.59773811061585425 0 -0.99201608661848639 
		-0.98461771676563559 0;
createNode animCurveTU -n "CURVE70";
	rename -uid "57B53526-40F8-85C6-C47C-E8A44ABC241F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 1 44 1 50 1 56 1 60 1;
	setAttr -s 5 ".kit[2:4]"  9 9 1;
	setAttr -s 5 ".kot[1:4]"  5 5 5 1;
	setAttr -s 5 ".kix[0:4]"  0.016666666666666941 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.049999999999999822 0 0 0 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE71";
	rename -uid "ADD1A9EC-40A1-277F-8513-AC93843E4D20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 36.666491195615976 44 -2.0771064902498466
		 50 9.66306715938331 56 -10.572192667806604 60 -15.709688551792134;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.016666666666666941 1 1 0.0065685837597092992 
		1;
	setAttr -s 5 ".kiy[0:4]"  -12.914532561955355 0 0 -0.99997842662099057 
		0;
	setAttr -s 5 ".kox[0:4]"  0.049999999999999822 1 1 0.0065685837597093 
		1;
	setAttr -s 5 ".koy[0:4]"  -38.743597685865922 0 0 -0.99997842662099057 
		0;
createNode animCurveTL -n "CURVE72";
	rename -uid "1B3FADAD-4731-CEB8-2E54-67A65149C2A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 -49.215740889638511 44 -79.428568798392348
		 50 -96.289263208704185 56 -99.526972425672511 60 -88.940645373561679;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.016666666666666941 0.0032347515101762382 
		0.010294799400225809 1 1;
	setAttr -s 5 ".kiy[0:4]"  -8.1388105137533628 -0.99999476817764776 
		-0.99994700714853335 0 0;
	setAttr -s 5 ".kox[0:4]"  0.049999999999999822 0.0032347515101761367 
		0.010294799400225809 1 1;
	setAttr -s 5 ".koy[0:4]"  -24.416431541259982 -0.99999476817764765 
		-0.99994700714853335 0 0;
createNode animCurveTU -n "CURVE73";
	rename -uid "51C71EE1-4366-CD13-582D-5288CA477480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 1 44 1 50 1 56 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.016666666666666941 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.049999999999999822 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE74";
	rename -uid "BD54D057-4F5E-372B-5E14-FF8F49021D90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 1 44 1 50 1 56 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.016666666666666941 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.049999999999999822 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE75";
	rename -uid "020C0F29-4165-BC00-530D-0288190595CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 140.09450064936215 44 143.42718128720472
		 50 213.48478174288192 56 150.53641616337907 60 128.19436605203123;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.016666666666666941 0.0052803627756621398 
		1 0.001954104070265601 1;
	setAttr -s 5 ".kiy[0:4]"  0.46725884823439401 0.99998605878729996 
		0 -0.99999809073681856 0;
	setAttr -s 5 ".kox[0:4]"  0.049999999999999822 0.0052803627756622534 
		1 0.001954104070265601 1;
	setAttr -s 5 ".koy[0:4]"  1.4017765447032673 0.99998605878729996 
		0 -0.99999809073681878 0;
createNode animCurveTA -n "CURVE76";
	rename -uid "E4BEE0C1-4009-B391-008F-42952830B867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 -149.03190944426044 44 -115.84411369485072
		 50 -108.25720259608059 56 -111.61179353133153 60 -77.873875784277885;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.016666666666666941 0.24411502282133377 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.16825066059038685 0.96974628415526287 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.049999999999999822 0.24411502282133324 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.50475198177115654 0.96974628415526298 
		0 0 0;
createNode animCurveTU -n "CURVE77";
	rename -uid "AE61390C-457D-7355-C41D-B0A7F6C32354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 1 44 1 50 1 56 1 60 1;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.016666666666666941 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.049999999999999822 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE78";
	rename -uid "425AEBED-42EA-9EE7-07FB-A9829962AC0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 -316.30355245265264 44 -245.10250928530445
		 50 -181.46466263378014 56 -150.64154560543096 60 -142.31824733191007;
	setAttr -s 5 ".kit[2:4]"  18 18 1;
	setAttr -s 5 ".kot[2:4]"  18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.016666666666666941 0.065119979850430804 
		0.1204281248601308 0.23698874905411663 1;
	setAttr -s 5 ".kiy[0:4]"  0.33375195595853402 0.99787744148481461 
		0.99272204908658734 0.97151239457958793 0;
	setAttr -s 5 ".kox[0:4]"  0.049999999999999822 0.065119979850430651 
		0.12042812486013078 0.23698874905411663 1;
	setAttr -s 5 ".koy[0:4]"  1.0012558678755941 0.99787744148481461 
		0.99272204908658734 0.97151239457958793 0;
// End