//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Tue, Nov 07, 2023 02:15:35 PM
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
fileInfo "UUID" "7578074E-4BB8-ADE4-E922-41B317EFAAEC";
createNode animCurveTA -n "CURVE1";
	rename -uid "69924FF9-4A66-77A7-6624-11B0F4014814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18.219062457227746 25 -18.219 50 18.219062457227746
		 75 -17.978991166192539 100 18.219062457227746;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE3";
	rename -uid "C36DFA6E-4196-76D7-CD20-7A9FA5421237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 50 1 75 1 100 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE4";
	rename -uid "2250666E-4EE4-971B-0A39-0EAB84BE5A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 50 1 75 1 100 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE5";
	rename -uid "35586B38-4DF4-8858-E7DF-1E9BD6970631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 -10.568374274128946 50 0 75 -10.568374274128946
		 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE6";
	rename -uid "BF0EFC50-47E7-F42D-CC49-238B712B5FD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 75 0 100 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE7";
	rename -uid "6651DF8F-446C-1E90-71CE-569E12375454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 50 0 75 0 100 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE8";
	rename -uid "8B3D8C38-482A-3894-4E35-A0B4821A8A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 6.4334551054038664 50 0 75 6.4334551054038664
		 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE9";
	rename -uid "0A8DFA9D-4D29-9CFA-42EE-F795F679481A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 50 1 75 1 100 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE10";
	rename -uid "37E84F3E-4BEC-EBC4-2A48-65A969B22EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 -16.263861155071218 50 0 75 -16.263861155071218
		 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE11";
	rename -uid "D60352BF-426E-0911-EC07-0380CE9095C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 -21.39689423291918 50 0 75 -21.39689423291918
		 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE12";
	rename -uid "CCFCAC46-47D8-E7C4-1E7A-9CB4A964E782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 50 1 75 1 100 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE14";
	rename -uid "CEBA20D8-4EF1-E0CE-7144-B8853D6BE0E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 25 1 75 1 100 1;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE15";
	rename -uid "D8298D82-45D7-C0F3-48C3-E28DE66DDEC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 25 1 75 1 100 1;
	setAttr -s 4 ".kot[1:3]"  5 1 1;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 0 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE16";
	rename -uid "7A030E77-4C91-1E24-F7A9-6EB01661D236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 24.58764707210608 25 53.688605875558331
		 50 24.58764707210608 75 53.656581941294974 100 24.58764707210608;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE17";
	rename -uid "8B0180D8-449C-C2C2-C7FB-508BFBE8B7BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 25 0 75 0 100 0;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE18";
	rename -uid "9AF0840F-4730-3DE7-C6D8-39B59A5B760D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 25 0 75 0 100 0;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE19";
	rename -uid "8FC40AD7-4089-FB35-40A3-019CF3D98943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10 25 10 75 10 100 10;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE20";
	rename -uid "207AE94F-4213-8EDA-54AB-ED8750F8F2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10.885212223859366 5 -11.654331443485916
		 25 -3.5455958265536269 40 -3.4774163749433082 50 10.885212223859366 55 -11.654331443485916
		 75 -3.5455647935761077 90 -3.4774163749433082 100 10.885212223859366;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 18 1;
	setAttr -s 9 ".kix[6:8]"  0.071158206104123295 0.77410933443608299 
		1;
	setAttr -s 9 ".kiy[6:8]"  0.99746504184559925 0.63305192388849485 
		0;
	setAttr -s 9 ".kox[6:8]"  0.071158206104123295 0.77410933443608287 
		1;
	setAttr -s 9 ".koy[6:8]"  0.99746504184559925 0.63305192388849485 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE21";
	rename -uid "BC0E0C06-4F84-E63C-EC0E-A18431D63516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 25 1 75 1 100 1;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE22";
	rename -uid "21159739-41BF-F4C9-C71B-1B8DC0B987DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -13.816244818986267 25 -12.852851232880932
		 50 -14.958387134367914 75 -12.859197503381191 100 -13.816244818986267;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.58941282221795877 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.80783199058038102 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.58941282221795877 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.80783199058038102 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE23";
	rename -uid "8545FB52-4311-0DD3-C198-A8A80BB26D6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.9722825956447352 8 -19.547260241615184
		 33 20.073774111745088 58 -19.547260241615184 83 20.073774111745088 100 -9.9722825956447352;
	setAttr -s 6 ".kix[0:5]"  0.28333333333333327 1 1 1 1 0.28333333333333327;
	setAttr -s 6 ".kiy[0:5]"  -35.175871267188072 0 0 0 0 -35.175871267188072;
	setAttr -s 6 ".kox[0:5]"  0.13333333333333341 1 1 1 1 0.13333333333333341;
	setAttr -s 6 ".koy[0:5]"  -16.553351184559087 0 0 0 0 -16.553351184559087;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE24";
	rename -uid "6BE8DC1A-4DF9-60F5-F432-278F0DE6EA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 25 0 75 0 100 0;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE25";
	rename -uid "433A85CB-4F4B-41D2-FC8A-E7BF01DEF2CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 25 1 75 1 100 1;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE26";
	rename -uid "79C0C53D-4B1C-F0B3-49D4-24982B6F01C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 25 0 75 0 100 0;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE28";
	rename -uid "C8FCD8A5-42D7-C647-F3F5-E098E4F43439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 25 1 75 1 100 1;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE29";
	rename -uid "8270601E-4612-9605-C457-F9A829F5C4E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 25 1 75 1 100 1;
	setAttr -s 4 ".kot[1:3]"  5 1 1;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 0 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE30";
	rename -uid "AA3A9BFB-4DAC-7258-7ECC-29A493FC9FED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 25 0 75 0 100 0;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE31";
	rename -uid "2B02CE65-4772-54CF-C485-40B3BD76A0E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 25 0 75 0 100 0;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE32";
	rename -uid "EAE3A1D6-40C6-E742-905D-BAB1EC46514E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10 25 10 75 10 100 10;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE33";
	rename -uid "9A231F5D-4982-A428-41AC-EDAEE0717218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.1527646068736424 25 10.334405589046536
		 50 9.1527646068736424 75 9.4147573019468886 100 9.1527646068736424;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE34";
	rename -uid "F19C9BAF-4516-3DD5-1245-09A3A8DE50BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 25 1 75 1 100 1;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE35";
	rename -uid "A33C4578-465E-FE09-BB59-2B9A5F745BAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.42189216235928839 25 -8.3042015393871083
		 50 -0.42189216235928839 75 -7.0688609773786784 100 -0.42189216235928839;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE36";
	rename -uid "3FC98402-485B-DA57-7B88-DEA48E4BDFB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -54.620945454545449 25 -62.63490909090909
		 50 -54.620945454545449 75 -62.63490909090909 100 -54.620945454545449;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE37";
	rename -uid "F92CC9A2-4E49-7FC9-BBC9-01945AAFF8A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 25 0 75 0 100 0;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE38";
	rename -uid "DFDEDEA9-4D62-C447-B83B-9AB57E650EC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 25 1 75 1 100 1;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE39";
	rename -uid "62002FAC-4CFC-2414-005B-DFA87EB07111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 25 0 75 0 100 0;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE41";
	rename -uid "89A7D795-4B41-951B-C990-86B3ABDB577B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.1452226455705077 13 8.8393104797059845
		 38 -10 63 8.8393104797059845 75 -0.58034476014700687 88 -10 100 -1.1452226455705077;
	setAttr -s 7 ".kit[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kot[2:6]"  18 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.20000000000000012 1 1 1 0.022111467240664626 
		1 0.20000000000000012;
	setAttr -s 7 ".kiy[0:6]"  13.542600659715692 0 0 0 -0.99975551162094878 
		0 13.542600659715692;
	setAttr -s 7 ".kox[0:6]"  0.21666666666666673 1 1 1 0.022111467240664626 
		1 0.21666666666666673;
	setAttr -s 7 ".koy[0:6]"  14.67115071469199 0 0 0 -0.99975551162094878 
		0 14.67115071469199;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE42";
	rename -uid "E8B42754-4104-D51D-EB17-C3B71CD94666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE43";
	rename -uid "A2E5632B-4200-A577-FE45-3B9F6BFAC3FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE44";
	rename -uid "7E9CC1CD-4E32-B82D-C80B-1C8D84030255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3 25 3 50 3 75 3 100 3;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE45";
	rename -uid "B2A8DDD6-4A9F-611D-CCA8-D4A165280B4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE46";
	rename -uid "4EE87778-46C1-CABC-A4A0-5E95EA867830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -26.806886826036916 25 -20.676861737920362
		 75 -32.936911914153463 100 -26.806886826036916;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  9.1950376321748202 0 0 9.1950376321748202;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  9.1950376321748202 0 0 9.1950376321748202;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE47";
	rename -uid "AFADC81E-4245-1280-EEFB-FE860B86BA6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE48";
	rename -uid "EF1C7A2E-4DA0-90B0-FF48-B081F876CCA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -23.672711641638728 25 -23.601750919808318
		 50 -23.672711641638728 75 -23.911585774929833 100 -23.672711641638728;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE49";
	rename -uid "BBB1B848-4866-31BA-5205-698C46A08350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2 25 2 50 2 75 2 100 2;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE50";
	rename -uid "20997436-4F15-C31D-22C8-FBBB5397B588";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE51";
	rename -uid "B0F0C171-40EE-A595-DBC4-668E65B3A4EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE52";
	rename -uid "0F2C177F-44C5-9956-6AEB-D1AFFCF0F909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE53";
	rename -uid "B62A6004-4F3C-C682-8775-079B45949857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE54";
	rename -uid "909DD507-415B-705A-41C1-24A9FE7838A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE55";
	rename -uid "A090914E-4622-4EDD-9703-6788E832EDEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE56";
	rename -uid "5E2FE0A2-46FA-29A2-D857-768E63E6E733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.4594086902453252 25 1.2128193282924928
		 50 -3.4594086902453252 75 3.0483737173293428 100 -3.4594086902453252;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE57";
	rename -uid "151301BB-47F1-47EF-712A-5A975492F1D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE58";
	rename -uid "9336A429-435D-DC8B-EF6B-C7A092C0D3A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE59";
	rename -uid "038E53D7-43CA-40BB-D784-2CA7514FEDE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE60";
	rename -uid "F4685B33-4CDC-26AB-5E5C-02A80E13CD07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE61";
	rename -uid "E4CEB69C-4664-CD3F-B299-77A448FDCBC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE62";
	rename -uid "6AD8687B-44AA-354B-CC68-CAAD57FCEDFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE63";
	rename -uid "5BC755D5-40FD-D256-A87B-32BE42323581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE64";
	rename -uid "98EF0BAE-40B6-CCC1-8812-F48818F44D8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE66";
	rename -uid "6CBF02C1-4043-CBEF-6329-80847E3AEF16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 25 1 75 1 100 1;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE67";
	rename -uid "677B1E68-4A41-9C53-79E7-379BBB589298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 25 1 75 1 100 1;
	setAttr -s 4 ".kot[1:3]"  5 1 1;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 0 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE68";
	rename -uid "30545343-4013-568C-85DB-30AC1383EB01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.511824233884056 25 -27.540030352257183
		 50 2.511824233884056 75 -27.569294393882942 100 2.511824233884056;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE69";
	rename -uid "883B049B-40AA-F009-684B-838A7E0A36E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.073263474569817397 25 1.4388901729454255
		 50 0.073263474569817397 75 1.4298951153273591 100 0.073263474569817397;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE70";
	rename -uid "A1B266B7-48ED-BCA3-8367-CAA5B81721AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.758664024957023 12 10.196294291673032
		 37 13.520372053459843 62 10.218189199724971 75 11.968293277278793 87 13.520372053459843
		 100 11.758664024957023;
	setAttr -s 7 ".kix[0:6]"  0.97894317567973554 1 1 1 0.99056870157760768 
		1 0.97894317567973554;
	setAttr -s 7 ".kiy[0:6]"  -0.20413294391174225 0 0 0 0.13701696046421499 
		0 -0.20413294391174225;
	setAttr -s 7 ".kox[0:6]"  0.97894317567973543 1 1 1 0.99056870157760768 
		1 0.97894317567973543;
	setAttr -s 7 ".koy[0:6]"  -0.20413294391174222 0 0 0 0.13701696046421499 
		0 -0.20413294391174222;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE71";
	rename -uid "6DD0104C-436F-21D7-6C9B-49AF4F61B3F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.9712082151046815 6 12.349204442960556
		 13 16.767557882359753 19 11.969932313484886 25 -4.9712082151046815 31 12.349204442960556
		 38 16.767557882359753 44 11.969932313484886 50 -4.9712082151046815 56 12.349204442960556
		 63 16.767557882359753 69 11.969932313484886 75 -2.5902972052077042 81 12.349204442960556
		 88 16.767557882359753 94 11.969932313484886 100 -4.9712082151046815;
	setAttr -s 17 ".kit[1:16]"  18 1 1 1 18 1 1 1 
		18 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[1:16]"  18 1 18 1 18 1 18 1 
		18 1 18 1 1 1 18 1;
	setAttr -s 17 ".kix[0:16]"  1 0.0099663387013234576 1 0.0094896603715232571 
		1 0.0099663387013234558 1 0.0094896603715232571 1 0.0099663387013234593 1 0.0094896603715232571 
		0.46644593288911329 0.010541257631727313 1 0.0091997648512767809 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.99995033481312978 0 -0.99995497215926332 
		0 0.99995033481312978 0 -0.99995497215926332 0 0.99995033481312978 0 -0.99995497215926332 
		0.88454971126059656 0.99994443940028077 0 -0.99995768126790308 0;
	setAttr -s 17 ".kox[0:16]"  0.010541257631727254 0.0099663387013234593 
		1 0.0091997648512767809 0.010541257631727254 0.0099663387013234541 1 0.0091997648512767843 
		0.010541257631727254 0.0099663387013234593 1 0.010331171790441402 0.46644593288911329 
		0.010541257631727268 1 0.0091997648512767895 0.010541257631727254;
	setAttr -s 17 ".koy[0:16]"  0.99994443940028077 0.99995033481312989 
		0 -0.99995768126790308 0.99994443940028077 0.99995033481312978 0 -0.99995768126790308 
		0.99994443940028077 0.99995033481312989 0 -0.9999466320206476 0.88454971126059656 
		0.99994443940028077 0 -0.99995768126790308 0.99994443940028077;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE72";
	rename -uid "20AAA6A7-4F38-A6B3-12DA-65A711525555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 25 1 75 1 100 1;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE73";
	rename -uid "125DE3B7-41C6-99A0-1637-A280EFF55C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.964309162140264 25 -7.4235470103378001
		 50 9.964309162140264 75 -7.452811051963562 100 9.964309162140264;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE74";
	rename -uid "043FAD63-4141-86C3-DD84-D39CB567A179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.6934468836957306 25 -0.033857527584414571
		 50 2.6934468836957306 75 -0.02817813346579966 100 2.6934468836957306;
	setAttr -s 5 ".kit[1:4]"  18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE75";
	rename -uid "0DE82813-448A-1E2C-DA0E-FB95FA768500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 25 1 75 1 100 1;
	setAttr -s 4 ".kix[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.41666666666666669 1 1 0.41666666666666669;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE77";
	rename -uid "EE158C3C-46F0-239C-6012-6DB8D6C4FAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE78";
	rename -uid "3F7261BC-4D49-26F0-D40C-0AA38453EE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE79";
	rename -uid "08981F98-4151-6CB1-F962-049D792B0E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE80";
	rename -uid "B60938CC-4FD3-C8E2-4018-79AF2B7F286D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -379.37231037813638 25 -328.79702718484191
		 50 -380.74196473707246 75 -351.46978079095561 100 -379.37231037813638;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.68067946799927415 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.73258136875314084 0 0;
	setAttr -s 5 ".kox[2:4]"  0.68067946799927381 1 1;
	setAttr -s 5 ".koy[2:4]"  0.73258136875314106 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE81";
	rename -uid "3011E720-43AC-CD16-AEB9-FA8ECCE4558F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.3847137344822373 25 -10.13345469269084
		 40 -7.2305770922299635 50 5.5163906570135701 60 -1.9263944070102585 75 -3.9973933273744171
		 100 6.3847137344822373;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 0.043754161057558867 0.087059042839209205 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.99904232812736671 -0.99620315350831978 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.04375416105755886 0.087059042839209205 
		1;
	setAttr -s 7 ".koy[3:6]"  0 -0.99904232812736671 -0.99620315350831978 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE82";
	rename -uid "40527B5F-4B67-0291-1F1B-84A24CDA5568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 47.87701515908762 25 46.095740950641655
		 50 25.630935279845239 75 46.095740950641655 100 47.87701515908762;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.99764800414344179 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.068545312229261648 0 0;
	setAttr -s 5 ".kox[2:4]"  0.9976480041434419 1 1;
	setAttr -s 5 ".koy[2:4]"  -0.068545312229261385 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE83";
	rename -uid "F1D285A6-494D-FAB1-B164-7E8CB7A9212F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE84";
	rename -uid "6C1AD0B3-494F-E1F7-187F-F69CE6010A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -45.742330703156881 25 -28.707619602359983
		 40 -45.031116982435236 50 -30.248051165771621 60 -44.574361421157285 75 -36.570191115835485
		 100 -45.742330703156881;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 0.073187949550316253 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 -0.99731816590324895 0;
	setAttr -s 7 ".kox[3:6]"  1 1 0.073187949550316253 1;
	setAttr -s 7 ".koy[3:6]"  0 0 -0.99731816590324895 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE85";
	rename -uid "51774A56-4E9E-FAE7-527F-998B36C36603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE86";
	rename -uid "54496FD2-48F9-4498-5A6C-8FAB7153B3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 15.204652012395345 25 9.7129550642886837
		 40 24.698520086283111 50 12.860769584861979 60 23.323949802814251 75 24.266475897729766
		 100 15.204652012395345;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  0.076125014126006238 0.088071316815536912 
		0.072247170267728741 0.042905388293578914;
	setAttr -s 7 ".kiy[3:6]"  0.99709828112594567 0.99611417174658123 
		0.99738675867905213 -0.99907913983596763;
	setAttr -s 7 ".kox[3:6]"  0.076125014126006238 0.088071316815536912 
		0.072247170267728741 0.042905388293578914;
	setAttr -s 7 ".koy[3:6]"  0.99709828112594567 0.99611417174658112 
		0.99738675867905213 -0.99907913983596763;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE87";
	rename -uid "22E6664C-4117-0048-9F63-5C97CCF0491E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE88";
	rename -uid "AB3A2CC1-4825-8DC2-0B24-A88696A0FA6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -297.39981023644992 25 -285.10547386909474
		 50 -307.15349583644513 75 -285.10547386909474 100 -297.39981023644992;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.90355242086290488 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.42847756388495306 0 0;
	setAttr -s 5 ".kox[2:4]"  0.90355242086290499 1 1;
	setAttr -s 5 ".koy[2:4]"  0.42847756388495295 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE89";
	rename -uid "108709E8-4C09-9B05-AC34-509C43DFCC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE91";
	rename -uid "527AF918-4D48-2FE8-DFD3-AF97B14877F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 21 1 34 0.99553797294380875 40 0.99250920322371261
		 48 0.99789004220836408 61 0.99987521642315591 75 1 100 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE92";
	rename -uid "1DA04EF5-4753-8BD3-71AF-9DB7821198A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 21 1 34 0.99553797294380875 40 0.99250920322371261
		 48 0.99789004220836408 61 0.99987521642315591 75 1 100 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE93";
	rename -uid "9BDA09F9-4D9B-E0DA-D032-2BBD3DC7DD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2 21 2 34 1.9955379729438087 40 1.9925092032237126
		 48 1.9978900422083639 61 1.9998752164231559 75 2 100 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE94";
	rename -uid "C1703626-4300-9BB7-E053-0CB287C114B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -79.695579691878194 6 -74.655855173752997
		 16 -108.25036969976884 30 -124.367483704793 40 -105.24180662369322 48 -112.94948372545009
		 61 -111.57232191117785 75 -107.50568358873821 100 -79.695579691878194;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.66943903820981465 1 0.41867385674508739 
		1 1 1 0.97842890689772977 0.75971193450274077 0.66943903820981465;
	setAttr -s 9 ".kiy[0:8]"  0.74286699625216779 0 -0.90813666464811016 
		0 0 0 0.2065838186957385 0.6502597762233977 0.7428669962521679;
	setAttr -s 9 ".kox[0:8]"  0.66943903820981465 1 0.41867385674508739 
		1 1 1 0.97842890689772977 0.75971193450274077 0.66943907120546486;
	setAttr -s 9 ".koy[0:8]"  0.74286699625216779 0 -0.90813666464811016 
		0 0 0 0.20658381869573852 0.6502597762233977 0.74286696651793893;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE95";
	rename -uid "8D772807-4ADF-F63C-3829-C3B4D93D5D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.2808317860396734 8 12.80219523066291
		 21 1.2797805435441278 34 18.770480923155489 40 16.426980865492887 48 13.71366202564541
		 61 18.738179405340826 75 7.3238515794673473 86 13.170116303483903 100 1.2808317860396734;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.67141419971947514 1 1 1 0.046093272757687806 
		1 1 1 1 0.67141419971947514;
	setAttr -s 10 ".kiy[0:9]"  -0.74108229800411285 0 0 0 -0.99893714026783753 
		0 0 0 0 -0.74108229800411285;
	setAttr -s 10 ".kox[0:9]"  0.67141419971947514 1 1 1 0.046093272757687806 
		1 1 1 1 0.67141390992243211;
	setAttr -s 10 ".koy[0:9]"  -0.74108229800411285 0 0 0 -0.99893714026783775 
		0 0 0 0 -0.74108256055764299;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE96";
	rename -uid "AAC66333-4545-6BE1-6864-B49844DC144F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 26.19216788033647 6 25.127246774220634
		 16 14.944513817597121 48 22.434611232707375 54 29.100904648235023 61 18.287472090888979
		 75 24.814058863865139 100 26.19216788033647;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.99994404004262438 0.87340136714325234 
		1 0.93161689059377539 1 1 0.98533371748149867 0.99994404004262427;
	setAttr -s 8 ".kiy[0:7]"  0.01057907289106789 -0.48700107994982678 
		0 0.36344183738307495 0 0 0.17063840480410672 0.010579072891067888;
	setAttr -s 8 ".kox[0:7]"  0.99994404004262438 0.87340136714325234 
		1 0.9316168905937755 1 1 0.98533371748149878 0.99994404004382087;
	setAttr -s 8 ".koy[0:7]"  0.01057907289106789 -0.48700107994982689 
		0 0.36344183738307501 0 0 0.17063840480410672 0.010579072777970509;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE97";
	rename -uid "DB565EFB-4B91-ED7E-4437-9785C9258C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 21 0 34 -0.0044620270561912499 40 -0.0074907967762874311
		 48 -0.0021099577916359981 61 -0.00012478357684412179 75 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE98";
	rename -uid "BE534C2E-4056-53B5-DFB6-6FA1E9D37217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.2254111675546562 10 5.2358240375093015
		 21 8.5970060072448575 34 6.9292371353640263 40 4.7051878322566001 48 -2.4932056869551018
		 61 6.3473551402840194 75 9.9298673132468132 100 -2.2254111675546562;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.12332237242147158 0.03232338084929285 
		1 0.08109926053274262 0.024755981713043818 1 0.03619918096629756 1 0.12332237242147157;
	setAttr -s 9 ".kiy[0:8]"  -0.99236666230800996 0.99947746300277907 
		0 -0.99670602985084933 -0.99969352372085696 0 0.99934459487074301 0 -0.99236666230800996;
	setAttr -s 9 ".kox[0:8]"  0.12332237242147158 0.03232338084929285 
		1 0.08109926053274262 0.024755981713043822 1 0.036199180966297553 1 0.123322399578962;
	setAttr -s 9 ".koy[0:8]"  -0.99236666230800996 0.99947746300277895 
		0 -0.99670602985084933 -0.99969352372085696 0 0.9993445948707429 0 -0.9923666589331217;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE99";
	rename -uid "60F3AC9C-45AF-DAE1-A989-24ADDB954C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 21 1 34 0.99553797294380875 40 0.99250920322371261
		 48 0.99789004220836408 61 0.99987521642315591 75 1 100 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE100";
	rename -uid "056D1984-4020-8B9F-8C3B-2D96D170F860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.550352088725049 10 -27.441554598442728
		 21 -38.831211431550038 34 -34.31175011037147 40 -19.055102762937594 48 -8.2274291860973392
		 61 -25.060317431951344 75 -31.881607192334911 100 -29.550352088725049;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.13026044425364272 1 1 0.016010534865250624 
		0.0089449903254618796 1 0.019020681699137103 1 0.13026044425364267;
	setAttr -s 9 ".kiy[0:8]"  0.99147981152560216 0 0 0.99987182317201462 
		0.99995999277374958 0 -0.99981909046972095 0 0.99147981152560216;
	setAttr -s 9 ".kox[0:8]"  0.13026044425364272 1 1 0.016010534865250624 
		0.0089449903254618796 1 0.019020681699137103 1 0.13026043795251718;
	setAttr -s 9 ".koy[0:8]"  0.99147981152560216 0 0 0.99987182317201473 
		0.99995999277374958 0 -0.99981909046972095 0 0.99147981235344296;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE101";
	rename -uid "D257AA92-4202-F0E1-F059-3BB634BCDB55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 21 0 34 -0.0044620270561912499 40 -0.0074907967762874311
		 48 -0.0021099577916359981 61 -0.00012478357684412179 75 0 100 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE102";
	rename -uid "A68B8865-4656-18BB-7924-E08295CBF518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.998503378112584 6 -5.0418332968738033
		 16 -9.4049007316322069 30 -2.3809150239977495 40 -27.963298629872664 48 -54.766320070474734
		 61 -48.563934685193146 75 -15.014788129268725 100 -13.998503378112584;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.9476666963386412 1 1 1 0.31176669790922396 
		1 0.5549884608235699 0.99194348183481706 0.94766669633864131;
	setAttr -s 9 ".kiy[0:8]"  0.31926138609391103 0 0 0 -0.9501586846810266 
		0 0.8318580457942838 0.12668120951988049 0.31926138609391108;
	setAttr -s 9 ".kox[0:8]"  0.9476666963386412 1 1 1 0.31176669790922401 
		1 0.5549884608235699 0.99194348183481706 0.94766670369001937;
	setAttr -s 9 ".koy[0:8]"  0.31926138609391103 0 0 0 -0.9501586846810266 
		0 0.83185804579428391 0.12668120951988049 0.31926136427274282;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE103";
	rename -uid "0D7EDE16-47B0-1C34-8777-DDB48D20A6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 21 1 34 0.99553797294380875 40 0.99250920322371261
		 48 0.99789004220836408 61 0.99987521642315591 75 1 100 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE105";
	rename -uid "3717A769-4548-9419-D1CC-859D362570C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 5 1 9 1 16 1 21 1 43 1 50 1 55 1 59 1
		 66 1 75 1 93 1 100 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE106";
	rename -uid "D86D5410-4201-C73E-C31D-B48480C24872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 5 1 9 1 16 1 21 1 43 1 50 1 55 1 59 1
		 66 1 75 1 93 1 100 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE107";
	rename -uid "9BC39E5F-486D-B71F-13A5-60875EF6AD7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2 5 2 9 2 16 2 21 2 43 2 50 2 55 2 59 2
		 66 2 75 2 93 2 100 2;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE108";
	rename -uid "07D14E2C-47D9-70E5-2783-68986530B992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 9 0 16 0 21 0 43 0 50 0 55 0 59 0
		 66 0 75 0 93 0 100 0;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE109";
	rename -uid "4B724454-4537-D427-80CB-88B3D3032F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -64.64715551130088 5 -64.285750621539464
		 9 -63.913314510038909 16 -67.041793695667295 21 -67.775634696929274 43 -67.775634696929274
		 50 -64.64715551130088 55 -63.317416731638019 59 -63.913314510038909 66 -67.775634696929274
		 75 -67.775634696929274 93 -67.775634696929274 100 -64.64715551130088;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 0.076634520158904901;
	setAttr -s 13 ".kiy[10:12]"  0 0 0.99705925115813177;
	setAttr -s 13 ".kox[10:12]"  1 1 0.076634520158904915;
	setAttr -s 13 ".koy[10:12]"  0 0 0.99705925115813188;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE110";
	rename -uid "CA4C8642-4361-70BA-6C47-C8A08C140AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -47.373890582592054 5 -49.743178377502367
		 9 -49.743178377502367 16 -39.642533226313439 21 -37.273245431403126 43 -37.273245431403126
		 50 -47.373890582592054 55 -49.743178377502367 59 -49.743178377502367 66 -37.273245431403126
		 75 -37.273245431403126 93 -37.273245431403126 100 -47.373890582592054;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 0.67663484877657032;
	setAttr -s 13 ".kiy[10:12]"  0 0 -0.73631873629638656;
	setAttr -s 13 ".kox[10:12]"  1 1 0.67663484877657032;
	setAttr -s 13 ".koy[10:12]"  0 0 -0.73631873629638656;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE111";
	rename -uid "B505A851-45AE-CF36-4DBA-88B9B632F281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 9 0 16 0 21 0 43 0 50 0 55 0 59 0
		 66 0 75 0 93 0 100 0;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE112";
	rename -uid "32B921D4-40C4-3F4B-6D23-3BA556306F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 9 0 16 0 21 0 43 0 50 0 55 0 59 0
		 66 0 75 0 93 0 100 0;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE113";
	rename -uid "41A569A0-410E-E258-4EC9-338A4331F101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 5 1 9 1 16 1 21 1 43 1 50 1 55 1 59 1
		 66 1 75 1 93 1 100 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE114";
	rename -uid "F5724018-420A-F669-DDD8-789F6C390ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 33.476261641680665 5 37.658505093480684
		 9 37.658505093480684 16 19.828945876038926 21 15.64670242423891 43 15.64670242423891
		 50 33.476261641680665 55 37.658505093480684 59 37.658505093480684 66 15.64670242423891
		 75 15.64670242423891 93 15.64670242423891 100 33.476261641680665;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 0.0090856595397416154;
	setAttr -s 13 ".kiy[10:12]"  0 0 0.99995872454353241;
	setAttr -s 13 ".kox[10:12]"  1 1 0.0090856595397416154;
	setAttr -s 13 ".koy[10:12]"  0 0 0.9999587245435323;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE115";
	rename -uid "6106BFCF-4AC4-B658-D685-788645A53468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 9 0 16 0 21 0 43 0 50 0 55 0 59 0
		 66 0 75 0 93 0 100 0;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE116";
	rename -uid "A5647A54-4F2B-FB45-2B31-4B9F3D3230A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 9 0 16 0 21 0 43 0 50 0 55 0 59 0
		 66 0 75 0 93 0 100 0;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE117";
	rename -uid "8FEBABE3-4C1B-1871-1D02-8DB19CD47C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 5 1 9 1 16 1 21 1 43 1 50 1 55 1 59 1
		 66 1 75 1 93 1 100 1;
	setAttr -s 13 ".kit[10:12]"  1 1 1;
	setAttr -s 13 ".kot[10:12]"  1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE119";
	rename -uid "6D05FABB-4961-EDA7-E7FD-24AC0FDCDC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE120";
	rename -uid "36084B57-4CF4-460E-D25B-27A0D78470D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kot[3:4]"  1 5;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 0;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE121";
	rename -uid "21E7CFCE-45CD-6194-527F-5EA1C04E7BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE122";
	rename -uid "09CB6CBC-4041-7E55-970B-7A8367276CF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.1248911661474068 10 16.843119606776579
		 25 12.260128819922706 40 16.843119606776579 50 4.1248911661474068 60 16.843119606776579
		 75 8.3752881326032522 90 16.843119606776579 100 4.1248911661474068;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE123";
	rename -uid "FDC74E7C-45F5-F483-4CAD-9191E2DA67FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE124";
	rename -uid "D5BDA565-4421-0431-CFF6-0B86EB28A60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE125";
	rename -uid "36C0D3C9-4B8B-005A-E808-64B5D4515F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE126";
	rename -uid "A78D5540-47DD-6792-1A2C-E7AAD5EFA936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE127";
	rename -uid "9C52A85A-4A46-CF8D-18CD-1AA0274C32C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE128";
	rename -uid "4EFE2159-4669-B09F-6B0D-729B4AED083E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE130";
	rename -uid "949BE216-4C0C-A6ED-3E7B-21BAA5DB7A18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 9 1 16 1 22 1 30 1 37 1 46 1 59 1 63 1
		 70 1 75 1 82 1 89 1 99 1 100 1;
	setAttr -s 15 ".kit[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kot[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  0.016666666666666774 1 1 1 1 1 1 1 1 1 
		0.083333333333333329 1 1 1 0.016666666666666774;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.1499999999999998 1 1 1 1 1 1 1 1 1 0.11666666666666667 
		1 1 1 0.1499999999999998;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE131";
	rename -uid "FC0304E7-40BB-1D3E-06D6-709D8E9B04AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 9 1 16 1 22 1 30 1 37 1 46 1 59 1 63 1
		 70 1 75 1 82 1 89 1 99 1 100 1;
	setAttr -s 15 ".kit[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kot[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  0.016666666666666774 1 1 1 1 1 1 1 1 1 
		0.083333333333333329 1 1 1 0.016666666666666774;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.1499999999999998 1 1 1 1 1 1 1 1 1 0.11666666666666667 
		1 1 1 0.1499999999999998;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE132";
	rename -uid "3D3E8302-4DB1-4783-B7CD-31BC39D056D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2 9 2 16 2 22 2 30 2 37 2 46 2 59 2 63 2
		 70 2 75 2 82 2 89 2 99 2 100 2;
	setAttr -s 15 ".kit[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kot[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  0.016666666666666774 1 1 1 1 1 1 1 1 1 
		0.083333333333333329 1 1 1 0.016666666666666774;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.1499999999999998 1 1 1 1 1 1 1 1 1 0.11666666666666667 
		1 1 1 0.1499999999999998;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE133";
	rename -uid "2F4E3FD8-4243-49F6-3145-91909FDE5337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.7578306740386185 9 -3.7578306740386185
		 13 -9.165320319192352 16 -1.7414112539794175 22 0 30 0 34 -5.8139564865503459 37 -4.1484946666551927
		 46 -3.7578306740386185 59 -3.7578306740386185 61 -9.165320319192352 63 -1.7414112539794175
		 70 0 75 0.15554793185803009 82 0 86 -5.8139564865503459 89 -4.1484946666551927 99 -3.7578306740386185
		 100 -3.7578306740386185;
	setAttr -s 19 ".kit[3:18]"  18 1 1 18 18 1 1 1 
		18 1 1 1 18 18 1 1;
	setAttr -s 19 ".kot[3:18]"  18 1 1 18 18 1 1 1 
		18 1 1 1 18 18 1 1;
	setAttr -s 19 ".kix[0:18]"  0.016666666666666774 1 1 0.73894256457813756 
		1 1 1 0.99082966100387304 1 1 1 0.78791215384277569 0.99544828082726466 0.083333333333333329 
		1 1 0.99255261523890514 1 0.016666666666666774;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0.67376842182955188 0 0 0 0.13511692297765748 
		0 0 0 0.61578765644241196 0.095303306333217236 -0.0011634958095387447 0 0 0.12181669008149042 
		0 0;
	setAttr -s 19 ".kox[0:18]"  0.1499999999999998 1 1 0.73894256457813756 
		1 0.53042923305292289 1 0.99082966100387293 1 1 1 0.7879121538427758 0.99544828082726466 
		0.11666666666666667 0.54908939994196038 1 0.99255261523890514 1 0.1499999999999998;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0.67376842182955188 0 -0.84772921898616194 
		0 0.13511692297765748 0 0 0 0.61578765644241207 0.095303306333216986 -0.0016288941333542431 
		-0.83576362140941374 0 0.12181669008149043 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE134";
	rename -uid "81C6F9C4-46A4-6636-2538-A391887C2473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 15.831442423383098 9 15.831442423383098
		 16 -7.7998891547582296 22 -13.343042552140822 30 -13.343042552140822 37 10.288289026000506
		 46 15.831442423383098 59 15.831442423383098 63 -7.7998891547582296 70 -13.343042552140822
		 75 -13.838173179650173 82 -13.343042552140822 89 10.288289026000506 99 15.831442423383098
		 100 15.831442423383098;
	setAttr -s 15 ".kit[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kot[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  0.016666666666666774 1 0.0074263758920854548 
		1 1 0.0091400251960914777 1 1 0.0070154890349189364 0.057177016124920654 0.083333333333333329 
		1 0.010021870506124499 1 0.016666666666666774;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.99997242409033926 0 0 0.99995822909730325 
		0 0 -0.99997539115400291 -0.99836405625756108 0.21219884036115033 0 0.99994977979474464 
		0 0;
	setAttr -s 15 ".kox[0:14]"  0.1499999999999998 1 0.0074263758920854557 
		1 0.0047018037432081869 0.0091400251960914794 1 1 0.0070154890349189364 0.057177016124920682 
		0.11666666666666667 0.004936888322255307 0.0100218705061245 1 0.1499999999999998;
	setAttr -s 15 ".koy[0:14]"  0 0 -0.99997242409033937 0 0.99998894645968983 
		0.99995822909730336 0 0 -0.9999753911540028 -0.99836405625756108 0.29707837650561153 
		0.99998781349259136 0.99994977979474464 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE135";
	rename -uid "0002A3BB-467E-5D53-65D6-67B45DBB282F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 45.516702190153666 9 45.516702190153666
		 16 64.680665496694459 22 69.175917402356305 30 69.175917402356305 37 50.011954095815533
		 46 45.516702190153666 59 45.516702190153666 63 64.680665496694459 70 69.175917402356305
		 75 69.577446412524765 82 69.175917402356305 89 50.011954095815533 99 45.516702190153666
		 100 45.516702190153666;
	setAttr -s 15 ".kit[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kot[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  0.016666666666666774 1 0.46462843157389305 
		1 1 0.54249949131537722 1 1 0.44410848104356571 0.97079240693873536 0.083333333333333329 
		1 0.57789185805519516 1 0.016666666666666774;
	setAttr -s 15 ".kiy[0:14]"  0 0 0.88550574282337879 0 0 -0.84005613022140202 
		0 0 0.89597302250970534 0.23992103415519214 -0.0030034299727341729 0 -0.8161133502115463 
		0 0;
	setAttr -s 15 ".kox[0:14]"  0.1499999999999998 1 0.46462843157389316 
		1 1 0.54249949131537722 1 1 0.44410848104356571 0.97079240693873547 0.11666666666666667 
		1 0.57789185805519516 1 0.1499999999999998;
	setAttr -s 15 ".koy[0:14]"  0 0 0.88550574282337891 0 0 -0.84005613022140202 
		0 0 0.89597302250970534 0.23992103415519114 -0.004204801961828375 0 -0.8161133502115463 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE136";
	rename -uid "8BD0CE51-42CC-6351-4BE2-F8B6D9BC27F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 9 0 16 0 22 0 30 0 37 0 46 0 59 0 63 0
		 70 0 75 0 82 0 89 0 99 0 100 0;
	setAttr -s 15 ".kit[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kot[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  0.016666666666666774 1 1 1 1 1 1 1 1 1 
		0.083333333333333329 1 1 1 0.016666666666666774;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.1499999999999998 1 1 1 1 1 1 1 1 1 0.11666666666666667 
		1 1 1 0.1499999999999998;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE137";
	rename -uid "3786D267-4232-1BD3-347E-3DAF0D2828C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 75 0 100 0;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666669 1 0.41666666666666669;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.2499999999999998 1 1.2499999999999998;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE138";
	rename -uid "215CC011-4719-8B24-FF5E-7AAC1C204A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 9 1 16 1 22 1 30 1 37 1 46 1 59 1 63 1
		 70 1 75 1 82 1 89 1 99 1 100 1;
	setAttr -s 15 ".kit[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kot[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  0.016666666666666774 1 1 1 1 1 1 1 1 1 
		0.083333333333333329 1 1 1 0.016666666666666774;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.1499999999999998 1 1 1 1 1 1 1 1 1 0.11666666666666667 
		1 1 1 0.1499999999999998;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE139";
	rename -uid "F258E3E7-4BD9-4D00-879B-10AD9FF907F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.1715425371648216 75 -8.1715425371648216
		 100 -8.1715425371648216;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666669 1 0.41666666666666669;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.2499999999999998 1 1.2499999999999998;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE140";
	rename -uid "AEFD7F2A-4E35-3A8D-B55A-229D5BE9AB0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 9 0 16 0 22 0 30 0 37 0 46 0 59 0 63 0
		 70 0 75 0 82 0 89 0 99 0 100 0;
	setAttr -s 15 ".kit[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kot[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  0.016666666666666774 1 1 1 1 1 1 1 1 1 
		0.083333333333333329 1 1 1 0.016666666666666774;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.1499999999999998 1 1 1 1 1 1 1 1 1 0.11666666666666667 
		1 1 1 0.1499999999999998;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE141";
	rename -uid "0A9D2A48-4929-72EE-0A2C-6AADF4315852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -6.7802516945089923 9 -6.9141841914372995
		 13 -7.3505809402766689 16 -1.3966106941052745 22 0 30 0 34 -6.2197545841152246 37 -6.7822425362444205
		 46 -6.7869420726093255 59 -6.9141841914372995 61 -7.3505809402766689 63 -1.3966106941052745
		 70 0 75 0.12474934027355898 82 0 86 -6.2197545841152246 89 -6.7822425362444205 99 -6.8159377494995059
		 100 -6.7802516945089923;
	setAttr -s 19 ".kit[3:18]"  18 1 1 18 18 1 1 1 
		18 1 1 1 18 18 1 1;
	setAttr -s 19 ".kot[3:18]"  18 1 1 18 18 1 1 1 
		18 1 1 1 18 18 1 1;
	setAttr -s 19 ".kix[0:18]"  0.016666666666666774 0.99298211669681347 
		1 0.8072009616978818 1 1 0.86163255553455975 0.99999865446845682 0.9988408214370621 
		0.98674284760385489 1 0.84731311488806882 0.99706518029109381 0.083333333333333329 
		1 0.86163255553455975 0.99994397657303113 0.99933602100439844 0.016666666666666774;
	setAttr -s 19 ".kiy[0:18]"  0.00062767896466495166 -0.11826460129859534 
		0 0.59027672106734375 0 0 -0.50753259919239035 -0.0016404454504218187 0.048135365698568792 
		-0.16229156694861122 0 0.53109366908171518 0.076557339629121243 -0.00093312288319901369 
		0 -0.50753259919239035 -0.010585070397189202 0.036435108385958169 0.00062767896466495166;
	setAttr -s 19 ".kox[0:18]"  0.1499999999999998 0.99298211669681358 
		1 0.8072009616978818 1 0.50486859189435807 0.86163255553455986 0.99999865446845682 
		0.99884082143706221 0.98674284760385489 1 0.84731311488806893 0.99706518029109381 
		0.11666666666666667 0.52331985050277474 0.86163255553455986 0.99994397657303113 0.99933602100439856 
		0.1499999999999998;
	setAttr -s 19 ".koy[0:18]"  0.0056491106819847314 -0.11826460129859538 
		0 0.59027672106734375 0 -0.86319621461091223 -0.50753259919239035 -0.0016404454504218185 
		0.048135365698568459 -0.1622915669486111 0 0.53109366908171518 0.076557339629121021 
		-0.001306372036478621 -0.85213633537700617 -0.50753259919239035 -0.010585070397189202 
		0.036435108385957364 0.0056491106819847314;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE142";
	rename -uid "D5902253-48E3-E9A5-F92B-E29478BCD3E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 9 1 16 1 22 1 30 1 37 1 46 1 59 1 63 1
		 70 1 75 1 82 1 89 1 99 1 100 1;
	setAttr -s 15 ".kit[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kot[2:14]"  18 1 1 18 1 1 18 1 
		1 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  0.016666666666666774 1 1 1 1 1 1 1 1 1 
		0.083333333333333329 1 1 1 0.016666666666666774;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.1499999999999998 1 1 1 1 1 1 1 1 1 0.11666666666666667 
		1 1 1 0.1499999999999998;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE144";
	rename -uid "7B992CAF-407D-6282-BD6B-94809C42D829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE145";
	rename -uid "C88035E5-457B-7187-0BD4-0CB97C0D7F22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kot[3:4]"  1 5;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 0;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE146";
	rename -uid "45A5F332-4FF8-5A6A-70F5-728E4EC7707E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE147";
	rename -uid "16EBF8FA-4A23-527B-D79F-B398DD0D9C41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 17.001883315270533 10 32.035619048000292
		 25 20.578142992902603 40 32.035619048000292 50 17.001883315270533 60 32.035619048000292
		 75 20.578142992902603 90 32.035619048000292 100 17.001883315270533;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE148";
	rename -uid "B539D23B-4972-D76B-48FE-1EB01C98F4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE149";
	rename -uid "A91F2FCB-40C0-5868-0AC4-E8AEEE2AE62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE150";
	rename -uid "87F40567-4EE9-2348-5329-0DBEAE3BED0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE151";
	rename -uid "2E58FB27-4190-A146-EB33-419559A123C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE152";
	rename -uid "AFE2CD83-481C-0AC3-BD30-BDA9679A0EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 50 0 75 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE153";
	rename -uid "3EAF3490-4E79-BD6A-3B7F-FCA742AA463D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 50 1 75 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End