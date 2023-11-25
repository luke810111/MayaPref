//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Tue, Aug 22, 2023 11:07:20 AM
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
fileInfo "UUID" "36610B63-47B8-8909-11E8-03A31BFEF6CB";
createNode animCurveTA -n "CURVE1";
	rename -uid "908B32A5-4100-05D6-46D2-5182C009B922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE2";
	rename -uid "79F6D6E9-4B65-1743-133C-CA874FBF554D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE3";
	rename -uid "B8EA64C2-4DC0-1AAF-80F4-819CB6E86CB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE4";
	rename -uid "063509D4-427A-0EB8-9064-528372E7B0EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE5";
	rename -uid "AB663B99-4C9F-C80B-3F4B-46B316850767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE6";
	rename -uid "C65C32B4-402A-21EA-BE31-F8AB10CADFB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE7";
	rename -uid "8AC9B056-44E6-B71A-1313-F7A864C3DDE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE8";
	rename -uid "85A38CC3-4694-C30A-8FEB-AD84F629CC40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE9";
	rename -uid "B52471AE-49F5-8F5B-7951-05B077CE0CA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE10";
	rename -uid "BAC9347D-4FE8-C3E1-7E21-38B8BF6640DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE12";
	rename -uid "B3254917-4B84-166D-8D5B-A28ED9D02BD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE13";
	rename -uid "A5E7F3FD-4205-5C4D-AE6B-FBA878B8472B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE14";
	rename -uid "620E2830-4B19-AD8B-71F0-BB867B46682E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE15";
	rename -uid "415FB798-4B36-965E-2F2F-07878CBEBAEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE16";
	rename -uid "0655F55D-430F-E233-0AE0-9DA5205E3BDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE17";
	rename -uid "116075F6-4724-23E6-A493-6DBF184BA235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE18";
	rename -uid "60DEF382-4E2B-3098-B6D1-6189E1C27672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE19";
	rename -uid "280E155C-4C7B-5BF3-F6B5-6594E106456C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE20";
	rename -uid "1E7AF8E1-455D-CAFB-9159-E4BC2BB4A0DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE21";
	rename -uid "49832C6B-4430-050D-F2C1-D38E60DC4A20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE23";
	rename -uid "56BAD726-4791-9E38-C5D4-908735D632AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE24";
	rename -uid "E3F5ACAD-4296-CC51-B961-D1BB4A8571FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE25";
	rename -uid "02FA98AF-42B9-C64B-FD70-B3A16F50BB9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE26";
	rename -uid "5067537F-47CA-31E9-908F-DEA3922305A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE27";
	rename -uid "27DCCCCA-4EB5-A273-955B-7DBF037E1B8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE28";
	rename -uid "7E872291-4FA1-9927-1409-AC975C35E5F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE29";
	rename -uid "19B56F86-48CF-4BC5-0B9E-34ABF953F0A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE30";
	rename -uid "326CCB43-44A8-6B19-13A3-6896F77D8307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE31";
	rename -uid "837E1BE8-4C9F-4529-BBC8-CDAB7DF0F341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE32";
	rename -uid "AB1D0ECB-43C7-9885-F36E-CDBE73809AEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE34";
	rename -uid "DDB253F2-4E51-CACE-067A-93B492948BB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE35";
	rename -uid "79A1A0E9-4F6E-7911-D9CA-DB8C4B01C7D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1.0703536991800386 50 1.0802852864691903
		 60 1.0802852864691903 110 1.0802852864691903;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 0.99282649069154216 
		0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0.07537896340718464 0.11956403882906051 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 0.99282649069154272 
		1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0.011596763601105176 0.1195640388290571 
		0 0;
createNode animCurveTU -n "CURVE36";
	rename -uid "60E07722-4AC6-23CF-E481-68A7EBB3E825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE37";
	rename -uid "0271E055-4400-A3DF-84A7-AA9439412710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE38";
	rename -uid "4CE2899F-49D8-84B1-8E36-E28E334A7D6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1.0703536991800386 50 1.0802852864691903
		 60 1.0802852864691903 110 1.0802852864691903;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 0.99282649069154216 
		0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0.07537896340718464 0.11956403882906051 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 0.99282649069154272 
		1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0.011596763601105176 0.1195640388290571 
		0 0;
createNode animCurveTA -n "CURVE39";
	rename -uid "3265B06A-4167-5ACB-769E-929D9292B4C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE40";
	rename -uid "39E749E1-4215-6C15-A5F3-EAA45F5DDE1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1.0703536991800386 50 1.0802852864691903
		 60 1.0802852864691903 110 1.0802852864691903;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 0.99282649069154216 
		0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0.07537896340718464 0.11956403882906051 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 0.99282649069154272 
		1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0.011596763601105176 0.1195640388290571 
		0 0;
createNode animCurveTA -n "CURVE41";
	rename -uid "8BA05469-4BB9-500A-48DF-1CB17E0355E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE42";
	rename -uid "048557FA-4158-0488-806C-2FA8A975D008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE43";
	rename -uid "E34D65D8-4512-0561-66DA-CF803BD911F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE45";
	rename -uid "102D9190-48AE-891F-B6AB-E98A31757ECD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE46";
	rename -uid "FDB99599-44BC-9155-04A3-63A91CA55254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE47";
	rename -uid "CD11611E-44E7-00BC-5C0F-B1AC7AB29AEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE48";
	rename -uid "512D6819-4FCC-62BE-7B3D-4B9AB20AF5E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE49";
	rename -uid "4D11FB10-42E9-7AD4-7C3A-A5957CEB0EE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE50";
	rename -uid "436FDFB9-4657-8372-267D-1DAC7E09CBED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE51";
	rename -uid "893CEB32-40D4-F6F2-5892-D19F1A658137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE52";
	rename -uid "49900210-44A1-6C61-0EB9-F6A4E0314A4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE53";
	rename -uid "6381E927-41A0-172D-AEEE-D595B5F47535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE54";
	rename -uid "6BD69CE7-42B4-CB12-EE1C-6FA4397944A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE56";
	rename -uid "0276C655-4465-A366-983A-FAA36D335AB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 48 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[5:7]"  18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 0.43333333333333313 1 0.16666666666666641 
		1 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.066666666666666763 1 1 1 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE57";
	rename -uid "620A846C-4A88-B766-192E-F3A3D144F7C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 20 1 48 1 50 1 60 1 80 1 90 1 110 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[5:7]"  18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 0.43333333333333313 1 0.16666666666666641 
		1 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.066666666666666763 1 1 1 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE58";
	rename -uid "365AD8A2-4467-22D8-5AAB-A481EE044BD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 20 1 48 1 50 1 60 1 80 1 90 1 110 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 9 9 1;
	setAttr -s 8 ".kot[5:7]"  5 5 1;
	setAttr -s 8 ".kix[1:7]"  0 0.43333333333333313 1 0.16666666666666641 
		1 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.066666666666666763 1 1 0 0 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE59";
	rename -uid "F9985196-4536-4A48-6BFB-3985EE682AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 15.68397099883267 20 15.68397099883267
		 30 17.122160213008108 40 17.122160213008108 48 -1.9757682172615141 50 -13.483494322680379
		 60 -13.483494322680379 80 -13.483494322680379 90 -13.483494322680379 110 -13.483494322680379;
	setAttr -s 10 ".kit[0:9]"  18 1 9 1 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[2:9]"  9 1 1 1 1 18 18 1;
	setAttr -s 10 ".kix[1:9]"  1 0.22578774993054812 0.010890587713948111 
		0.10000000000000031 0.010890587713948236 0.16666666666666641 1 1 0.76666666666666661;
	setAttr -s 10 ".kiy[1:9]"  0 0.97417651992916576 -0.99994069579112788 
		-22.403339120124034 -0.99994069579112788 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.22578774993054812 0.010890587713948265 
		0.06666666666666643 0.010890587713948111 1 1 1 0.16666666666666674;
	setAttr -s 10 ".koy[0:9]"  0 0 0.97417651992916576 -0.99994069579112788 
		-14.935559413416005 -0.99994069579112788 0 0 0 0;
createNode animCurveTU -n "CURVE60";
	rename -uid "D5D81852-4B49-CC9F-481A-F7BBF6A9CB86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 48 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[5:7]"  18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 0.43333333333333313 1 0.16666666666666641 
		1 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.066666666666666763 1 1 1 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE61";
	rename -uid "FFDA164B-45FB-F4C2-0783-D289D105F6A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10 20 10 48 10 50 10 60 10 80 10 90 10
		 110 10;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[5:7]"  18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 0.43333333333333313 1 0.16666666666666641 
		1 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.066666666666666763 1 1 1 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE62";
	rename -uid "08A4F5BC-469F-748C-B593-EAADF1F83B1F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 20 1 48 1 50 1 60 1 80 1 90 1 110 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[5:7]"  18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 0.43333333333333313 1 0.16666666666666641 
		1 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.066666666666666763 1 1 1 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE63";
	rename -uid "9C31756D-4DE5-4A3E-3BE3-A1B1BA7F9BBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 48 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[5:7]"  18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 0.43333333333333313 1 0.16666666666666641 
		1 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.066666666666666763 1 1 1 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE64";
	rename -uid "6D40C4B4-4588-79EE-1238-99A46577301E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 20 1 48 1 50 1 60 1 80 1 90 1 110 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[5:7]"  18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 0.43333333333333313 1 0.16666666666666641 
		1 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.066666666666666763 1 1 1 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE65";
	rename -uid "7CD6AC9B-4CC9-36A0-DE93-A3B5A64C3642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 48 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[5:7]"  18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 0.43333333333333313 1 0.16666666666666641 
		1 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.066666666666666763 1 1 1 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE66";
	rename -uid "5A8DCBBF-4197-2752-7CF9-B0AC9BE61337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.5456031503373184 20 -3.5456031503373184
		 48 -3.5456031503373184 50 -3.5456031503373184 56 -2.8363261771954908 64 3.5471648900332822
		 76 -7.0269245931511044 80 -3.5456031503373184 86 -2.8363261771954908 90 -3.5456031503373184
		 110 -3.5456031503373184;
	setAttr -s 11 ".kit[1:10]"  1 1 1 18 18 18 18 18 
		18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 1 1 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[1:10]"  0 0.43333333333333313 1 0.046944402146122804 
		1 1 0.04694440214612286 1 1 0.76666666666666661;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0.99889750380464115 0 0 0.99889750380464126 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.066666666666666763 1 0.046944402146122811 
		1 1 0.04694440214612286 1 1 0.16666666666666674;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.99889750380464126 0 0 0.99889750380464115 
		0 0 0;
createNode animCurveTU -n "CURVE67";
	rename -uid "D5D31025-4CD3-9877-03FC-7782F834D114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 48 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 18 18 1;
	setAttr -s 8 ".kot[5:7]"  18 18 1;
	setAttr -s 8 ".kix[1:7]"  0 0.43333333333333313 1 0.16666666666666641 
		1 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.066666666666666763 1 1 1 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE68";
	rename -uid "AECE8A30-413E-5E75-B8A6-29A84301976B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 48 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 18 18 18 1;
	setAttr -s 8 ".kot[4:7]"  18 18 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.43333333333333313 1 1 1 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.066666666666666763 1 1 1 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE70";
	rename -uid "C996BFF1-4F8A-F15B-A0E1-CF81E22DE021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE71";
	rename -uid "930663B4-4A22-1079-0275-A899E4D5B774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE72";
	rename -uid "0D01E6C6-4E22-510C-5809-F3A88BA41FCB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE73";
	rename -uid "1C2DC5EB-46D3-195B-0F57-C2A8421CD873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.1716352661655147 20 4.1716352661655147
		 48 4.1716352661655147 50 4.1716352661655147 60 4.1716352661655147 110 4.1716352661655147;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE74";
	rename -uid "CED71302-4D20-AE9B-C663-D4A7CC37D3CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE75";
	rename -uid "5EAA2E82-4BF0-A8A9-5240-1EA13A6D458E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10 20 10 48 10 50 10 60 10 110 10;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE76";
	rename -uid "6FC4883E-4D38-844E-6BBB-4DAD2668168F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE77";
	rename -uid "8D329ECE-49A0-FB73-B0B1-E69D77503555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE78";
	rename -uid "DCAA85FF-4ED0-DF5D-FC23-71BAC232A85F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE79";
	rename -uid "A9C37E5A-4915-C5E1-8031-0B8828C57D04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE80";
	rename -uid "A1E4627F-49B1-CF7B-ABCF-B9A2D5085637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.5106523526984326 20 5.5106523526984326
		 48 5.5106523526984326 50 5.5106523526984326 60 5.5106523526984326 110 5.5106523526984326;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE81";
	rename -uid "C7626F2C-488E-92C8-0905-F5934350DF3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE82";
	rename -uid "4577E84E-4987-374D-E6E2-B591114C6ABF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.87823014514969433 20 -0.87823014514969433
		 48 -0.87823014514969433 50 -0.87823014514969433 60 -0.87823014514969433 110 -0.87823014514969433;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE84";
	rename -uid "FB59A4C8-4673-B78D-9F22-91928E0660CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 30 1 48 1 50 1 56 1 110 1;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE85";
	rename -uid "95E930B5-41DC-0C96-48AA-22B78C680181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 30 1 48 1 50 1 56 1 110 1;
	setAttr -s 7 ".kit[0:6]"  18 1 9 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  5 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE86";
	rename -uid "3E1E538B-401D-A69F-FCE7-76A09F7C6B1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -21.40080067223505 20 -21.40080067223505
		 30 -18.876216986041726 40 -18.876216986041726 48 26.347422046006344 50 53.5975635140354
		 56 53.5975635140354 110 53.5975635140354;
	setAttr -s 8 ".kit[0:7]"  18 1 9 1 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  9 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.13089890515834912 0.0045993158546022272 
		0.10000000000000031 0.004599315854602117 0.16666666666666641 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0.99139572151000599 0.99998942309089933 
		53.050807326056301 0.99998942309089933 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.13089890515834912 0.0045993158546021569 
		0.06666666666666643 0.0045993158546022272 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99139572151000599 0.99998942309089933 
		35.367204884037484 0.99998942309089933 0 0;
createNode animCurveTU -n "CURVE87";
	rename -uid "4CCC9570-43C1-79C7-6F1B-A99D52E511E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 30 0 48 0 50 0 56 0 110 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE88";
	rename -uid "EE0A5D07-4571-A6BA-0C55-9DAEEB218A41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 30 0 48 0 50 0 56 0 110 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE89";
	rename -uid "4D74D27F-474F-1C52-6041-E680335D8983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 30 0 48 0 50 0 56 0 110 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE90";
	rename -uid "5742EA19-464D-DA20-CF88-7AB0D7C557D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2 20 2 30 2 48 2 50 2 56 2 110 2;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE91";
	rename -uid "F58D4687-4FAF-35B3-FB0A-5C94B2A113CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 30 1 48 1 50 1 56 1 110 1;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE92";
	rename -uid "6AD65E97-4CAA-3157-9060-E7A648A750FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -24.26635523022852 20 -24.26635523022852
		 30 -29.626930865049033 48 -42.653129657662888 56 -34.514592871933715 110 -34.514592871933715;
	setAttr -s 6 ".kit[0:5]"  18 1 18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.02537239112120104 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 -0.99967806906463286 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.025372391121201036 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99967806906463286 0 0 0;
createNode animCurveTL -n "CURVE93";
	rename -uid "5C7669F7-47D9-DEB8-298E-DEAEB9B057E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 30 0 48 -32.926589632489957 56 0
		 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kot[2:5]"  18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 0.43333333333333313 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.066666666666666763 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE94";
	rename -uid "DF05F475-470E-AEDD-E781-4B9DE2FAC0A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 30 1 48 1 50 1 56 1 110 1;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE95";
	rename -uid "3CD55C0B-4B6A-7568-4016-8F8A52889AAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 30 0 48 0 50 0 56 0 110 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE96";
	rename -uid "CD108D28-4F9D-0348-4610-5993294D1FCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 30 1 48 1 50 1 56 1 110 1;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE97";
	rename -uid "218F9F18-4B4D-B14C-24D3-14821577A208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3 20 3 30 3 48 3 50 3 56 3 110 3;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE98";
	rename -uid "6ACBE3D9-4740-3A4C-D10B-AAA714F01F39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 30 0 48 0 50 0 56 0 110 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE99";
	rename -uid "26DF3E94-4CEF-E329-EDBF-EC8430120133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 30 0 48 0 50 0 56 0 110 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE100";
	rename -uid "21358B6E-48B8-2DDE-0803-A799F94AEF45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 30 0 48 0 50 0 56 0 110 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE101";
	rename -uid "D8B4321B-498D-4589-D244-579896555941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 30 0 48 0 50 0 56 0 110 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE102";
	rename -uid "A1DA28D1-4001-DA26-9647-60AA072DBA3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 30 1 48 1 50 1 56 1 110 1;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE103";
	rename -uid "B24BEE23-430C-B343-ED56-7BBABBF70669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 30 0 48 0 50 0 56 0 110 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE104";
	rename -uid "96FAA095-4F3E-24DA-D8A6-F0AF906B26B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 30 1 48 1 50 1 56 1 110 1;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE105";
	rename -uid "9467474B-435D-E9CA-8DAD-0EB6F7662F1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 20 1 30 1 48 1 50 1 56 1 110 1;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE106";
	rename -uid "7898B609-48EF-3518-82C3-BCBA7577EBBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 30 0 48 0 50 0 56 0 110 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE107";
	rename -uid "1A87BC07-45A6-A3F6-014F-44B082D65A83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 30 0 48 0 50 0 56 0 110 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0 1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE109";
	rename -uid "14767A40-4BAC-09B9-0870-89A249D44030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 30 22.209741922188009 40 7.7275977894727621
		 48 2.2104338504714245 50 0 60 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 9 1 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  9 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0 0.92699382078783521 0.65200424063018791 
		0.10000000000000031 0.92699382078783532 0.16666666666666641 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0.37507660047138519 -0.75821531915429663 
		-0.074461256682602117 -0.37507660047138447 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.92699382078783521 0.65200424063018747 
		0.06666666666666643 0.92699382078783521 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0.37507660047138519 -0.75821531915429707 
		-0.049640837788401344 -0.37507660047138514 0 0;
createNode animCurveTU -n "CURVE110";
	rename -uid "60EAD05F-4B76-9AB7-1AF9-01A1192CC825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE111";
	rename -uid "EFBAEA9B-4AC1-7290-9F16-98B847C0A682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE112";
	rename -uid "220129F1-490B-39D6-A42B-5E984C66F846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.6128505562373867 20 -8.6128505562373867
		 48 -1.0654415132530692 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 0.077172880205162858 
		0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 8.086509688911768 0.99701772630221563 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 0.077172880205162747 
		1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 1.2440784136787317 0.99701772630221552 
		0 0;
createNode animCurveTU -n "CURVE113";
	rename -uid "5304D51E-4F66-FAAA-AD6C-359791A35273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE114";
	rename -uid "899B26EA-4E6E-2449-7EED-7187B22D2DB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 30 -17.293320143563321 40 -17.293320143563321
		 48 -6.5022883739798063 50 0 60 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 9 1 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  9 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0 0.74127232628954631 0.74127232628954642 
		0.10000000000000031 0.74127232628954698 0.16666666666666641 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 -0.67120439381553831 0.67120439381553842 
		0.22093617457805936 0.67120439381553765 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.74127232628954631 0.74127232628954554 
		0.06666666666666643 0.74127232628954642 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.67120439381553831 0.67120439381553931 
		0.14729078305203935 0.67120439381553842 0 0;
createNode animCurveTU -n "CURVE115";
	rename -uid "90853211-42BE-BDCE-B345-67A7161967B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE116";
	rename -uid "AD6744DA-4EEF-5EEB-2EA1-3CAFD2FF32A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE117";
	rename -uid "0543977F-4039-73E6-DD61-4FB84DCDF7DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.5331032899169097 20 -5.5331032899169097
		 30 14.523047341843046 40 14.523047341843046 48 5.4606658005329809 50 0 60 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 9 1 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  9 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0 0.016617710524696822 0.022945981027805474 
		0.10000000000000031 0.022945981027805467 0.16666666666666641 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0.99986191631490662 -0.99973670631555356 
		-10.630870654229112 -0.99973670631555356 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.016617710524696822 0.022945981027805443 
		0.06666666666666643 0.022945981027805474 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99986191631490662 -0.99973670631555356 
		-7.0872471028193953 -0.99973670631555356 0 0;
createNode animCurveTL -n "CURVE118";
	rename -uid "72061DD3-4B64-5F8B-6FC2-21B163F86C2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.3280254067375417 20 -5.3280254067375417
		 30 17.566661391158956 40 17.566661391158956 48 6.6050646830757564 50 0 60 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 9 1 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  9 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.014557875914414044 0.018971922526383977 
		0.10000000000000031 0.018971922526384168 0.16666666666666641 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0.99989402850945186 -0.99982001688086486 
		-12.858796138328373 -0.99982001688086475 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.014557875914414044 0.018971922526384036 
		0.06666666666666643 0.018971922526383977 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99989402850945186 -0.99982001688086486 
		-8.5725307588855699 -0.99982001688086486 0 0;
createNode animCurveTA -n "CURVE120";
	rename -uid "78281BC9-4174-4B61-A8FC-F19851BBA09B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE121";
	rename -uid "659EC1C4-40B0-2890-D943-758E36922C0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE122";
	rename -uid "22C9B47A-4CD2-B45C-DEDC-798E0E7F7B19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 20 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE123";
	rename -uid "C3452BC1-4D1D-F148-F819-F48EA8C1AAF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE124";
	rename -uid "2BC6CF8D-4F50-C858-4D5F-10AA48F86B56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE125";
	rename -uid "89375A2E-4FEB-FB0B-FA34-07968A09AD94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.99999999999999989 20 0.99999999999999989
		 48 0.99999999999999989 50 0.99999999999999989 60 0.99999999999999989 110 0.99999999999999989;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE126";
	rename -uid "007F7E3A-47AC-2C52-1A1A-2781683F36E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 30 -46.104157338012847 40 -46.104157338012847
		 48 -17.335163159092819 50 0 60 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 9 1 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  9 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.38271124210689828 0.38271124210689833 
		0.10000000000000031 0.38271124210689883 0.16666666666666641 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 -0.92386801284869424 0.92386801284869424 
		0.58901796010506657 0.92386801284869402 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.38271124210689828 0.38271124210689772 
		0.06666666666666643 0.38271124210689833 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.92386801284869424 0.92386801284869446 
		0.39267864007004383 0.92386801284869424 0 0;
createNode animCurveTU -n "CURVE127";
	rename -uid "53D3D017-40F5-E57D-D469-A8A6A0678F48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE128";
	rename -uid "AC7642D9-4636-15B3-25E0-09B0AE230B5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE129";
	rename -uid "47C9CBA5-4FD3-E977-3624-11921BBF200E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE130";
	rename -uid "56D360BD-4E66-0DA5-568B-C19596F4B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE132";
	rename -uid "4389B2AC-45EF-9237-291E-DB9CE159644E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -28.511714103958301 20 -28.511714103958301
		 48 -3.5270046336007708 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 0.80136924056738545 
		0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0.46721297454851518 0.59816999278838123 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 0.80136924056738479 
		1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0.071878919161309979 0.59816999278838212 
		0 0;
createNode animCurveTU -n "CURVE133";
	rename -uid "5A91D154-4CAD-7B53-182C-45900A12EA7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE134";
	rename -uid "798A2E29-4724-4512-10FF-8AAFD9739E01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE135";
	rename -uid "84052FD2-4588-4F56-BFCF-DA9732DF05E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE136";
	rename -uid "039A8CC0-4996-6F99-3CE6-33A4D68210B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE137";
	rename -uid "5FAE8B08-4647-456B-E2D9-FD932A46B67A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.4773672338186827 20 5.4773672338186827
		 48 -0.52051521345461538 50 -1.3672154405844883 60 -1.3672154405844883 110 -1.3672154405844883;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 0.096941877655473296 
		0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 -6.426302622078528 -0.99529004433714252 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 0.096941877655472922 
		1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.98866194185823364 -0.99529004433714263 
		0 0;
createNode animCurveTU -n "CURVE138";
	rename -uid "2DE65781-4D2C-33B5-6302-71A5799F6A0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE139";
	rename -uid "7AF191D8-4EBB-BD45-F432-8B82FBB67975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 13.140336554364056 50 14.995312213348665
		 60 14.995312213348665 110 14.995312213348665;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 0.93084041766281111 
		0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0.24572371895766371 0.36542593893335418 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 0.930840417662811 
		1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0.037803649070409756 0.36542593893335473 
		0 0;
createNode animCurveTU -n "CURVE140";
	rename -uid "F930652C-4D1A-A6F8-649B-FB8DBAD84D41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE141";
	rename -uid "92700209-4196-C574-9087-7B9FBB5B443F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE142";
	rename -uid "56A3F825-4598-7BC7-6F6F-279A83F87E5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE143";
	rename -uid "FF87F379-445A-06B6-7183-F99B0F79C5B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -16.162932026264851 20 -16.162932026264851
		 48 -17.730192773391643 50 -17.951437528057891 60 -17.951437528057891 110 -17.951437528057891;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 0.34927495905104522 
		0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 -1.6792079433501286 -0.93702027885200567 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 0.34927495905104727 
		1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.25833968359232173 -0.93702027885200501 
		0 0;
createNode animCurveTL -n "CURVE144";
	rename -uid "80A341F3-497C-CCD2-5CD3-9CA203397D50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 22.76677103512742 20 22.76677103512742
		 48 20.819962770408974 50 20.54513861131516 60 20.54513861131516 110 20.54513861131516;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 0.28741786954344656 
		0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 -2.0858659979126131 -0.95780528724115221 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 0.28741786954344878 
		1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.32090246121732591 -0.95780528724115166 
		0 0;
createNode animCurveTA -n "CURVE146";
	rename -uid "3A5B37D9-43EA-9EC4-60A5-4189263EDC40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -28.511714103958301 20 -28.511714103958301
		 48 -3.5270046336007708 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 0.80136924056738545 
		0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0.46721297454851518 0.59816999278838123 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 0.80136924056738479 
		1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0.071878919161309979 0.59816999278838212 
		0 0;
createNode animCurveTU -n "CURVE147";
	rename -uid "BA89FF9B-4FCC-BA22-107B-73A1B71D5F54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE148";
	rename -uid "F75B6AF0-47CD-AAFF-E91F-E5BE492AD99C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE149";
	rename -uid "B7E657BC-4BDA-7300-1503-E28CDC2F42BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE150";
	rename -uid "5C98DEE4-4F96-B5F1-7F67-16BC3CF4A431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE151";
	rename -uid "5BE0D693-487E-B3C9-875A-C1B560FDB36B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.4773672338186827 20 5.4773672338186827
		 48 -0.6522033170929058 50 -1.5174934963002054 60 -1.5174934963002054 110 -1.5174934963002054;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 0.094878124017943322 
		0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 -6.5673970188338426 -0.99548889576068877 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 0.09487812401794303 
		1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 -1.0103687721282828 -0.99548889576068889 
		0 0;
createNode animCurveTU -n "CURVE152";
	rename -uid "A0E6E136-4157-220D-6B75-ADB149ACA3AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE153";
	rename -uid "FFCED83C-4087-BBD8-9CF4-00B602649F35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 13.140336554364056 50 14.995312213348665
		 60 14.995312213348665 110 14.995312213348665;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 0.93084041766281111 
		0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0.24572371895766371 0.36542593893335418 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 0.930840417662811 
		1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0.037803649070409756 0.36542593893335473 
		0 0;
createNode animCurveTU -n "CURVE154";
	rename -uid "82C4444D-45E7-5DD5-15C6-F3991D133953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE155";
	rename -uid "57453F6A-4D2A-2111-0782-56997B75D790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE156";
	rename -uid "B3F46CF0-4963-BF4A-09E0-1ABC5ABA98A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE157";
	rename -uid "38FFF90F-4504-3780-371D-3784F7623391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -16.162932026264851 20 -16.162932026264851
		 48 -17.746342797548156 50 -17.969867395015875 60 -17.969867395015875 110 -17.969867395015875;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 0.34614128556421581 
		0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 -1.6965115406606834 -0.9381823972064024 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 0.34614128556421847 
		1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.26100177548625325 -0.93818239720640151 
		0 0;
createNode animCurveTL -n "CURVE158";
	rename -uid "30AB850C-4EC6-F329-4B6E-ABB64E68EE14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 22.76677103512742 20 22.76677103512742
		 48 20.678835585916808 50 20.384088992494853 60 20.384088992494853 110 20.384088992494853;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 0.26944840837243655 
		0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 -2.2370736955827937 -0.96301482606736666 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 0.26944840837242884 
		1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.34416518393581441 -0.96301482606736899 
		0 0;
createNode animCurveTA -n "CURVE160";
	rename -uid "75286B64-4651-777D-13C1-1C8C113929A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE161";
	rename -uid "11AA9E1A-4A2E-F441-EBC2-FAAEC3BEC60B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE162";
	rename -uid "467B6A46-4DD6-7633-F257-80845506DED4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000007 20 1.0000000000000007
		 48 1.0000000000000007 50 1.0000000000000007 60 1.0000000000000007 110 1.0000000000000007;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE163";
	rename -uid "D1E2188D-45C6-6970-86F6-879BBD3F8910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE164";
	rename -uid "41F6D866-416C-2C24-CEA4-389229C92F9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE165";
	rename -uid "0D60B4F9-401E-38AE-A61B-BB99E190218B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 20 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE166";
	rename -uid "850E2B36-4427-D0AB-B524-09B518DA8102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 30 -66.967037314048667 40 -66.967037314048667
		 48 -25.179606030082269 50 0 60 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 9 1 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  9 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.27425846739299903 0.27425846739299903 
		0.10000000000000031 0.27425846739299969 0.16666666666666641 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 -0.96165601597621342 0.96165601597621342 
		0.85555815333118845 0.9616560159762132 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.27425846739299903 0.27425846739299903 
		0.06666666666666643 0.27425846739299903 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.96165601597621342 0.96165601597621342 
		0.57037210222079149 0.96165601597621342 0 0;
createNode animCurveTU -n "CURVE167";
	rename -uid "EBA29713-49CC-C838-C0FB-0DBD36F9C156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 20 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE168";
	rename -uid "6B359EF3-4637-E54C-F93C-5F8BAF6CB37E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE169";
	rename -uid "FDC959E6-4DAC-1742-A0EE-9582EE1F02BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE170";
	rename -uid "D851B48C-4485-DF5C-D8FA-B6997871AFF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE172";
	rename -uid "A0C3923E-4ACF-4D76-4A09-4789B67E390E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 30 67.033658264405517 40 67.033658264405517
		 48 0 50 0 60 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 9 9 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  9 9 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0 0.27400637128634237 0.24838370730806689 
		1 0.06666666666666643 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0.96172787652978597 -0.96866172317476273 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.27400637128634237 0.24838370730806689 
		1 0.16666666666666674 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0.96172787652978597 -0.96866172317476273 
		0 0 0 0;
createNode animCurveTU -n "CURVE173";
	rename -uid "31CD4973-472E-6C5F-83BE-A495A8D18C05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2 20 2 48 2 50 2 60 2 110 2;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 1 0.06666666666666643 1 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.16666666666666674 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE174";
	rename -uid "1B9A4B1F-4991-116D-CF52-0783F9C34060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 1 0.06666666666666643 1 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.16666666666666674 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE175";
	rename -uid "AEB14F62-4A9B-6D1D-611A-B99195DE62D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 1 0.06666666666666643 1 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.16666666666666674 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE176";
	rename -uid "D7886B20-42FD-99BF-1DB8-D68E406F702A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 1 0.06666666666666643 1 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.16666666666666674 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE177";
	rename -uid "D35DD0D3-4324-AA4A-1837-28AD99B76F75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -52.348765418870876 20 -52.348765418870876
		 30 -69.885427278385393 40 -69.885427278385393 48 -15.207026366981585 50 -15.207026366981585
		 60 -15.207026366981585 110 -15.207026366981585;
	setAttr -s 8 ".kit[0:7]"  18 1 9 9 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  9 9 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0 0.019004365611222988 0.0054865445887193661 
		1 0.06666666666666643 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 -0.99981940073581044 0.99998494880096866 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.019004365611222988 0.0054865445887193661 
		1 0.16666666666666674 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99981940073581044 0.99998494880096866 
		0 0 0 0;
createNode animCurveTU -n "CURVE178";
	rename -uid "615A71A9-44FA-BA4C-FEEA-D189FFC864CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 1 0.06666666666666643 1 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.16666666666666674 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE179";
	rename -uid "D883ECE2-4B5C-1859-0279-F38B6B6E64BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 30 -19.146336344863808 40 -19.146336344863808
		 48 0 50 0 60 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 9 9 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  9 9 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0 0.7062235120061946 0.66804157084629179 
		1 0.06666666666666643 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 -0.7079889484233749 0.74412395447345914 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.7062235120061946 0.66804157084629179 
		1 0.16666666666666674 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.7079889484233749 0.74412395447345914 
		0 0 0 0;
createNode animCurveTU -n "CURVE180";
	rename -uid "AFC45D48-46BC-F00D-B280-9EA113F42C31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 1 0.06666666666666643 1 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.16666666666666674 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE181";
	rename -uid "F09B8C92-4603-EB6F-A85B-62B6E468D92F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -69.577969850698068 20 -69.577969850698068
		 30 -28.082730901426746 40 -28.082730901426746 48 12.657129674025638 50 12.657129674025638
		 60 12.657129674025638 110 12.657129674025638;
	setAttr -s 8 ".kit[0:7]"  18 1 9 9 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  9 9 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0 0.41810043490058296 0.38873132218287987 
		1 0.06666666666666643 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0.90840080709780491 0.92135115952276847 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.41810043490058296 0.38873132218287987 
		1 0.16666666666666674 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0.90840080709780491 0.92135115952276847 
		0 0 0 0;
createNode animCurveTU -n "CURVE182";
	rename -uid "797C81BC-4896-D996-44E8-62ABEAF9977E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 1 0.06666666666666643 1 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.16666666666666674 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE183";
	rename -uid "0BB23ADC-4170-9777-E359-AE9B6E6DC6FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 30 47.901787601716315 40 47.901787601716315
		 48 0 50 0 60 0 110 0;
	setAttr -s 8 ".kit[0:7]"  18 1 9 9 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  9 9 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0 0.0069585140716268952 0.0062626914728311925 
		1 0.06666666666666643 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0.99997578924787722 -0.9999803891554655 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0069585140716268952 0.0062626914728311925 
		1 0.16666666666666674 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99997578924787722 -0.9999803891554655 
		0 0 0 0;
createNode animCurveTL -n "CURVE184";
	rename -uid "9423EBB2-47B8-5C2D-5AE4-5EBFDEB15537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.327496261537732 20 11.327496261537732
		 30 14.797079237908008 40 14.797079237908008 48 8.2254506691554781 50 8.2254506691554781
		 60 8.2254506691554781 110 8.2254506691554781;
	setAttr -s 8 ".kit[0:7]"  18 1 9 9 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  9 9 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0 0.095632692981033648 0.045603290796047406 
		1 0.06666666666666643 1 0.76666666666666661;
	setAttr -s 8 ".kiy[1:7]"  0 0.99541669065431859 -0.99895962874811473 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.095632692981033648 0.045603290796047406 
		1 0.16666666666666674 1 0.16666666666666674;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99541669065431859 -0.99895962874811473 
		0 0 0 0;
createNode animCurveTA -n "CURVE186";
	rename -uid "3DCCA218-4135-22AA-A5C0-84A80D43F27E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE187";
	rename -uid "B75FEC91-46AB-522D-CB27-339365F4EEE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE188";
	rename -uid "7FE2346D-4A6C-C6A2-56AA-9681007ACAB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE189";
	rename -uid "CA22675E-4D6F-1F23-C664-DEA97C52909F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE190";
	rename -uid "FF2CF464-4F51-2F6A-A3F1-4284DEFBAC10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE191";
	rename -uid "87226006-4004-5DAE-F646-0099DDF58192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE192";
	rename -uid "58CA4F62-4C41-2905-239D-7C9D1CDF4B8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE193";
	rename -uid "E9433021-4D1D-0B01-86CC-1C88810DD8E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE194";
	rename -uid "FBB710E8-48F9-3A94-A9EF-1DA186ABA57B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE195";
	rename -uid "08A1B032-4568-C309-E5D0-D9B03C34E975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE197";
	rename -uid "D1BD0767-4303-4E6C-0616-C58C037970BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE198";
	rename -uid "477DD5C0-4883-B5B2-F0C1-28BC1BE7A68A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE199";
	rename -uid "A06F797D-4971-24DC-452B-4C9E65CF60ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE200";
	rename -uid "6A88C9E0-4A86-9C0A-04D8-20B67B9B5BD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE201";
	rename -uid "EC9E396B-448C-5E39-F8D0-9785497ED419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE202";
	rename -uid "E5D5CA1F-4BBA-8488-29DE-99BC9FEFA498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE203";
	rename -uid "BD780427-453E-D173-66A3-B89A13524FF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE204";
	rename -uid "30163D97-471D-F91B-9113-EAA3FBB566CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE205";
	rename -uid "5609D23D-4B6D-61DC-665F-61ACEE2B5582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE206";
	rename -uid "2EA5F45D-42E0-F185-05E2-36A167467730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE208";
	rename -uid "FE02A746-44E8-2766-C994-D9ABDFADC309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE209";
	rename -uid "48F7448A-4131-DCF8-2034-F2B56EA61904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 20 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE210";
	rename -uid "025E2611-49A8-A9D8-7C6E-F3A9529E4EE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE211";
	rename -uid "9B71E08D-44DD-1F82-AD32-E9B06C58FA69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE212";
	rename -uid "184F915D-4BFC-D827-A8D6-89B9FC8C787C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE213";
	rename -uid "4AC67393-4A99-C335-5AD5-BAA0693B580A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE214";
	rename -uid "2E7889C9-4548-2AB4-C1F6-52957B69E707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 20 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE215";
	rename -uid "556240A7-408D-4863-BAE8-91B41329AEA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE216";
	rename -uid "2A79D7BF-40C2-ABA6-B470-58AB545010A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE217";
	rename -uid "B1DB5114-4E7F-0E39-C397-BCB280941581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE219";
	rename -uid "0DFB3EEF-475C-BA08-2D2D-5794FC4FE585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE220";
	rename -uid "E5F24371-45C2-90FD-C049-5D81C9E03956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE221";
	rename -uid "5713939F-450D-CD13-9DA0-DD8D217C158C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE222";
	rename -uid "A676342C-45CE-D489-8801-9FAD3A6C6AC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE223";
	rename -uid "4BD900B6-480A-71C2-B7C2-8CACE9452DBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE224";
	rename -uid "281BA6A7-42D6-2890-38A1-5D9CE69E2990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE225";
	rename -uid "CE72D060-4382-61B3-DBCC-3CB56D3EE286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE226";
	rename -uid "91C75A67-4DFB-7872-B12A-A5A3EA799097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE227";
	rename -uid "D98C2715-464E-DBDA-FBED-ABACE9E3CE97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE228";
	rename -uid "DCA60134-478B-9639-4243-38A20454F1C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE230";
	rename -uid "5A39FF88-4488-46CA-3DE5-279576CA3202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE231";
	rename -uid "95C9FC83-403F-5354-84EC-1CB37A015E78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE232";
	rename -uid "F40E213E-4823-E216-B0E8-4B903C7CB517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE233";
	rename -uid "AFDD49FB-4273-3DF4-5803-A08B446313B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE234";
	rename -uid "3D70E3F2-4651-C845-F7F4-6A805AC2FF8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE235";
	rename -uid "E6FE2952-4543-10A3-3556-B6BB16C4D0B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE236";
	rename -uid "2F77840D-4A37-3C19-6255-E7B425C4DB0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE237";
	rename -uid "0126AF42-42EA-D625-7E2B-CFA7419EF230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE238";
	rename -uid "B8DA83FC-4507-1D5C-4129-2FAF18C763B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE239";
	rename -uid "C93DCB51-46E6-B6C5-6C09-ABBAE01C6D68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE241";
	rename -uid "72DCD9F2-4EF7-593A-2C74-BB81B4BF1EC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE242";
	rename -uid "B39A347F-409C-CA07-68F4-CAADBFA2E04E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 20 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE243";
	rename -uid "68749BE7-49DB-1400-0BA6-1BAA72FEF2FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE244";
	rename -uid "D81D2F39-4ADF-948A-41BA-48A4E19301A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE245";
	rename -uid "2FF4602F-4593-3025-FA13-96997F8AE176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 20 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE246";
	rename -uid "ED9B78C0-4B68-618B-4972-F8BCEC4D7603";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE247";
	rename -uid "B03B1634-4BE8-8037-FF16-148824508144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 20 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE248";
	rename -uid "DCFB6F54-442B-F3C2-2886-39AA5F1CD78F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE249";
	rename -uid "5D84A188-4CA6-8EA6-42CA-13A249D89F92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE250";
	rename -uid "330E1F45-4E96-9E28-BDD2-72BC961BE2C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE252";
	rename -uid "1D72A9CB-4C30-572E-EB5D-659BE2E74348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 9 1 1;
	setAttr -s 6 ".kot[3:5]"  9 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0 1 0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE253";
	rename -uid "C8DF34CE-4AEE-B441-1E8C-DFBF0648F459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2 20 2 48 2 50 2 60 2 110 2;
	setAttr -s 6 ".kit[0:5]"  18 1 1 9 1 1;
	setAttr -s 6 ".kot[3:5]"  9 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0 1 0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE254";
	rename -uid "ADBBFFB9-4E43-A169-4E74-B38F493D765A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 9 1 1;
	setAttr -s 6 ".kot[3:5]"  9 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0 1 0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE255";
	rename -uid "FA9D52F1-4831-3283-72E6-E3B31DD4405C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 9 1 1;
	setAttr -s 6 ".kot[3:5]"  9 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0 1 0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE256";
	rename -uid "0AE1AC86-421C-A9C9-AEA2-2785D687F0D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 9 1 1;
	setAttr -s 6 ".kot[3:5]"  9 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0 1 0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE257";
	rename -uid "807373B9-4839-C65E-62F7-C98F439D6409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.32358589845739849 20 0.32358589845739849
		 48 0.32358589845739849 50 -15.207026366981585 60 -15.207026366981585 110 -15.207026366981585;
	setAttr -s 6 ".kit[0:5]"  18 1 1 9 1 1;
	setAttr -s 6 ".kot[3:5]"  9 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0 0.012876724683533172 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.99991709154380626 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.012876724683533172 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.99991709154380626 0 0;
createNode animCurveTU -n "CURVE258";
	rename -uid "AA6BBAC7-4E79-8441-0AD8-0A9E07A57035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 9 1 1;
	setAttr -s 6 ".kot[3:5]"  9 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0 1 0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE259";
	rename -uid "D7B87BBB-403A-DB16-C5D5-FDA854C53BCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 9 1 1;
	setAttr -s 6 ".kot[3:5]"  9 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0 1 0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE260";
	rename -uid "6793467B-4A44-ADE4-9A53-6893BBD4032E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 9 1 1;
	setAttr -s 6 ".kot[3:5]"  9 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0 1 0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE261";
	rename -uid "6659D85B-488D-8909-A6BF-C38110E1DBA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 13.345520180617934 20 13.345520180617934
		 48 13.345520180617934 50 12.657129674025638 60 12.657129674025638 110 12.657129674025638;
	setAttr -s 6 ".kit[0:5]"  18 1 1 9 1 1;
	setAttr -s 6 ".kot[3:5]"  9 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0 0.99820046222762671 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 -0.05996530003720809 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99820046222762671 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.05996530003720809 0 0;
createNode animCurveTU -n "CURVE262";
	rename -uid "459DFFBC-4836-2A33-9BCF-BB86811C9F76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 9 1 1;
	setAttr -s 6 ".kot[3:5]"  9 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0 1 0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE263";
	rename -uid "CA745AEF-42AB-3DD6-2298-9999412A1526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 9 1 1;
	setAttr -s 6 ".kot[3:5]"  9 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0 1 0.16666666666666641 0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE264";
	rename -uid "1AF66D64-4351-1E7A-4CF6-6B998CC29A2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.2254506691554781 48 8.2254506691554781
		 50 8.2254506691554781 60 8.2254506691554781 110 8.2254506691554781;
	setAttr -s 5 ".kix[0:4]"  1 0.76666666666666627 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "CURVE266";
	rename -uid "63AAC02C-4F41-852F-22DB-7585474EFC68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE267";
	rename -uid "FEB430F4-433E-4624-5AAE-7CAEC367244C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE268";
	rename -uid "3FBD9AD2-4824-6D7E-B094-58B077D13858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE269";
	rename -uid "6495A3A3-479A-252C-0A50-5D8EEDABAD32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE270";
	rename -uid "DDA61101-4C74-60ED-86C0-678B01995258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE271";
	rename -uid "F0FCD13D-428E-33A8-B3B4-2F8D3E97DA09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE272";
	rename -uid "E1E3F565-411D-CBC7-C1E5-BFB2A8E17CE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE273";
	rename -uid "378AC5B6-4AFC-3282-CB4F-2FA1F2E034EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE274";
	rename -uid "EE1F0F3F-4D14-E642-5E4A-3CA9F4DAA4CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE275";
	rename -uid "4AED7E35-4A36-091E-5558-92A148784FAF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE277";
	rename -uid "F352D661-4CEA-AB6B-D189-639E87CEBE32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE278";
	rename -uid "883F8A72-4987-5634-8104-AEB870F1C951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE279";
	rename -uid "9543748D-4DEE-7624-074C-3C9E95FF6331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE280";
	rename -uid "7EE7143E-45FC-EDE6-6995-1CBE110E5B11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE281";
	rename -uid "19FBA3A0-44D4-4F45-8346-6F8A239E37C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE282";
	rename -uid "817E19F5-4D93-55B9-CC68-A89802998117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE283";
	rename -uid "8A58777A-4247-39EF-4CC9-36B0BEEDDF7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE284";
	rename -uid "B30395F9-4A05-538F-5C0F-3FBD670D190F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE285";
	rename -uid "6C8E07EB-4DD0-54F6-2D4D-26A3AB7D3665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE286";
	rename -uid "C58B17D5-4903-E454-3156-46BFA8F928A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE288";
	rename -uid "9D8DACC4-4786-4518-294A-22AA2D979882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE289";
	rename -uid "46144FC9-4640-417A-08E3-B185DF7B8475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 20 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE290";
	rename -uid "24B5A104-4AAC-EC78-1104-B0BE531FE3F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE291";
	rename -uid "BD5458DE-4A32-94AD-AB1E-5B95154E52C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE292";
	rename -uid "4C7A02CC-493F-CFB3-6858-1885A151422A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE293";
	rename -uid "6F58F31A-490A-DEEC-3DF9-34A6FC433D4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE294";
	rename -uid "3C1C47EE-4D5C-9342-5725-2AB7958DE5CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 20 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE295";
	rename -uid "79FE74AA-41A7-A201-B47D-16994D5FA127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE296";
	rename -uid "8EE92B78-4044-821F-0F51-CD80B5A60F93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE297";
	rename -uid "B0B173F5-40EE-2577-ADB4-DF97D2792A59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE299";
	rename -uid "A3FD3C3E-4249-B66E-2218-1AB2309B78A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE300";
	rename -uid "0D4064A2-4740-4218-4471-EAB4BDB9A7C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE301";
	rename -uid "10A8A833-4E2F-1447-C4E9-AFA166DA60E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE302";
	rename -uid "BC6BABC5-4354-F86A-3F10-B785B51C8B9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE303";
	rename -uid "3FFE9A87-4EAF-2D2A-7359-60926058FCE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE304";
	rename -uid "413810A0-4787-8CE5-29C8-4A8DEE078B5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE305";
	rename -uid "D9535D5F-4B70-99F4-E7A2-FEA17B60DEEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE306";
	rename -uid "85640C7D-4CA5-58BE-3372-90A184554BBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE307";
	rename -uid "7C91668B-49D9-6321-F6EA-F89AE6A10B63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE308";
	rename -uid "592968A5-4A78-A370-8266-A99E91A82CDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE310";
	rename -uid "8552FF86-4155-834F-724D-09BC7DA83709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE311";
	rename -uid "4B6FEC4C-4698-C41E-CC94-DD85F2006849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE312";
	rename -uid "6627028A-4373-BD5A-72D0-79A65E62EC67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE313";
	rename -uid "4CB3A743-4066-A858-2550-11BB14E29C39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE314";
	rename -uid "6FB5B75D-4823-6ABC-F2D5-89B0B52F751A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE315";
	rename -uid "1546BA80-482D-33AE-6081-1AB03E880A3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE316";
	rename -uid "369989EF-4520-B04E-9E70-D5BE4FB16C5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE317";
	rename -uid "CA63FE7A-483D-A41B-3DB5-BFB07EA295D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE318";
	rename -uid "F1DD664F-4EF7-459B-A416-308E753AD948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE319";
	rename -uid "DD6C606C-42E3-A272-449F-4D977A85595E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE321";
	rename -uid "71D99F0F-496A-C1D2-1969-C99BB01262EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE322";
	rename -uid "1847C208-4ECE-6C9B-6F65-A79E91F198AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 20 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE323";
	rename -uid "EACAECB0-4DAA-95FD-CB40-70B1A037939D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 48 1 50 1 60 1 110 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE324";
	rename -uid "7F6EAE7B-49CA-925A-2DEE-DE9CF60730F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE325";
	rename -uid "75A4C797-487B-5F3C-64DF-53BBC0DE84E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 20 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE326";
	rename -uid "82C35D41-469A-8746-4785-85824989760F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE327";
	rename -uid "784F85E3-4E1B-DE8D-B5C3-7AB2AAD3B384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0000000000000002 20 1.0000000000000002
		 48 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002 110 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE328";
	rename -uid "8B71D5B7-4EB5-7897-EA54-A393F12A8C35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE329";
	rename -uid "79FC5C85-46C1-D0C8-C3C1-6B8E8DF16379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE330";
	rename -uid "85338FC5-44FB-0248-4FC7-3C8191F79AD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 48 0 50 0 60 0 110 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0 0.43333333333333313 1 0.16666666666666641 
		0.76666666666666661;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.066666666666666763 1 1 0.16666666666666674;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
// End