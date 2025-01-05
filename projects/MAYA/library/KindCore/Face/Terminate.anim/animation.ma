//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Sun, Jan 05, 2025 11:40:23 PM
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
fileInfo "UUID" "65BD2E7F-4AD0-8D93-B4D3-8B91BB730DB5";
createNode animCurveTU -n "CURVE1";
	rename -uid "5941BBA5-460F-5E2A-B3BB-6C88053FA6E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3 20 1 50 2 111 3 120 3 360 3;
	setAttr -s 6 ".kit[0:5]"  1 9 9 1 1 18;
	setAttr -s 6 ".kix[0:5]"  1 0.64018439966447993 0.60424114274192986 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.76822127959737585 0.79680150691243479 
		0 0 0;
createNode animCurveTU -n "CURVE2";
	rename -uid "77672B53-4812-D2F8-F67F-19A62C74BB2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 2 10 1 13 2 15 3 20 2 23 1 45 1 48 2 50 3
		 55 2 58 1 111 2 120 2 220 1 222.5 2 225 3 230 2 232.5 1 289 1 292 2 294 3 299 2 302 1
		 360 2;
	setAttr -s 24 ".kit[0:23]"  1 9 9 9 9 1 9 9 
		9 9 1 1 1 9 9 9 9 1 9 9 9 9 1 18;
	setAttr -s 24 ".kix[0:23]"  1 1 0.041630544712181333 1 0.066519010523773944 
		1 0.38461538461538458 0.041630544712181347 1 0.066519010523773917 1 1 1 1 0.041630544712181403 
		1 0.062378286155180533 1 0.70414201183431935 0.041630544712181625 1 0.066519010523773694 
		1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0.99913307309235178 0 -0.99778515785660893 
		0 0.92307692307692302 0.99913307309235178 0 -0.99778515785660893 0 0 0 0 0.999133073092352 
		0 -0.99805257848288853 0 0.71005917159763332 0.999133073092352 0 -0.99778515785660893 
		0 0;
// End