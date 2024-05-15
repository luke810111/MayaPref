//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Tue, May 09, 2023 04:17:30 PM
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
fileInfo "UUID" "73CB60C5-4591-A788-CA4E-C082BAF25974";
createNode animCurveTU -n "CURVE1";
	rename -uid "A6AEE53D-408B-F928-BF9A-ADBA7FC739FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 11 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002
		 16 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE2";
	rename -uid "1275D63C-44C3-A9C6-185B-E3AF913A9248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE3";
	rename -uid "68E7BCC5-495E-E923-AA5E-AB84007BE823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE4";
	rename -uid "6E7F30BA-4ED6-DA76-3385-B690BD431A2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE5";
	rename -uid "4064D00A-432D-C067-03F5-1E95FE56435F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE6";
	rename -uid "5CCD4830-4199-E59C-291B-99B10592DC3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE7";
	rename -uid "BAEE58ED-4FDE-9815-6102-10840F6F6781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE8";
	rename -uid "D5E6850F-40C3-2808-871D-F2A0C0B2FC73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 11 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002
		 16 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE9";
	rename -uid "3B4AB742-4714-20B7-BCE3-258EC0CABFE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 11 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002
		 16 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE10";
	rename -uid "6B3A7613-4A10-A791-08FB-879900B65D24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE12";
	rename -uid "1BA7527F-456C-A29B-EF3A-A8BAA411CF38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE13";
	rename -uid "84EF781A-477F-06DD-7CDC-25A1D487A326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE14";
	rename -uid "4F761E10-4DC2-C1DA-CBAD-2B90763DCC07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE15";
	rename -uid "09E351F8-4B2A-E176-24E1-BC84C9B8FE48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  5 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE16";
	rename -uid "D100886A-47A5-7556-BC96-B490DEB239FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE17";
	rename -uid "E7A0333A-4D80-8C1A-CAE3-0F8F6E39A804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE18";
	rename -uid "FD10C83A-4856-725F-D8FD-33B46348B5D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE19";
	rename -uid "41C1C95A-469D-9527-47B0-BFB64A374D06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE20";
	rename -uid "BA082CEC-41DA-D914-659A-7AA5AEEC2C23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE21";
	rename -uid "E04BA4AA-44D8-1A65-3F24-FABF2EE38727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE23";
	rename -uid "20BE5204-4811-F8CE-DB0F-928AE5EE39D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE24";
	rename -uid "99CF35C7-4B73-1945-DBC0-93A807F0D5F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE25";
	rename -uid "6AA40129-4F04-6052-D4ED-A688F665DBC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE26";
	rename -uid "2C67D4C8-4FDA-BF82-11B3-D7AE0F5CE89C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  5 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE27";
	rename -uid "595E7B41-46B2-070B-CC44-24AB499D8599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE28";
	rename -uid "5C79A77B-4B0C-2A03-37E6-55B5F903FE85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE29";
	rename -uid "ACF8AC4A-4F31-A645-3780-0D95CE7DB250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE30";
	rename -uid "55D4DAE9-4F29-2AE1-AF0E-C4A85D925115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE31";
	rename -uid "7C93A8F2-43F3-EFDE-7CE4-8AB3107019B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE32";
	rename -uid "6412B557-44FA-6B13-E190-D9AEAF6B6AEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE34";
	rename -uid "7D180E95-4F4C-B125-8CAE-698AB5FA4CDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE35";
	rename -uid "0C37D169-4CC7-4E33-FD70-EABCCD48BA6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE36";
	rename -uid "AA317736-4B3C-88B3-06B6-7CAEB20FDBB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE37";
	rename -uid "611BC4FE-44A7-4571-570E-21AB230EE125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  5 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE38";
	rename -uid "81A391B2-4921-926C-747A-A4A1C93DF57C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE39";
	rename -uid "B9045D9A-4911-665D-848A-4FBF3F58ADCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE40";
	rename -uid "F9CA8604-4ED7-C837-694B-41B309AF00AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE41";
	rename -uid "6E9D9D25-4F35-9010-25B5-FE82167CCD38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE42";
	rename -uid "1A0D4960-471C-8E4D-164B-FE829B64A86A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE43";
	rename -uid "87652000-45D9-762B-0AC9-D99E9E286D37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE45";
	rename -uid "2FADFFCF-46E8-21FD-0694-3DB11EC7364A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE46";
	rename -uid "E8C66062-478D-3A1C-0574-3091D181BBE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE47";
	rename -uid "37438A74-48BA-FFD5-A204-98B9665F9595";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE48";
	rename -uid "A68B4DF1-4CDE-20F1-6A29-5BBC0306F771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  5 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE49";
	rename -uid "7F78862B-4889-9A4E-B515-BA9906E62979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE50";
	rename -uid "167CB60B-4540-836F-E6EC-87901BB15463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE51";
	rename -uid "05D44404-4EC1-3F19-7EF6-EFA5E5B18B3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE52";
	rename -uid "E7927DCE-4C16-740A-361E-E78A064901AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE53";
	rename -uid "22A8A5A5-411F-B9FE-1058-91B3D3C15ECA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE54";
	rename -uid "61EA11BF-409E-0BA8-C953-45839AE32FE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE56";
	rename -uid "662C0448-49F7-E988-20F7-018F8D7F86D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE57";
	rename -uid "8E5A95EE-45B0-7254-71B3-78A2B2BAAE8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE58";
	rename -uid "25151C39-4825-E009-6E3B-26A24026636B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE59";
	rename -uid "D30063F4-4F51-B64E-26AE-1FBC9842CF1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[6:7]"  5 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE60";
	rename -uid "ACABB5EA-4515-0E7C-3CA4-728934D09E6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE61";
	rename -uid "D6914F96-4CAD-5748-6C8B-DFBA46A362DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE62";
	rename -uid "591A6272-48F1-8BD7-FFD9-66AE89AF116E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE63";
	rename -uid "10E49706-4FC4-F989-1339-2BB84BE4349D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE64";
	rename -uid "F8211E19-409A-5DB4-15C9-21BA5BBCACCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE65";
	rename -uid "D2F40F7A-416A-8E23-FA6C-BC9A204EFAC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE67";
	rename -uid "972F9F00-4EF1-B17B-E942-13BC1520D1D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE68";
	rename -uid "D629D03B-492E-0121-D35E-EDA549A0AAA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE69";
	rename -uid "FE9D9C0D-4417-6F10-4CE4-40B4B21F0264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE70";
	rename -uid "E8CF339E-43E6-A22F-EC1D-25A57E22AB14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE71";
	rename -uid "46B699C9-4486-EC7F-AC06-B28827E2E6B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		9;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 5 
		5;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0 0;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE72";
	rename -uid "568F5C33-44EC-B7C9-A45C-D4A4EB4D076E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 3 10 8 10 10 10 11 10 12 10 14 10 16 10
		 40 10;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE73";
	rename -uid "8FA2F9BA-47B4-8641-B32C-21B216E8393D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.5456059819791506 3 -52.152300316376163
		 6 -72.82724735116696 8 -60.590987012978196 10 -56.914352749532057 11 7.9846999472240441
		 12 72.633487419247132 14 -52.577469119563361 16 -51.86441095253803 40 -2.820078070485188;
	setAttr -s 10 ".kit[0:9]"  18 9 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 9 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[3:9]"  0.0079503267642903191 0.033333333333333381 
		0.016666666666666691 0.015401454237120945 0.033333333333333298 0.13693442107945505 
		0.13333334028720856;
	setAttr -s 10 ".kiy[3:9]"  0.99996839565275308 3.1651019805417491 
		96.49473724381545 0.99988139056959235 1.1893845829278646 0.99058011504553967 10.730278968811035;
	setAttr -s 10 ".kox[3:9]"  0.0079503267642903365 0.01053093554129028 
		0.016666666666666691 0.015401454237121252 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 10 ".koy[3:9]"  0.99996839565275308 0.99994454816085931 
		96.494737243815621 0.99988139056959258 1.189384582927886 0.9144938588142395 0;
createNode animCurveTL -n "CURVE74";
	rename -uid "3D8C6A02-4EA9-8C0E-7F44-6896E43E4FC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 53.688607391437415 3 53.688607391437408
		 6 57.081070513178247 8 53.892656811588111 10 39.075372693391728 11 24.373998113143177
		 12 9.6560741445699652 14 6.3553793066068494 16 0 40 0;
	setAttr -s 10 ".kit[0:9]"  18 9 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 9 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[3:9]"  0.0029198113266841971 0.033333333333333381 
		0.016666666666666691 0.0019243011195670982 0.033333333333333298 0.24195315082179689 
		0.13333334028720856;
	setAttr -s 10 ".kiy[3:9]"  -0.99999573734182312 -17.256076636925336 
		-17.74218005822264 -0.99999814853088664 -11.614806762532318 -0.97028793293918936 
		0;
	setAttr -s 10 ".kox[3:9]"  0.0029198113266842014 0.0019316830728460972 
		0.016666666666666691 0.0019243011195670717 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 10 ".koy[3:9]"  -0.99999573734182312 -0.9999981342985127 
		-17.742180058222662 -0.99999814853088653 -11.614806762532316 0 0;
createNode animCurveTL -n "CURVE75";
	rename -uid "BE0004C3-4219-2C80-B2E2-EF834114D3B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -12.852848933311279 3 -12.852848933311277
		 6 -13.691162272095209 8 -12.914434139128705 10 -9.3623057043663351 11 -3.288467234606463
		 12 2.7890597485110984 14 -1.52248471429691 16 0 40 0;
	setAttr -s 10 ".kit[0:9]"  18 9 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 9 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[3:9]"  0.012172401116730337 0.033333333333333381 
		0.016666666666666691 0.0080312028215094623 0.033333333333333298 0.72094602991348133 
		0.13333334028720856;
	setAttr -s 10 ".kiy[3:9]"  0.99992591358112792 4.1355904283548384 
		8.0777822258905196 0.99996774937056832 2.7824946147112017 0.69299121347387205 0;
	setAttr -s 10 ".kox[3:9]"  0.012172401116730279 0.0080598529293567558 
		0.016666666666666691 0.0080312028215094519 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 10 ".koy[3:9]"  0.99992591358112792 0.99996751885786628 
		8.0777822258905321 0.99996774937056832 2.7824946147112022 0 0;
createNode animCurveTU -n "CURVE76";
	rename -uid "5C6547DC-4599-213F-CDF6-0E87F89E3CDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE77";
	rename -uid "E473D7BF-4A59-81DC-4562-408B79917DE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE78";
	rename -uid "B3627415-4584-ED37-32FE-96A489D30097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE79";
	rename -uid "5CEE31E3-4A5F-22ED-0B38-AABA065F3F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE81";
	rename -uid "3C9E4070-4C15-DA12-F21D-9E9D772AC1CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE82";
	rename -uid "9AAAFBA4-4D2B-0652-67EF-4791F6763C37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE83";
	rename -uid "379C1818-47E5-8254-9AF1-149C9D5AF065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE84";
	rename -uid "A028DACF-4CA4-984B-25D4-1B93CA9BF17D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE85";
	rename -uid "D607D63E-442E-8754-ACF4-C9ADE543990C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE86";
	rename -uid "BD095E23-48F3-F48C-7E56-BB853C45197C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE87";
	rename -uid "7A3F2E51-43C3-1DC1-4E58-67AF2FEE54CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE88";
	rename -uid "99261A22-42E0-D512-2282-B9BBF686D863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE89";
	rename -uid "836C72D2-4AEF-CB4E-3971-3DB8C3512D1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE90";
	rename -uid "22DA7AC3-4A61-2356-C089-2D8CB4A90805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE92";
	rename -uid "C0C11BA1-4647-1B64-0499-FDB765731828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE93";
	rename -uid "01B5B0F4-4053-D64B-F51B-638544278252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE94";
	rename -uid "43E7A1D4-4787-3CBF-5F77-BE812CDE7C7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE95";
	rename -uid "96A43070-4CED-581C-0BF7-E3B1EC898D51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE96";
	rename -uid "F3E45267-41A4-A0FB-0BAD-93A1434D5883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE97";
	rename -uid "612F6A94-42C1-A86D-FC11-7E806FC1EBB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE98";
	rename -uid "EAB48D39-4539-09C3-7CFC-40879AE95C75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE99";
	rename -uid "7FCEAFF8-4E27-5234-1FAE-D5B0C151FA99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE100";
	rename -uid "47CA4F39-464A-A59A-9B71-DFA872AC1EC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE101";
	rename -uid "5CBAC0B6-4E7F-5BF5-F5A5-94A2682229AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE103";
	rename -uid "D4911216-4C19-A674-4216-9C96EAE8DE34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 11 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002
		 16 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE104";
	rename -uid "A23435A1-4713-3850-1B58-38820E062573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE105";
	rename -uid "ED9CFAB5-41A7-944C-C973-C7BB4DA0F98E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE106";
	rename -uid "2BAA4725-4C0B-A76A-4A4B-28AD0B04D2E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE107";
	rename -uid "7045BBD3-4C20-6BFA-29CA-4DB6CD2EEA25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE108";
	rename -uid "C89FC431-4172-AF4A-4E38-B489612F7213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE109";
	rename -uid "CEAB5A53-4043-C9CC-DA57-7AAE5005456D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE110";
	rename -uid "E86963ED-4264-42FF-538E-F385843B3167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 11 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002
		 16 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE111";
	rename -uid "E0DAB6F1-484A-66BB-2FD5-6F9DDB9EDECC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 11 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002
		 16 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE112";
	rename -uid "F7D92196-46E6-452F-381B-49A0722E337C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE114";
	rename -uid "F4D97682-4A36-E9E1-4E86-1CB711231AF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE115";
	rename -uid "3393E6AB-43AA-2A86-428D-B6AF0571361E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 -2.0422830946480484 12 -4.280683817502883
		 14 -19.242600226407191 16 -22.149755656296048 40 -22.149755656296048;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 0.5430308005700144 
		0.033333333333333381 0.016666666666666691 0.24469361453361915 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.83971277805705036 -0.11839201294384728 
		-0.02472456773653187 -0.96960045122022942 -0.092619601962873832 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 0.54303080057001429 
		0.27101363892746883 0.016666666666666691 0.24469361453361946 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0.0002849964948836714 -0.83971277805705058 
		-0.96257550743580189 -0.024724567736531922 -0.96960045122022942 -0.092619601962873666 
		0 0;
createNode animCurveTU -n "CURVE116";
	rename -uid "47AED32B-48C8-8314-EC52-90BAC2A84502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE117";
	rename -uid "76C2FD7F-4EA4-67D2-4612-73947604D173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE118";
	rename -uid "82E3E924-4274-6DFF-B5EC-1D95CC7CB35A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 45.274718716386282 12 90.990473840368765
		 14 43.273454580607407 16 49.811170740267528 40 49.811170740267528;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 0.27636504456204708 
		0.033333333333333381 0.016666666666666691 0.11152043764021861 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.96105273640119127 0.26624423594278579 
		1.1206526896455959 0.9937621405490018 0.20828630703007045 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 0.27636504456204691 
		0.12422849690331769 0.016666666666666691 0.11152043764021867 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[0:7]"  -0.00064091040985658765 0.96105273640119138 
		0.99225363721033666 1.1206526896455977 0.9937621405490018 0.20828630703007078 0 0;
createNode animCurveTU -n "CURVE119";
	rename -uid "90859041-4252-68E0-1A01-268AA8C7A1DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2 8 2 10 2 11 1.5234375000000004 12 1
		 14 0.3125 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 0.038888890296220779 
		0.033333333333333381 0.016666666666666691 0.044400613620720453 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.5625 -0.58593749999999933 -0.99901380646620874 
		-0.5625 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 0.059155483319268745 
		0.016666666666666691 0.044400613620720487 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99824878101266101 -0.5859375 -0.99901380646620874 
		-0.56249999999999978 0 0;
createNode animCurveTL -n "CURVE120";
	rename -uid "1762133D-458B-454F-C370-D584D3BD9F56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 -16.36317427782091 11 -73.496749142777617
		 12 -130.7652009438753 14 -13.233807616643606 16 -15.233159846496237 40 -15.233159846496237;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 0.016409355766186295 
		0.033333333333333381 0.016666666666666691 0.0064043820052136213 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99986535745736227 -4.6651552029894727 
		-84.567792730722942 -0.99997949173527123 -3.6496112132230571 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 0.016409355766186285 
		0.0071449889712831231 0.016666666666666691 0.0064043820052134973 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0.011230088770389557 -0.99986535745736216 
		-0.99997447424051789 -84.56779273072307 -0.99997949173527123 -3.6496112132230571 
		0 0;
createNode animCurveTL -n "CURVE121";
	rename -uid "8DC96368-40F9-AD91-7C97-D081442AE526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.32358589845739849 8 0.29488922879998847
		 10 0.29488922879998825 11 9.4533058601802171 12 18.534609770899465 14 -7.3130084557045372
		 16 -8.4615772664668771 40 -8.4615772664668771;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 0.028445554299372348 
		0.033333333333333381 0.016666666666666691 0.011144463107291398 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99959534334679723 -2.6823852809169129 
		14.388943087134322 -0.99993789854272974 -2.096707736588626 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 0.028445554299372289 
		0.012425791377893262 0.016666666666666691 0.011144463107291388 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0.0064553846605122089 -0.99959534334679734 
		-0.9999227968741552 14.388943087134352 -0.99993789854272974 -2.0967077365886233 0 
		0;
createNode animCurveTL -n "CURVE122";
	rename -uid "33BB6F96-47EC-B1C6-B407-24B283F5ADCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.6252648614967313 8 -18.595432163199181
		 10 -18.595432163199181 11 -9.1562468174476059 12 0.62771828097342963 14 -9.4730211787580778
		 16 -7.6064650645129497 40 -7.6064650645129497;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  0.041761167825702723 0.033333333333333381 
		0.016666666666666691 0.0077153982281233952 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99912762190915005 2.9411169914300928 
		13.509693708937201 0.99997023587213918 3.339863671631182 0 0;
	setAttr -s 8 ".kox[1:7]"  0.041761167825702397 0.01133283470509559 
		0.016666666666666691 0.0077153982281233987 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99912762190915005 0.99993578136675709 
		13.50969370893722 0.99997023587213918 3.3398636716311767 0 0;
createNode animCurveTU -n "CURVE123";
	rename -uid "498C579B-4915-DCA6-5306-D89E96A270A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE124";
	rename -uid "064957F7-4773-C252-132B-818D978E1D22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE125";
	rename -uid "22DC0965-4648-AE2D-C06B-D9B677C9B28B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE126";
	rename -uid "D372A12A-4286-B9FE-3E4B-F7AA1F65D19B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.345520180617935 8 -9.8182492085103767
		 10 -9.818249208510375 11 -5.5292602012182002 12 -0.73809382945883295 14 5.7304891179802961
		 16 8.746162372748767 40 8.746162372748767;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  0.95212083656344515 0.033333333333333381 
		0.016666666666666691 0.25925087806559177 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.3057219530582086 0.089120993822354638 
		0.092196383292783624 0.9658100135234774 0.094472589637329712 0 0;
	setAttr -s 8 ".kox[1:7]"  0.95212083656344526 0.35032133822162176 
		0.016666666666666691 0.25925087806559216 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.30572195305820798 0.93662957458464446 
		0.092196383292783748 0.96581001352347728 0.094472589637329712 0 0;
createNode animCurveTU -n "CURVE128";
	rename -uid "ABA563FC-49FA-1AA0-345E-3B9A0B227A92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 11 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002
		 16 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE129";
	rename -uid "04019A97-425F-E06C-7C08-6681970A6388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE130";
	rename -uid "F2F072A2-4347-B9BF-F9E1-4E80CD8102B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE131";
	rename -uid "0F78759C-4A02-6808-5413-C883C86432AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE132";
	rename -uid "C7485AB1-46AC-79AB-E197-E4A021F251D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE133";
	rename -uid "BF5F8E47-4355-201D-C7FF-4BBA71E6FBA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE134";
	rename -uid "A10714AC-4226-AF31-AFF2-609ED9B07237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE135";
	rename -uid "6EC94E10-4D1C-6A1D-443A-C49A365C65DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE136";
	rename -uid "4553B315-40ED-2989-2B9A-9AB5FC005CE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 11 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002
		 16 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE137";
	rename -uid "9EAA25C5-40A7-E782-2E8A-B4BD1B4D9232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE139";
	rename -uid "6372EC64-48B8-C9D7-2B1B-0A88356BE3D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE140";
	rename -uid "9211FD9A-471E-5071-F62C-D0A49A913F40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE141";
	rename -uid "F0BCFAD6-4DBE-CB57-C2D8-B9894B938B74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE142";
	rename -uid "D673EBA2-4251-AC81-EF67-2BAB2AF8ABC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE143";
	rename -uid "D414ED66-4DAA-9A55-CAA2-6EB78603479A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE144";
	rename -uid "B87D3D65-465B-12E8-6A1F-748CCE070B23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE145";
	rename -uid "91494FAA-4BCC-DD19-46D9-21ADD9A34113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE146";
	rename -uid "6A5CBBC5-4EBA-E0EC-CCAF-FFBB8322B359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE147";
	rename -uid "7ED26B04-4EDB-3B77-83FA-BFADDEEFA73B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE148";
	rename -uid "204F0B09-4C19-C53B-A705-A5934736C059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE150";
	rename -uid "065F8B20-43CE-5720-EE26-B98D3DA8F1AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE151";
	rename -uid "54AA652A-4FDB-C939-0E3B-25AE4D931A01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE152";
	rename -uid "EC93199E-4010-4473-79DC-17B4C6468EE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE153";
	rename -uid "6D1833B8-4925-946C-2E72-7F88022336FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE154";
	rename -uid "945A2B34-4632-8510-E8E9-2695EE78E800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE155";
	rename -uid "960A63F5-44E9-270F-62A9-F8B68AADEFA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE156";
	rename -uid "C7F3A15A-4E30-1642-2241-E39DE347247F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE157";
	rename -uid "EA1B1590-4905-7A28-F921-0AAD4AFF09C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE158";
	rename -uid "4F792227-43AF-841E-C692-7B992A7922BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE159";
	rename -uid "56225A22-4666-2197-4DBD-D8A1A367AB30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE161";
	rename -uid "07037666-4F9C-ACF4-0A88-FC9E2C5C5143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE162";
	rename -uid "B8143574-4DC3-544F-BF73-9A9F9FB9BA2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE163";
	rename -uid "2CAEC633-410B-EFF4-4281-739E2499E6BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE164";
	rename -uid "1DD4D57B-41FF-4CC8-46BC-3FB73A4F0020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE165";
	rename -uid "FB0C1C20-41EE-49A8-6FCC-1B8EED4FFB2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE166";
	rename -uid "99B058A4-49B3-7090-5E39-04863824F316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE167";
	rename -uid "F6F8A259-44E1-F01C-8460-0380FEB00C86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE168";
	rename -uid "0688BC48-4622-3481-CC0C-9E93BAEEA13B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE169";
	rename -uid "7AE33B92-459F-B341-9E58-B19883266442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE170";
	rename -uid "8F147D24-4683-59EF-1966-D3BA6C838E5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE172";
	rename -uid "06E955F2-481F-6CA8-4882-08B799762F28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE173";
	rename -uid "1928C771-4149-02CD-EB45-CCAC41ED3D75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE174";
	rename -uid "4FE0FEFF-4411-B1DD-B928-8EBE2CC7F32F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE175";
	rename -uid "72FBB526-457C-6D6C-C891-19B9DA3BCACC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE176";
	rename -uid "4B618D04-4D53-8BAF-6492-109543B9C73E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE177";
	rename -uid "2CC99148-4734-E7D4-4197-88ABBF62533E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE178";
	rename -uid "3D6A3B23-445D-3968-ED0D-6AB8037A0B73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE179";
	rename -uid "C23307D3-4D25-776E-31AD-08865B215866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE180";
	rename -uid "A55A9254-4D8D-F53F-1889-29B17FFDF871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE181";
	rename -uid "8136B259-4C25-F41B-4558-14B36F49DFF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE183";
	rename -uid "89CAB481-4452-3CA0-E937-26AE3A7AF510";
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
createNode animCurveTA -n "CURVE184";
	rename -uid "E61EE3EF-4F9D-F92E-9A2B-03A795F75A72";
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
createNode animCurveTA -n "CURVE185";
	rename -uid "0B2FA900-478C-C2C2-DB26-9BB7AC527D37";
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
createNode animCurveTU -n "CURVE186";
	rename -uid "4A0621FB-443A-B803-99AF-BFB121B50014";
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
createNode animCurveTL -n "CURVE187";
	rename -uid "3114178E-4299-499A-DC61-4CBC6C6E4B19";
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
createNode animCurveTL -n "CURVE188";
	rename -uid "1F71FE7D-46F8-FC8C-A76E-A99FCB8A6994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 10 0 40 0;
	setAttr -s 4 ".kit[1:3]"  9 1 18;
	setAttr -s 4 ".kot[1:3]"  9 1 18;
	setAttr -s 4 ".kix[2:3]"  0.011111111380159855 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.1666666716337204 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CURVE189";
	rename -uid "B3772416-4872-6B28-B4A3-5AAB128F23B0";
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
createNode animCurveTU -n "CURVE190";
	rename -uid "AC257D71-410B-3D00-6E5A-56895DA45BA3";
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
createNode animCurveTU -n "CURVE191";
	rename -uid "3D745DCD-4A5A-6122-5E59-20B77607411B";
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
createNode animCurveTA -n "CURVE192";
	rename -uid "D55B71B6-45B0-DE00-9843-74A7E82A64CB";
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
createNode animCurveTU -n "CURVE194";
	rename -uid "BD8A0705-4D24-CE99-E9CC-29B760814E69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 10 0.058588206703806898 11 0.08034837707549361
		 12 0.11607492719017094 14 0.25791066924319983 16 0.56954594064700115 40 144.16182583260297;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  0.35556075856129987 0.033333333333333381 
		0.016666666666666691 0.31719470252384319 0.033333333333333298 0.078187855583812069 
		0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0.93465316934749276 0.043795712297734164 
		0.025182922418844136 0.94836043817253934 0.2124937554310638 0.99693864366830764 31.612010955810547;
	setAttr -s 9 ".kox[2:8]"  0.35556075856129971 0.60564275391833777 
		0.016666666666666691 0.31719470252384324 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0.93465316934749298 0.79573667417444804 
		0.02518292241884422 0.94836043817253923 0.2124937554310638 1.8594511747360229 0;
createNode animCurveTU -n "CURVE195";
	rename -uid "8D827E90-40FD-152C-523C-79B8D7C4C355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE196";
	rename -uid "D64A8903-4C14-3D1E-6205-E09F512B0630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		9;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 5 
		5;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0 0;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE197";
	rename -uid "2713679D-4B98-C3F6-BF1B-A6A1AEF8547F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE198";
	rename -uid "0767124D-4EE0-D192-838B-409C311850BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0.022847653465809858 6 0.056050296067846596
		 8 0.022847653465809858 10 0 11 -0.0010619790257795014 12 0 14 0.5 16 0.00037354227961869157
		 40 0.094549944459843618;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[3:9]"  0.94847617841789011 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 0.99996503549406313 0.13333334028720856;
	setAttr -s 10 ".kiy[3:9]"  -0.31684844795863315 -0.0084958322062359849 
		0.0010619790257794981 0 -0.0027887805585153176 0.0083622837405294918 0.020733045414090157;
	setAttr -s 10 ".kox[3:9]"  0.94847617841789011 0.96902079601581825 
		0.016666666666666691 1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 10 ".koy[3:9]"  -0.31684844795863343 -0.24697914261910864 
		0.0010619790257795001 0 -0.0027887805585153176 0.0012195392046123743 0;
createNode animCurveTU -n "CURVE199";
	rename -uid "1AC7130F-4B45-5493-484A-3FB5C0651222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE200";
	rename -uid "9D795497-4910-E180-2010-7AA70C2FE8D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -57.231033631352567 3 -108.19624421473739
		 8 -127.45319301078473 10 -82.546871802475664 11 8.1597726351574664 12 84.143194009827184
		 14 39.431103659644826 16 64.748664697687801 40 3.5866607266940704;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  0.0012528064456904515 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 0.068069167458555291 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0.99999921523769686 58.892892251854192 
		117.65593782774528 0 45.833718805010136 0.9976806044228278 -13.638696670532227;
	setAttr -s 9 ".kox[2:8]"  0.001252806445690455 0.00056599916763355209 
		0.016666666666666691 1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0.99999921523769697 0.99999983982245833 
		117.65593782774545 0 45.833718805010143 -0.066017627716064453 0;
createNode animCurveTU -n "CURVE201";
	rename -uid "AA224882-466D-A566-E9DD-DD8FA993BFA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 3 2 8 2 10 2 11 2 12 2 14 2 16 2 40 2;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE202";
	rename -uid "23A32A14-4794-3822-DD29-3AA4BBEEB2F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE203";
	rename -uid "E3D6C135-460C-C0F2-03F9-5D84468F1001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE204";
	rename -uid "65DA574B-41B0-8CDE-CEF3-7B88470EFFD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE205";
	rename -uid "EB98E34A-4B2B-51FC-F505-4693510F8310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE206";
	rename -uid "978FC783-4132-2C1F-E6C2-92A7C80E40BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE207";
	rename -uid "D07587DB-48E7-7650-99D6-70A32E0883BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE208";
	rename -uid "5BE402F5-443B-050B-8F9E-0F9004FE8C80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE209";
	rename -uid "0C491581-4227-B9FB-331E-35A98A54ADE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE210";
	rename -uid "93FB5ED0-4061-48A2-4009-3C93D5C9D49A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -49.109652581024662 10 -71.259318313584814
		 11 -72.662133336328637 12 -73.742578448751829 14 -75.029582310096558 16 -75.4 40 -4.1766763848396806;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.0033156316421694286 0.11666666666666675 
		0.016666666666666691 0.017679464125682096 0.033333333333333298 0.98737289646110171 
		0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  -0.99999450327829975 -11.111140738384648 
		-1.2299771466509526 -0.99984370606021655 -0.78209909189389748 -0.15841326754415022 
		15.88230037689209;
	setAttr -s 8 ".kox[1:7]"  0.0033156316421694663 0.010499393242286768 
		0.016666666666666691 0.017679464125682342 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  -0.99999450327829986 -0.99994487985165659 
		-1.2299771466509526 -0.99984370606021655 -0.78209909189394011 0.076877713203430176 
		0;
createNode animCurveTL -n "CURVE211";
	rename -uid "ED3CF59B-48AC-E9C6-D1CB-EE93BC30F078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.8089566361684888 3 5.8089566361687144
		 8 15.271973999349562 10 12.391258174107698 11 26.915575675427473 12 42.552166911698784
		 14 2.2433647283683564 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  0.037272805519554336 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 0.60486885629704767 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  -0.99930512756049716 -4.4490949398059865 
		23.176818420669044 0 -4.0241942085569793 -0.79632510112510035 0;
	setAttr -s 9 ".kox[2:8]"  0.037272805519554295 0.0074919502241557936 
		0.016666666666666691 1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  -0.99930512756049716 -0.99997193494709569 
		23.176818420669075 0 -4.0241942085569802 0 0;
createNode animCurveTL -n "CURVE212";
	rename -uid "AE138117-4FBF-A4C9-53A5-139FCC0CE007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 31.693976803274136 3 31.69397680327414
		 8 34.621117836627953 10 19.915390620016197 11 2.9034285561796409 12 -13.521409385144443
		 14 -19.075361951841849 16 -27.11192360453898 40 -1.5018266719715534;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  0.0036844125257062231 0.033333333333333381 
		0.016666666666666691 0.0020005732390928842 0.033333333333333298 0.21045348114970192 
		0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  -0.99999321252913542 -19.010354190142355 
		-20.618573517591116 -0.99999799885135521 -14.564243814199283 -0.97760387288102124 
		5.7108712196350098;
	setAttr -s 9 ".kox[2:8]"  0.0036844125257062001 0.0017534277246010238 
		0.016666666666666691 0.0020005732390929016 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  -0.9999932125291352 -0.99999846274442572 
		-20.618573517591152 -0.99999799885135521 -14.564243814199294 0.027643272653222084 
		0;
createNode animCurveTU -n "CURVE213";
	rename -uid "EB5666B5-4F86-4967-3EB0-3A96B8C17217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE214";
	rename -uid "F1E680F0-4FF6-64C4-F95F-3A95359C4DC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE215";
	rename -uid "7C71FC63-45CD-57CC-1C2F-B3A38215CE20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 10 0 11 -14.999999999999984
		 12 -30 14 0 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 -22.499999999999979 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 -22.500000000000014 0 0 0 0;
createNode animCurveTU -n "CURVE217";
	rename -uid "167DBFD0-42F5-0B74-EB70-42BBF663CECC";
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
createNode animCurveTU -n "CURVE218";
	rename -uid "9EACB543-41FD-D5E0-478D-0FA95FBCF46B";
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
createNode animCurveTA -n "CURVE219";
	rename -uid "C8DBEFDA-42BB-F880-B06B-159925A70D9E";
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
createNode animCurveTA -n "CURVE220";
	rename -uid "4C1D7D4E-4E3D-65EE-2F48-E891579A6375";
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
createNode animCurveTU -n "CURVE221";
	rename -uid "33BFE196-489B-1002-7913-FD9FE19DB324";
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
createNode animCurveTU -n "CURVE222";
	rename -uid "F64E7412-4D9A-D032-DE40-2D956ADCA7D3";
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
createNode animCurveTL -n "CURVE223";
	rename -uid "0799462E-4998-9B56-5974-38AB6C1B17A4";
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
createNode animCurveTL -n "CURVE224";
	rename -uid "FA524237-404A-81B6-2CD6-9680ECF4E79F";
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
createNode animCurveTL -n "CURVE225";
	rename -uid "86CF8AC0-4A5F-D81F-D527-AC9967B9DDB2";
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
createNode animCurveTU -n "CURVE226";
	rename -uid "15244AE0-4782-5CB0-675E-91B86B6E5AA9";
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
createNode animCurveTU -n "CURVE227";
	rename -uid "F6CACA42-4ED3-C8F0-239A-AEB9667DADA6";
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
createNode animCurveTU -n "CURVE228";
	rename -uid "9B6B831F-4576-9CD2-6C51-67960B688D01";
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
createNode animCurveTA -n "CURVE229";
	rename -uid "6754DE79-468B-93E6-D6DC-099529E673D0";
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
createNode animCurveTU -n "CURVE231";
	rename -uid "8A3DC2DB-4D2B-0EB5-93A2-328020EA7F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 40 1;
	setAttr -s 4 ".kit[0:3]"  1 9 18 18;
	setAttr -s 4 ".kot[0:3]"  1 9 18 18;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE232";
	rename -uid "139E212E-4694-9575-E544-71920EFA5F5A";
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
createNode animCurveTA -n "CURVE233";
	rename -uid "E8E48A6D-4ECB-2758-061A-D887CCE32291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.4478845298865437 10 1.4478845298865437
		 11 -3.1602961416899356 12 -16.221096684957335 16 -130.07825343107268 40 -1107.6032977849356;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.016666666666666691 0.056397295315874674 
		0.025822376355543603 0.13333334028720856;
	setAttr -s 6 ".kiy[1:5]"  0 -0.15752339966378626 -0.99840840595472458 
		-0.99966654684417278 -7.4235982894897461;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666691 0.06666666666666668 
		0.025822376355543703 0.0055555556900799274;
	setAttr -s 6 ".koy[1:5]"  0 -0.15752339966378651 -1.1802083774440524 
		-0.99966654684417278 0;
createNode animCurveTU -n "CURVE234";
	rename -uid "E30DACA5-4337-CFC3-0D88-4EA0059111D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 40 1;
	setAttr -s 4 ".kit[0:3]"  1 9 18 18;
	setAttr -s 4 ".kot[0:3]"  1 9 18 18;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE235";
	rename -uid "2B92ADDE-43ED-8A1F-1126-439FF922DFEB";
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
createNode animCurveTL -n "CURVE236";
	rename -uid "E19F0FE7-4B81-6FFB-5FF6-11A4C1A49D9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.151790100426282 10 -10.151790100426282
		 11 -40.558190471918834 12 -72.767169477626894 40 -893.30225658287691;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 0.016666666666666691 0.00050438547502723347 
		0.027554675830583394;
	setAttr -s 5 ".kiy[1:4]"  0 -31.341070774419059 -0.99999987279763836 
		0.99962029783306794;
	setAttr -s 5 ".kox[1:4]"  0.00056615484998684558 0.016666666666666691 
		0.46666666666666667 0.0055555556900799274;
	setAttr -s 5 ".koy[1:4]"  -0.99999983973433015 -31.341070774419123 
		-925.21817223298694 0;
createNode animCurveTL -n "CURVE237";
	rename -uid "8DFDD17C-4486-42B2-1C96-CAB446D08C6D";
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
createNode animCurveTU -n "CURVE238";
	rename -uid "A43DBD1E-4FD1-9309-F59F-759758A17CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 40 1;
	setAttr -s 4 ".kit[0:3]"  1 9 18 18;
	setAttr -s 4 ".kot[0:3]"  1 9 18 18;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE239";
	rename -uid "BE9D99BA-44C9-2DCB-7663-AA98C9D3C373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 40 1;
	setAttr -s 4 ".kit[0:3]"  1 9 18 18;
	setAttr -s 4 ".kot[0:3]"  1 9 18 18;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE240";
	rename -uid "F89B47FF-478B-BBF7-EDFE-9EA24416F042";
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
createNode animCurveTU -n "CURVE242";
	rename -uid "5AED40F4-4D29-1553-EF1F-6D85974D8727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE243";
	rename -uid "7C43B15B-4A3A-000C-CFBF-9EA09F114984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 19.927660978678958 8 3.6852813454514859
		 10 -6.1091207512376595 11 -12.989645718691776 12 -20.23655029610811 14 -32.961989272494918
		 16 -38.550419663733202 40 -38.550419663733202;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.038888890296220779 0.033333333333333381 
		0.016666666666666691 0.13163705077320656 0.033333333333333298 0.99839747201832052 
		0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  -0.11037349700927734 -0.2254398538018203 
		-0.12537039159767319 -0.99129798086333865 -0.17650115079792783 -0.056590528071639827 
		0;
	setAttr -s 8 ".kox[1:7]"  0.31689282652046019 0.14626885442979065 
		0.016666666666666691 0.13163705077320681 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  -0.9484613521382268 -0.98924487475235212 
		-0.12537039159767335 -0.99129798086333865 -0.17650115079792783 0 0;
createNode animCurveTA -n "CURVE244";
	rename -uid "4DB40808-4EA0-544E-0E15-B0ABCC525657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -111.44685944558779 8 -72.542209442414489
		 10 -54.341280217915653 11 -41.555206310387469 12 -28.088289440070291 14 -4.4406165132596671
		 16 5.9443591581349873 40 5.9443591581349846;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.038888890296220779 0.033333333333333381 
		0.016666666666666691 0.071277467654644225 0.033333333333333298 0.99449843463663656 
		0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0.20655408501625061 0.41893469476964973 
		0.23297569628956816 0.99745652667409079 0.32799194564657169 0.10475143676952417 0;
	setAttr -s 8 ".kox[1:7]"  0.17695737901961101 0.079316221054442984 
		0.016666666666666691 0.071277467654644266 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0.98421851537679861 0.99684950573175424 
		0.23297569628956882 0.99745652667409079 0.32799194564657169 0 0;
createNode animCurveTU -n "CURVE245";
	rename -uid "0EC6BDC6-4182-2C5B-2EB0-B0B0498066D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 5 5;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE246";
	rename -uid "B4A97495-419E-A592-90A7-198BDF81585A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 5 5;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE247";
	rename -uid "689461CE-472D-03F2-249C-3F9236120E9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE248";
	rename -uid "58803A7D-4562-4CE7-0E64-4D9DF7F6B7D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE249";
	rename -uid "28302750-45FC-A1BF-C803-9088B3ECF1C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE250";
	rename -uid "F7F5413F-4FA0-4A28-28CD-CD974AE25A04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE251";
	rename -uid "AA841EB2-4DC2-E781-8F51-D398185A32FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 11 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002
		 16 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE252";
	rename -uid "99BF690B-42A2-A0EF-784B-9AA1325E0E12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE253";
	rename -uid "6AD0E5DD-4FFD-A549-1F06-F59F5596B53B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.1842901103834507 8 -2.5593368343935974
		 10 -3.8120158897260672 11 -4.6920174840039754 12 -5.6188780942326622 14 -7.2464292771713614
		 16 -7.9611752678001411 40 -7.9611752678001411;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.038888890296220779 0.033333333333333381 
		0.016666666666666691 0.72025766438298067 0.033333333333333298 0.99997372412248298 
		0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  -0.016931323334574699 -0.028833182346342467 
		-0.01603455330598394 -0.69370663604839022 -0.022574046923393792 -0.0072492113096691256 
		0;
	setAttr -s 8 ".kox[1:7]"  0.93391325856837393 0.75631429690606844 
		0.016666666666666691 0.72025766438298067 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  -0.35749968597217191 -0.65420844101515496 
		-0.016034553305983981 -0.69370663604839022 -0.022574046923393709 0 0;
createNode animCurveTU -n "CURVE255";
	rename -uid "8F237CC9-4567-DA89-866E-93A755BC7832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE256";
	rename -uid "6FACD57F-4E15-3A41-0EDA-3184D4F63F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 27.257929125863832 8 22.293524428425393
		 10 -16.481661829817234 11 -38.698166027461419 12 -48.488945071073026 14 -37.419820021271548
		 16 -26.212239059563974 40 -26.212239059563974;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.038888890296220779 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 0.98965172517582056 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  -0.25320854783058167 -0.86747926354299287 
		-0.3105394499408628 0 0.2903931440339288 0.14349028837005678 0;
	setAttr -s 8 ".kox[1:7]"  0.1397129584497252 0.038397173612223619 
		0.016666666666666691 1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  -0.9901920466461166 -0.99926255661792551 
		-0.31053944994086313 0 0.2903931440339288 0 0;
createNode animCurveTU -n "CURVE257";
	rename -uid "CDA6ABB1-4E47-EB47-B14D-7D810EB11816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE258";
	rename -uid "862F8DFC-4951-760F-BED8-F3AB684A4936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 5 5;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE259";
	rename -uid "10CC1CE4-442E-73B1-5360-36A63BBFE76D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.5504014373263857 8 -28.015696499527785
		 10 -27.254492505800595 11 -26.818355550775006 12 -26.626150669272423 14 -28.772461805050078
		 16 -30.94561963820686 40 -30.94561963820686;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.038888890296220779 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 0.99960504135595318 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0.0091046895831823349 0.017029671336773022 
		0.0060962664894867458 0 -0.056307434952946767 -0.028102691966484402 0;
	setAttr -s 8 ".kox[1:7]"  0.99045930949291672 0.89051441210312177 
		0.016666666666666691 1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0.13780550148239648 0.4549550327632737 
		0.0060962664894867458 0 -0.056307434952946767 0 0;
createNode animCurveTU -n "CURVE260";
	rename -uid "139100B3-496C-1C50-85CE-F1AA7E8919FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE261";
	rename -uid "C0EB7F7B-4F87-5909-0C9A-E99072DAB22D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 25.982875115517817 8 -27.795952448811931
		 10 -25.414908614903997 11 -21.05609792999568 12 -15.6657895055874 14 -5.0327637556800973
		 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.009621276610087456 0.033333333333333381 
		0.016666666666666691 0.0029572281774547489 0.033333333333333298 0.42378832207608602 
		0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  -0.99995371444701986 7.1457762440819117 
		5.0096464012169832 0.99999562739119341 8.9135895252633546 0.90576125887119696 0;
	setAttr -s 8 ".kox[1:7]"  0.0096212766100874959 0.0046647095478787983 
		0.016666666666666691 0.0029572281774547949 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  -0.99995371444701997 0.99998912018323172 
		5.0096464012169939 0.99999562739119341 8.9135895252633546 0 0;
createNode animCurveTL -n "CURVE262";
	rename -uid "757EF09B-435B-AAC4-F472-E0884EEDF03E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.8701522472879164 8 10.596403286760449
		 10 8.1391116464804441 11 6.4128749402827356 12 4.5947182250893182 14 1.4020665128436489
		 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.038888890296220779 0.033333333333333381 
		0.016666666666666691 0.0092374901472596933 0.033333333333333298 0.77524725634135117 
		0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  -1.5775905847549438 -3.2406497792116582 
		-1.8021726167425731 -0.99995733347767357 -2.5371663609207542 -0.63165789121581273 
		0;
	setAttr -s 8 ".kox[1:7]"  0.023236680169620032 0.010285458898635278 
		0.016666666666666691 0.0092374901472597002 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  -0.9997299918951591 -0.99994710326859015 
		-1.8021726167425758 -0.99995733347767357 -2.5371663609207546 0 0;
createNode animCurveTL -n "CURVE263";
	rename -uid "9023EF4C-4F89-6EC9-9858-D9875703C6DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.9331910813298947 8 21.526226139626289
		 10 18.028108989052193 11 14.583559999735492 12 10.661820370637161 14 3.3461781018101231
		 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.12825188826232051 0.033333333333333381 
		0.016666666666666691 0.0041697046916629775 0.033333333333333298 0.51710878255869475 
		0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  -0.99174162620974482 -6.0853391873993807 
		-3.7647863470706113 -0.99999130674360581 -5.9840464882234006 -0.8559196849007884 
		0;
	setAttr -s 8 ".kox[1:7]"  0.12825188826231923 0.0054775637382483561 
		0.016666666666666691 0.0041697046916630018 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  -0.99174162620974504 -0.99998499803521723 
		-3.7647863470706167 -0.99999130674360581 -5.9840464882234023 0 0;
createNode animCurveTU -n "CURVE264";
	rename -uid "97C2AD61-46CE-1838-AC9E-A1BA73632DAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE265";
	rename -uid "7F9ED6F3-49F6-AD5F-3121-35AEDC58D5E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE266";
	rename -uid "489FB80F-4DD2-EE8B-5EC0-A8A0FB8E6182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE267";
	rename -uid "C7D88886-4E63-374B-927A-EE8723E1A75C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE268";
	rename -uid "96FFDCAF-4DE4-D697-65F4-0B91600A1E95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 67.798349616497461 8 14.630013186153299
		 10 38.296102371898563 11 54.885703580942007 12 62.448538062548337 14 -18.119101334043329
		 16 -99.694504755942688 40 -99.694504755942688;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.89108746062451072 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 0.6878227819361471 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  -0.45383161802342631 0.63018720081300539 
		0.23738124378189585 0 -2.1136530671262257 -0.72587865421819608 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 0.89108746062451072 
		0.052820496402549738 0.016666666666666691 1 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0.0011130649363622069 -0.45383161802342642 
		0.99860402320428709 0.23738124378189618 0 -2.1136530671262257 0 0;
createNode animCurveTU -n "CURVE270";
	rename -uid "12217146-4CBE-FCE0-FA9C-07A11B69BE54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE271";
	rename -uid "7742C49F-440D-3E7A-1F59-C080A713BBBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 89.983389817705515 4 -16.515587339170771
		 8 -28.348810158000919 10 -31.799153149843065 11 -33.381190928238858 12 -34.796504913306407
		 14 -36.913057558522652 16 -37.72100319562351 40 51.029124321920513;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  0.47541329313369818 0.033333333333333381 
		0.016666666666666691 0.5878499905325697 0.033333333333333298 0.99998329465624369 
		0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  -0.87976258201390467 -0.057511194029193913 
		-0.026312383894867675 -0.80896995533261784 -0.026765504705044574 -0.0057801737382022281 
		0.34541207551956177;
	setAttr -s 9 ".kox[2:8]"  0.47541329313369829 0.50145736615078451 
		0.016666666666666691 0.58784999053257248 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  -0.87976258201390456 -0.86518235646198782 
		-0.026312383894868008 -0.80896995533261584 -0.026765504705044574 0.0016719548730179667 
		0;
createNode animCurveTA -n "CURVE272";
	rename -uid "8ECFC457-465B-1418-54A5-BB9F52140766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.015262731554599897 4 -36.494257819483693
		 8 -40.547480569657353 10 -30.808270105038527 11 -24.187243264792876 12 -17.27967225311632
		 14 -5.2481084170502985 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  0.29957752269609245 0.033333333333333381 
		0.016666666666666691 0.13845573705298753 0.033333333333333298 0.99878479983312973 
		0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0.95407196159161511 0.21842750894545215 
		0.11998148491240884 0.99036862272444504 0.16617116376336555 0.049284111256012397 
		0;
	setAttr -s 9 ".kox[2:8]"  0.299577522696092 0.15085939120679775 0.016666666666666691 
		0.13845573705298767 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0.95407196159161523 0.98855523066984707 
		0.11998148491240901 0.99036862272444504 0.16617116376336555 0 0;
createNode animCurveTU -n "CURVE273";
	rename -uid "5158D5A2-46C8-3EDE-98D9-C7B7A3B1FE78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		9;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 5 
		5;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0 0;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE274";
	rename -uid "67D0A1C2-4C7A-063B-5046-3CAF7E535D6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		9;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 5 
		5;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0 0;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE275";
	rename -uid "85F10B72-400F-EF6E-24DD-7FB6089BE906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -0.24953503479083378 8 -0.27726115711250543
		 10 -0.21067124694610395 11 -0.16540169177371217 12 -0.11817213937453158 14 -0.035902251393819848
		 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  0.62540403650773235 0.033333333333333381 
		0.016666666666666691 0.33609930511674674 0.033333333333333298 0.99979667131901595 
		0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0.78030109004142423 0.085567578368325431 
		0.047002437473203429 0.94182655361804279 0.065109139186604353 0.020164722150715703 
		0;
	setAttr -s 9 ".kox[2:8]"  0.62540403650773269 0.36298586575427 0.016666666666666691 
		0.33609930511674702 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0.78030109004142401 0.93179464543568991 
		0.047002437473203595 0.94182655361804268 0.065109139186604367 0 0;
createNode animCurveTL -n "CURVE276";
	rename -uid "6892C7B4-4B83-9AC2-8A0C-6C918819E5C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 3.9326117442933763 8 4.3695687205244589
		 10 3.3201278555356399 11 2.6066906243060517 12 1.8623643112261328 14 0.56581079143467461
		 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  0.050791146530488891 0.033333333333333381 
		0.016666666666666691 0.022637884020443613 0.033333333333333298 0.95301551478378921 
		0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  -0.99870929675963194 -1.3485243219556176 
		-0.74074703681805953 -0.99974373026645036 -1.0261042729195224 -0.30292148913767941 
		0;
	setAttr -s 9 ".kox[2:8]"  0.050791146530488711 0.024710829572557179 
		0.016666666666666691 0.022637884020443654 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  -0.99870929675963183 -0.99969464082880632 
		-0.74074703681806087 -0.99974373026645036 -1.0261042729195222 0 0;
createNode animCurveTL -n "CURVE277";
	rename -uid "EF69D056-4A85-E39E-341A-EA8FCEA702A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 11.509287133445456 8 12.788097153708279
		 10 9.7167753378094872 11 7.6288107791584263 12 5.4504454040767083 14 1.6559170567326489
		 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  0.017374647757446203 0.033333333333333381 
		0.016666666666666691 0.0077368965433767239 0.033333333333333298 0.73218208542501551 
		0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  -0.99984904941461272 -3.9466274921862325 
		-2.1678901690376948 -0.99997006976802905 -3.0030243194088038 -0.68110894413645406 
		0;
	setAttr -s 9 ".kox[2:8]"  0.017374647757446331 0.0084457285465326468 
		0.016666666666666691 0.0077368965433767143 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  -0.99984904941461272 -0.9999643341986344 
		-2.1678901690377002 -0.99997006976802905 -3.0030243194088038 0 0;
createNode animCurveTU -n "CURVE278";
	rename -uid "5E94842D-4D7E-26B3-8B60-E7A4F34C048A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE279";
	rename -uid "568DD1AE-4D2D-B473-F5A5-42AAD2C4FA89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 4 1.0000000000000002
		 8 1.0000000000000002 10 1.0000000000000002 11 1.0000000000000002 12 1.0000000000000002
		 14 1.0000000000000002 16 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE280";
	rename -uid "7B205DAB-48C5-2AF3-E845-979E464DED42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE281";
	rename -uid "EE7FBF13-4D4E-A391-B3CD-8FA41A7C3211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 66.762603998738996 4 -19.848881731404646
		 8 -29.472382695221587 10 -23.021893519330742 11 -18.23765040627298 12 -13.123193290144961
		 14 -4.0309920896921074 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  0.49998032288303018 0.033333333333333381 
		0.016666666666666691 0.18396308828779309 0.033333333333333298 0.9990761762410304 
		0.13333334028720856;
	setAttr -s 9 ".kiy[2:8]"  0.86603676407516361 0.15505004251691057 
		0.08792951157629586 0.98293315243083423 0.12689791558585922 0.042974341968220635 
		0;
	setAttr -s 9 ".kox[2:8]"  0.4999803228830304 0.21018208946981523 
		0.016666666666666691 0.18396308828779342 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 9 ".koy[2:8]"  0.8660367640751635 0.97766225725763922 
		0.08792951157629586 0.98293315243083423 0.12689791558585917 0 0;
createNode animCurveTU -n "CURVE283";
	rename -uid "AD6EA384-4E61-481B-2C9D-46A599F083C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.02222222276031971 0.10000000000000006 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE284";
	rename -uid "6353B4EA-42AA-2812-83D4-80B76F573F22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -55.145579239913658 4 -31.032331811085143
		 10 -47.482787033136276 11 -51.532400657123866 12 -55.35780780905791 14 -61.439176808551089
		 16 -63.933242255187444 40 6.2423845389834174;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.02222222276031971 0.10000000000000006 
		0.016666666666666691 0.25384974386616166 0.033333333333333298 0.99856209728126721 
		0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0.0084814885631203651 -0.42798768817483279 
		-0.069374710791664573 -0.9672436650291818 -0.08005230445910172 -0.053607255789092159 
		-0.42307296395301819;
	setAttr -s 8 ".kox[1:7]"  0.9985620972812681 0.22752350492975135 
		0.016666666666666691 0.25384974386616166 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  -0.053607255789075652 -0.97377258880319761 
		-0.069374710791664906 -0.9672436650291818 -0.08005230445910172 0.0022903124336153269 
		0;
createNode animCurveTU -n "CURVE285";
	rename -uid "E746F512-4216-55FE-79A9-76A69D83658A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.02222222276031971 0.10000000000000006 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE286";
	rename -uid "6CB6F2F2-4500-9E57-B5C9-B6BCBEBA93E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 9 1 9 1 9;
	setAttr -s 8 ".kot[0:7]"  18 5 5 5 5 5 5 5;
	setAttr -s 8 ".kix[1:7]"  0.02222222276031971 1 1 1 1 0.04444444552063942 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE287";
	rename -uid "7894CD4B-40D9-9C6D-379C-29BC1C789758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.7608366103911948 4 -4.8096256007798583
		 10 -11.364236315587306 11 -12.977786852307789 12 -14.502003317442115 14 -16.92509774660768
		 16 -17.918847030394755 40 8.9500671469723265;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.02222222276031971 0.10000000000000006 
		0.016666666666666691 0.55007178772271359 0.033333333333333298 0.99977130537648451 
		0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0.009832506999373436 -0.17052979076195518 
		-0.027642044951963818 -0.83511737399693586 -0.03189648465306677 -0.021385437704198412 
		-0.59162098169326782;
	setAttr -s 8 ".kox[1:7]"  0.99977130537648451 0.50584847715967196 
		0.016666666666666691 0.55007178772271359 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  -0.021385437704200521 -0.8626223496729265 
		-0.027642044951963818 -0.83511737399693586 -0.03189648465306677 0.001474461518228054 
		0;
createNode animCurveTU -n "CURVE288";
	rename -uid "14EAE39A-4F95-A1FD-D3A6-ECBB02256C32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  1 1 1 9 1 9 1 9;
	setAttr -s 8 ".kot[0:7]"  1 5 5 5 5 5 5 5;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 0.02222222276031971 
		1 1 1 1 0.04444444552063942 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.01666666753590107 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE289";
	rename -uid "D513F7CA-4A1B-8ACE-F597-5B8C19FED363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.058259735341039 4 0 10 0 11 0 12 0
		 14 0 16 0 40 -11.530377732966809;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.02222222276031971 0.10000000000000006 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0.015229092910885811 0 0 0 0 0 -2.5711932182312012;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 -0.012445769272744656 0;
createNode animCurveTL -n "CURVE290";
	rename -uid "5FB5F63C-4F43-F9EF-C5C8-1393DF08AA52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.51941732118963557 4 0 10 -1.1102230246251564e-17
		 11 0.0050100975446286215 12 0.0091613212244637757 14 0.011451651530579714 16 0 40 -0.097124103791962096;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.02222222276031971 0.10000000000000006 
		0.016666666666666691 0.97940916267585032 0.033333333333333298 0.85051567793945826 
		0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  -0.15460407733917236 0.03091945913256524 
		0.004723806256364137 0.20188534386277218 -0.0034354954591739179 -0.52594969491310084 
		-0.0017181704752147198;
	setAttr -s 8 ".kox[1:7]"  0.8505156779394577 0.95537468957623295 
		0.016666666666666691 0.97940916267585032 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  -0.52594969491310162 0.29539668670639557 
		0.0047238062563641449 0.20188534386277202 -0.0034354954591739179 -0.083393290638923645 
		0;
createNode animCurveTL -n "CURVE291";
	rename -uid "60ABE595-4941-2A94-7A71-F58E92BF3392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.5279945666827501 4 0 10 0 11 0 12 0
		 14 0 16 0 40 36.319633297927673;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.02222222276031971 0.10000000000000006 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  -0.070193834602832794 0 0 0 0 0 8.0990228652954102;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.039203032851219177 0;
createNode animCurveTU -n "CURVE292";
	rename -uid "CAA3CEC7-450F-86A4-00A0-32888CB98AF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.02222222276031971 0.10000000000000006 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE293";
	rename -uid "3A271486-4431-0587-C39C-2B856A055FB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.02222222276031971 0.10000000000000006 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE294";
	rename -uid "D7C640D7-49AB-EC90-B35E-7C9630F64C32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.02222222276031971 0.10000000000000006 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE295";
	rename -uid "9366540C-4A85-49C6-168E-65B39EABB954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.02222222276031971 0.10000000000000006 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE296";
	rename -uid "7F52D62F-4442-5DFC-70F5-F28C3299EEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 32.899848140730157 4 -7.7991010996570447
		 10 -53.74680292779987 11 -65.057762821246101 12 -75.742492499477081 14 -92.728340349432088
		 16 -99.694504755942688 40 -4.4212002975202465;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.02222222276031971 0.10000000000000006 
		0.016666666666666691 0.093550516559021177 0.033333333333333298 0.98894421003959687 
		0.13333334028720856;
	setAttr -s 8 ".kiy[1:7]"  -0.0020712730474770069 -1.1954107293409613 
		-0.19377023199133725 -0.99561453427093982 -0.22359377701798633 -0.14828806232855629 
		0.29580831527709961;
	setAttr -s 8 ".kox[1:7]"  0.98894421003959532 0.083362086291488141 
		0.016666666666666691 0.093550516559021524 0.033333333333333298 0.13333334028720856 
		0.0055555556900799274;
	setAttr -s 8 ".koy[1:7]"  -0.14828806232856612 -0.99651932373092011 
		-0.19377023199133792 -0.99561453427093982 -0.22359377701798633 0.0018991446122527122 
		0;
createNode animCurveTU -n "CURVE298";
	rename -uid "7B2F5BC8-48F2-6DDB-45B9-B088CBA2F8E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE299";
	rename -uid "3AB81A79-4DC6-4DD5-CEA5-5ABB70ECA284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 -13.616526256277515 12 -27.453184533667709
		 14 -21.598835953876929 16 -24.861969443311573 40 -24.861969443311573;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  0.49921249891991271 0.033333333333333381 
		0.016666666666666691 0.21935864116950934 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.86647959059757207 -0.13288898775302763 
		-0.32421808398556418 -0.97564429304140676 -0.10396077273196036 0 0;
	setAttr -s 8 ".kox[1:7]"  0.49921249891991232 0.24329867015802237 
		0.016666666666666691 0.2193586411695097 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.8664795905975724 -0.9699514199687207 
		-0.32421808398556479 -0.97564429304140676 -0.10396077273196036 0 0;
createNode animCurveTU -n "CURVE300";
	rename -uid "B1B961B4-4C0D-1DDE-7273-56A32D2F15A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE301";
	rename -uid "F7C6FB6C-4686-D417-86ED-7EBACC2A05BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE302";
	rename -uid "94880DA4-47BD-2BC8-0475-3E9D12FBE3CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 50.890660549821753 12 102.36094355221444
		 14 56.871191228712775 16 65.463241702115425 40 65.463241702115425;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  0.21375186037972896 0.033333333333333381 
		0.016666666666666691 0.085079264511960406 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.97688798855559933 0.34990566393629852 
		1.2473670417336533 0.99637418611187623 0.27373572348758057 0 0;
	setAttr -s 8 ".kox[1:7]"  0.21375186037972885 0.094834423711588886 
		0.016666666666666691 0.085079264511960559 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[1:7]"  0.97688798855559944 0.99549305978459279 
		1.2473670417336551 0.99637418611187623 0.27373572348758057 0 0;
createNode animCurveTU -n "CURVE303";
	rename -uid "281F50EE-4CA5-12CB-55DF-399E1445A416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2 8 2 10 2 11 1.5234375000000004 12 1
		 14 0.3125 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[1:7]"  0.038888890296220779 0.033333333333333381 
		0.016666666666666691 0.044400613620720453 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.5625 -0.58593749999999933 -0.99901380646620874 
		-0.5625 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 0.059155483319268745 
		0.016666666666666691 0.044400613620720487 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99824878101266101 -0.5859375 -0.99901380646620874 
		-0.56249999999999978 0 0;
createNode animCurveTL -n "CURVE304";
	rename -uid "3E3DFC1D-4E7D-E2E6-38F4-38BFF854CB82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 -16.36317427782091 11 -67.942002873346041
		 12 -119.65570840501216 14 -13.23380761664362 16 -15.233159846496251 40 -15.233159846496251;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  0.016409355766186278 0.033333333333333381 
		0.016666666666666691 0.0064043820052133065 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99986535745736227 -4.6651552029894781 
		-76.235673326575579 -0.99997949173527123 -3.6496112132230625 0 0;
	setAttr -s 8 ".kox[1:7]"  0.016409355766186285 0.0071449889712831231 
		0.016666666666666691 0.0064043820052134904 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99986535745736216 -0.99997447424051789 
		-76.235673326575665 -0.99997949173527123 -3.6496112132230571 0 0;
createNode animCurveTL -n "CURVE305";
	rename -uid "F5CDD975-45FA-BE00-06A8-228FCF7E1A6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -52.348765418870876 8 -54.783862234397482
		 10 -54.783862234397489 11 -40.302261011506246 12 -25.400721445115668 14 -17.125714541891437
		 16 -11.366279370634343 40 -11.366279370634343;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  0.0061000532844987694 0.033333333333333381 
		0.016666666666666691 0.0022348044764869306 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.99998139450188095 13.235757331639306 
		18.518447087301873 0.99999750282135802 10.503591595090221 0 0;
	setAttr -s 8 ".kox[1:7]"  0.0061000532844989429 0.0025184223909849352 
		0.016666666666666691 0.002234804476486918 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99998139450188084 0.99999682876930196 
		18.518447087301894 0.99999750282135802 10.50359159509021 0 0;
createNode animCurveTL -n "CURVE306";
	rename -uid "9B7F05E7-4BB0-3F10-D58E-8D8E61A8A303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.327496261537732 8 8.9530567966426773
		 10 8.9530567966426844 11 15.17884359307704 12 21.35543389000134 14 0.66910750611528158
		 16 -0.51409520785230778 40 -0.51409520785230778;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  0.021107323669535757 0.033333333333333381 
		0.016666666666666691 0.010563103154949302 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99977721562731636 -2.9586762879989665 
		10.066050141773765 -0.99994420886954383 -2.1692368567062941 0 0;
	setAttr -s 8 ".kox[1:7]"  0.021107323669535698 0.011265584605568415 
		0.016666666666666691 0.01056310315494923 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99977721562731636 -0.99993654128824339 
		10.066050141773776 -0.99994420886954383 -2.1692368567062945 0 0;
createNode animCurveTU -n "CURVE307";
	rename -uid "E216FDA8-470E-A743-8084-E1958E5CADD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE308";
	rename -uid "ABC82AE4-42C5-444B-05C9-008636230AF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  1 0.033333333333333381 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.016666666666666691 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE309";
	rename -uid "179C0F58-4727-E9BC-DAF9-9DA93B6587B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[7]"  18;
	setAttr -s 8 ".kot[7]"  18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE310";
	rename -uid "1F67AD7E-4066-08F0-4AF4-8B8208B8AD42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -69.577969850698068 8 -49.329822418604806
		 10 -49.329822418604799 11 -51.627282634911076 12 -54.027486369264253 14 -29.931854133775897
		 16 -27.58390633339436 40 -27.58390633339436;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 18;
	setAttr -s 8 ".kix[1:7]"  0.32283114985590911 0.033333333333333381 
		0.016666666666666691 0.27207061257927945 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.94645657517009807 0.12506838283371013 
		-0.091862766689366215 0.96227728943934632 0.076206071189138358 0 0;
	setAttr -s 8 ".kox[1:7]"  0.32283114985590933 0.25753111591795763 
		0.016666666666666691 0.27207061257928083 0.033333333333333298 1 1;
	setAttr -s 8 ".koy[1:7]"  0.94645657517009796 0.96627000591659251 
		-0.091862766689366548 0.96227728943934587 0.076206071189138025 0 0;
createNode animCurveTU -n "CURVE312";
	rename -uid "B356274F-45FE-7B43-085A-35981A82835A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE313";
	rename -uid "9C213252-4043-CFC4-7A55-DFBF74FE6A92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE314";
	rename -uid "6E871115-4455-EAE9-6603-D29226E392A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE315";
	rename -uid "5B28467C-4CE4-B5FE-2340-66844A07940B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE316";
	rename -uid "875E3360-414E-0459-7297-42A8C38C6CFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE317";
	rename -uid "1762D96D-443A-0CBA-3E99-AB8C609556D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE318";
	rename -uid "C5FE402D-4FBD-2EF6-4337-8BAB6A257FD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE319";
	rename -uid "19A6DD79-4761-D436-E933-8299DA583E67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE320";
	rename -uid "8E2792EF-48CD-AED8-9C4D-36B0DAB7BE66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE321";
	rename -uid "7EF339D8-46A0-7D66-F25C-C793806E6C38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE323";
	rename -uid "AE9416F3-4F63-E017-8BCA-888F17E4D001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE324";
	rename -uid "B2818835-48F3-1AFB-B00C-6F8B6A301AD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE325";
	rename -uid "23F10FC8-4B1E-37D9-91A9-9D9CC7EB0C63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE326";
	rename -uid "C26404A7-43B5-6739-FD1C-3A8C8FE135FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE327";
	rename -uid "2161BB82-4874-080E-1DA3-5786999B0991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE328";
	rename -uid "1088BCA2-4D55-5040-43C6-98BE09DBF9C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE329";
	rename -uid "44125F05-4BE7-C767-96E0-01951B7C1A5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE330";
	rename -uid "58FECED8-4843-261F-D2A0-2FAA6CF810D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE331";
	rename -uid "1DA73180-4979-6CCC-30E5-24B029B6661F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE332";
	rename -uid "A0FF96D3-44C8-4139-A89F-A98695E539E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE334";
	rename -uid "269B5843-470E-38A0-1329-BBB9E6EEB3C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 11 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002
		 16 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE335";
	rename -uid "57C2654F-4835-C0FD-1615-EB8F5EA60465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE336";
	rename -uid "07C4208A-4798-4604-7EEB-9DA7AE9ACD8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE337";
	rename -uid "14C26138-4F89-D5E0-2F17-66997290C9C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[7]"  9;
	setAttr -s 8 ".kot[6:7]"  5 5;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE338";
	rename -uid "183ADE2F-42AA-7F7A-A9A0-A1BFC4DBE4B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE339";
	rename -uid "2C5A67C5-4310-ACA2-CAAA-7B8908EA7B9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE340";
	rename -uid "C0CEA6CB-468E-2E4D-382A-CEBF7A778BB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE341";
	rename -uid "440EC8DD-467F-1744-6F53-15A163247479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 11 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE342";
	rename -uid "3261BB02-4D6E-F08B-5D90-FEB1F3DE6806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 11 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002
		 16 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE343";
	rename -uid "7EFDE94E-4705-381A-95DC-DABE35218A24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 11 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 0.033333333333333381 
		0.016666666666666691 1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.038888890296220779 1 1 0.016666666666666691 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
// End