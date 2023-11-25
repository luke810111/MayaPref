//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Tue, May 09, 2023 04:14:41 PM
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
fileInfo "UUID" "B6533AE4-4B26-0ACF-D70A-8B98394D18CF";
createNode animCurveTU -n "CURVE1";
	rename -uid "1A7BC404-4C74-5F23-2F85-25B7684FB068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0.058588206703806898 12 0.11607492719017094
		 14 0.25791066924319983 16 0.56954594064700115 40 144.16182583260297;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.35556075856129987 0.033333333333333381 
		0.31719470252384319 0.033333333333333298 0.078187855583812069 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.93465316934749276 0.043795712297734164 
		0.94836043817253912 0.2124937554310638 0.99693864366830764 31.612010955810547;
	setAttr -s 8 ".kox[2:7]"  0.35556075856129971 0.033333333333333298 
		0.31719470252384324 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.93465316934749298 0.043795712297734185 
		0.94836043817253923 0.2124937554310638 1.8594511747360229 0;
createNode animCurveTU -n "CURVE2";
	rename -uid "8353A98B-40BA-0D3A-78BC-C2A20DAAF059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE3";
	rename -uid "DDD4865A-4071-33BB-37F5-09B8D0E92BEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE4";
	rename -uid "6EB1F7EA-43CC-8979-AB62-81A773D308B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE5";
	rename -uid "55CCC889-4E92-A470-FEF5-F588065583C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0.022847653465809858 6 0.056050296067846596
		 8 0.022847653465809858 10 0 12 0 14 0.5 16 0.00037354227961869157 40 0.094549944459843618;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 1 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 1 1 18 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.94847617841789011 0.033333333333333381 
		1 0.033333333333333298 0.99996503549406313 0.13333334028720856;
	setAttr -s 9 ".kiy[3:8]"  -0.31684844795863315 -0.0084958322062359849 
		0 -0.0027887805585153176 0.0083622837405294918 0.020733045414090157;
	setAttr -s 9 ".kox[3:8]"  0.94847617841789011 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[3:8]"  -0.31684844795863343 -0.0084958322062359901 
		0 -0.0027887805585153176 0.0012195392046123743 0;
createNode animCurveTU -n "CURVE6";
	rename -uid "89C28765-42D1-E4F7-A2D1-19B461D2ABB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE7";
	rename -uid "15D89169-4348-C4F3-8D09-5FB29F5BE497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -57.231033631352567 3 -108.19624421473739
		 8 -127.45319301078473 10 -82.546871802475664 12 84.143194009827184 14 39.431103659644826
		 16 64.748664697687801 40 3.5866607266940704;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.0012528064456904515 0.033333333333333381 
		1 0.033333333333333298 0.068069167458555291 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.99999921523769686 58.892892251854192 
		0 45.833718805010136 0.9976806044228278 -13.638696670532227;
	setAttr -s 8 ".kox[2:7]"  0.001252806445690455 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.99999921523769697 58.892892251854235 
		0 45.833718805010143 -0.066017627716064453 0;
createNode animCurveTU -n "CURVE8";
	rename -uid "BFBEED2C-48BD-D350-48D5-0FBF9AAED421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2 3 2 8 2 10 2 12 2 14 2 16 2 40 2;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE9";
	rename -uid "4B7A0C2A-40BF-C7B8-D489-CDACD98F3C24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE10";
	rename -uid "8108969C-4A0C-8DB4-DDD0-1888F08C0A6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE11";
	rename -uid "676373EF-481F-9149-4788-528921BAAD2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE12";
	rename -uid "9BDE3BDD-466F-11C5-C283-D68A80C33859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE13";
	rename -uid "F62C743B-41C8-8169-7D66-C293C4B84968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE14";
	rename -uid "6DF349EE-4AA8-72FD-96B7-54A5D4A25BDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE15";
	rename -uid "5F22C67E-4195-AB60-96C9-349B47CBF1ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE16";
	rename -uid "CB6D4D0E-4274-B535-C81B-A4A109A0ADDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 18;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE17";
	rename -uid "D769337E-4F91-48B3-7B08-BFB5D679865B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 -49.109652581024662 10 -71.259318313584814
		 12 -73.742578448751829 14 -75.029582310096558 16 -75.4 40 -4.1766763848396806;
	setAttr -s 7 ".kit[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 18 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.0033156316421694286 0.11666666666666675 
		0.017679464125682342 0.033333333333333298 0.98737289646110171 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.99999450327829975 -11.111140738384648 
		-0.99984370606021655 -0.78209909189389748 -0.15841326754415022 15.88230037689209;
	setAttr -s 7 ".kox[1:6]"  0.0033156316421694663 0.033333333333333298 
		0.017679464125682342 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.99999450327829986 -3.1746116395384831 
		-0.99984370606021655 -0.78209909189394011 0.076877713203430176 0;
createNode animCurveTL -n "CURVE18";
	rename -uid "A30BC13A-42BF-0C94-93C9-099EED66D07D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.8089566361684888 3 5.8089566361687144
		 8 15.271973999349562 10 12.391258174107698 12 42.552166911698784 14 2.2433647283683564
		 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.037272805519554336 0.033333333333333381 
		1 0.033333333333333298 0.60486885629704767 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.99930512756049716 -4.4490949398059865 
		0 -4.0241942085569793 -0.79632510112510035 0;
	setAttr -s 8 ".kox[2:7]"  0.037272805519554295 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.99930512756049716 -4.4490949398059865 
		0 -4.0241942085569802 0 0;
createNode animCurveTL -n "CURVE19";
	rename -uid "96B193D9-43B6-9C2F-2CAB-1C85491800EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 31.693976803274136 3 31.69397680327414
		 8 34.621117836627953 10 19.915390620016197 12 -13.521409385144443 14 -19.075361951841849
		 16 -27.11192360453898 40 -1.5018266719715534;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.0036844125257062231 0.033333333333333381 
		0.0020005732390929016 0.033333333333333298 0.21045348114970192 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.99999321252913542 -19.010354190142355 
		-0.99999799885135521 -14.564243814199283 -0.97760387288102124 5.7108712196350098;
	setAttr -s 8 ".kox[2:7]"  0.0036844125257062001 0.033333333333333298 
		0.0020005732390929016 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.9999932125291352 -19.01035419014238 
		-0.99999799885135521 -14.564243814199294 0.027643272653222084 0;
createNode animCurveTU -n "CURVE20";
	rename -uid "95C6E07A-4064-FFA9-9469-4182A7493090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE21";
	rename -uid "8675C1B4-402E-E928-0A81-AD848F4C0DD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE22";
	rename -uid "1E7F4CD7-4035-B814-3337-BBA6F2136EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 -30 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE24";
	rename -uid "68D96372-4F1B-E53F-6955-54A06F92D82C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE25";
	rename -uid "E45CA0A1-42A5-D569-642A-23A39CB6B787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE26";
	rename -uid "B46E11EF-4544-6083-5434-47AAE3F62E44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE27";
	rename -uid "64028987-4B48-F5F4-9A5D-0CA476120EEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE28";
	rename -uid "D8E339EB-43B8-4F19-8B19-B8A54BDC4434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE29";
	rename -uid "40ED448F-41BB-27C9-21FC-DF98E99AB2B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10 3 10 8 10 10 10 12 10 14 10 16 10 40 10;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE30";
	rename -uid "83079CF5-4069-6C0D-4012-93959171C150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.5456059819791506 3 -52.152300316376163
		 6 -72.82724735116696 8 -60.590987012978196 10 -56.914352749532057 12 72.633487419247132
		 14 -52.577469119563361 16 -51.86441095253803 40 -2.820078070485188;
	setAttr -s 9 ".kit[0:8]"  18 9 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.0079503267642903191 0.033333333333333381 
		0.015401454237121099 0.033333333333333298 0.13693442107945505 0.13333334028720856;
	setAttr -s 9 ".kiy[3:8]"  0.99996839565275308 3.1651019805417491 
		0.99988139056959258 1.1893845829278646 0.99058011504553967 10.730278968811035;
	setAttr -s 9 ".kox[3:8]"  0.0079503267642903365 0.033333333333333298 
		0.015401454237121252 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[3:8]"  0.99996839565275308 3.1651019805417491 
		0.99988139056959258 1.189384582927886 0.9144938588142395 0;
createNode animCurveTL -n "CURVE31";
	rename -uid "A67B9D9E-49AE-E604-006F-05AD4E5AB935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 53.688607391437415 3 53.688607391437408
		 6 57.081070513178247 8 53.892656811588111 10 39.075372693391728 12 9.6560741445699652
		 14 6.3553793066068494 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.0029198113266841971 0.033333333333333381 
		0.0019243011195670685 0.033333333333333298 0.24195315082179689 0.13333334028720856;
	setAttr -s 9 ".kiy[3:8]"  -0.99999573734182312 -17.256076636925336 
		-0.99999814853088664 -11.614806762532318 -0.97028793293918936 0;
	setAttr -s 9 ".kox[3:8]"  0.0029198113266842014 0.033333333333333298 
		0.0019243011195670717 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[3:8]"  -0.99999573734182312 -17.256076636925357 
		-0.99999814853088653 -11.614806762532316 0 0;
createNode animCurveTL -n "CURVE32";
	rename -uid "BDDB7A59-4C5E-0AB4-6883-CFA3D1B69736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.852848933311279 3 -12.852848933311277
		 6 -13.691162272095209 8 -12.914434139128705 10 -9.3623057043663351 12 2.7890597485110984
		 14 -1.52248471429691 16 0 40 0;
	setAttr -s 9 ".kit[0:8]"  18 9 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 9 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  0.012172401116730337 0.033333333333333381 
		0.0080312028215094363 0.033333333333333298 0.72094602991348133 0.13333334028720856;
	setAttr -s 9 ".kiy[3:8]"  0.99992591358112792 4.1355904283548384 
		0.99996774937056832 2.7824946147112017 0.69299121347387205 0;
	setAttr -s 9 ".kox[3:8]"  0.012172401116730279 0.033333333333333298 
		0.0080312028215094519 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 9 ".koy[3:8]"  0.99992591358112792 4.1355904283548437 
		0.99996774937056832 2.7824946147112022 0 0;
createNode animCurveTU -n "CURVE33";
	rename -uid "2CB7D347-43E9-69C6-D49B-CC870465A1A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE34";
	rename -uid "CC1E85AF-43B2-729E-9B80-88BA82BC752F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE35";
	rename -uid "B750ED3E-49D9-331A-3073-DD92DEC567E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE36";
	rename -uid "9956F4BF-4989-F808-6422-899EB385B252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE38";
	rename -uid "B821CCD0-4B6F-28B8-03E4-8DB7D6EF6E2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE39";
	rename -uid "93C03C08-42B0-D4B7-648D-EC8190828359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE40";
	rename -uid "AE1888E8-4762-B865-1DDC-DCAA7B38D9A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE41";
	rename -uid "C157B289-4F14-2C44-792F-C395BECD52AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  5 18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE42";
	rename -uid "668AF15A-470E-C8DC-A877-B79DD59C982B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE43";
	rename -uid "97EA9E53-4F41-D5CD-E10E-9CADD8650113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE44";
	rename -uid "4AA6EF00-4B39-DABF-F943-9D86B88ED67E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE45";
	rename -uid "BD183582-4B15-7071-48C7-BB84FCAD5CCA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE46";
	rename -uid "FB5BC019-446B-238D-2812-BDA82940F280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE47";
	rename -uid "54F5F094-4BF3-6912-3B90-DABEBD01C7D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE49";
	rename -uid "32A6A697-4139-447E-491D-50B6EF476301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE50";
	rename -uid "C3BE5DB7-4390-3F44-194E-9796967B82A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE51";
	rename -uid "DDD96B2E-4261-22F9-82DB-D7830458DAA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE52";
	rename -uid "55437C5A-4865-8D03-8A7B-2386A407AE0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  5 18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE53";
	rename -uid "19BDE9F1-4F27-2D52-8FE9-2EB0FBE40877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE54";
	rename -uid "F6BC2E12-4EF7-037E-0A2C-848D2581CB58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE55";
	rename -uid "96FB07D7-4083-10A7-5461-839A7F64113B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE56";
	rename -uid "CFA0296E-44E2-F3BB-FEB2-4F97DD9A8BA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE57";
	rename -uid "1D05D6A7-4EF6-2697-3304-6F8310F71CD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE58";
	rename -uid "CF98CAF7-4F3F-F7E2-746C-3AAC41D18435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE60";
	rename -uid "DB69E178-4B37-B9E0-E62F-CAA104D2E500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE61";
	rename -uid "6CA1A097-45CA-2BFB-E64F-4FA0F42B3F78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE62";
	rename -uid "41C51E5A-443A-5105-FCC3-A59533F66B8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE63";
	rename -uid "0D726C53-4901-ADEB-AD85-3C8548B5B457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  5 18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE64";
	rename -uid "76EECDD7-4868-639B-F35D-4B86F5BA40E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE65";
	rename -uid "CCC6F890-4D32-D48C-A7F3-E3995CADCDF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE66";
	rename -uid "3F737B74-4E03-A063-84D6-31A29C92A6A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE67";
	rename -uid "6E474701-4B20-1A67-8FFF-5496E7A520FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE68";
	rename -uid "B7975377-41FB-FACC-3D28-0E8FD3CF7F5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE69";
	rename -uid "1ABC6858-4CC9-98FD-FC4C-4D82AD2F9689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE71";
	rename -uid "CEDCD971-494C-7BCA-ADE4-9A89525B7EEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE72";
	rename -uid "4C9549DA-4ADA-A98B-205B-72B758A9EA35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE73";
	rename -uid "AF24A685-419C-15DA-538B-5D8667D3BD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE74";
	rename -uid "D4BFA79F-45D3-2105-4848-34A902ACD80B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  5 18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE75";
	rename -uid "EF5FE9A8-44BC-BC26-87F3-098DCE6D91E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE76";
	rename -uid "2E7C3CAF-4D33-484D-6DD6-1088A54CEA5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE77";
	rename -uid "9CC7A8C5-4DC5-53A6-FC9F-B1B4DCCB7FBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE78";
	rename -uid "E89222D8-4DCE-A459-BD6F-3BA99397CD9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE79";
	rename -uid "854EED3A-439E-7EE8-C7A1-F6AB8E238950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE80";
	rename -uid "2586FFC2-4ED9-C340-26E3-9ABDCDB42A5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE82";
	rename -uid "6349DEBC-4B66-F803-B53D-5BAE7563DCE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE83";
	rename -uid "6533F1C6-4D39-EB7B-D9B7-F08C7C97EA30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE84";
	rename -uid "FDCD93A3-4886-C6E5-01AA-F3983417244C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE85";
	rename -uid "245E9BDF-45EA-133A-067B-8EAE32946786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[5:6]"  5 18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE86";
	rename -uid "9E4BF3D6-4B89-769B-8143-AFA2087706C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE87";
	rename -uid "D17D92BE-497A-FFCE-FFF7-47B19174C1C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE88";
	rename -uid "FAE549F2-4D28-5D20-D1C5-6F96A2E08FA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE89";
	rename -uid "B9A3C4EB-4BBA-BEB2-D653-83A67A39B107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE90";
	rename -uid "2DD9A9DA-4E14-972E-3BEF-57B28FADA196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE91";
	rename -uid "E400C747-42C4-5A56-60F6-B691C6F6876F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE93";
	rename -uid "82934DE2-4718-F7D2-1033-CF835116F719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE94";
	rename -uid "0B8A1DCC-4F90-D5FD-A7EF-B6B1C5B0F384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 -27.453184533667709 14 -21.598835953876929
		 16 -24.861969443311573 40 -24.861969443311573;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.49921249891991271 0.033333333333333381 
		0.21935864116950934 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.86647959059757207 -0.13288898775302763 
		-0.97564429304140676 -0.10396077273196036 0 0;
	setAttr -s 7 ".kox[1:6]"  0.49921249891991232 0.033333333333333298 
		0.2193586411695097 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.8664795905975724 -0.13288898775302777 
		-0.97564429304140676 -0.10396077273196036 0 0;
createNode animCurveTU -n "CURVE95";
	rename -uid "F899921D-4D5E-371E-5D8E-48A18082899D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE96";
	rename -uid "30CC7141-414B-5D5B-D066-F6B0BB71598A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE97";
	rename -uid "36549E03-489E-4045-80CB-81951526FBDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 102.36094355221444 14 56.871191228712775
		 16 65.463241702115425 40 65.463241702115425;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.21375186037972896 0.033333333333333381 
		0.085079264511960406 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.97688798855559933 0.34990566393629852 
		0.99637418611187623 0.27373572348758057 0 0;
	setAttr -s 7 ".kox[1:6]"  0.21375186037972885 0.033333333333333298 
		0.085079264511960559 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  0.97688798855559944 0.34990566393629874 
		0.99637418611187623 0.27373572348758057 0 0;
createNode animCurveTU -n "CURVE98";
	rename -uid "BAC6A5FA-48B7-068A-DE9F-4F8FB4FD2993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2 8 2 10 2 12 1 14 0.3125 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[1:6]"  0.038888890296220779 0.033333333333333381 
		0.044400613620720411 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 -0.5625 -0.99901380646620874 -0.5625 
		0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		0.044400613620720487 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.5625 -0.99901380646620874 -0.56249999999999978 
		0 0;
createNode animCurveTL -n "CURVE99";
	rename -uid "EDD58680-4C35-5BDC-3254-DAB48CF03C92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 -16.36317427782091 12 -119.65570840501216
		 14 -13.23380761664362 16 -15.233159846496251 40 -15.233159846496251;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.016409355766186278 0.033333333333333381 
		0.0064043820052134834 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.99986535745736227 -4.6651552029894781 
		-0.99997949173527123 -3.6496112132230625 0 0;
	setAttr -s 7 ".kox[1:6]"  0.016409355766186285 0.033333333333333298 
		0.0064043820052134904 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.99986535745736216 -4.6651552029894807 
		-0.99997949173527123 -3.6496112132230571 0 0;
createNode animCurveTL -n "CURVE100";
	rename -uid "FC48D50E-4B92-5546-7135-32A84490AA91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -52.348765418870876 8 -54.783862234397482
		 10 -54.783862234397489 12 -25.400721445115668 14 -17.125714541891437 16 -11.366279370634343
		 40 -11.366279370634343;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.0061000532844987694 0.033333333333333381 
		0.002234804476486918 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.99998139450188095 13.235757331639306 
		0.99999750282135802 10.503591595090221 0 0;
	setAttr -s 7 ".kox[1:6]"  0.0061000532844989429 0.033333333333333298 
		0.002234804476486918 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  0.99998139450188084 13.235757331639306 
		0.99999750282135802 10.50359159509021 0 0;
createNode animCurveTL -n "CURVE101";
	rename -uid "02D4AC9A-4737-4515-B30D-BB9FDB152696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 11.327496261537732 8 8.9530567966426773
		 10 8.9530567966426844 12 21.35543389000134 14 0.66910750611528158 16 -0.51409520785230778
		 40 -0.51409520785230778;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.021107323669535757 0.033333333333333381 
		0.010563103154949212 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.99977721562731636 -2.9586762879989665 
		-0.99994420886954383 -2.1692368567062941 0 0;
	setAttr -s 7 ".kox[1:6]"  0.021107323669535698 0.033333333333333298 
		0.01056310315494923 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.99977721562731636 -2.9586762879989665 
		-0.99994420886954383 -2.1692368567062945 0 0;
createNode animCurveTU -n "CURVE102";
	rename -uid "526CBD5A-4D9C-A2A0-0715-6F9A39DB77CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE103";
	rename -uid "D8F0CA68-4CCD-AB25-5419-12A6B5575DA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE104";
	rename -uid "C0DEAEA8-4035-EB69-1CE3-7D98A8F918A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE105";
	rename -uid "971066CE-471C-72EC-6C1A-EA8BD11313A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -69.577969850698068 8 -49.329822418604806
		 10 -49.329822418604799 12 -54.027486369264253 14 -29.931854133775897 16 -27.58390633339436
		 40 -27.58390633339436;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.32283114985590911 0.033333333333333381 
		0.27207061257928017 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.94645657517009807 0.12506838283371013 
		0.96227728943934621 0.076206071189138358 0 0;
	setAttr -s 7 ".kox[1:6]"  0.32283114985590933 0.033333333333333298 
		0.27207061257928083 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  0.94645657517009796 0.12506838283371047 
		0.96227728943934587 0.076206071189138025 0 0;
createNode animCurveTU -n "CURVE107";
	rename -uid "68DE6460-4BE5-42C3-798F-49A0997EC358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE108";
	rename -uid "C32789CB-4CBA-CA10-B914-DF99E91D2875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE109";
	rename -uid "E43FD1F7-42AC-DFCB-D684-C2B36022D2FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE110";
	rename -uid "A0CBD6D9-4EDE-5C88-38EE-D89C96F1714F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE111";
	rename -uid "177E3F42-481E-E8D8-48A1-D88A36EE281D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE112";
	rename -uid "331CD6B6-4F36-4263-B472-53976F0626A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE113";
	rename -uid "7FD4C147-4D86-C0CC-AFFB-89B8A62292A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE114";
	rename -uid "7494F011-47C9-E09F-F902-AAAF27E06260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE115";
	rename -uid "99882103-4341-25E6-24DC-F4AC502580D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE116";
	rename -uid "F2BFF33C-472A-A6B5-B792-639CA6A54811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE118";
	rename -uid "81775812-40C9-51FA-2EDD-E0ACE8D3E9DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE119";
	rename -uid "BA0E58DC-4B38-CCD0-1234-E88A3811D537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE120";
	rename -uid "DD5708B1-4ABA-F208-0F8D-D3A99B1E4973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE121";
	rename -uid "98AE18ED-44AD-918A-C67F-D4B220AF2EF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE122";
	rename -uid "E319CAD7-4DFD-EC05-B91D-75AE16510999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE123";
	rename -uid "3FA5C0EC-4FF5-F852-78D2-F69B0BADB1C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE124";
	rename -uid "AA7020B6-4B0C-B80D-471D-5C82CF72477C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE125";
	rename -uid "4796AEE0-40D7-6D60-27AA-A589414082DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE126";
	rename -uid "8C178BF9-4036-3262-13FB-2B8B5FAD1D48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE127";
	rename -uid "AF3A0FC5-4DE5-8D53-6DF0-B2AB48DDE763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE129";
	rename -uid "3BDDA1CE-4156-BAE9-41A2-4CB98C93E223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE130";
	rename -uid "8C65E493-4517-08A9-E5A0-ECAC7E2BB137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE131";
	rename -uid "F3F433A9-4A35-3A49-2A38-DE98541B96F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE132";
	rename -uid "93115364-4D7F-170A-2865-22A72BC10922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE133";
	rename -uid "21693570-4B48-CE4B-8FC9-35B460013A5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE134";
	rename -uid "BAC8A19E-47E6-49A0-ED20-219DC2741B05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE135";
	rename -uid "AFFFD39F-44F7-DF18-9D0D-B39653BC954D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE136";
	rename -uid "BB0D34AA-4FD9-507A-B654-B6A455B44A23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE137";
	rename -uid "8E055073-401D-3046-4AD9-2FA814B49DFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE138";
	rename -uid "F6DD80A0-4585-5A98-6FFC-318B4FAEBFB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE140";
	rename -uid "426F080F-4A61-E688-721A-4FB9AAD15B90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE141";
	rename -uid "CF67964F-458E-E45D-98FC-3DB9993343EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE142";
	rename -uid "C9632BE1-46AF-0EB6-0935-808D5F1333E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE143";
	rename -uid "A7CCCF58-4EE8-E7BD-7C35-51A7ABC3546C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE144";
	rename -uid "7F25E8A2-4CA3-CEC1-FEB9-059957995BB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE145";
	rename -uid "249E0D04-465A-B81B-EFEC-88916B87E6E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE146";
	rename -uid "64AC629A-4805-7AE0-6060-38AA7A699550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE147";
	rename -uid "67614B7A-4EB7-9D09-BFCA-35AE3B0275F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE148";
	rename -uid "AA3E031F-4F08-74DE-9A51-5680DC23D58B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE149";
	rename -uid "B872F1FC-4115-0CBE-EFC3-67AC6FBE5E50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE151";
	rename -uid "F4D4F42C-4C9B-0953-B094-22A463E19351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE152";
	rename -uid "A623874D-413D-CD49-7C54-FC8FCDBFEE6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE153";
	rename -uid "014965DC-4843-629F-C279-CBBB3F470DAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE154";
	rename -uid "077C0E96-4D10-24C5-71A9-29996A55DB3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE155";
	rename -uid "B1CE32D1-4E41-7685-9737-2EB30551117A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE156";
	rename -uid "B0D9920B-4276-5E3B-E125-6F92AF7DA7AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE157";
	rename -uid "50AC0729-48A0-CBF5-5B8A-EB918A52A772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE158";
	rename -uid "E174E17A-4FF6-8930-2F1C-11A8D6139DCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE159";
	rename -uid "DB192977-4EDA-0E94-1D5C-5E8A63A437CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE160";
	rename -uid "6D3D73EC-4F15-CB08-6861-1AA807DB9F6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE162";
	rename -uid "0DE56500-448E-2231-FE64-A8B3910AB23D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE163";
	rename -uid "D7666775-417B-D26D-3030-30A7C717827F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 -4.280683817502883 14 -19.242600226407191
		 16 -22.149755656296048 40 -22.149755656296048;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 0.5430308005700144 
		0.033333333333333381 0.24469361453361915 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.83971277805705036 -0.11839201294384728 
		-0.96960045122022942 -0.092619601962873832 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 0.54303080057001429 
		0.033333333333333298 0.24469361453361946 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0.0002849964948836714 -0.83971277805705058 
		-0.11839201294384741 -0.96960045122022942 -0.092619601962873666 0 0;
createNode animCurveTU -n "CURVE164";
	rename -uid "631E460D-476D-1302-56A6-86BE1840BDFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE165";
	rename -uid "575AC736-430C-3FA1-FFDE-0EA1B9E12F1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE166";
	rename -uid "FA43E573-4AE1-3AFF-9953-659392EED99B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 90.990473840368765 14 43.273454580607407
		 16 49.811170740267528 40 49.811170740267528;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 0.27636504456204708 
		0.033333333333333381 0.11152043764021849 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.96105273640119127 0.26624423594278579 
		0.9937621405490018 0.20828630703007045 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 0.27636504456204691 
		0.033333333333333298 0.11152043764021867 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.00064091040985658765 0.96105273640119138 
		0.26624423594278601 0.9937621405490018 0.20828630703007078 0 0;
createNode animCurveTU -n "CURVE167";
	rename -uid "B41986F1-4225-4EBF-EB0A-3FA37E5418F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2 8 2 10 2 12 1 14 0.3125 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 0.038888890296220779 
		0.033333333333333381 0.044400613620720411 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.5625 -0.99901380646620874 -0.5625 
		0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		0.044400613620720487 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.5625 -0.99901380646620874 -0.56249999999999978 
		0 0;
createNode animCurveTL -n "CURVE168";
	rename -uid "EE7218E2-492B-9E3E-0EEF-C1BC1D657FF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 -16.36317427782091 12 -130.7652009438753
		 14 -13.233807616643606 16 -15.233159846496237 40 -15.233159846496237;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 0.016409355766186295 
		0.033333333333333381 0.0064043820052134904 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99986535745736227 -4.6651552029894727 
		-0.99997949173527123 -3.6496112132230571 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 0.016409355766186285 
		0.033333333333333298 0.0064043820052134973 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0.011230088770389557 -0.99986535745736216 
		-4.6651552029894763 -0.99997949173527123 -3.6496112132230571 0 0;
createNode animCurveTL -n "CURVE169";
	rename -uid "E054FD1A-4CA0-F45B-3552-BDBA6A049FDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.32358589845739849 8 0.29488922879998847
		 10 0.29488922879998825 12 18.534609770899465 14 -7.3130084557045372 16 -8.4615772664668771
		 40 -8.4615772664668771;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 0.028445554299372348 
		0.033333333333333381 0.011144463107291377 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99959534334679723 -2.6823852809169129 
		-0.99993789854272974 -2.096707736588626 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 0.028445554299372289 
		0.033333333333333298 0.011144463107291388 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0.0064553846605122089 -0.99959534334679734 
		-2.6823852809169146 -0.99993789854272974 -2.0967077365886233 0 0;
createNode animCurveTL -n "CURVE170";
	rename -uid "AEE37511-4D99-3AA0-E747-9581DAE42D7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.6252648614967313 8 -18.595432163199181
		 10 -18.595432163199181 12 0.62771828097342963 14 -9.4730211787580778 16 -7.6064650645129497
		 40 -7.6064650645129497;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.041761167825702723 0.033333333333333381 
		0.0077153982281233874 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.99912762190915005 2.9411169914300928 
		0.99997023587213896 3.339863671631182 0 0;
	setAttr -s 7 ".kox[1:6]"  0.041761167825702397 0.033333333333333298 
		0.0077153982281233987 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.99912762190915005 2.9411169914301034 
		0.99997023587213918 3.3398636716311767 0 0;
createNode animCurveTU -n "CURVE171";
	rename -uid "AD3E5EDF-45A0-D98A-B73E-26A775F76F3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE172";
	rename -uid "B97E492E-4D30-CBE9-9F8E-54924801B7A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE173";
	rename -uid "5B9A0778-4FB6-E6B7-E4E2-B1BB180C3CEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  18;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE174";
	rename -uid "72A66416-4D56-E23B-D8D6-D0B3D0345192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 13.345520180617935 8 -9.8182492085103767
		 10 -9.818249208510375 12 -0.73809382945883295 14 5.7304891179802961 16 8.746162372748767
		 40 8.746162372748767;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.95212083656344515 0.033333333333333381 
		0.25925087806559177 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.3057219530582086 0.089120993822354638 
		0.9658100135234774 0.094472589637329712 0 0;
	setAttr -s 7 ".kox[1:6]"  0.95212083656344526 0.033333333333333298 
		0.25925087806559216 0.033333333333333298 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.30572195305820798 0.089120993822354638 
		0.96581001352347728 0.094472589637329712 0 0;
createNode animCurveTU -n "CURVE176";
	rename -uid "AF235BC1-4998-A42D-C64A-0788A3F4B321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE177";
	rename -uid "2921A755-4F1C-03D7-6E77-E9A6141AD1E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE178";
	rename -uid "D37B8CBA-4501-6155-2334-E2987BA61E4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE179";
	rename -uid "0136887B-417C-1C58-47BB-49BF21B81B17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE180";
	rename -uid "AC315C0E-4F58-30A1-3B14-EF9FC332D884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE181";
	rename -uid "2E72E81F-4EE0-2E59-7A3C-B080441C475A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE182";
	rename -uid "80A2FEF8-467D-8F6B-7A06-D29B2C19CE02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE183";
	rename -uid "0832AC19-439A-39E4-A2AF-5A82FD3CA0A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE184";
	rename -uid "8CAE51BA-448A-7540-8D48-10BADB25C5B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE185";
	rename -uid "D2AEDB9B-466C-6927-D332-609C939E2817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE187";
	rename -uid "FFC686FC-49A3-EC3D-B06E-FE8748CCE576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE188";
	rename -uid "A890FA8B-4940-8E8F-6D49-3688B99224E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE189";
	rename -uid "5371EB53-4F0E-C66E-2B04-21B6ACF9406A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE190";
	rename -uid "07F0EDAD-4094-4709-6890-90821DCE6D4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE191";
	rename -uid "C81DB2CD-43B9-B9BC-928D-BBAAF1A3D49E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE192";
	rename -uid "09988DB9-4B91-5717-CAD1-B297CBB6DCAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE193";
	rename -uid "36CA37E9-4F76-08D9-945A-7EB61D739717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE194";
	rename -uid "8EE211A0-40A4-37C8-0C9C-AB8732E247CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE195";
	rename -uid "AFC8BF2B-44F0-7DE1-3446-919F2DA77788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE196";
	rename -uid "0B0DE708-4807-16A9-B46B-C9B4682764FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE198";
	rename -uid "5C10845F-4AD8-521C-D856-688CCA1496D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE199";
	rename -uid "85269DC0-47F7-27FE-86E2-4DBD3AE125AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE200";
	rename -uid "79A24A2C-4756-0A78-B0F3-16BB15DB32FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE201";
	rename -uid "8D544DA8-43A1-AB9D-85E3-D688794FBD2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE202";
	rename -uid "D206A3CC-47B3-5EFD-1164-8EAFE192028F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE203";
	rename -uid "B59989F7-4F8B-0E06-AD8D-3B9B1FA37A00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE204";
	rename -uid "915E0097-43AD-9F69-D317-AABFE5E66122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE205";
	rename -uid "6C9365F8-4375-2405-30B6-3D9C75FF918D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE206";
	rename -uid "5F4F6054-4E43-9C58-CD28-268EB583FBDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE207";
	rename -uid "6AFFBA2C-42F7-CC39-111F-0BAAB83B1049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE209";
	rename -uid "9C353428-47A5-20F7-6644-4E9C884AAB63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE210";
	rename -uid "B11819A1-49AC-1199-77A8-0E8D6BB33693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE211";
	rename -uid "CA6E617F-4279-37A9-9781-4096245289E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE212";
	rename -uid "05258707-46C7-E7F6-1C3D-5AB567BE79EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE213";
	rename -uid "BB420387-47BA-792D-250D-F18D2C37A087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE214";
	rename -uid "5EA80813-40ED-5A75-9906-E89701B9A254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE215";
	rename -uid "920AAA8A-49E1-6523-3B5F-989D61F71FEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE216";
	rename -uid "CCFD5A2C-45CC-CD9F-E5D1-84AD0450BC65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE217";
	rename -uid "70028DF0-443D-918E-1879-78B8B7292463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE218";
	rename -uid "E98DFEE7-4594-150E-6DC4-25991F32359A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE220";
	rename -uid "8CCC2F18-4172-CB61-5981-079680D4AB07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE221";
	rename -uid "D98B74A9-4B79-38C5-5DAC-B39853FCC93B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE222";
	rename -uid "2B0C798A-4265-4A4A-407D-648B1944BCE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE223";
	rename -uid "75C98D5A-480F-82D6-3192-5D9CEA01DC7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE224";
	rename -uid "04BB4A01-4D48-33EA-3AA0-E2AB63C71E3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE225";
	rename -uid "31FE4140-40CD-EBC5-2101-A3889779C6C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE226";
	rename -uid "E1429838-430C-7DA5-A0EF-AD90DF22AB9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE227";
	rename -uid "2F904A17-428A-62FA-38BC-18BAE0B95955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE228";
	rename -uid "88B4CB20-469E-EC9C-27C7-968AA3CB70C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE229";
	rename -uid "CA740BB2-4FEC-1F86-4342-F68312A1EC46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE231";
	rename -uid "C8B250EF-4551-0B9B-E32A-C5864A99A4BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE232";
	rename -uid "4BE760FE-4E47-A973-BDB2-988DB855C69C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE233";
	rename -uid "A9BC1E93-4B22-4092-E075-AEB5C3BE1699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE234";
	rename -uid "D67C3C20-4068-0857-F4E7-6880C0386114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE235";
	rename -uid "E86740B4-4190-D5D1-DE38-028278BC61D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE236";
	rename -uid "2EC632B5-4018-BCC3-763F-A28D34DEDE09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE237";
	rename -uid "14686E26-42C8-C58B-DC12-DB8A758DD3BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE238";
	rename -uid "C88226D9-430E-FD91-910D-54B201396FFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE239";
	rename -uid "1BCB3EAB-4A51-D22A-CB6D-F98984F1F5EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE240";
	rename -uid "F060CE80-44BC-1F96-42B2-B5A15B492B6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE242";
	rename -uid "00623623-45CB-FE90-0959-589FC7730BDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE243";
	rename -uid "8A791493-47D1-F1B1-BBA8-E5A6049959DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE244";
	rename -uid "204BBE0D-45FB-0532-4C4A-EEAD107E8492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE245";
	rename -uid "CFEA4487-4D29-9E6F-1F15-448D69D6CB6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE246";
	rename -uid "7D264159-4A33-86D8-4C8D-3B8C9DA26E1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE247";
	rename -uid "928623FC-4447-1EB2-001F-D28D8DAE3FC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE248";
	rename -uid "040C164B-4237-AC97-AEE7-FFBA6A1B1265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE249";
	rename -uid "1572CC64-4C79-1419-D5B6-3F9DF288FEE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE250";
	rename -uid "AB344486-4C20-9122-7154-84B42B53B834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "CURVE251";
	rename -uid "94442392-4E56-DB1B-183A-FD8297C24133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE253";
	rename -uid "B8D0FE18-4533-22BB-4A71-7583E63DC052";
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
createNode animCurveTU -n "CURVE254";
	rename -uid "079B3840-453C-3A91-DC6A-5B811FB33B4D";
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
createNode animCurveTA -n "CURVE255";
	rename -uid "14FA1A4E-4D59-37B3-75F6-DDBCC179CBA9";
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
createNode animCurveTA -n "CURVE256";
	rename -uid "9D1AA965-4F52-4926-5B60-C8A7B2739C8F";
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
createNode animCurveTU -n "CURVE257";
	rename -uid "42A07C74-4A39-6AB8-D578-0DA8BE0571DF";
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
createNode animCurveTU -n "CURVE258";
	rename -uid "7E57DA82-4EC7-0FA1-E0D7-99BB960D9E21";
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
createNode animCurveTL -n "CURVE259";
	rename -uid "8B562865-4341-053C-0386-1DA47469179A";
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
createNode animCurveTL -n "CURVE260";
	rename -uid "3611CEA9-4791-A63B-BB11-61B0C5139CC3";
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
createNode animCurveTL -n "CURVE261";
	rename -uid "15F4C88E-4CE3-4D3D-F9DD-689B5A449200";
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
createNode animCurveTU -n "CURVE262";
	rename -uid "7C3068B1-4F24-DF9B-D7EE-0D8817AB1C7B";
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
createNode animCurveTU -n "CURVE263";
	rename -uid "31162842-42DE-F73A-9A64-74AADAE5E2AF";
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
createNode animCurveTU -n "CURVE264";
	rename -uid "33E5759F-4FD6-2AE1-73C8-DA81F92DD197";
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
createNode animCurveTA -n "CURVE265";
	rename -uid "68C6FF15-4E7B-6173-BF4B-FF94CAF8C4FA";
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
createNode animCurveTU -n "CURVE267";
	rename -uid "624C093C-4BC8-3875-0587-208E7117903D";
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
createNode animCurveTA -n "CURVE268";
	rename -uid "E604DFDD-4218-5A9A-798A-4FA3F94A20FF";
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
createNode animCurveTA -n "CURVE269";
	rename -uid "B6CED592-4E51-8E1C-2AC4-8596D288B31F";
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
createNode animCurveTU -n "CURVE270";
	rename -uid "D9A9F9C3-466E-AB8E-FB17-21BD7219C7E3";
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
createNode animCurveTL -n "CURVE271";
	rename -uid "FFDF06D0-4E5C-60AA-292D-FE965084D108";
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
createNode animCurveTL -n "CURVE272";
	rename -uid "30C15BCE-4489-339C-7600-CC86C0360F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 10 0 40 0;
	setAttr -s 4 ".kit[1:3]"  9 1 18;
	setAttr -s 4 ".kot[1:3]"  9 1 18;
	setAttr -s 4 ".kix[2:3]"  0.011111111380159855 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.1666666716337204 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "CURVE273";
	rename -uid "64C4CC65-4CCB-EF31-B464-EA9BAF147122";
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
createNode animCurveTU -n "CURVE274";
	rename -uid "1FBE34F9-4D79-2FF6-4F4A-6FB839D9CC6E";
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
createNode animCurveTU -n "CURVE275";
	rename -uid "2B277847-472B-C645-62C6-55AC11176FC2";
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
createNode animCurveTA -n "CURVE276";
	rename -uid "FE340BB7-4561-B28E-B51D-8192B3B82C6D";
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
createNode animCurveTU -n "CURVE278";
	rename -uid "C4D37178-40DB-735A-96B0-43B4584992D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE279";
	rename -uid "E687FA00-42BB-BBE9-DE55-26AB00499910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 27.257929125863832 8 22.293524428425393
		 10 -16.481661829817234 12 -48.488945071073026 14 -37.419820021271548 16 -26.212239059563974
		 40 -26.212239059563974;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.038888890296220779 0.033333333333333381 
		1 0.033333333333333298 0.98965172517582056 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.25320854783058167 -0.86747926354299287 
		0 0.2903931440339288 0.14349028837005678 0;
	setAttr -s 7 ".kox[1:6]"  0.1397129584497252 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.9901920466461166 -0.86747926354299376 
		0 0.2903931440339288 0 0;
createNode animCurveTU -n "CURVE280";
	rename -uid "B1165A7C-4C8B-FFF0-4388-3FAE937538C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE281";
	rename -uid "5F9F80F1-462C-2AF0-E90F-EEA29C59F604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 9;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 5 5;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE282";
	rename -uid "A22A40F1-41B3-EB0B-42EF-0A92F4A6252C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.5504014373263857 8 -28.015696499527785
		 10 -27.254492505800595 12 -26.626150669272423 14 -28.772461805050078 16 -30.94561963820686
		 40 -30.94561963820686;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.038888890296220779 0.033333333333333381 
		1 0.033333333333333298 0.99960504135595318 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0.0091046895831823349 0.017029671336773022 
		0 -0.056307434952946767 -0.028102691966484402 0;
	setAttr -s 7 ".kox[1:6]"  0.99045930949291672 0.033333333333333298 
		1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0.13780550148239648 0.017029671336773189 
		0 -0.056307434952946767 0 0;
createNode animCurveTU -n "CURVE283";
	rename -uid "57164BA0-44C1-0456-6985-0FA4D82643E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[6]"  9;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 1 0.033333333333333381 
		1 0.033333333333333298 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 1 0.033333333333333298 
		1 0.033333333333333298 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE284";
	rename -uid "4645C527-4AB5-E450-011A-C0AED18AF1C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 25.982875115517817 8 -27.795952448811931
		 10 -25.414908614903997 12 -15.6657895055874 14 -5.0327637556800973 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.009621276610087456 0.033333333333333381 
		0.0029572281774547893 0.033333333333333298 0.42378832207608602 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.99995371444701986 7.1457762440819117 
		0.99999562739119341 8.9135895252633546 0.90576125887119696 0;
	setAttr -s 7 ".kox[1:6]"  0.0096212766100874959 0.033333333333333298 
		0.0029572281774547949 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.99995371444701997 7.1457762440819224 
		0.99999562739119341 8.9135895252633546 0 0;
createNode animCurveTL -n "CURVE285";
	rename -uid "C50602A8-4CF3-38C1-B82F-F19C876DC404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.8701522472879164 8 10.596403286760449
		 10 8.1391116464804441 12 4.5947182250893182 14 1.4020665128436489 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.038888890296220779 0.033333333333333381 
		0.0092374901472596794 0.033333333333333298 0.77524725634135117 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -1.5775905847549438 -3.2406497792116582 
		-0.99995733347767357 -2.5371663609207542 -0.63165789121581273 0;
	setAttr -s 7 ".kox[1:6]"  0.023236680169620032 0.033333333333333298 
		0.0092374901472597002 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.9997299918951591 -3.2406497792116609 
		-0.99995733347767357 -2.5371663609207546 0 0;
createNode animCurveTL -n "CURVE286";
	rename -uid "1D9D4A9A-4381-C65C-31D0-02AE6688DDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.9331910813298947 8 21.526226139626289
		 10 18.028108989052193 12 10.661820370637161 14 3.3461781018101231 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.12825188826232051 0.033333333333333381 
		0.0041697046916629992 0.033333333333333298 0.51710878255869475 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.99174162620974482 -6.0853391873993807 
		-0.99999130674360581 -5.9840464882234006 -0.8559196849007884 0;
	setAttr -s 7 ".kox[1:6]"  0.12825188826231923 0.033333333333333298 
		0.0041697046916630018 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.99174162620974504 -6.0853391873993861 
		-0.99999130674360581 -5.9840464882234023 0 0;
createNode animCurveTU -n "CURVE287";
	rename -uid "FDB5F30A-41CE-36A2-B023-428B09586980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE288";
	rename -uid "7FA43FF9-47F9-3B47-0AF6-7CBA4D4227E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE289";
	rename -uid "FA673A78-4E63-31C9-267D-7E8C4DBE9187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE290";
	rename -uid "F24D8DE6-4A11-62DC-A225-28A7490F1F06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE291";
	rename -uid "DCD08191-47DD-9149-3DFE-08BF428F2CDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 67.798349616497461 8 14.630013186153299
		 10 38.296102371898563 12 62.448538062548337 14 -18.119101334043329 16 -99.694504755942688
		 40 -99.694504755942688;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.89108746062451072 0.033333333333333381 
		1 0.033333333333333298 0.6878227819361471 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.45383161802342631 0.63018720081300539 
		0 -2.1136530671262257 -0.72587865421819608 0;
	setAttr -s 7 ".kox[0:6]"  0.038888890296220779 0.89108746062451072 
		0.033333333333333298 1 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[0:6]"  0.0011130649363622069 -0.45383161802342642 
		0.63018720081300594 0 -2.1136530671262257 0 0;
createNode animCurveTU -n "CURVE293";
	rename -uid "3C8C376D-458D-5D99-A9A6-BEA8EA782EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 40 1;
	setAttr -s 4 ".kit[0:3]"  1 9 18 18;
	setAttr -s 4 ".kot[0:3]"  1 9 18 18;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE294";
	rename -uid "81A29721-4287-2FBE-58F9-F8A163E184AE";
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
createNode animCurveTA -n "CURVE295";
	rename -uid "50D70F7F-4781-88EA-6CE7-02803424CF89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4478845298865437 10 1.4478845298865437
		 16 -130.07825343107268 40 -1107.6032977849356;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.13333334028720856;
	setAttr -s 4 ".kiy[3]"  -7.4235982894897461;
	setAttr -s 4 ".kox[3]"  0.0055555556900799274;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "CURVE296";
	rename -uid "19530098-4DC7-83F2-73EF-FAACF8F3F6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 40 1;
	setAttr -s 4 ".kit[0:3]"  1 9 18 18;
	setAttr -s 4 ".kot[0:3]"  1 9 18 18;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CURVE297";
	rename -uid "9D5F9C7A-4206-1836-0CD9-22BC3AE4E0A2";
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
createNode animCurveTL -n "CURVE298";
	rename -uid "231C3E42-4657-8DFC-D6E2-648E36A06BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.151790100426282 10 -10.151790100426282
		 40 -893.30225658287691;
	setAttr -s 3 ".kit[1:2]"  2 1;
	setAttr -s 3 ".kot[1:2]"  2 1;
	setAttr -s 3 ".kix[2]"  0.1666666716337204;
	setAttr -s 3 ".kiy[2]"  6.0462837219238281;
	setAttr -s 3 ".kox[2]"  0.0055555556900799274;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "CURVE299";
	rename -uid "7BF926F1-4685-1B5B-23D9-E39F8FECB5E2";
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
createNode animCurveTU -n "CURVE300";
	rename -uid "06C96A47-4DBE-7C99-812D-849289A5DBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 40 1;
	setAttr -s 4 ".kit[0:3]"  1 9 18 18;
	setAttr -s 4 ".kot[0:3]"  1 9 18 18;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CURVE301";
	rename -uid "03F46AAB-401E-0104-0BFD-529122ED3B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 40 1;
	setAttr -s 4 ".kit[0:3]"  1 9 18 18;
	setAttr -s 4 ".kot[0:3]"  1 9 18 18;
	setAttr -s 4 ".kix[0:3]"  0.0055555556900799274 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.038888890296220779 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CURVE302";
	rename -uid "7BE76FD8-4565-FE18-2931-17BA71047C2C";
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
createNode animCurveTU -n "CURVE304";
	rename -uid "1BE68E93-4AAC-1E99-EBDC-7E8EFF35C5D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE305";
	rename -uid "866CDFCA-4595-923B-7044-C4BAC8A7A5E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 19.927660978678958 8 3.6852813454514859
		 10 -6.1091207512376595 12 -20.23655029610811 14 -32.961989272494918 16 -38.550419663733202
		 40 -38.550419663733202;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.038888890296220779 0.033333333333333381 
		0.13163705077320656 0.033333333333333298 0.99839747201832052 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.11037349700927734 -0.2254398538018203 
		-0.99129798086333865 -0.17650115079792783 -0.056590528071639827 0;
	setAttr -s 7 ".kox[1:6]"  0.31689282652046019 0.033333333333333298 
		0.13163705077320681 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.9484613521382268 -0.22543985380182047 
		-0.99129798086333865 -0.17650115079792783 0 0;
createNode animCurveTA -n "CURVE306";
	rename -uid "BE72D341-4CAD-C3BF-4A8F-E3BDFF0C7650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -111.44685944558779 8 -72.542209442414489
		 10 -54.341280217915653 12 -28.088289440070291 14 -4.4406165132596671 16 5.9443591581349873
		 40 5.9443591581349846;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.038888890296220779 0.033333333333333381 
		0.071277467654644169 0.033333333333333298 0.99449843463663656 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0.20655408501625061 0.41893469476964973 
		0.99745652667409079 0.32799194564657169 0.10475143676952417 0;
	setAttr -s 7 ".kox[1:6]"  0.17695737901961101 0.033333333333333298 
		0.071277467654644266 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0.98421851537679861 0.41893469476964973 
		0.99745652667409079 0.32799194564657169 0 0;
createNode animCurveTU -n "CURVE307";
	rename -uid "B4FD05C1-403A-4E20-6BA8-3E8688C7D7FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 9;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 5 5;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE308";
	rename -uid "3B61E437-4A4F-A8EB-D13E-E1B9D0B9A419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 9;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 5 5;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE309";
	rename -uid "6B81ED26-430E-7561-A861-95B32B764ABF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE310";
	rename -uid "F9398EE5-4CFC-B016-44AE-1BB677BB0317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE311";
	rename -uid "A78465FA-48C2-5D08-F55D-E4A7736B7D07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE312";
	rename -uid "D78A99EC-46E5-110D-1968-3999D5B12BAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE313";
	rename -uid "EEF4D315-4CD8-156B-91E2-F583B0DFB0B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 8 1.0000000000000002
		 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002 16 1.0000000000000002
		 40 1.0000000000000002;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE314";
	rename -uid "1ADD6589-40BB-CC1C-7928-C0B0E6F198FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE315";
	rename -uid "51B7903B-4723-6220-3A4F-C684C5F0915D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.1842901103834507 8 -2.5593368343935974
		 10 -3.8120158897260672 12 -5.6188780942326622 14 -7.2464292771713614 16 -7.9611752678001411
		 40 -7.9611752678001411;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.038888890296220779 0.033333333333333381 
		0.72025766438298011 0.033333333333333298 0.99997372412248298 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.016931323334574699 -0.028833182346342467 
		-0.69370663604839067 -0.022574046923393792 -0.0072492113096691256 0;
	setAttr -s 7 ".kox[1:6]"  0.93391325856837393 0.033333333333333298 
		0.72025766438298067 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.35749968597217191 -0.028833182346342509 
		-0.69370663604839022 -0.022574046923393709 0 0;
createNode animCurveTU -n "CURVE317";
	rename -uid "F1067D7D-46BE-D13B-147A-7E8A1CAC9AE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE318";
	rename -uid "AA1305E5-4302-90E6-D9E8-00956163D0AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -55.145579239913658 4 -31.032331811085143
		 10 -47.482787033136276 12 -55.35780780905791 14 -61.439176808551089 16 -63.933242255187444
		 40 6.2423845389834174;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		0.25384974386616166 0.033333333333333298 0.99856209728126721 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0.0084814885631203651 -0.42798768817483279 
		-0.9672436650291818 -0.08005230445910172 -0.053607255789092159 -0.42307296395301819;
	setAttr -s 7 ".kox[1:6]"  0.9985620972812681 0.033333333333333298 
		0.25384974386616166 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.053607255789075652 -0.1426625627249446 
		-0.9672436650291818 -0.08005230445910172 0.0022903124336153269 0;
createNode animCurveTU -n "CURVE319";
	rename -uid "69E6B146-4316-F549-DB6F-47ADD35CA0D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE320";
	rename -uid "0F6CD522-4964-ED87-29E1-ACB8373DF545";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 9 1 9 1 9;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 5 5;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 1 1 1 0.04444444552063942 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE321";
	rename -uid "E54B430D-4109-1350-3A97-49B55AE97E32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.7608366103911948 4 -4.8096256007798583
		 10 -11.364236315587306 12 -14.502003317442115 14 -16.92509774660768 16 -17.918847030394755
		 40 8.9500671469723265;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		0.55007178772271359 0.033333333333333298 0.99977130537648451 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0.009832506999373436 -0.17052979076195518 
		-0.83511737399693586 -0.03189648465306677 -0.021385437704198412 -0.59162098169326782;
	setAttr -s 7 ".kox[1:6]"  0.99977130537648451 0.033333333333333298 
		0.55007178772271359 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.021385437704200521 -0.056843263587318477 
		-0.83511737399693586 -0.03189648465306677 0.001474461518228054 0;
createNode animCurveTU -n "CURVE322";
	rename -uid "8F803F87-4886-4850-D1F4-60802A2B478D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  1 1 9 1 9 1 9;
	setAttr -s 7 ".kot[0:6]"  1 5 5 5 5 5 5;
	setAttr -s 7 ".kix[0:6]"  0.0055555556900799274 0.02222222276031971 
		1 1 1 0.04444444552063942 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.01666666753590107 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE323";
	rename -uid "97A88398-440D-B911-B707-CEA610D2EB5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 12.058259735341039 4 0 10 0 12 0 14 0
		 16 0 40 -11.530377732966809;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0.015229092910885811 0 0 0 0 -2.5711932182312012;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 -0.012445769272744656 0;
createNode animCurveTL -n "CURVE324";
	rename -uid "14E09627-4EBE-9327-252F-38ABED7DFB8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.51941732118963557 4 0 10 -1.1102230246251564e-17
		 12 0.0091613212244637757 14 0.011451651530579714 16 0 40 -0.097124103791962096;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		0.9794091626758501 0.033333333333333298 0.85051567793945826 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.15460407733917236 0.03091945913256524 
		0.20188534386277235 -0.0034354954591739179 -0.52594969491310084 -0.0017181704752147198;
	setAttr -s 7 ".kox[1:6]"  0.8505156779394577 0.033333333333333298 
		0.97940916267585032 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.52594969491310162 0.010306486377521759 
		0.20188534386277202 -0.0034354954591739179 -0.083393290638923645 0;
createNode animCurveTL -n "CURVE325";
	rename -uid "A4772791-4CD4-E76C-8F04-35A1DD1826B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.5279945666827501 4 0 10 0 12 0 14 0
		 16 0 40 36.319633297927673;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.070193834602832794 0 0 0 0 8.0990228652954102;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0.039203032851219177 0;
createNode animCurveTU -n "CURVE326";
	rename -uid "1F1735AA-4EEF-16A9-DC81-86A9DE03287A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE327";
	rename -uid "C17CFC5B-455E-42BA-2FD1-B7990B84F4BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE328";
	rename -uid "258C2BC6-484E-A4E3-DCBA-F38562EB47F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE329";
	rename -uid "94B4F817-4112-A255-9502-FDA3A2DB99AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		1 0.033333333333333298 1 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE330";
	rename -uid "9C746831-4906-B3DE-8A00-7C9F87DCF8FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 32.899848140730157 4 -7.7991010996570447
		 10 -53.74680292779987 12 -75.742492499477081 14 -92.728340349432088 16 -99.694504755942688
		 40 -4.4212002975202465;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  0.02222222276031971 0.10000000000000006 
		0.093550516559021357 0.033333333333333298 0.98894421003959687 0.13333334028720856;
	setAttr -s 7 ".kiy[1:6]"  -0.0020712730474770069 -1.1954107293409613 
		-0.99561453427093982 -0.22359377701798633 -0.14828806232855629 0.29580831527709961;
	setAttr -s 7 ".kox[1:6]"  0.98894421003959532 0.033333333333333298 
		0.093550516559021524 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 7 ".koy[1:6]"  -0.14828806232856612 -0.39847024311365442 
		-0.99561453427093982 -0.22359377701798633 0.0018991446122527122 0;
createNode animCurveTU -n "CURVE332";
	rename -uid "C24B5B96-46D0-7D15-4798-EBB951AC131D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE333";
	rename -uid "B02608F9-4BBC-BCFF-1C75-4D887978D6E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 89.983389817705515 4 -16.515587339170771
		 8 -28.348810158000919 10 -31.799153149843065 12 -34.796504913306407 14 -36.913057558522652
		 16 -37.72100319562351 40 51.029124321920513;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.47541329313369818 0.033333333333333381 
		0.5878499905325697 0.033333333333333298 0.99998329465624369 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.87976258201390467 -0.057511194029193913 
		-0.80896995533261784 -0.026765504705044574 -0.0057801737382022281 0.34541207551956177;
	setAttr -s 8 ".kox[2:7]"  0.47541329313369829 0.033333333333333298 
		0.58784999053257248 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.87976258201390456 -0.057511194029193913 
		-0.80896995533261584 -0.026765504705044574 0.0016719548730179667 0;
createNode animCurveTA -n "CURVE334";
	rename -uid "41A5D3EC-4B8C-59FE-CFF3-26921C2F57AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.015262731554599897 4 -36.494257819483693
		 8 -40.547480569657353 10 -30.808270105038527 12 -17.27967225311632 14 -5.2481084170502985
		 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.29957752269609245 0.033333333333333381 
		0.13845573705298744 0.033333333333333298 0.99878479983312973 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.95407196159161511 0.21842750894545215 
		0.99036862272444504 0.16617116376336555 0.049284111256012397 0;
	setAttr -s 8 ".kox[2:7]"  0.299577522696092 0.033333333333333298 
		0.13845573705298767 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.95407196159161523 0.21842750894545199 
		0.99036862272444504 0.16617116376336555 0 0;
createNode animCurveTU -n "CURVE335";
	rename -uid "373097F0-40F1-5070-6B52-AFAD16BFF1C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE336";
	rename -uid "087AD991-4388-89F4-7430-0292FA45204E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 0 10 0 12 0 14 0 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 5 5;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0 0;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "CURVE337";
	rename -uid "23CA70BC-4ACD-6FAE-5206-55A13F278B31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 -0.24953503479083378 8 -0.27726115711250543
		 10 -0.21067124694610395 12 -0.11817213937453158 14 -0.035902251393819848 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.62540403650773235 0.033333333333333381 
		0.33609930511674674 0.033333333333333298 0.99979667131901595 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.78030109004142423 0.085567578368325431 
		0.94182655361804279 0.065109139186604353 0.020164722150715703 0;
	setAttr -s 8 ".kox[2:7]"  0.62540403650773269 0.033333333333333298 
		0.33609930511674702 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.78030109004142401 0.085567578368325514 
		0.94182655361804268 0.065109139186604367 0 0;
createNode animCurveTL -n "CURVE338";
	rename -uid "2B0A2197-4342-E705-F1D1-9385D646EF08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 3.9326117442933763 8 4.3695687205244589
		 10 3.3201278555356399 12 1.8623643112261328 14 0.56581079143467461 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.050791146530488891 0.033333333333333381 
		0.022637884020443613 0.033333333333333298 0.95301551478378921 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.99870929675963194 -1.3485243219556176 
		-0.99974373026645036 -1.0261042729195224 -0.30292148913767941 0;
	setAttr -s 8 ".kox[2:7]"  0.050791146530488711 0.033333333333333298 
		0.022637884020443654 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.99870929675963183 -1.3485243219556189 
		-0.99974373026645036 -1.0261042729195222 0 0;
createNode animCurveTL -n "CURVE339";
	rename -uid "851D0DC7-4AC3-0A36-32D4-5FA5EFF3921A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 11.509287133445456 8 12.788097153708279
		 10 9.7167753378094872 12 5.4504454040767083 14 1.6559170567326489 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.017374647757446203 0.033333333333333381 
		0.0077368965433767048 0.033333333333333298 0.73218208542501551 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  -0.99984904941461272 -3.9466274921862325 
		-0.99997006976802905 -3.0030243194088038 -0.68110894413645406 0;
	setAttr -s 8 ".kox[2:7]"  0.017374647757446331 0.033333333333333298 
		0.0077368965433767143 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  -0.99984904941461272 -3.9466274921862379 
		-0.99997006976802905 -3.0030243194088038 0 0;
createNode animCurveTU -n "CURVE340";
	rename -uid "DDA28528-4CB0-9848-3F0A-7385C06367EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE341";
	rename -uid "41ED0870-492F-A429-FD48-26B570640995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 4 1.0000000000000002
		 8 1.0000000000000002 10 1.0000000000000002 12 1.0000000000000002 14 1.0000000000000002
		 16 1.0000000000000002 40 1.0000000000000002;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "CURVE342";
	rename -uid "24BFF80D-46DC-16A5-8881-77A2E5C5A294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 8 1 10 1 12 1 14 1 16 1 40 1;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.033333333333333381 1 0.033333333333333298 
		1 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.033333333333333298 1 0.033333333333333298 
		0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "CURVE343";
	rename -uid "87F182DA-4C41-6ED1-7D3D-6B8D4FFF02CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 66.762603998738996 4 -19.848881731404646
		 8 -29.472382695221587 10 -23.021893519330742 12 -13.123193290144961 14 -4.0309920896921074
		 16 0 40 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.49998032288303018 0.033333333333333381 
		0.18396308828779309 0.033333333333333298 0.9990761762410304 0.13333334028720856;
	setAttr -s 8 ".kiy[2:7]"  0.86603676407516361 0.15505004251691057 
		0.98293315243083423 0.12689791558585922 0.042974341968220635 0;
	setAttr -s 8 ".kox[2:7]"  0.4999803228830304 0.033333333333333298 
		0.18396308828779342 0.033333333333333298 0.13333334028720856 0.0055555556900799274;
	setAttr -s 8 ".koy[2:7]"  0.8660367640751635 0.15505004251691074 
		0.98293315243083423 0.12689791558585917 0 0;
// End