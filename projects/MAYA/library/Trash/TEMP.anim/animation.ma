//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Tue, Jun 06, 2023 06:27:34 PM
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
fileInfo "UUID" "CA593569-46D6-6862-8A18-D6AD43BCAC91";
createNode animCurveTU -n "CURVE1";
	rename -uid "20D457C1-4698-6856-5F24-D68E82B62A29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 21 1 40 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 0.011111111380159855 0.1666666716337204;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0.1666666716337204 0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CURVE2";
	rename -uid "C52D6344-469B-9A43-0126-2388D1B173A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 20 0 40 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "CURVE3";
	rename -uid "C375D94B-4B2E-2A00-CA07-4C853E0E3415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 21 1 40 1;
	setAttr -s 5 ".kit[2:4]"  1 1 9;
	setAttr -s 5 ".kot[2:4]"  1 5 5;
	setAttr -s 5 ".kix[2:4]"  1 0.011111111380159855 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0 0;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CURVE4";
	rename -uid "90C7C919-459C-AD00-05E8-64AF12771EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CURVE5";
	rename -uid "62395046-4C52-3AD9-98F0-5FB518E90A84";
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
createNode animCurveTA -n "CURVE6";
	rename -uid "E305E7EC-4BAB-C59C-F1E5-3AB2D8FDBF30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 19 0 21 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 0.011111111380159855 0.1666666716337204;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0.1666666716337204 0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CURVE7";
	rename -uid "DC9F5F60-4BA4-5D77-43A4-B7B19AFF1A67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 21 1 40 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 0.011111111380159855 0.1666666716337204;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0.1666666716337204 0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CURVE8";
	rename -uid "897780B3-45FE-7BC2-43A8-688C5E5A696F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 19 0 21 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 0.011111111380159855 0.1666666716337204;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0.1666666716337204 0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CURVE9";
	rename -uid "5E494049-4B64-9725-7B1B-11A0470F1615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 21 1 40 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 0.011111111380159855 0.1666666716337204;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0.1666666716337204 0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CURVE10";
	rename -uid "4692A1AA-4B7F-0E02-B35A-52AC9440E391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 19 0 21 0 40 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 0.011111111380159855 0.1666666716337204;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0.1666666716337204 0.0055555556900799274;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CURVE12";
	rename -uid "D0C1B737-4381-730E-4EFD-B4811643DFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 27 1 40 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CURVE13";
	rename -uid "2445A0C5-44B6-41DE-4743-2BAE5BDD905B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.151790100426282 18 -10.151790100426282
		 20 -10.151790100426282 34 -740.17071605556293 40 -3843.2305926493909;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 0.00010654213825289374 3.2226255349555668e-05;
	setAttr -s 5 ".kiy[2:4]"  0 -0.99999999432438635 -0.99999999948073426;
	setAttr -s 5 ".kox[2:4]"  0.00058502667196497226 0.00010654213825289374 
		1;
	setAttr -s 5 ".koy[2:4]"  -0.99999982887188177 -0.99999999432438635 
		0;
createNode animCurveTU -n "CURVE14";
	rename -uid "464F5C58-4382-9C66-37F7-2DADF06CC68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 27 1 40 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "CURVE15";
	rename -uid "5215BF9A-493A-9EA1-EB06-9E9CF45A304A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.6275330306499525 18 4.6275330306499525
		 26 4.6115210118803773 34 2.167339931212878;
	setAttr -s 4 ".kit[2:3]"  1 2;
	setAttr -s 4 ".kot[2:3]"  1 2;
	setAttr -s 4 ".kix[2:3]"  0.74044126581181557 0.054470344370399985;
	setAttr -s 4 ".kiy[2:3]"  -0.67212106936399219 -0.99851538875681334;
	setAttr -s 4 ".kox[2:3]"  0.72632577763874517 1;
	setAttr -s 4 ".koy[2:3]"  -0.68735061266974384 0;
	setAttr ".pre" 1;
createNode animCurveTL -n "CURVE16";
	rename -uid "D0356EA5-4FB2-74B4-E045-5D812D952D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6097658935986656;
createNode animCurveTA -n "CURVE17";
	rename -uid "062AF5F1-41CE-0E83-C1C8-689CA6EC15AC";
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
createNode animCurveTU -n "CURVE18";
	rename -uid "8514CAC2-48D0-4459-24C0-C099ED14BAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 27 1 40 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CURVE19";
	rename -uid "1AE8AD53-45C6-48A8-750D-51B4873F3C40";
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
createNode animCurveTU -n "CURVE20";
	rename -uid "285E295F-4C07-C25F-94C0-21849E0BF7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 19 1 27 1 40 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "CURVE21";
	rename -uid "97DA4DCB-40E0-6A38-C208-FC95BCF48BCF";
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
// End