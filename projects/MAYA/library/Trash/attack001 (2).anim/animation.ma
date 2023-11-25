//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Fri, Mar 24, 2023 08:20:25 AM
//Codeset: 950
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "3FCFB2A4-48E9-3E64-48F9-D7BF4D4B1334";
createNode animCurveTU -n "CURVE1";
	rename -uid "0F2739E7-41CC-12E0-127C-30A8E791EBB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE2";
	rename -uid "E6A1D21D-4F60-743A-DDD8-228F78F96C76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 1 1 5;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.29999999999999993 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "CURVE3";
	rename -uid "DE7CFAE1-45A3-7D25-C7EE-0792C914F439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.4478845298865437 7 1.4435032779035242
		 17 1.4435032779035242 23 2.5157435258141736 27 2.5157435258141736 37 2.4849541974165184
		 40 2.4742186652275988 52 2.2059092342220987 70 1.4478845298865437;
	setAttr -s 9 ".kit[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  0.99997334662687609 0.9999944056033222 
		0.9999368122003468 0.99935887241309895 1;
	setAttr -s 9 ".kiy[4:8]"  -0.0073010982629940352 -0.0033449606960922417 
		-0.011241512647692952 -0.035802850853240156 0;
	setAttr -s 9 ".kox[4:8]"  0.99997334662687598 0.99999440560332209 
		0.9999368122003468 0.99935887241309906 1;
	setAttr -s 9 ".koy[4:8]"  -0.0073010982629941202 -0.0033449606960922413 
		-0.011241512647692952 -0.035802850853240163 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE4";
	rename -uid "CC5D049C-4F28-693F-E51F-739540131CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.3280267592474813 7 0.43700015462990255
		 17 0.43700015462990255 23 17.09034548814013 27 17.09034548814013 37 17.519808470750604
		 40 17.692969623128228 52 13.427134324822589 70 -5.3280267592474813;
	setAttr -s 9 ".kit[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  0.40244622662182111 0.33833510555093071 
		1 0.021714182191414959 1;
	setAttr -s 9 ".kiy[4:8]"  0.91544362725285156 0.94102569377878331 
		0 -0.99976421934962145 0;
	setAttr -s 9 ".kox[4:8]"  0.40244622662181323 0.33833510555093071 
		1 0.021714182191414955 1;
	setAttr -s 9 ".koy[4:8]"  0.915443627252855 0.94102569377878342 0 
		-0.99976421934962145 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE5";
	rename -uid "9FF7DBCB-43ED-0138-EF5F-C0BEA099B6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.6128498103558186 7 -28.029599207164082
		 17 -28.029599207164082 23 3.7219150851441278 27 3.7219150851441278 37 4.9669970309837668
		 40 5.4690189357254848 52 3.2260936572531396 70 -8.6128498103558186;
	setAttr -s 9 ".kit[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  0.14992276495379209 0.12307196964892152 
		1 0.035484290199416547 1;
	setAttr -s 9 ".kiy[4:8]"  0.98869771141062623 0.99239774802582803 
		0 -0.99937023427208571 0;
	setAttr -s 9 ".kox[4:8]"  0.14992276495379195 0.12307196964892153 
		1 0.035484290199416547 1;
	setAttr -s 9 ".koy[4:8]"  0.98869771141062635 0.99239774802582803 
		0 -0.99937023427208571 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE6";
	rename -uid "2A75973C-438A-9657-07AF-AFBEBBCB8C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.5331032899134955 7 3.6510322558857808
		 17 3.6510322558857808 23 -7.325790393527849 27 3.3554470056222816 37 5.4565438542093663
		 40 5.5473754192658085 52 2.6328084448302604 70 -5.5331032899134955;
	setAttr -s 9 ".kit[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  0.037422612806073195 0.18047676976173488 
		1 0.045078532817412094 1;
	setAttr -s 9 ".kiy[4:8]"  0.9992995286953591 0.983579247227375 0 
		-0.99898344624875024 0;
	setAttr -s 9 ".kox[4:8]"  0.037422612806073174 0.18047676976173493 
		1 0.045078532817412087 1;
	setAttr -s 9 ".koy[4:8]"  0.9992995286953591 0.98357924722737522 
		0 -0.99898344624875013 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE7";
	rename -uid "6685A3A4-416F-036B-0385-548A1FB3F85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.5342568361381836 7 -7.2847537763832904
		 17 -7.2847537763832904 23 41.981400596440515 27 68.418823090405155 37 63.970568774820791
		 40 60.451231797258664 52 37.033944206793336 70 8.5342568361381836;
	setAttr -s 9 ".kit[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  0.99209269247028686 0.84157580474820071 
		0.46950957427284717 0.48312959408316614 1;
	setAttr -s 9 ".kiy[4:8]"  -0.12550732865875538 -0.54013902364337507 
		-0.8829273807432465 -0.87554885376033409 0;
	setAttr -s 9 ".kox[4:8]"  0.99209269247028686 0.84157580474820071 
		0.46950957427284723 0.48312959408316619 1;
	setAttr -s 9 ".koy[4:8]"  -0.12550732865875427 -0.54013902364337496 
		-0.8829273807432465 -0.87554885376033431 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE8";
	rename -uid "27612BFE-4777-F366-859E-9B98889194DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.42269318998474092 7 0.024706066177959788
		 17 0.024706066177959785 23 2.2698583862768609 27 2.2698583862768609 37 2.170167450142757
		 40 2.1354075086465119 52 1.5581453604247726 70 0.42269318998474092;
	setAttr -s 9 ".kit[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  0.99972068229155509 0.9999413551859524 
		0.99933815849904728 0.99821765289966391 1;
	setAttr -s 9 ".kiy[4:8]"  -0.02363381895732224 -0.010829874832196993 
		-0.036376434236096884 -0.059678450377722271 0;
	setAttr -s 9 ".kox[4:8]"  0.9997206822915552 0.9999413551859524 0.99933815849904728 
		0.99821765289966391 1;
	setAttr -s 9 ".koy[4:8]"  -0.023633818957322306 -0.010829874832196993 
		-0.036376434236096884 -0.059678450377722278 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE9";
	rename -uid "1BB76E71-4611-4F05-9694-4F820D49734A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE10";
	rename -uid "832414BD-4253-9AD7-0994-EFB0A572CA8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE12";
	rename -uid "6CF5FB68-4D8F-5A1C-B189-18A5940479DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "CURVE13";
	rename -uid "B2EB2964-4CA1-B2E7-2AFD-95937C56C333";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "CURVE14";
	rename -uid "C1BC048C-423E-655B-DADC-D0A246AA9A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 124.80270140199814 7 166.10655120839903
		 17 166.10655120839903 23 135.36482605617343 27 218.30017327283574 32 234.12280324403832
		 37 225.21145220755758 40 227.19081174382472 52 195.59836478049158 70 124.80270140199814;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 9 9 9 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.16420190680019089;
	setAttr -s 10 ".kiy[9]"  0.98642675034854022;
	setAttr -s 10 ".kox[9]"  0.16420190680019089;
	setAttr -s 10 ".koy[9]"  0.98642675034854022;
createNode animCurveTL -n "CURVE15";
	rename -uid "1F3AC25E-401E-EC64-3AD0-75B8B76B8AFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "CURVE16";
	rename -uid "1A9F7D80-4493-4603-246C-C9BFDA420F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 7 2 17 2 23 2 27 2 37 2 40 2 52 2 70 2;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.0055555556900799274 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.033333335071802139 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE17";
	rename -uid "7980F2FE-4B18-DED3-4DE2-AA87EB8717E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "CURVE18";
	rename -uid "3BC0F185-4545-60CA-C439-498BD9673B90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "CURVE19";
	rename -uid "F7576562-40C2-87D3-6989-6E8CAAB7E35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 176.8748450490512 7 231.94998720734085
		 17 231.94998720734085 23 133.16559254267554 27 128.33925394393609 32 133.27015417891161
		 37 127.93705906070781 40 126.46895213633864 52 149.06280453513369 70 176.8748450490512;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 9 9 9 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.12387686357017344;
	setAttr -s 10 ".kiy[9]"  0.99229759783646398;
	setAttr -s 10 ".kox[9]"  0.12387686357017344;
	setAttr -s 10 ".koy[9]"  0.99229759783646398;
createNode animCurveTA -n "CURVE20";
	rename -uid "2C59A41A-4C73-ABDE-78DD-18A8E588520F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 186.02479860173028 7 182.77998512197649
		 17 182.77998512197649 23 196.44340975308151 27 295.18586117039303 32 310.46230266917286
		 37 303.4143987885023 40 302.91694674870507 52 266.13410128653123 70 186.02479860173028;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  9 9 9 9 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  0.90434752679886454;
	setAttr -s 10 ".kiy[9]"  -0.42679684953473701;
	setAttr -s 10 ".kox[9]"  0.90434752679886454;
	setAttr -s 10 ".koy[9]"  -0.42679684953473701;
createNode animCurveTU -n "CURVE21";
	rename -uid "CAC364E3-4A0E-1ACC-56EB-5FB95BD87C23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "CURVE22";
	rename -uid "A2BF50BF-4127-6783-BBA7-BA8F7AA56E2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "CURVE23";
	rename -uid "EE2D9647-436C-0DEE-CDF6-5397E29F9B03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 7 1.0000000000000002
		 17 1.0000000000000002 23 1.0000000000000002 27 1.0000000000000002 37 1.0000000000000002
		 40 1.0000000000000002 52 1.0000000000000002 70 1.0000000000000002;
	setAttr -s 9 ".kit[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "CURVE25";
	rename -uid "FADEDDB6-4921-F21A-635B-03908C9FA478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 17 1 23 1 27 1 37 1 52 1 64 1 70 1;
	setAttr -s 8 ".kit[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.088888891041278839 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE26";
	rename -uid "F72D2177-4019-50CD-07CF-5297C4D273B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 17 1 23 1 27 1 37 1 52 1 64 1 70 1;
	setAttr -s 8 ".kit[0:7]"  1 9 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 9 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.088888891041278839 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE27";
	rename -uid "E07C4F3D-44B4-0FF8-8EC8-54AF17ABE5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.241578484030271 17 -165.44696899826059
		 23 -24.66379388661737 27 51.662694972587026 37 83.456887335559898 52 6.5478471817550918
		 64 -39.349602137013775 70 -27.241578484030271;
	setAttr -s 8 ".kit[0:7]"  1 1 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 0.088888891041278839 
		0.043941264060138346 0.12271447318382747 1 0.20546943891259334 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.083967521786689758 0.99903411619063198 
		0.99244201748576499 0 -0.97866353241190307 0 0;
	setAttr -s 8 ".kox[0:7]"  0.088888891041278839 0.033333335071802139 
		0.043941264060138346 0.12271447318382749 1 0.20546943891259331 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.0096305171027779579 -0.020290613174438477 
		0.99903411619063198 0.99244201748576499 0 -0.97866353241190307 0 0;
createNode animCurveTL -n "CURVE28";
	rename -uid "21247C6F-4DB9-5AF7-B4C5-5BA99539A6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 21.526226139626303 17 12.113055625503522
		 23 69.543025211494509 27 100.49551953061102 37 91.376897440385903 52 17.653142558125428
		 64 21.434747935520686 70 21.526226139626303;
	setAttr -s 8 ".kit[0:7]"  1 1 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 0.088888891041278839 
		0.0018857402585048129 1 0.0060924253632350881 1 0.34236466902615231 1;
	setAttr -s 8 ".kiy[0:7]"  0 -2.1835808753967285 0.99999822199025801 
		0 -0.99998144100437847 0 0.93956715215178377 0;
	setAttr -s 8 ".kox[0:7]"  0.088888891041278839 0.033333335071802139 
		0.0018857402585048129 1 0.006092425363235089 1 0.34236466902615231 1;
	setAttr -s 8 ".koy[0:7]"  -0.03006875142455101 -0.62840753793716431 
		0.99999822199025801 0 -0.99998144100437858 0 0.93956715215178366 0;
createNode animCurveTU -n "CURVE29";
	rename -uid "4D5A7219-4B9F-E1EA-5CE9-9FAAC7763802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 17 0 23 0 27 0 37 0 52 0 64 0 70 0;
	setAttr -s 8 ".kit[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.088888891041278839 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE30";
	rename -uid "85134DD1-47AF-6D95-2C0E-13B71539080E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.596403286760435 17 8.1515664693256795
		 23 -2.8133648483833475 27 -16.904785325160944 37 -24.671321281302326 52 27.541521587780927
		 64 11.884370812400366 70 10.596403286760435;
	setAttr -s 8 ".kit[4:7]"  18 18 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 0.088888891041278839 
		0.033333335071802139 0.02222222276031971 1 1 0.025871906609967715 1;
	setAttr -s 8 ".kiy[0:7]"  0 3.0201730728149414 -8.5065498352050781 
		-0.069759413599967957 0 0 -0.99966526620082441 0;
	setAttr -s 8 ".kox[0:7]"  0.088888891041278839 0.033333335071802139 
		0.02222222276031971 0.0555555559694767 1 1 0.025871906609967715 1;
	setAttr -s 8 ".koy[0:7]"  -0.022756677120923996 1.1130402088165283 
		-5.7117648124694824 -0.025830924510955811 0 0 -0.99966526620082441 0;
createNode animCurveTL -n "CURVE31";
	rename -uid "A202ECE5-42D0-A773-9120-EA96DAAF1F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.795952448811942 17 -28.901132366602212
		 23 -80.212975422603719 27 -98.44741432203412 37 -115.20160225117175 52 -82.463375061180855
		 64 -33.980565502045152 70 -27.795952448811942;
	setAttr -s 8 ".kit[0:7]"  1 1 9 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 9 1 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 0.088888891041278839 
		0.0023964787676247841 0.02222222276031971 1 0.0055403515083239877 0.0054876463621448728 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 -4.5527682304382324 -0.99999712844063515 
		-0.049365207552909851 0 0.99998465213480359 0.99998494275534178 0;
	setAttr -s 8 ".kox[0:7]"  0.088888891041278839 0.033333335071802139 
		0.0023964787676247841 0.0555555559694767 1 0.0055403515083239877 0.0054876463621448728 
		1;
	setAttr -s 8 ".koy[0:7]"  0.014371315017342567 -1.8765467405319214 
		-0.99999712844063515 -0.055723190307617188 0 0.99998465213480359 0.99998494275534178 
		0;
createNode animCurveTA -n "CURVE32";
	rename -uid "D948DB00-43D5-BC03-40E1-4AA3361D34D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.828317792335861 17 -35.35798623278405
		 23 -42.671176624675894 27 -44.481480198968399 37 -52.610942931992703 52 8.2587359027032505
		 64 22.21080695133611 70 15.828317792335861;
	setAttr -s 8 ".kit[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 0.337987799379939 
		0.72304323671597137 0.80249959836039619 1 0.32579301735534583 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.94115049140416762 -0.69080277781671651 
		-0.59665265827900471 0 0.94544111918326212 0 0;
	setAttr -s 8 ".kox[0:7]"  0.088888891041278839 0.337987799379939 
		0.72304323671597137 0.80249959836039619 1 0.32579301735534583 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.0026166322641074657 -0.94115049140416762 
		-0.69080277781671651 -0.59665265827900482 0 0.94544111918326212 0 0;
createNode animCurveTA -n "CURVE33";
	rename -uid "827542B0-43A6-B00C-284A-D4B12E771DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 21.162041986329317 17 91.6936911392838
		 23 63.912232200188022 27 36.839970930995925 37 32.059731910533834 52 -22.068554152448488
		 64 -11.294845423233633 70 21.162041986329317;
	setAttr -s 8 ".kit[0:7]"  1 1 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 0.088888891041278839 
		0.17150711896468679 0.55425081945425669 0.55425081945425658 1 0.36947192537968748 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0.17787548899650574 -0.98518288055793624 
		-0.83234970363080252 -0.83234970363080252 0 0.92924189334974916 0;
	setAttr -s 8 ".kox[0:7]"  0.088888891041278839 0.033333335071802139 
		0.17150711896468679 0.55425081945425658 0.55425081945425669 1 0.36947192537968754 
		1;
	setAttr -s 8 ".koy[0:7]"  0.0042987558990716934 0.063677236437797546 
		-0.98518288055793624 -0.83234970363080252 -0.83234970363080263 0 0.92924189334974927 
		0;
createNode animCurveTU -n "CURVE34";
	rename -uid "46BFB428-442B-BE3B-FE9F-AFA05C733991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 17 1 23 1 27 1 37 1 52 1 64 1 70 1;
	setAttr -s 8 ".kit[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.088888891041278839 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE35";
	rename -uid "7084EA08-4ED6-9ED3-B7BD-27ACAF6F5BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 17 0 23 0 27 0 37 0 52 0 64 0 70 0;
	setAttr -s 8 ".kit[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.088888891041278839 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE36";
	rename -uid "B935948E-4FAF-2173-C8BD-1389C48FDCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 17 0 23 0 27 0 37 0 52 0 64 0 70 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.088888891041278839 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE37";
	rename -uid "C6461B8D-4F79-D2A4-1037-7A831A4D4949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 17 1 23 1 27 1 37 1 52 1 64 1 70 1;
	setAttr -s 8 ".kit[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.088888891041278839 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE38";
	rename -uid "CFE62610-44CE-54CD-E4F0-1381F5D217A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 17 1 23 1 27 1 37 1 52 1 64 1 70 1;
	setAttr -s 8 ".kit[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 9 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.0055555556900799274 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.088888891041278839 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE40";
	rename -uid "20379B47-42A5-0101-1896-EB910DF3E270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE41";
	rename -uid "626C32E1-4FC2-C129-0822-7C9BE1E2D00F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE42";
	rename -uid "0CD26E26-4728-4E38-3DF5-C7AA9AFC3F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -74.508598894762983 7 -80.769891601270587
		 17 -80.769891601270587 23 -87.562117571956037 27 -87.562117571956037 37 -87.945678567947695
		 40 -88.113693822165928 52 -73.343188706921794 70 -74.506851773467204;
	setAttr -s 9 ".kit[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 0.99901438067798642 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.044387691971753997 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 0.99901438067798631 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 -0.04438769197175399 0 0 0;
createNode animCurveTL -n "CURVE43";
	rename -uid "0B43F140-4E31-848F-2B6E-2490880EC4A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 99.330578125433178 7 11.186307059674192
		 17 11.186307059674192 23 11.186307059674192 27 11.186307059674192 37 11.186307059674192
		 40 11.186307059674192 52 30.972644563949558 70 99.330543786227068;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.0030253293049067776 1 1 1 1 1 0.0056724293543173546 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99999542368082717 0 0 0 0 0 0.99998391164319267 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.0030253293049067776 1 1 1 1 1 0.0056724293543173538 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99999542368082717 0 0 0 0 0 0.99998391164319256 
		0;
createNode animCurveTU -n "CURVE44";
	rename -uid "F0CA4D9E-4D8C-BC7F-17C3-779319B261E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE45";
	rename -uid "4D5B5D10-43EA-4B4C-BC1B-7EB00C3911E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 69.358449962699709 7 17.518409388315064
		 17 17.518409388315064 23 17.518409388315064 27 17.518409388315064 37 17.518409388315064
		 40 17.518409388315064 52 16.676121509786224 70 69.358606594499108;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.0051439608388477529 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99998676974592438 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0051439608388477529 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99998676974592438 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE46";
	rename -uid "FF9CD75C-40C9-F8D9-6E7F-B6B27C7271E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -45.967016856510156 7 -33.63423293155946
		 17 -33.63423293155946 23 -33.63423293155946 27 -33.63423293155946 37 -33.63423293155946
		 40 -33.63423293155946 52 -35.055759195872376 70 -45.967315772705845;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.021617531936250829 1 1 1 1 1 0.046846460126409806 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99976631385188464 0 0 0 0 0 -0.99890210189668971 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.021617531936250829 1 1 1 1 1 0.046846460126409813 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99976631385188464 0 0 0 0 0 -0.99890210189668971 
		0;
createNode animCurveTA -n "CURVE47";
	rename -uid "CC9CD71D-4CA5-2746-B0F1-D3A7CD52AA01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 70.876675802867396 7 18.215058941768394
		 17 18.215058941768394 23 18.215058941768394 27 18.215058941768394 37 18.215058941768394
		 40 18.215058941768394 52 24.566718919422932 70 70.87700076803786;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.27864229950746872 1 1 1 1 1 0.51536083878861449 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.96039495465417257 0 0 0 0 0 0.85697328187236732 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.27864229950746872 1 1 1 1 1 0.51536083878861449 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.96039495465417257 0 0 0 0 0 0.85697328187236732 
		0;
createNode animCurveTA -n "CURVE48";
	rename -uid "D0702586-4F93-F9A5-24F1-66BCC70865D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 20.713289555565623 7 -20.110029357671237
		 17 -20.110029357671237 23 -20.110029357671237 27 -20.110029357671237 37 -20.110029357671237
		 40 -20.110029357671237 52 0.32781931378713247 70 20.71464952376073;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.35052258609867526 1 1 1 1 1 0.57441221079730787 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.93655427853098661 0 0 0 0 0 0.81856619285611176 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.35052258609867526 1 1 1 1 1 0.57441221079730787 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.93655427853098661 0 0 0 0 0 0.81856619285611176 
		0;
createNode animCurveTU -n "CURVE49";
	rename -uid "3F2748DC-438E-42A8-FA0E-038736D233B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE50";
	rename -uid "A6FCC7C3-4A60-D977-EC07-7B8C81D68CEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE51";
	rename -uid "4A820C44-472D-0522-D612-19A3ADDEE646";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2 52 2 70 2;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE52";
	rename -uid "EAC7DC5F-4D62-AE2A-A257-03868883C143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE53";
	rename -uid "9AE409E6-4CA4-E469-4A3C-FAAE25ECF872";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE55";
	rename -uid "A16878F8-484E-235B-7211-98B6D002DDEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE56";
	rename -uid "11DE5F24-4369-62D4-40DE-2C947E332E53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE57";
	rename -uid "ED934BB6-4E0E-D2A2-5BCA-79B465FDD754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 311.67085285782485 7 320.82439783204381
		 17 320.82439783204381 23 415.15193179466968 27 415.15193179466968 37 420.47866312432387
		 40 422.811987231459 52 397.66967575111062 70 311.67085285782485;
	setAttr -s 9 ".kit[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 0.85102680621840432 1 0.24960277628162367 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0.52512224776493932 0 -0.96834831237138308 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.85102680621840443 1 0.2496027762816237 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0.52512224776493943 0 -0.96834831237138319 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE58";
	rename -uid "EAF4567D-4576-695A-6E6E-57957852CC8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.788097153708279 7 12.788097153708279
		 17 12.788097153708279 23 12.788097153708279 27 12.788097153708279 37 12.788097153708279
		 40 12.788097153708279 52 12.788097153708279 70 12.788097153708279;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE59";
	rename -uid "F78BA88A-4A72-D8B8-41A5-B580DF300602";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE60";
	rename -uid "F3F030BD-4C7E-DF61-0D20-9D9071A2AAF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.3695687205244589 7 4.3695687205244589
		 17 4.3695687205244589 23 4.3695687205244589 27 4.3695687205244589 37 4.3695687205244589
		 40 4.3695687205244589 52 4.3695687205244589 70 4.3695687205244589;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE61";
	rename -uid "AE45A76E-4E73-0D6E-2D0A-D7860F30EF31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.27726115711250543 7 -0.27726115711250543
		 17 -0.27726115711250543 23 -0.27726115711250543 27 -0.27726115711250543 37 -0.27726115711250543
		 40 -0.27726115711250543 52 -0.27726115711250543 70 -0.27726115711250543;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE62";
	rename -uid "AB0287B5-4118-5DCC-3F66-7BB3020C3C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.7241045050420984 7 16.271355367396087
		 17 16.271355367396087 23 -76.328907448987593 27 -76.328907448987593 37 -81.558098760971617
		 40 -83.848696389042004 52 -64.774409221169847 70 -5.7241045050420984;
	setAttr -s 9 ".kit[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 0.85531689090682794 1 0.34427801868390112 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.51810521723823388 0 0.93886774673064977 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.85531689090682794 1 0.34427801868390112 
		1;
	setAttr -s 9 ".koy[4:8]"  0 -0.51810521723823388 0 0.93886774673064965 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE63";
	rename -uid "FE23818F-4509-D0F6-F6FD-FBA018C8A7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.5187359037856112 7 -22.831463939143216
		 17 -22.831463939143216 23 -72.850339116284701 27 -72.850339116284701 37 -75.67493442040562
		 40 -76.912221587362097 52 -60.962997019520202 70 -3.5187359037856112;
	setAttr -s 9 ".kit[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  9 9 9 1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  1 0.95041770308836238 1 0.3636144072365175 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.31097618824636936 0 0.93154954932630174 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.95041770308836238 1 0.36361440723651761 
		1;
	setAttr -s 9 ".koy[4:8]"  0 -0.3109761882463693 0 0.93154954932630185 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE64";
	rename -uid "1425C5EE-4179-8E01-D7EA-EBAEF514DB2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE65";
	rename -uid "F78267C6-4006-1484-6492-84BD6646C311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE66";
	rename -uid "65536426-4D56-D41E-7642-A18E0C03644C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 7 1.0000000000000002
		 17 1.0000000000000002 23 1.0000000000000002 27 1.0000000000000002 37 1.0000000000000002
		 40 1.0000000000000002 52 1.0000000000000002 70 1.0000000000000002;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE68";
	rename -uid "ED7AF567-48EF-63B6-3C8E-3295B195EA9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE69";
	rename -uid "A24508E8-4FED-3CDD-8618-A48844C0B840";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE70";
	rename -uid "E3469736-4104-05F1-8C9D-CD8605773B29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE71";
	rename -uid "6203BEAF-47E9-84C9-F137-CCA88E4DF8C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE72";
	rename -uid "9E6FA9C6-4719-0E29-845C-6A95D62C1B40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE73";
	rename -uid "9FA57B1E-463C-E14F-3682-06AC69386CC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE74";
	rename -uid "6CB4B7C2-49C1-949A-FBF4-8E96774E4598";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE75";
	rename -uid "47336609-4719-14BD-6803-878547FF96AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE76";
	rename -uid "12C2E282-464C-BCCB-F59E-44860A4A7A24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE77";
	rename -uid "7031F4BB-4772-AAC0-7D74-11A96F06F402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE79";
	rename -uid "182D65F3-46E6-6243-201C-0A82B696DDE0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 17 1 20 1 24 1 27 1 37 1 40 1 52 1
		 67 1 70 1;
	setAttr -s 11 ".kit[0:10]"  1 9 2 2 2 2 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 9 2 2 2 2 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE80";
	rename -uid "77B0C503-4968-DB31-C97A-5C9FEC6D52DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 17 1 20 1 24 1 27 1 37 1 40 1 52 1
		 67 1 70 1;
	setAttr -s 11 ".kit[0:10]"  1 9 2 2 2 2 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 9 2 2 2 2 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE81";
	rename -uid "F50AACFD-4765-F6C7-DB41-E0A9D1BF01B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 17 0 20 0 22 1.9595863742008517
		 24 -27.129961984303534 27 0 37 0 40 0 52 0 67 0 70 0;
	setAttr -s 12 ".kit[0:11]"  1 9 2 2 18 2 2 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 9 2 2 18 2 2 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.065513438645394176 0.10501119292363767 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.99785168705417149 0.994471039980931 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.69796197074508615 1 0.10501119292363767 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.7161348248714311 0 0.994471039980931 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE82";
	rename -uid "1F891832-4CBF-5C06-0273-D5B7D0F8B9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 11.327496261537732 7 11.327496261537732
		 17 11.327496261537732 20 0.88907765609742029 22 20.912863249209249 24 34.77354871688182
		 27 26.709569576336548 37 26.709569576336548 40 26.709569576336548 52 26.709569576336548
		 67 11.327496261537732 70 11.327496261537732;
	setAttr -s 12 ".kit[3:11]"  2 18 2 2 18 18 18 1 
		1;
	setAttr -s 12 ".kot[3:11]"  2 18 2 2 18 18 18 1 
		1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE83";
	rename -uid "D9999601-4D3D-94B9-87C5-5EB3A652CDC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 24 0 40 0 52 0 67 0 70 0;
	setAttr -s 7 ".kit[0:6]"  18 2 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 2 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 0.19999999999999996 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 0.19999999999999996 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "CURVE84";
	rename -uid "3BF1382F-4B4F-E9B2-38CC-829D1A36E1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -52.348765418870876 7 -52.348765418870876
		 17 -52.348765418870876 20 -83.67974845408024 22 -11.927947004509711 24 37.739442161578225
		 27 8.8435559418954721 37 8.8435559418954721 40 8.8435559418954721 52 8.8435559418954721
		 67 -52.348765418870876 70 -52.348765418870876;
	setAttr -s 12 ".kit[3:11]"  2 18 2 2 18 18 18 1 
		1;
	setAttr -s 12 ".kot[3:11]"  2 18 2 2 18 18 18 1 
		1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE85";
	rename -uid "92ACA816-44EF-E77B-B7D3-82ADEAF202B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 17 0 20 0 22 -11.15479723209936
		 24 9.3833911512966601 27 0 37 0 40 0 52 0 67 0 70 0;
	setAttr -s 12 ".kit[0:11]"  1 9 2 2 18 2 2 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 9 2 2 18 2 2 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.0016229907336230242 0.0053284883225141015 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.99999868294967198 -0.99998580350532829 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.0029882375997848437 1 0.0053284883225141015 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -0.99999553520805651 0 -0.99998580350532829 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE86";
	rename -uid "83086C14-4452-7859-57D4-4FABF088CA6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -69.577969850698068 7 -69.577969850698068
		 17 -69.577969850698068 20 -49.329822418604799 24 10.722608573029277 27 10.106899742849176
		 37 10.106899742849176 40 10.106899742849176 52 10.106899742849176 67 -69.577969850698068
		 70 -69.577969850698068;
	setAttr -s 11 ".kit[0:10]"  1 9 2 2 2 2 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 9 2 2 2 2 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.14008882201578068 0.063478115376721142 
		0.97767459648264043 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.9901389407281338 0.99798323075501594 
		-0.21012468534778611 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.14008882201578068 0.063478115376721142 
		0.97767459648264043 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.9901389407281338 0.99798323075501594 
		-0.21012468534778611 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE87";
	rename -uid "BA54A4B1-44B0-4882-14CD-33A3AABF35E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 17 0 20 0 24 2.5941490693112406
		 27 0 37 0 40 0 52 0 67 0 70 0;
	setAttr -s 11 ".kit[0:10]"  1 9 2 2 2 2 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 9 2 2 2 2 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.82725461902544561 0.74125288040871085 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.56182719345103327 -0.67122586905287651 
		0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.82725461902544561 0.74125288040871085 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.56182719345103327 -0.67122586905287651 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE88";
	rename -uid "645B4BC2-4F69-5E5D-23AF-2980B33C3BC2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 17 1 20 1 24 1 27 1 37 1 40 1 52 1
		 67 1 70 1;
	setAttr -s 11 ".kit[0:10]"  1 9 2 2 2 2 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 9 2 2 2 2 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE89";
	rename -uid "09017D27-4289-F776-BAB0-45A288F7F812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 24 0 40 0 52 0 67 0 70 0;
	setAttr -s 7 ".kit[0:6]"  18 2 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 2 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 0.19999999999999996 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 0.19999999999999996 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "CURVE90";
	rename -uid "63375AC8-4D36-CF5D-3955-00905D777388";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 2 7 2 17 2 20 2 24 2 27 2 37 2 40 2 52 2
		 67 2 70 2;
	setAttr -s 11 ".kit[0:10]"  1 9 2 2 2 2 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 9 2 2 2 2 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE91";
	rename -uid "36C83779-459B-0F0F-DA39-4899261E4163";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 7 1 17 1 20 1 24 1 27 1 37 1 40 1 52 1
		 67 1 70 1;
	setAttr -s 11 ".kit[0:10]"  1 9 2 2 2 2 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 9 2 2 2 2 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE93";
	rename -uid "92B13FBA-45A1-7578-9575-CAB7AE070610";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 7 1.0000000000000002
		 17 1.0000000000000002 23 1.0000000000000002 27 1.0000000000000002 37 1.0000000000000002
		 40 1.0000000000000002 52 1.0000000000000002 70 1.0000000000000002;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE94";
	rename -uid "ECE40A23-4C16-9A0C-A1D3-4CBD7B4AF3FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE95";
	rename -uid "B9F8EB0B-49AA-F392-82CC-8C90A6D1ADB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE96";
	rename -uid "FE04E258-4576-68F7-46AC-1C851E142A61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE97";
	rename -uid "866A7E0A-4B5E-2942-6659-14A74F119041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE98";
	rename -uid "F35034D4-4F5D-919D-2AEC-30A566B0734C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE99";
	rename -uid "99D3CEA5-49ED-869F-7B5E-47A161A5285E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE100";
	rename -uid "6981BF16-4D24-CADF-D60D-B4A86424E381";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE101";
	rename -uid "93FD65F0-44E0-2D95-0B16-86AA1BF32E32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE102";
	rename -uid "62D90664-40F6-0626-37A5-F682A66D3598";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 7 1.0000000000000002
		 17 1.0000000000000002 23 1.0000000000000002 27 1.0000000000000002 37 1.0000000000000002
		 40 1.0000000000000002 52 1.0000000000000002 70 1.0000000000000002;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE104";
	rename -uid "38887AAF-4490-2C9A-375C-DEA795F0D7C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE105";
	rename -uid "E01CF4DD-4281-8FDF-5E3B-9B805DA91F18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE106";
	rename -uid "BAD0CECC-410C-0CC5-9090-2CA81CF5607E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE107";
	rename -uid "9D36AF00-4A35-3EB7-6D66-21B47082EB4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE108";
	rename -uid "73B5B616-44A1-5DA7-6A6D-DB95DD5A3CDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE109";
	rename -uid "15B4EDAF-41A9-89C4-96E8-5CB18C3BE8B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE110";
	rename -uid "EE20D2BD-4A35-CB6B-CBD3-5BA72DBCD383";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE111";
	rename -uid "9D4D9647-4E32-7276-FA14-09808A02819E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE112";
	rename -uid "987E4BA3-4305-AAEF-CAAC-DF96D6D4F437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE113";
	rename -uid "28C25F78-47C6-6314-0361-EEA494B4B245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE115";
	rename -uid "8DF5FC8D-47C5-CDF3-0752-529B01EBF746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE116";
	rename -uid "1AD94661-4743-A02B-9F00-1E81FD452463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE117";
	rename -uid "22F0ED19-4C63-E90E-3E35-B6BCAE5922C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 17 0 20 36.221174083037297 23 0
		 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 9 1 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 9 1 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.18148240966635729 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.98339419104532677 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.18148240966635729 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.98339419104532677 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE118";
	rename -uid "8E5CD3CB-4BAF-5026-E241-23BDF502347E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE119";
	rename -uid "05BEE9EA-47DB-8B95-EC57-E180B832F561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE120";
	rename -uid "8AF4E4FC-45DC-413F-B5EC-BBB9ED0B4022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE121";
	rename -uid "C62786FB-407B-B150-4A5D-DAB3DA97D9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 17 0 20 -18.200787688878396 23 0
		 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 9 1 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 9 1 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.34474947875910122 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0.93869473040777651 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.34474947875910122 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0.93869473040777651 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE122";
	rename -uid "A4494AC1-4D0C-8DDF-DE7C-8C9788B2AC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 17 0 20 -40.309987878414077 23 0
		 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 9 1 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 9 1 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.16359351955730403 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0.98652783050396198 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.16359351955730403 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0.98652783050396198 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE123";
	rename -uid "3F2FF01F-435D-F1F3-E799-8A9FE36797A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE124";
	rename -uid "20D3CF90-41B8-1E35-1831-C38ED2690C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE126";
	rename -uid "A680EB53-4745-BEA8-E37A-7EA8D0CF199D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 67 1
		 70 1;
	setAttr -s 10 ".kit[1:9]"  9 9 9 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  9 9 9 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE127";
	rename -uid "5659623B-43CE-BFF5-13F8-0F87B9B30A26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 67 1
		 70 1;
	setAttr -s 10 ".kit[1:9]"  9 9 9 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  9 9 9 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE128";
	rename -uid "6F3D94AD-4411-BFA4-4FFA-66BA2DA56E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 63 9.7734207821377446
		 67 0 70 0;
	setAttr -s 11 ".kit[0:10]"  1 9 9 9 1 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 1 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE129";
	rename -uid "F639CADA-4664-978B-A9C4-45A9C7E4048B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 67 0
		 70 0;
	setAttr -s 10 ".kit[1:9]"  9 9 9 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  9 9 9 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE130";
	rename -uid "28A2332E-4223-676B-0F1B-678B6816A8F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 67 0
		 70 0;
	setAttr -s 10 ".kit[1:9]"  9 9 9 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  9 9 9 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE131";
	rename -uid "F0CE0415-4ED6-DEC0-93A2-F88857F2DCFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 67 0
		 70 0;
	setAttr -s 10 ".kit[1:9]"  9 9 9 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  9 9 9 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE132";
	rename -uid "2F6E22EF-4ADF-727C-06E0-7BA4EF05DB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 63 -0.5056840530317166
		 67 0 70 0;
	setAttr -s 11 ".kit[0:10]"  1 9 9 9 1 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 1 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE133";
	rename -uid "61A52348-4A37-F2BC-1E1E-7AB280E12138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 63 6.9138558373387822
		 67 0 70 0;
	setAttr -s 11 ".kit[0:10]"  1 9 9 9 1 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 9 9 9 1 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE134";
	rename -uid "CC37EAA4-40FC-4C76-DD6B-6CB8196863AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 67 1
		 70 1;
	setAttr -s 10 ".kit[1:9]"  9 9 9 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  9 9 9 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE135";
	rename -uid "53A4481B-40B2-7FFC-10C4-FAA36BBA17A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 67 1
		 70 1;
	setAttr -s 10 ".kit[1:9]"  9 9 9 1 18 18 18 1 
		1;
	setAttr -s 10 ".kot[1:9]"  9 9 9 1 18 18 18 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE137";
	rename -uid "20BEF4F5-43B4-1376-7557-D2A47A4C935D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 7 1.0000000000000002
		 17 1.0000000000000002 23 1.0000000000000002 29 1.0000000000000002 37 1.0000000000000002
		 40 1.0000000000000002 52 1.0000000000000002 70 1.0000000000000002;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE138";
	rename -uid "D2C37427-4324-A15E-BBA1-8198F3B03C8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 29 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE139";
	rename -uid "CCA90C4A-4383-D918-5858-66A36FD2B2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 17 0 23 0 26 -32.033898414498005
		 29 0 37 0 40 0 52 0 70 0;
	setAttr -s 10 ".kit[0:9]"  1 9 9 9 18 1 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 18 1 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.2591259328265566 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.96584354371542336 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.2591259328265566 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.96584354371542336 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE140";
	rename -uid "85A399AA-44D7-ABB6-FD74-0899261C0BE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 29 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE141";
	rename -uid "AEAC57D1-42A6-AACB-3EB1-67A20B6BA4CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 29 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE142";
	rename -uid "F53FBF22-451E-AF0D-8BC9-FD90DAEB04C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 29 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE143";
	rename -uid "3B78F9BD-4413-3CE7-637B-E49AAE455498";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 29 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE144";
	rename -uid "F9AC267F-4B8F-8041-43DF-44B703FCE347";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 29 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE145";
	rename -uid "09D0E045-46CD-36AB-04BA-BB84A2EBA0F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 7 1.0000000000000002
		 17 1.0000000000000002 23 1.0000000000000002 29 1.0000000000000002 37 1.0000000000000002
		 40 1.0000000000000002 52 1.0000000000000002 70 1.0000000000000002;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE146";
	rename -uid "9C85BF9E-46A5-4CB0-2D29-8DB01B94AAEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 7 1.0000000000000002
		 17 1.0000000000000002 23 1.0000000000000002 29 1.0000000000000002 37 1.0000000000000002
		 40 1.0000000000000002 52 1.0000000000000002 70 1.0000000000000002;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE148";
	rename -uid "98AB7CCF-4148-F619-A579-0FB2DC4DCB2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 23 1 27 1 37 1 52 1 70 1;
	setAttr -s 8 ".kit[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kot[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE149";
	rename -uid "4DAA8393-4542-A9B2-C90C-7290FE5EE36A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 23 1 27 1 37 1 52 1 70 1;
	setAttr -s 8 ".kit[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kot[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE150";
	rename -uid "9A86B9A7-454F-FD65-3B81-4684C022D1A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 23 0 27 50.146167983160346
		 37 50.146167983160346 52 0 70 0;
	setAttr -s 8 ".kit[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kot[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.25760335252954697 0.42984718610272776 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.96625075046053022 -0.90290165389125676 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.25760335252954697 0.42984718610272776 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.96625075046053022 -0.90290165389125676 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE151";
	rename -uid "C75885FD-4F1C-4E10-ED7E-2F95918716CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 23 0 27 0 37 0 52 0 70 0;
	setAttr -s 8 ".kit[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kot[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE152";
	rename -uid "745283C0-4C35-E1B2-F698-F0A596DB1FAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 23 0 27 0 37 0 52 0 70 0;
	setAttr -s 8 ".kit[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kot[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE153";
	rename -uid "0E861A31-48BE-86C5-11EC-119333FB609F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 23 0 27 9.7409543459832975
		 37 9.7409543459832975 52 0 70 0;
	setAttr -s 8 ".kit[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kot[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.023946978093567311 0.042735649033364229 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.99971323000157697 -0.99908641483191896 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.023946978093567311 0.042735649033364229 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.99971323000157697 -0.99908641483191896 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE154";
	rename -uid "1D9BEB1D-4D07-FA10-DA15-D2AF2BCDB96F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 23 0 27 -30.958412966954295
		 37 -30.958412966954295 52 0 70 0;
	setAttr -s 8 ".kit[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kot[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.39645125306005574 0.61065971525387175 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.91805577387602755 0.79189311915564731 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.39645125306005574 0.61065971525387175 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.91805577387602755 0.79189311915564731 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE155";
	rename -uid "C8803CC1-4756-4F7A-DC07-6CB0482767F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 17 0 23 0 27 -52.516445939976151
		 37 -52.516445939976151 52 0 70 0;
	setAttr -s 8 ".kit[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kot[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.24669994890110178 0.41383353971940101 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.96909191267505368 0.91035256983396873 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.24669994890110178 0.41383353971940101 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 -0.96909191267505368 0.91035256983396873 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE156";
	rename -uid "B404D6E4-4B63-F55B-72D3-98BDFA861834";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 23 1 27 1 37 1 52 1 70 1;
	setAttr -s 8 ".kit[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kot[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE157";
	rename -uid "D3D3FD47-48E2-78F6-FDCF-18BB14FAC105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 17 1 23 1 27 1 37 1 52 1 70 1;
	setAttr -s 8 ".kit[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kot[0:7]"  1 9 18 18 9 9 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE159";
	rename -uid "6BDBC9F6-4523-8298-4F59-3FBBA1050FC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE160";
	rename -uid "CDB97BA1-4BDE-A1A2-36AB-D79539FF7EBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE161";
	rename -uid "24723843-4D83-3511-1921-2594B55FC877";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE162";
	rename -uid "5CF8026E-4FB9-94F0-58BF-58A73C456118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE163";
	rename -uid "605C4CAE-4D97-05AC-DC17-B9A5A1F84223";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE164";
	rename -uid "63918F43-4A8F-EC44-F263-4882E0CDD9E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE165";
	rename -uid "51329670-4AD9-49E0-C90B-86990E5EF53F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE166";
	rename -uid "774777C7-46DB-2998-4610-E4B7732F2C3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE167";
	rename -uid "7AD76C3A-4CA0-5149-EDE5-32A83653C561";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE168";
	rename -uid "6A88571F-44C2-33DB-3836-7F93B506072B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE170";
	rename -uid "31652601-4287-F175-8405-A7BACB6597C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 17 1 27 1 40 1 52 1 70 1;
	setAttr -s 7 ".kit[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kot[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE171";
	rename -uid "E1E28AAE-4819-E9E6-995A-BDA06F3233C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 17 1 27 1 40 1 52 1 70 1;
	setAttr -s 7 ".kit[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kot[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE172";
	rename -uid "43E77AD1-4CE4-5F7A-C10A-F09581D790AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 17 0 27 0 40 0 52 0 70 0;
	setAttr -s 7 ".kit[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kot[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE173";
	rename -uid "7AE9128D-4AC0-0B06-0E28-C090AEF98197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.6252648614967313 7 -1.6252648614967313
		 17 -1.6252648614967313 27 -30.999888144082725 40 -30.999888144082725 52 -1.6252648614967313
		 70 -1.6252648614967313;
	setAttr -s 7 ".kit[3:6]"  2 2 1 1;
	setAttr -s 7 ".kot[3:6]"  2 2 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE174";
	rename -uid "F7FC7EA6-4F59-E285-13A5-618D897E2294";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 40 0 52 0 70 0;
	setAttr -s 5 ".kit[0:4]"  18 2 2 1 1;
	setAttr -s 5 ".kot[0:4]"  18 2 2 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "CURVE175";
	rename -uid "33A7F742-48D1-72E7-84D9-BA87D14E76DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.32358589845739849 7 0.32358589845739849
		 17 0.32358589845739849 27 -96.024731503475749 40 -96.024731503475749 52 0.32358589845739849
		 70 0.32358589845739849;
	setAttr -s 7 ".kit[3:6]"  2 2 1 1;
	setAttr -s 7 ".kot[3:6]"  2 2 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE176";
	rename -uid "7D70E17C-4E70-3B8B-582E-3E92E09EA3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 17 0 27 0 40 0 52 0 70 0;
	setAttr -s 7 ".kit[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kot[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE177";
	rename -uid "3AA11FC2-4907-1DD6-360A-499D6ACB4081";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 13.345520180617935 7 13.345520180617935
		 17 13.345520180617935 27 -57.597840630649124 40 -57.597840630649124 52 13.345520180617935
		 70 13.345520180617935;
	setAttr -s 7 ".kit[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kot[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.13340143018619799 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.9910620860593331 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.13340143018619799 1 0.15945863591311432 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.9910620860593331 0 0.98720461072298926 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE178";
	rename -uid "BDEC3BEE-41C8-2A53-391D-7EB142697170";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 17 0 27 0 40 0 52 0 70 0;
	setAttr -s 7 ".kit[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kot[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE179";
	rename -uid "AC646331-4E7B-6E65-F0BE-93ACF9FA444D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 17 1 27 1 40 1 52 1 70 1;
	setAttr -s 7 ".kit[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kot[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE180";
	rename -uid "889976C1-4032-BBD3-13E8-9B94A9EDB550";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 40 0 52 0 70 0;
	setAttr -s 5 ".kit[0:4]"  18 2 2 1 1;
	setAttr -s 5 ".kot[0:4]"  18 2 2 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "CURVE181";
	rename -uid "5C8B3A0B-4D0E-699B-3FF9-DD877F7A5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2 7 2 17 2 27 2 40 2 52 2 70 2;
	setAttr -s 7 ".kit[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kot[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE182";
	rename -uid "83019615-4C69-5939-62BD-A0B5C653BFC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 17 1 27 1 40 1 52 1 70 1;
	setAttr -s 7 ".kit[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kot[0:6]"  1 9 2 2 2 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE184";
	rename -uid "39FE5F2C-4626-AB96-15B6-13B196F9E7FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 7 1.0000000000000002
		 17 1.0000000000000002 23 1.0000000000000002 27 1.0000000000000002 37 1.0000000000000002
		 40 1.0000000000000002 52 1.0000000000000002 70 1.0000000000000002;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE185";
	rename -uid "B30B7F68-4446-928D-C5ED-8C8AD4FC85E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE186";
	rename -uid "BA13DF09-4B57-D70B-2495-9F8CB058D3AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE187";
	rename -uid "CEC5A978-4B78-C76E-8E9D-13B0E4859239";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE188";
	rename -uid "681DA1FB-4988-4322-EEEA-8FA70951C494";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE189";
	rename -uid "8368364E-4FF2-68E2-BCAD-77BB83C0F848";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE190";
	rename -uid "0ACD65CA-4D01-0BF7-1980-32B104D7F6A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE191";
	rename -uid "23D3F98C-4746-CA91-FBD3-DDA8091DC8A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE192";
	rename -uid "AB50B484-4D36-94D4-7DC7-8CBD1D06E409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE193";
	rename -uid "17EDC361-40D0-4B26-19EE-ED963613B3BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 7 1.0000000000000002
		 17 1.0000000000000002 23 1.0000000000000002 27 1.0000000000000002 37 1.0000000000000002
		 40 1.0000000000000002 52 1.0000000000000002 70 1.0000000000000002;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE195";
	rename -uid "E19082B3-4472-13EF-47CC-B788BC4B138D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE196";
	rename -uid "722705D8-4689-324B-649D-6EBDA9EA2766";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE197";
	rename -uid "D87F39EF-4D59-7DB7-3EC3-7AA4B76C64D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE198";
	rename -uid "25CB5459-49EE-349B-90CA-7B86ACDF6D80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE199";
	rename -uid "0B3EC5DC-4003-8C50-6633-51A4117753D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE200";
	rename -uid "0CA46709-4A41-E616-AFC5-439B180FA5F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE201";
	rename -uid "35DCBA68-422C-9EA2-C236-EFB8AF9487EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE202";
	rename -uid "E2FBE434-4F85-DE35-11DF-948C1574A864";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE203";
	rename -uid "94E0F0FA-4D83-4DEC-72F1-C88FF140A014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE204";
	rename -uid "2C62C63C-4977-5EFD-1F16-E7B47D7750E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE206";
	rename -uid "11BD3CA9-4986-82E9-1A75-31A2481F4891";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE207";
	rename -uid "F6BD9BFD-494F-FFD0-E65B-97B7AA2C08CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE208";
	rename -uid "1CC507D7-4950-6DF1-717B-E4A52FD55DC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE209";
	rename -uid "9EEE1955-4A2E-DF6D-E2DE-A89F75451550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE210";
	rename -uid "613AEBF7-45C0-5B39-58ED-E98D35450E01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE211";
	rename -uid "ADD479F1-4BDC-603B-2AE0-DDBFFDFA99B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE212";
	rename -uid "9523BDE9-4B16-BE69-1DD4-C9A244B6180D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE213";
	rename -uid "09A9BABA-49CF-650A-66F0-F1B99441B26E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE214";
	rename -uid "DE3760F2-4BE5-1810-DB21-6AA68EB41B32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE215";
	rename -uid "3C3B6F5F-405F-5366-1F96-FBA236027683";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE217";
	rename -uid "74682060-469C-0B3D-0727-F880A2F24E4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 7 1.0000000000000002
		 17 1.0000000000000002 23 1.0000000000000002 27 1.0000000000000002 37 1.0000000000000002
		 40 1.0000000000000002 52 1.0000000000000002 70 1.0000000000000002;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE218";
	rename -uid "F0B394A4-4EB6-7A11-4E9E-8886D4DAC8CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE219";
	rename -uid "FD1FF633-4D74-0B73-CA21-598796030023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE220";
	rename -uid "2097B280-4A2C-719E-C35C-D4B6B8EF9C93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE221";
	rename -uid "9B5A8765-4BCF-BA3C-3982-F79E13AEA0F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE222";
	rename -uid "497E5666-4558-B47D-EFD0-B79EE3AAEC0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE223";
	rename -uid "0C9E28C9-4BA6-6DBC-2226-729B1FE9A283";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE224";
	rename -uid "17D0FCD2-4E5A-220B-35D1-119BA809E2C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE225";
	rename -uid "84792D8B-4001-9D00-3A36-DAA9C8C2D4A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 7 1.0000000000000002
		 17 1.0000000000000002 23 1.0000000000000002 27 1.0000000000000002 37 1.0000000000000002
		 40 1.0000000000000002 52 1.0000000000000002 70 1.0000000000000002;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE226";
	rename -uid "E9F61DFE-4136-3D1F-1444-58AD2E309A32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.0000000000000002 7 1.0000000000000002
		 17 1.0000000000000002 23 1.0000000000000002 27 1.0000000000000002 37 1.0000000000000002
		 40 1.0000000000000002 52 1.0000000000000002 70 1.0000000000000002;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE228";
	rename -uid "B3746946-4777-A5A6-CA9E-5AB9461C7BFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE229";
	rename -uid "33F8C440-4AAD-2058-CD93-3E90A26AB90A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 1 1 5;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.29999999999999993 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "CURVE230";
	rename -uid "002B4669-40BA-4D28-FEF1-12AB5C7545DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE231";
	rename -uid "6CAA96EB-47BC-B1A3-E4BA-83B782559F43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE232";
	rename -uid "8801F262-455A-7B74-A6DD-5A9148AFC42F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE233";
	rename -uid "CF60D35F-4D0B-4510-814C-B3A20EA88175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE234";
	rename -uid "D2817C9F-4B6F-C43B-8392-64BF4658ACD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE235";
	rename -uid "003E40F6-43FF-B2B7-2E57-A0ABC732E0C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE236";
	rename -uid "122D34E5-4BD7-A57D-C740-4D9C7A8D9649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE237";
	rename -uid "F1878104-4469-2C7F-D7F8-3382EBC57FB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE239";
	rename -uid "376D2D76-40B7-FF9C-4266-AC8320188A9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE240";
	rename -uid "BAD1A556-4595-15B7-E2EE-C8A451B2F568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 1 1 5;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.29999999999999993 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "CURVE241";
	rename -uid "98BEF960-4424-9803-CC8F-0B9A21FE29C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE242";
	rename -uid "D0A1E6CD-4785-1D51-DD9D-CFBA55FAB2DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE243";
	rename -uid "079FE2C5-42F7-7A66-95CE-1FA6DAB9045A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE244";
	rename -uid "8232F0A2-4584-66E1-4502-F5B2582DA205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE245";
	rename -uid "BCF4F0FB-4A3E-31B3-DD2E-ADBE1375F0F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE246";
	rename -uid "FA20B58E-4CA4-C54F-2CCE-BCB7FF9C0C48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE247";
	rename -uid "A1CBB235-4D2E-879C-3C88-1B9C33E9D4E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE248";
	rename -uid "5CAD8FC3-477B-BA7B-8C77-4C951A068A3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE250";
	rename -uid "8F2725DB-416E-FD50-A162-139182CDCC15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE251";
	rename -uid "FAA8AFA8-4FDA-7121-7111-65963A8D0954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 1 1 5;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.29999999999999993 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "CURVE252";
	rename -uid "B07CC5E1-4E65-D4F9-7AD7-01856DF6D2CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE253";
	rename -uid "46967811-4110-1E0A-3031-109018FB5A68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE254";
	rename -uid "BB789273-4783-D457-E67D-6DB68AF07FC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE255";
	rename -uid "C8C78836-4FD7-93A2-E1D9-A690938ABEED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE256";
	rename -uid "D3C34768-473F-8D13-5DF0-89BEFB741218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE257";
	rename -uid "5F79ED6B-4CA4-F132-C791-36AF31EEAFE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE258";
	rename -uid "F4CAEA7E-44C3-CE22-DD56-4BB91CFC53AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE259";
	rename -uid "95AD3BE3-462A-8ECE-A78C-39A06024DED1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE261";
	rename -uid "BD837A16-48A8-15E9-05AE-21B70196489E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE262";
	rename -uid "CE7B7BB7-49F0-3B67-8364-A98B25F01538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 1 1 5;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.29999999999999993 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "CURVE263";
	rename -uid "FCA67768-407F-ADD3-64A5-C7AA4B803A84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE264";
	rename -uid "874B4ECA-4684-8EE8-C5CD-6F9E3A546558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE265";
	rename -uid "3FEFBAC5-475A-55CC-73BB-6283DDF75004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE266";
	rename -uid "6C1DEE3E-4712-C8D2-990E-91A9D46D0EA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE267";
	rename -uid "6B0953B4-42EB-E4BA-681E-5A8EE3FAB1B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE268";
	rename -uid "0FF8CFB4-4415-A86C-BDE5-88B98881D432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE269";
	rename -uid "C7B133D8-434C-12EE-14B3-5383FC10265A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE270";
	rename -uid "2A3B1C94-41A3-59CA-D92C-63A2EE7E7B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE272";
	rename -uid "7679E42B-41B8-787C-6519-66B85C52F8E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE273";
	rename -uid "06DB8DAE-4F63-8C85-9A99-92BEE5AA4CC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 1 1 5;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 0.29999999999999993 0;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "CURVE274";
	rename -uid "86E70B70-4BF4-BF94-1FBA-9980CC32BF6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE275";
	rename -uid "7C52254E-4CCB-71D9-DA7C-848CE8B4DBBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE276";
	rename -uid "B3A4A2D6-459C-880E-B261-94ADE116BDE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE277";
	rename -uid "18CBF779-4412-DB6C-2CE4-B0B1ECA9B11C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE278";
	rename -uid "F3A247CE-42FA-F64D-F71A-34ADB7F569AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE279";
	rename -uid "5DA09EC8-4B54-DB41-E10E-B8A71CBF54C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 52 0 70 0;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE280";
	rename -uid "D9E19195-49F6-7949-C42C-12962B57215D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE281";
	rename -uid "D0BCE6A8-4131-194C-E7D1-55B25B1C81B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 40 1 52 1 70 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20000000000000029 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.29999999999999993 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE283";
	rename -uid "85649313-4D29-FAAF-BC77-6A8041EF3A9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE284";
	rename -uid "7A3287F1-4E34-7CC8-E6DD-FFBE73AB04FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE285";
	rename -uid "A1858F0D-4F89-42C6-DAD7-1EB202A3FF31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE286";
	rename -uid "AB611816-4E08-7A9E-56DE-5FA969F1D703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 31.693976803274136 5 34.777353965388357
		 17 -89.96896300228245 34 47.655460209853075 52 -60.22868392185363 54 -62.253412881804486
		 62 20.845047124244644 70 31.693976803274136;
	setAttr -s 8 ".kit[1:7]"  18 9 1 1 1 18 1;
	setAttr -s 8 ".kot[1:7]"  18 9 1 1 1 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.037504992604781712 1 0.29999999999999993 
		0.025639426505923036 0.0040966319089266066 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.9992964402667085 0 -46.046675916236666 
		0.99967125586787153 0.99999160876829507 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.037504992604781712 1 0.033333333333333548 
		0.025639426505923022 0.0040966319089266066 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.9992964402667085 0 -5.1162973240262914 
		0.99967125586787142 0.99999160876829507 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE287";
	rename -uid "35A3504F-42DA-8ECC-2BD1-D797870295A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE288";
	rename -uid "8D3D1FD0-464B-EDA4-4609-788926C5BC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 5.8089566361684888 7 5.2407227537222063
		 17 5.8089566361684888 23 10.391799653492761 27 5.8089566361684888 37 5.8089566361684888
		 40 5.6857582731350833 52 5.1909601072207145 62 -4.3016775449396514 70 5.8089566361684888;
	setAttr -s 10 ".kit[0:9]"  1 9 9 9 1 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 1 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.051699877470908109 1 1 1 0.37501043536728351 
		0.13352851589785827 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99866266710511065 0 0 0 -0.92702058950469934 
		-0.99104497145291814 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.051699877470908109 1 1 1 0.37501043536728351 
		0.13352851589785827 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99866266710511065 0 0 0 -0.92702058950469934 
		-0.99104497145291814 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE289";
	rename -uid "4B79740A-4CB0-6919-6EA9-AC9BB9D102AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE290";
	rename -uid "D0A2894D-4A79-9AF6-6BF7-3EB6B5C45010";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 20 7 20 17 20 23 20 27 20 37 20 40 20
		 52 20 70 20;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE291";
	rename -uid "FDC975A7-4114-42BF-3520-0E8F17149BCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE292";
	rename -uid "63D0A8C9-4B0D-0CD4-E7C5-B6B9EE0F516B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE293";
	rename -uid "C1B88827-47C5-BAAD-AB1F-3D97BB86BC13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 37 0 40 0 52 0 70 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 0.20000000000000029 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0.29999999999999993 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CURVE294";
	rename -uid "C45CC1C0-4CD3-51A8-CE5F-ADA9B7A0782A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 7 2 17 2 23 2 27 2 37 2 40 2 52 2 70 2;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE295";
	rename -uid "5898B04D-4C54-4630-529B-0F9A933223D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE296";
	rename -uid "8818F255-493D-9960-E370-448D21465AD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE297";
	rename -uid "D136BC42-4BCD-497C-4A18-14A1BA3C855A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE298";
	rename -uid "69E1EAC2-4CB5-E4F7-7518-05B5AAD5CFFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE299";
	rename -uid "23E0BC68-4719-6686-C6D3-68B12F546012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -57.231033631352567 5 -73.934488775900675
		 14 -57.231033631352567 23 143.9808232694696 48 -72.300275725776245 52 -56.647518218701208
		 62 17.659538171603089 70 -57.231033631352567;
	setAttr -s 8 ".kit[1:7]"  18 9 18 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  18 9 18 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0013766802933522654 1 1 0.066666666666666763 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.9999990523752359 0 0 27.62251324777948 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0013766802933522654 1 1 0.16666666666666674 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.9999990523752359 0 0 69.056283119448722 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE300";
	rename -uid "87689C67-48A2-45AE-2772-6A943527B056";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE301";
	rename -uid "075155A5-4D36-92E0-CDD6-4A968EF9E938";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE302";
	rename -uid "871FAD08-468A-42AC-F604-27B2FAD07D92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE303";
	rename -uid "8F00CAF2-4C02-63F0-9D18-70813FC2251A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE304";
	rename -uid "606D7D0B-4363-65E5-2534-078F1D2A668C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 37 0 40 0 52 0 70 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 0.20000000000000029 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 0.29999999999999993 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "CURVE305";
	rename -uid "D5BD8AFA-4154-851B-DEC2-44A3C42CA98F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE306";
	rename -uid "03630DBB-44E2-8A22-9DA3-9591A46C2625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE308";
	rename -uid "AAFF6AFB-4BB1-41F6-4D76-FCAE8E09152A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE309";
	rename -uid "AF00FC85-4441-9400-22D6-DEB9845F32EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE310";
	rename -uid "53594074-4E3E-B187-EB3B-D9B9E971C653";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE311";
	rename -uid "43A2845B-4DFA-82DA-6F14-A192D05A87CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE312";
	rename -uid "3D4125B9-4361-7660-23BD-9FB6073215AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.927870326747736 7 -0.87822992126890664
		 17 -0.87822992126890664 23 -0.87822992126890664 27 -0.87822992126890664 37 -0.87822992126890664
		 40 -0.87822992126890664 52 -0.87822992126890664 63 -18.913020013627385 70 -2.927870326747736;
	setAttr -s 10 ".kit[0:9]"  1 9 9 9 1 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 1 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.12901676603115478 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99164241240623752 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.12901676603115478 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99164241240623752 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE313";
	rename -uid "E9172FC3-4EA3-36B9-9CB6-9790C8D0E9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 5.7105755275269168 7 4.171635237456452
		 17 4.171635237456452 23 4.171635237456452 27 4.171635237456452 37 4.171635237456452
		 40 4.171635237456452 52 4.171635237456452 63 0.64843903774438094 70 5.7105755275269168;
	setAttr -s 10 ".kit[0:9]"  1 9 9 9 1 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 1 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.17073514220664393 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.98531695977267997 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.17073514220664393 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.98531695977267997 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE314";
	rename -uid "AD4E329E-448E-D21A-1A21-1099091F8C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 8.7765740903842868 7 5.5106523999945978
		 17 5.5106523999945978 23 5.5106523999945978 27 5.5106523999945978 37 5.5106523999945978
		 40 5.5106523999945978 52 5.5106523999945978 63 7.7624310328313344 70 8.7765740903842868;
	setAttr -s 10 ".kit[0:9]"  1 9 9 9 1 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 1 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.081380445716775329 1 1 1 1 1 1 0.091472578642741831 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99668311064998949 0 0 0 0 0 0 0.99580759555069043 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.081380445716775329 1 1 1 1 1 1 0.091472578642741831 
		1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99668311064998949 0 0 0 0 0 0 0.99580759555069043 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE315";
	rename -uid "31764C7D-47CC-FD7F-4934-9A809F1F7EB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE316";
	rename -uid "63D292A8-46F6-7596-9331-2A819C1D7118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE317";
	rename -uid "F7C9370C-4644-4987-D00E-09B7CE5321FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE318";
	rename -uid "3FD8D6B7-487A-7DA0-09FD-35860BDA3755";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 7 10 17 10 23 10 27 10 37 10 40 10
		 52 10 70 10;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE319";
	rename -uid "2798301F-4535-BC3B-3C77-AB9C56970666";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE320";
	rename -uid "7D47C3C5-4F53-3F14-DA65-E8BB7DB8454F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE322";
	rename -uid "54047B5B-4BCE-4A9D-6239-C78408B13C33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE323";
	rename -uid "E9A75B76-4620-E099-465E-6397295AA9CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE324";
	rename -uid "B600D05D-4714-CB8F-F178-04B87F8C1CB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE325";
	rename -uid "01CDB160-400A-2EAF-3742-77AA456A7433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE326";
	rename -uid "08D42931-43E4-B3CF-5899-01A558AF502F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -12.852848933311279 5 -15.898274907779463
		 17 71.066146233617857 34 -40.785444894824401 52 41.208183831049674 54 41.964818607115987
		 70 -12.852848933311279;
	setAttr -s 7 ".kit[1:6]"  18 9 1 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 9 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.019417322613510188 1 0.29999999999999993 
		0.017300969521832299 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99981146601873039 0 29.294019848027084 
		-0.99985032702580268 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.019417322613510188 1 0.033333333333333548 
		0.01730096952183266 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99981146601873039 0 3.2548910942252363 
		-0.99985032702580279 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE327";
	rename -uid "412FDB48-4BD8-74E3-4324-9C9BF01A8273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 53.688607391437415 5 53.688607391437415
		 14 53.688607391437415 23 -66.068965346451748 48 53.688607391437415 52 42.09079659781775
		 62 -4.812114699908876 70 53.688607391437415;
	setAttr -s 8 ".kit[1:7]"  18 9 18 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  18 9 18 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.002505052931905994 1 1 0.066666666666666763 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99999686234998175 0 0 -20.466724929917063 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.002505052931905994 1 1 0.16666666666666674 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99999686234998175 0 0 -51.166812324792659 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE328";
	rename -uid "79CFD726-4F66-6290-CF45-88B18976A75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.5456059819791506 7 -3.5456059819791506
		 17 -3.5456059819791506 23 -5.9114622977300808 27 -3.5456059819791506 37 -3.5456059819791506
		 40 -3.5456059819791506 52 -3.5456059819791506 62 -5.2781987261168668 70 -3.5456059819791506;
	setAttr -s 10 ".kit[0:9]"  1 9 9 9 1 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 9 9 9 1 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.11200540409790216 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99370759756221338 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.11200540409790216 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99370759756221338 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE329";
	rename -uid "D7239C2B-4EF9-3D90-483E-C7B4D741844A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE330";
	rename -uid "FDFDFDE4-4781-1555-0F0F-13856E37FDAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 17 0 23 0 27 0 37 0 40 0 52 0 70 0;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE331";
	rename -uid "37178790-468C-F49F-F7EE-7299D8EA82F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE332";
	rename -uid "35F70C83-432C-5992-9250-13A4D548AFF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 7 10 17 10 23 10 27 10 37 10 40 10
		 52 10 70 10;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE333";
	rename -uid "1F002600-40B3-E46D-AC9C-248C5A22AE34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 17 1 23 1 27 1 37 1 40 1 52 1 70 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 9 9 9 1 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE334";
	rename -uid "0E32586B-4FBC-0660-B592-A7A1BCC75F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 -47.1 17 -47.1 23 34.082374400000006
		 27 44.482732216419201 37 20.138073060403713 40 2.2022705147122252 52 -30.543556791103914
		 70 0;
	setAttr -s 9 ".kit[1:8]"  9 9 1 1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  9 9 1 1 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.0036953581840812812 0.066666666666666763 
		0.0051244431376408113 0.0049326937448641453 1 1;
	setAttr -s 9 ".kiy[3:8]"  0.99999317214063577 3.5735182949991184 
		-0.99998686995506547 -0.99998783419220638 0 0;
	setAttr -s 9 ".kox[3:8]"  0.003695358184081263 0.0186525051663393 
		0.0051244431376408122 0.0049326937448641453 1 1;
	setAttr -s 9 ".koy[3:8]"  0.99999317214063577 0.99982602689218869 
		-0.99998686995506558 -0.99998783419220638 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End