//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Sun, Jan 05, 2025 08:00:51 PM
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
fileInfo "UUID" "FE6FD0CA-48BA-250E-2B5F-8F8B4623F006";
createNode animCurveTU -n "CURVE1";
	rename -uid "9D7B261B-4383-BB0D-11CE-25B902AFC632";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 1 52.5 2 55 3 60 2 62.5 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
// End