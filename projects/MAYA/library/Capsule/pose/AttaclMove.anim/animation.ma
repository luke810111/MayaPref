//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Mon, Nov 13, 2023 03:11:37 PM
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
fileInfo "UUID" "6EC2A18A-4E2D-7783-FD37-4E9E682AD11E";
createNode animCurveTU -n "CURVE1";
	rename -uid "C1DBA21A-4997-ADB2-03D7-4EA4699CCD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 70 1;
createNode animCurveTA -n "CURVE2";
	rename -uid "10370087-460C-3063-AD61-F2AD6DAAF395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2122561630673279 70 -1.2122561630673279;
createNode animCurveTL -n "CURVE3";
	rename -uid "AD8C903F-4BAB-DBB5-0185-908042083309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.774 70 2.774;
createNode animCurveTL -n "CURVE4";
	rename -uid "6B04DAFD-4E16-FCF1-91D5-E4B66E8605D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.285431811587555 8 7.2778810986245954
		 12 1.2719705986245966 20 11.908290098624596 29 14.403230098624595 43 7.2778810986245954
		 48 1.2719705986245966 59 11.908290098624596 66 14.403230098624595 70 13.285431811587555;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 10 ".kix[1:9]"  0.020303589022611451 1 0.021571990178930082 
		1 0.024108473907335254 1 0.022840287177631969 1 0.066666666666667096;
	setAttr -s 10 ".kiy[1:9]"  -0.99979386088973399 0 0.99976729754464355 
		0 -0.99970934850378346 0 0.99973912661335962 0 -2.072550152777783;
	setAttr -s 10 ".kox[1:9]"  0.020303589022611451 1 0.021571990178930085 
		1 0.024108473907335254 1 0.022840287177631976 1 0.13333333333333286;
	setAttr -s 10 ".koy[1:9]"  -0.99979386088973399 0 0.99976729754464366 
		0 -0.99970934850378346 0 0.99973912661335984 0 -4.1451003055555606;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE5";
	rename -uid "138E5D21-4E4B-353F-A5D7-0587B1DA5199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 18.199786962859726 8 4.094133027405249
		 15 -0.31311057259475206 39 16.587530827405253 50 -0.31311057259475206 70 18.199786962859726;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.01380486651831974 1 0.0087746997263100073 
		0.67288731542735092 0.33333333333333348;
	setAttr -s 6 ".kiy[1:5]"  -0.99990470828995071 0 -0.9999615015812926 
		0.73974499710168551 -26.66200669445761;
	setAttr -s 6 ".kox[1:5]"  0.01380486651831974 1 0.0087746997263100073 
		0.67288731542735081 0.016666666666666607;
	setAttr -s 6 ".koy[1:5]"  -0.99990470828995071 0 -0.9999615015812926 
		0.73974499710168562 -1.3331003347228751;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE6";
	rename -uid "9721AD3D-419B-CAD5-BB72-DA93C8320DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.23932953482703392 70 -0.23932953482703392;
createNode animCurveTA -n "CURVE7";
	rename -uid "5E1D94C7-4EAE-DEA1-3F3D-2AABD9C38ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.57975147265989779 70 0.57975147265989779;
createNode animCurveTU -n "CURVE9";
	rename -uid "B5CEC07E-4D12-0F6F-C4C3-C3AE7D68E380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 70 1;
createNode animCurveTL -n "CURVE10";
	rename -uid "30BF6774-4BBF-D788-E340-4CA8427AD668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -66.887841040753997 70 -66.887841040753997;
createNode animCurveTU -n "CURVE11";
	rename -uid "566C8A16-4314-4A94-7E58-0D8E003DB652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 70 1;
createNode animCurveTU -n "CURVE12";
	rename -uid "7267254D-422F-8034-6ACE-798303389C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 70 1;
createNode animCurveTU -n "CURVE13";
	rename -uid "6F7E6C73-4129-9B00-82E0-E2B18EC455A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 70 1;
createNode animCurveTL -n "CURVE14";
	rename -uid "0B297B04-4996-ED93-6AAB-F2B76F560D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 40.271938720851622 70 40.271938720851622;
createNode animCurveTL -n "CURVE15";
	rename -uid "11512E02-453E-B3B1-F716-18A8E5C2CC71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 38.451 70 38.451;
createNode animCurveTA -n "CURVE16";
	rename -uid "55AD84EC-478A-9716-36B2-45AE34993178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 70 0;
createNode animCurveTA -n "CURVE17";
	rename -uid "AF5003F4-4E2A-03BB-F9EA-6A871EBAE8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 70 0;
createNode animCurveTA -n "CURVE18";
	rename -uid "D504FC47-456F-AD2E-EFC1-0BB11BCCDBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 70 0;
// End