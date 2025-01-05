//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Sun, Jan 05, 2025 11:53:35 PM
//Codeset: 950
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Pro v1809 (Build: 17763)";
fileInfo "UUID" "AE6E981B-40B7-EAB2-102E-B895269C51DC";
createNode animCurveTU -n "CURVE1";
	rename -uid "29959679-4D51-4A08-E798-F0B0A0E7213F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3 40 1 65 2 105 3 120 3;
	setAttr -s 5 ".kit[0:4]"  9 9 9 18 18;
	setAttr -s 5 ".kot[0:4]"  5 5 5 18 18;
createNode animCurveTU -n "CURVE2";
	rename -uid "19C11D50-4E10-5B17-1281-BAA1B803FDCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 2 9 1 12 2 14 3 35 3 40 2 43 1 60 1 63 2
		 65 3 70 2 73 1 90 1 93 2 95 3 100 2 103 1 105 2 120 1 123 2 125 3 130 2 133 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 9 9 9 1 9 
		9 9 9 1 9 9 9 9 1 18 9 9 9 9 1;
	setAttr -s 23 ".kix[6:22]"  1 0.31622776601683794 0.041630544712181292 
		1 0.066519010523773917 1 0.31622776601683805 0.041630544712181292 1 0.066519010523773917 
		1 1 1 0.041630544712181403 1 0.066519010523773917 1;
	setAttr -s 23 ".kiy[6:22]"  0 0.94868329805051377 0.999133073092352 
		0 -0.99778515785660893 0 0.94868329805051377 0.999133073092352 0 -0.99778515785660893 
		0 0 0 0.999133073092352 0 -0.99778515785660893 0;
// End