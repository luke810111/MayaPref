//Maya ASCII 2023 scene
//Name: animation.ma
//Last modified: Mon, Apr 10, 2023 03:52:03 PM
//Codeset: 950
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "349432D1-427F-1E09-AB48-9AAA500C2305";
createNode animCurveTL -n "CURVE1";
	rename -uid "5F789D53-4EFD-7B9E-6CFD-BEBCBBB99DA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 51 500;
createNode animCurveTU -n "CURVE2";
	rename -uid "18833CEB-43C6-1450-07CE-C7A2BC920C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE3";
	rename -uid "E6AECBD5-4CC7-4074-C7AF-24B200E1BF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE4";
	rename -uid "2DA3CE3C-445A-C48D-B8BD-B6AB1181ED31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE5";
	rename -uid "647ADC20-4EBF-9493-F55F-1E904EE9ECE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE6";
	rename -uid "92089C41-49CF-23F9-8E9C-C3B5F753469B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE7";
	rename -uid "60504BEF-48B3-C2F6-D42D-F39D4486207E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE8";
	rename -uid "1BEB45EA-4326-13AE-CD89-46A72B7C891C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE9";
	rename -uid "D83D510F-470B-848E-B44F-48BF6BE285B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE10";
	rename -uid "078F2160-4D70-EAD5-DF90-3B98643B5557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE12";
	rename -uid "8FD67CBC-410F-6FFC-238A-80A41FDFA2F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CURVE13";
	rename -uid "C1D410A3-4888-07FD-6244-488C4CFA086D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
createNode animCurveTU -n "CURVE14";
	rename -uid "F8F9763C-4887-6654-0F6F-8ABE7557679E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 1.0000000000000002;
createNode animCurveTU -n "CURVE15";
	rename -uid "13E86580-4A06-84B9-492D-68A137913C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
createNode animCurveTA -n "CURVE16";
	rename -uid "664FC483-489A-24AA-2294-858385A13FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 78.872735728611985 26 -64.760226979839118
		 51 78.872735728611985;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "CURVE17";
	rename -uid "38B4D1A7-4EC0-B3FB-CD07-A1B0E97B5F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.682604777919444;
createNode animCurveTU -n "CURVE18";
	rename -uid "3A4E5A10-475B-278B-9C38-FC8A2D570C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 1;
createNode animCurveTU -n "CURVE19";
	rename -uid "EA2E831E-4213-B996-3841-09836C5C57F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 1;
createNode animCurveTA -n "CURVE20";
	rename -uid "EBE4F045-4250-B023-0123-898974CDC244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
createNode animCurveTA -n "CURVE21";
	rename -uid "35454255-4FDE-BE88-965F-8CA0E330374F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
createNode animCurveTL -n "CURVE22";
	rename -uid "5318DF9E-4F38-E30B-5993-148611075CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 0;
createNode animCurveTU -n "CURVE23";
	rename -uid "7398AAB1-4622-0BE7-5FC5-1D91B616D67F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  51 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CURVE25";
	rename -uid "456EF175-4EB2-92F6-5392-A691D6217E0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.8793858367605019 6 -6.2866293699719185
		 23 10.614011938867028 31 -6.2866293699719185 46 10.614011938867028 51 -1.8793858367605019;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
	setAttr -s 6 ".kix[0:5]"  0.0098610792346398857 1 0.0062339222402682509 
		0.54275522543458155 0.0062339222402682509 1;
	setAttr -s 6 ".kiy[0:5]"  -0.9999513783761329 0 -0.99998056891796772 
		0.83989092462263015 -0.99998056891796772 0;
	setAttr -s 6 ".kox[0:5]"  0.0098610792346398857 1 0.0062339222402682803 
		0.54275522543457988 0.0062339222402682803 1;
	setAttr -s 6 ".koy[0:5]"  -0.9999513783761329 0 -0.99998056891796772 
		0.83989092462263126 -0.99998056891796772 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE26";
	rename -uid "CF31AD66-4D5B-A289-3F31-50A94B4A1E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 51 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE27";
	rename -uid "A12FEDD4-4349-5041-AF28-FF825EAD6563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.863219614975463 10 -1.52169043068537
		 26 -13.863219614975463 35 -1.52169043068537 51 -13.863219614975463;
	setAttr -s 5 ".kix[0:4]"  0.48909648817742107 1 0.48909648817742107 
		1 0.48909648817742107;
	setAttr -s 5 ".kiy[0:4]"  0.87222968606469353 0 0.87222968606469353 
		0 0.87222968606469353;
	setAttr -s 5 ".kox[0:4]"  0.48909648817742174 1 0.48909648817742174 
		1 0.48909648817742174;
	setAttr -s 5 ".koy[0:4]"  0.8722296860646932 0 0.8722296860646932 
		0 0.8722296860646932;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE28";
	rename -uid "C9C8523F-4303-55A0-D917-38BCA92234BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 51 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE29";
	rename -uid "B1C35A11-4D63-3298-067D-399AC8AFFFA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -21.166916943823029 11 4.3811750477021443
		 26 22.686874082542261 37 -4.511894770099862 51 -21.166916943823029;
	setAttr -s 5 ".kit[1:4]"  9 1 9 1;
	setAttr -s 5 ".kot[1:4]"  9 1 9 1;
	setAttr -s 5 ".kix[0:4]"  0.025827623937090365 0.0095008402029028577 
		0.028030004609055716 0.009500840202902856 0.025827625012696705;
	setAttr -s 5 ".kiy[0:4]"  0.9996664112801652 0.99995486599918049 
		-0.99960708222862071 -0.99995486599918049 0.99966641125237543;
	setAttr -s 5 ".kox[0:4]"  0.025058670192483326 0.0095008402029028577 
		0.027221598202363542 0.009500840202902856 0.025058669872576871;
	setAttr -s 5 ".koy[0:4]"  0.99968598222050931 0.99995486599918049 
		-0.99962942363223239 -0.99995486599918049 0.99968598222852822;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE30";
	rename -uid "140BAC5C-4D78-C000-CD76-2193792B813C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 51 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  0 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE31";
	rename -uid "79916BE0-439B-002B-2B35-FEA5BAF7BD41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.0653437910988854 10 12.383986622085761
		 26 -5.0653571690131241 35 -12.384 51 5.0653437910988854;
	setAttr -s 5 ".kix[0:4]"  0.57194602253794657 1 0.57194602253794657 
		1 0.57194602253794657;
	setAttr -s 5 ".kiy[0:4]"  0.82029125760489652 0 -0.82029125760489641 
		0 0.82029125760489652;
	setAttr -s 5 ".kox[0:4]"  0.5719460225379458 1 0.57194602253794635 
		1 0.5719460225379458;
	setAttr -s 5 ".koy[0:4]"  0.82029125760489696 0 -0.82029125760489674 
		0 0.82029125760489696;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE32";
	rename -uid "3CD72DF3-48CD-AB53-603A-F587D5318151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.0374851405991596 11 0.91304679424740631
		 26 0.91304679424740631 37 -1.0374851405991596 51 -1.0374851405991596;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kix[0:4]"  0.99638637769182603 0.99667887187563531 
		0.99692827711911824 0.99667887187563531 0.99638637769182603;
	setAttr -s 5 ".kiy[0:4]"  0.084936366476097661 0.081432342203274111 
		-0.078319922627046804 -0.081432342203274125 0.084936366476097661;
	setAttr -s 5 ".kox[0:4]"  0.99638637769182603 0.99667887187563531 
		0.99692827711911824 0.99667887187563531 0.99638637769182603;
	setAttr -s 5 ".koy[0:4]"  0.084936366476097661 0.081432342203274111 
		-0.078319922627046804 -0.081432342203274125 0.084936366476097661;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE33";
	rename -uid "06DAC6F0-4A6A-D41B-8F95-E2B2FE63ACFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10.481241361716364 4 -1.5305796278461656
		 10 19.742059367995616 16 24.731939042409152 26 10.481241361716364 29 -1.5305796278461656
		 37 19.742059367995616 42 24.731939042409152 51 10.481241361716364;
	setAttr -s 9 ".kit[1:8]"  2 18 1 1 2 18 1 1;
	setAttr -s 9 ".kot[1:8]"  2 18 1 1 2 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.005068755326334942 0.0041625301338691321 
		0.007615194997384233 1 0.005068755326334942 0.0041625301338691313 0.0082497530516946766 
		1 0.005068755326334942;
	setAttr -s 9 ".kiy[0:8]"  -0.99998715377720815 -0.99999133663391537 
		0.99997100398219152 0 -0.99998715377720815 -0.99999133663391537 0.99996597020827971 
		0 -0.99998715377720815;
	setAttr -s 9 ".kox[0:8]"  0.005068755326334942 0.0047008222687811773 
		0.0076151949973842312 1 0.005068755326334942 0.0062677091633277929 0.0082497530516946766 
		1 0.005068755326334942;
	setAttr -s 9 ".koy[0:8]"  -0.99998715377720815 0.99998895107395924 
		0.9999710039821913 0 -0.99998715377720815 0.99998035771801241 0.9999659702082796 
		0 -0.99998715377720815;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE34";
	rename -uid "D53B8DB9-4900-5909-912D-5E8D9CF17C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE36";
	rename -uid "6CD00E33-493F-73F1-D72B-E9B7F4B924C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 51 0;
	setAttr -s 3 ".kit[0:2]"  1 1 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE37";
	rename -uid "2B2703F6-448D-1524-2442-7DA1C7D74CE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 51 0;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE38";
	rename -uid "06EDCF51-4DBE-386F-6726-4B96D24B20F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 51 0;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE39";
	rename -uid "62173753-45E8-8AA9-1F03-0D906B615384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.6466815490256472 26 0 51 -5.6466815490256472;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE40";
	rename -uid "41CD81FD-4A54-9409-7391-3B981F1C1EBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 51 1;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE41";
	rename -uid "8E17B407-4137-0DC0-0CCA-718A052771C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 0 51 0;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE42";
	rename -uid "9A97E133-4345-CFB1-B79F-608597712303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.0666869821934029 26 0 51 -6.0666869821934029;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE43";
	rename -uid "FD7622CD-41CF-A73B-AF2D-6AA0748ACEB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.030546627745544 26 19.342196886235286
		 51 21.030546627745544;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE44";
	rename -uid "D440F9D3-42BC-0D63-469E-AABFB8FF5262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 51 1;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE45";
	rename -uid "9E48477C-4FBA-5E62-414B-27B437F0B7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "CURVE46";
	rename -uid "949F3434-47A2-1900-20EC-BDA32A1934CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 51 1;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE47";
	rename -uid "E7C0ACEC-4F79-B72B-929D-1C85F58CD9C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.738692558120874 26 -27.856559414964856
		 51 -26.738692558120874;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "CURVE48";
	rename -uid "A6EBE995-48B2-6811-FF8F-F5837B4A3EC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -30.15012646314511 26 52.706548961893525
		 51 -30.15012646314511;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "CURVE49";
	rename -uid "CBC1575E-4E63-178B-ED7D-A093CCC935E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.200429993419988 26 -14.699816939319359
		 51 -26.200429993419988;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE50";
	rename -uid "90794780-4405-4EA1-6D54-D68E4544E300";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 51 1;
	setAttr -s 3 ".kit[0:2]"  1 1 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "CURVE52";
	rename -uid "7706CA8C-44A0-A84E-BE43-A4BE6C5981A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE53";
	rename -uid "1E8FD968-4D14-8425-1F31-64A1A3976ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE54";
	rename -uid "117626E9-4FBA-F524-0380-02818837F0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE55";
	rename -uid "98500CDE-4E9F-F0B2-D641-FC8DD8AD3336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE56";
	rename -uid "992A08E9-4B60-CD6F-45E7-B9AD60319703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 78.872735728611985 51 -64.760226979839118
		 76 78.872735728611985;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE57";
	rename -uid "0382BDCD-4B48-2E96-1334-B19B95048143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1.682604777919444;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE58";
	rename -uid "645EBF97-438A-C994-B37E-7CB50D5F8E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE59";
	rename -uid "73E20ACD-4042-E08F-8B2D-908CE647B710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE60";
	rename -uid "9366C949-48E3-6C59-8A07-85A608879C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE61";
	rename -uid "A03C7166-4648-FF98-B3F0-74BF93516B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE62";
	rename -uid "6EDAA0D4-4BA0-8031-50D3-B8AC854E314E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE63";
	rename -uid "84FBB68F-4F70-55DE-83D8-35B717C1FE87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  76 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE65";
	rename -uid "635D4BDF-4448-052F-E58B-09AC13E5D881";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 51 0 76 0;
	setAttr -s 3 ".kit[0:2]"  1 1 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE66";
	rename -uid "99A4786B-45E7-A611-35AD-05A78B9B0566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 51 0 76 0;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE67";
	rename -uid "EDB25CE7-4725-B431-51ED-5F86BEED961B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 51 0 76 0;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE68";
	rename -uid "E9C30666-4F89-C85D-EC4B-D0879BEEB1DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 -5.6466815490256472 51 0 76 -5.6466815490256472;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE69";
	rename -uid "8834B8FD-424B-030B-A8A7-B591E23C4C40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 1 51 1 76 1;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE70";
	rename -uid "27737775-4188-9AAE-8D10-3B9D15070D98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 0 51 0 76 0;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE71";
	rename -uid "B3EC5817-4799-88C6-5297-CC86F422BE43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 -6.0666869821934029 51 0 76 -6.0666869821934029;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE72";
	rename -uid "E1E6F722-4059-879B-C638-4DAB12421AC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 21.030546627745544 51 19.342196886235286
		 76 21.030546627745544;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE73";
	rename -uid "75C74182-421B-1B0E-3A49-0FB6830B9C44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 1 51 1 76 1;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE74";
	rename -uid "92A78DF2-4D73-9CDF-0648-2982A8E40595";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 1 51 1 76 1;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE75";
	rename -uid "CE8CA45B-4DC6-04B8-C8C9-BD9CDDB30827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 -26.738692558120874 51 -27.856559414964856
		 76 -26.738692558120874;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0 1 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE76";
	rename -uid "874FFCB8-4344-47BF-3413-38B0ECEF34F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 -30.15012646314511 51 52.706548961893525
		 76 -30.15012646314511;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE77";
	rename -uid "446BC23D-468B-1F2D-8778-AFB9F085D462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 -26.200429993419988 51 -14.699816939319359
		 76 -26.200429993419988;
	setAttr -s 3 ".kix[0:2]"  0.41666666666666652 1 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666666666666685 1 0.41666666666666685;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE78";
	rename -uid "ED6FDA90-4CE7-8AC5-7C5E-1F92B946483B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  26 1 51 1 76 1;
	setAttr -s 3 ".kit[0:2]"  1 1 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE80";
	rename -uid "921737BF-4DDE-95FA-9780-F8B8B423CCCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 18 0 46 0 51 0;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE81";
	rename -uid "7313FC16-4CEC-9364-AA46-A6A92EFC016D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 18 1 46 1 51 1;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE82";
	rename -uid "008CF494-43E6-141E-77F1-D9A70DFCFB43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 10 0 14 20.768713606979485 18 0
		 32 0 40 -26.007924827572126 46 0 51 0;
	setAttr -s 9 ".kix[0:8]"  0.066666666666666652 0.099999999999999978 
		1 1 0.066666666666666763 1 1 1 0.066666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.06666666666666668 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 1 1 1 0.33333333333333337;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE83";
	rename -uid "5435688D-4AD4-3C5E-B5D2-E6AC664D7D7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 18 1 46 1 51 1;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE84";
	rename -uid "37384537-48B9-2A67-CBA8-BB81757DC7AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 18 0 46 0 51 0;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE85";
	rename -uid "C215B147-48CA-1ACD-C171-EC8D2C7C73E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 18 1 46 1 51 1;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE86";
	rename -uid "BD04D3B0-4231-C890-950D-A184E52344F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 18 0 46 0 51 0;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE87";
	rename -uid "58EB1BC2-4D19-9ECF-16AC-BA8D9A9540D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 18 0 46 0 51 0;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE88";
	rename -uid "9D585797-46CE-A0DC-87DF-96B16B3C4C3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 10 0 18 0 46 0 51 0;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE89";
	rename -uid "342C7FE0-4D1A-53A1-7B39-27BB191BF680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 8 1 10 1 18 1 46 1 51 1;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE91";
	rename -uid "8712CDF9-44DC-E506-88E1-02B88A4C30C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 2 2 2 3 2 4 2 4.999999574829932 2 6 2
		 8 2 10 2 11 2 14 2 15 2 18 2 24 2 26 2 30 2 32 2 36 2 40 2 44 2 46 2 51 2;
	setAttr -s 21 ".kit[0:20]"  18 9 9 18 18 18 18 18 
		18 18 1 1 1 1 1 9 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 5 5 18 18 18 18 18 
		18 18 1 1 1 5 5 5 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 1 1 1 1 1 1 1 0.033333333333333215 
		1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 1 0 0 0 1 1 1 0.08333333333333337 
		1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE92";
	rename -uid "B8BA16A6-4CDC-371C-AB85-9BA8A814ECBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 3 0 4 0 4.999999574829932 0 6 0
		 8 0 10 0 11 0 14 0 15 0 18 0 24 0 26 0 30 0 32 0 36 0 40 0 44 0 46 0 51 0;
	setAttr -s 21 ".kit[10:20]"  1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 21 ".kot[10:20]"  1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 1 1 1 1 1 1 1 0.033333333333333215 
		1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 1 1 1 1 1 1 1 0.08333333333333337 
		1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CURVE93";
	rename -uid "EE3CDC89-481D-39B7-F5B6-078C68661FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 3 0 4 0 4.999999574829932 0 6 0
		 8 0 10 0 11 0 14 0 15 0 18 0 24 0 26 0 30 0 32 0 36 0 40 0 44 0 46 0 51 0;
	setAttr -s 21 ".kit[10:20]"  1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 21 ".kot[10:20]"  1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 1 1 1 1 1 1 1 0.033333333333333215 
		1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 1 1 1 1 1 1 1 0.08333333333333337 
		1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CURVE94";
	rename -uid "E64145F2-4804-7862-4E76-02ACC9F1D7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 22.813618039675895 2 13.1816559664483
		 3 3.5496938932207129 4 -6.0822681800068708 4.999999574829932 -15.714226158012472
		 6 -25.346192326462024 8 -44.610116472917177 10 -63.874040619372359 11 -73.506002692599964
		 14 -71.790640223953346 15 -72.059691419517051 18 -70.047139330370229 24 -60.624173724990705
		 26 -56.348197419409978 30 -15.033206766655672 32 6.9466631674517387 36 25.901992931639711
		 40 38.055380906432916 44 40.591862265149615 46 39.196251878625688 51 22.813618039675895;
	setAttr -s 21 ".kit[10:20]"  1 1 1 1 18 1 1 1 
		1 1 1;
	setAttr -s 21 ".kot[10:20]"  1 1 1 1 18 1 1 1 
		1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 0.011667945347549596 
		0.0076765903502225537 0.0015799051339670336 0.033333333333333548 0.066666666666666763 
		0.0087607067766938638 1 0.033333333333333215 0.0031953404005453543;
	setAttr -s 21 ".kiy[10:20]"  0 3.6541346723050196 0.99993192720873081 
		0.999970534546191 0.99999875194910492 10.60666382746988 16.12584537146337 0.99996162427203805 
		0 -2.8134907155966218 -0.99999489488683113;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 0.011667945347549466 
		0.0076765903502225147 0.0015799051339670336 0.0031426628834128174 0.066666666666666763 
		0.0087607067766940459 1 0.08333333333333337 0.0031953391808104631;
	setAttr -s 21 ".koy[10:20]"  0 7.3082693446100393 0.99993192720873081 
		0.999970534546191 0.99999875194910492 0.99999506182280773 16.12584537146337 0.99996162427203805 
		0 -7.0337267889915012 -0.99999489489072879;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE95";
	rename -uid "C6EE394C-4FC0-C70B-A196-1A99E3500299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 3 1 4 1 4.999999574829932 1 6 1
		 8 1 10 1 11 1 14 1 15 1 18 1 24 1 26 1 30 1 32 1 36 1 40 1 44 1 46 1 51 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 1 0.033333333333333215 
		0.066666666666666763 0.033333333333333548 1 1 1 0.033333333333333215 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 1 1 1 0.06666666666666643 
		1 1 1 0.08333333333333337 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE96";
	rename -uid "9E7C073E-49C9-4D4F-CD19-E893D854AAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 3 0 4 0 4.999999574829932 0 6 0
		 8 0 10 0 11 0 14 24.835680638369926 15 36.523059762308719 18 75.967964305602138 24 125.27409498471889
		 26 112.43891116789717 30 39.085543837429171 32 22.899976111627037 36 -6.289467856137124
		 40 -27.282655301838439 44 -35.334784773145806 46 -28.329637937653303 51 0;
	setAttr -s 21 ".kit[10:20]"  1 1 1 18 1 1 1 1 
		1 1 1;
	setAttr -s 21 ".kot[10:20]"  1 1 1 18 1 1 1 1 
		1 1 1;
	setAttr -s 21 ".kix[10:20]"  0.016666666666666607 0.049999999999999989 
		1 0.06633084714279984 0.11553896590416901 0.033333333333333548 0.06666666666666643 
		0.066666666666666763 1 0.033333333333333215 1;
	setAttr -s 21 ".kiy[10:20]"  0.21513858044229384 0.68844345741533974 
		0 -0.99779768426135285 -0.99330294842902545 -0.27668679974452348 -0.45172814068928546 
		-0.26727027419293636 0 0.21575801799706867 0;
	setAttr -s 21 ".kox[10:20]"  0.077238020258799084 0.099999999999999978 
		1 0.06633084714279984 0.11553896590416857 0.11960830319590421 0.14599999449479181 
		0.066666666666666763 1 0.08333333333333337 1;
	setAttr -s 21 ".koy[10:20]"  0.99701268207907034 1.3768869148306808 
		0 -0.99779768426135285 -0.99330294842902545 -0.99282115902442203 -0.98928459080667008 
		-0.26727027419293636 0 0.53939504499266966 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE97";
	rename -uid "3BACC237-4295-22DE-A547-0E8FFBA51979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 14.855120285688603 2 12.167127238840184
		 3 9.4791341919917596 4 6.7911411451433352 4.999999574829932 4.103149241149108 6 1.4151550514464972
		 8 -3.960831042250339 10 -9.3368171359471877 11 -12.024810182795605 14 3.791756976913113
		 15 5.4602454783633494 18 9.0416601570761852 24 12.707120727692367 26 11.70591016318167
		 30 7.8587531402982691 32 6.668738878621312 36 4.4813371876780757 40 3.4992702343991891
		 44 6.9119975225402577 46 9.9493248089858177 51 14.855120285688603;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  0.013050859087863938 0.049999999999999989 
		1 0.033333333333333215 0.028948657106063033 0.033333333333333548 0.066666666666666763 
		1 0.06666666666666643 0.033333333333333215 1;
	setAttr -s 21 ".kiy[10:20]"  0.99991483391190317 3.2208334441462281 
		0 -1.7711696016212706 -0.99958089980339049 -1.2053347376643488 -1.7744341143344151 
		0 5.733381844076999 3.0714545593269698 0;
	setAttr -s 21 ".kox[10:20]"  0.013050859087863916 0.099999999999999978 
		1 0.066666666666666763 0.02894865710606296 0.027644266028697725 0.066666666666666763 
		1 0.011627022597156493 0.08333333333333337 1;
	setAttr -s 21 ".koy[10:20]"  0.99991483391190306 6.4416668882924615 
		0 -3.5423392032425465 -0.99958089980339049 -0.99961782424871493 -1.7744341143344178 
		0 0.99993240388814553 7.6786363983173977 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE98";
	rename -uid "28A10294-4FF6-2716-F5AD-BC903D105732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 3 1 4 1 4.999999574829932 1 6 1
		 8 1 10 1 11 1 14 1 15 1 18 1 24 1 26 1 30 1 32 1 36 1 40 1 44 1 46 1 51 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 1 0.033333333333333215 
		0.066666666666666763 0.033333333333333548 1 1 1 0.033333333333333215 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 1 1 1 0.06666666666666643 
		1 1 1 0.08333333333333337 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE99";
	rename -uid "19686880-4EF0-2934-BABB-79A7E124F14C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 3 1 4 1 4.999999574829932 1 6 1
		 8 1 10 1 11 1 14 1 15 1 18 1 24 1 26 1 30 1 32 1 36 1 40 1 44 1 46 1 51 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 1 0.033333333333333215 
		0.066666666666666763 0.033333333333333548 1 1 1 0.033333333333333215 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 1 1 1 0.06666666666666643 
		1 1 1 0.08333333333333337 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE100";
	rename -uid "ACDBED87-4231-BB2D-18CA-6488D1DED047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 2 0 3 0 4 0 4.999999574829932 0 6 0
		 8 0 10 0 11 0 14 -2.5109250611238605 15 -3.6357170731001052 18 -8.2129627273092911
		 24 -20.109526077393657 26 -26.233056208987222 30 -32.557647620465005 32 -29.215263608675045
		 36 -11.566895993765034 40 -0.075243287018001911 44 0 46 0 51 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  0.60497369965656678 0.049999999999999989 
		0.42152737446719774 0.033333333333333215 0.99974668458073157 0.033333333333333548 
		0.066666666666666763 0.99963411744379438 1 0.033333333333333215 1;
	setAttr -s 21 ".kiy[10:20]"  -0.79624545381675238 -0.091933286845089751 
		-0.9068156772877225 -0.096310172508556391 -0.022507036007336521 0.1083568990235585 
		0.32681254813670302 0.027048682821279053 0 0 0;
	setAttr -s 21 ".kox[10:20]"  0.604973699656566 0.099999999999999978 
		0.42152737446719796 0.066666666666666763 0.99974668458073157 0.29402742030854201 
		0.066666666666666763 0.99963411744379449 1 0.08333333333333337 1;
	setAttr -s 21 ".koy[10:20]"  -0.79624545381675316 -0.1838665736901795 
		-0.90681567728772239 -0.19262034501711262 -0.022507036007331584 0.95579698477590103 
		0.32681254813670307 0.027048682821279216 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE101";
	rename -uid "75822780-4E37-C077-91F1-86833D36960A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 18.950241997619994 2 18.950241997619994
		 3 18.950241997619994 4 18.950241997619994 4.999999574829932 18.950241997619994 6 18.950241997619994
		 8 18.950241997619994 10 18.950241997619994 11 18.950241997619994 14 7.9622794188909642
		 15 5.9719021963053942 18 1.0223149176154327 24 -8.7393409307529222 26 -13.364513164239092
		 30 -17.920041528841946 32 -17.47613378127177 36 -14.270523464793126 40 -8.7426348622696075
		 44 0 46 6.3258117983517623 51 18.950241997619994;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  0.48312251019305957 0.049999999999999989 
		0.47734859918857198 0.033333333333333215 1 0.033333333333333548 0.066666666666666763 
		0.51357104956115684 0.35465516604328351 0.033333333333333215 1;
	setAttr -s 21 ".kiy[10:20]"  -0.87555276262756254 -0.083435016984686944 
		-0.87871401198154808 -0.071214868033984885 0 0.015160150229131697 0.078895382168306438 
		0.85804707158328553 0.93499717282931449 0.12467942378945235 0;
	setAttr -s 21 ".kox[10:20]"  0.4831225101930588 0.099999999999999978 
		0.47734859918857231 0.066666666666666763 1 0.91027762412544955 0.066666666666666763 
		0.51357104956115451 0.35465516604328451 0.08333333333333337 1;
	setAttr -s 21 ".koy[10:20]"  -0.87555276262756299 -0.16687003396937397 
		-0.87871401198154786 -0.14242973606796985 0 0.41399836595876383 0.078895382168306355 
		0.85804707158328686 0.93499717282931416 0.31169855947362968 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE102";
	rename -uid "851307A0-4E07-1F0A-F2CD-8DBB9DC5FB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 4.999999574829932 0 6 0
		 8 0 10 -3.5527136788005009e-15 11 2.8510039467778565 14 39.108415550385516 18 49.188698767530916
		 24 39.929168726687244 26 31.411440212680596 30 12.451859652853706 33 14.930582848573188
		 36 26.086091147540245 40 45.467749823869767 44 43.552209408651159 46 39.002800922507085
		 51 0;
	setAttr -s 20 ".kit[11:19]"  1 1 1 18 18 1 1 1 
		1;
	setAttr -s 20 ".kot[11:19]"  1 1 1 18 18 1 1 1 
		1;
	setAttr -s 20 ".kix[11:19]"  0.0055598822276538952 0.0032456531891055505 
		0.0095398485327191484 0.0073342828613072618 0.0038204531328216032 1 0.066666666666666763 
		0.0051559402521132733 1;
	setAttr -s 20 ".kiy[11:19]"  -0.99998454373535928 -0.99999473285381657 
		-0.99995449460961616 0.99997310378575199 0.99999270204229984 0 -5.746621245655696 
		-0.99998670805172041 0;
	setAttr -s 20 ".kox[11:19]"  0.0055598832897303741 0.003245653839248974 
		0.0095398507485588563 0.0073342828613072618 0.0038204531328216028 1 0.033333333333333215 
		0.0051559402521131753 1;
	setAttr -s 20 ".koy[11:19]"  -0.99998454372945411 -0.99999473285170648 
		-0.99995449458847629 0.99997310378575199 0.99999270204229973 0 -2.8733106228278587 
		-0.9999867080517203 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE103";
	rename -uid "7150F366-4F6B-3323-6500-D586C3308242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 2 1 3 1 4 1 4.999999574829932 1 6 1
		 8 1 10 1 11 1 14 1 15 1 18 1 24 1 26 1 30 1 32 1 36 1 40 1 44 1 46 1 51 1;
	setAttr -s 21 ".kit[0:20]"  18 9 9 18 18 18 18 18 
		18 18 1 1 1 1 1 9 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 5 5 18 18 18 18 18 
		18 18 1 1 1 5 5 5 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 1 1 1 1 1 1 1 0.033333333333333215 
		1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 1 0 0 0 1 1 1 0.08333333333333337 
		1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE105";
	rename -uid "D1B8A213-4D4B-15F9-CA8D-58B5A770BC01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0 12 0 22 0 51 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE106";
	rename -uid "E06BA1DF-4D6A-9887-58C9-7F9AC2636C39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 7 1 12 1 22 1 51 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE107";
	rename -uid "F7792902-411A-7822-77BE-B9BCBBC6D9EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 7.4882277562922832 12 55.506880095882437
		 22 0 51 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 1 0.066666666666666763 
		0.066666666666666763;
	setAttr -s 6 ".kiy[1:5]"  0 0.31234006983331297 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.19999999999999996 
		0.19999999999999996;
	setAttr -s 6 ".koy[1:5]"  0 0.10411335661110432 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE108";
	rename -uid "A6F2FCE3-45C3-582C-C93A-A88F08836709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 7 1 12 1 22 1 51 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE109";
	rename -uid "6CF27AE8-4E31-43AD-5BAA-D9A75FC8B157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0 12 0 22 0 51 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE110";
	rename -uid "0A951B48-4F4B-39A4-D827-32BBF866198B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 7 1 12 1 22 1 51 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE111";
	rename -uid "79B5B58D-49EF-0996-DAA8-AABBF3B17A48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0 12 0 22 0 51 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE112";
	rename -uid "57062880-4767-0774-975B-FD924E4A0734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0 12 0 22 0 51 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE113";
	rename -uid "E4F983FC-4AAA-21CC-0169-2B8B53F15498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 7 0 12 0 22 0 51 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE114";
	rename -uid "67C263D1-40B3-EE1C-AF9E-D983AECA557C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 7 1 12 1 22 1 51 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE116";
	rename -uid "30D586B0-4C8C-7E4F-55E7-EBA3D4A37558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 9 0 15 0 21 0 49 0 51 0;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE117";
	rename -uid "67DF5F7B-4862-12BB-99E8-C9AC718CF301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 3 1.0000000000000002
		 9 1.0000000000000002 15 1.0000000000000002 21 1.0000000000000002 49 1.0000000000000002
		 51 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE118";
	rename -uid "63B68FC7-48B7-3866-FB28-228E45C52DFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -22.734306237697794 3 0 9 0 15 -29.319675905187669
		 21 30.716127070924735 35 0 49 -45.468612475395574 51 -22.734306237697794;
	setAttr -s 8 ".kit[5:7]"  18 1 1;
	setAttr -s 8 ".kot[5:7]"  18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.033333333333333548 1 1 1 1 0.33115986483664595 
		1 0.033333333333333548;
	setAttr -s 8 ".kiy[0:7]"  0.59518274550676642 0 0 0 0 -0.94357466261095335 
		0 0.59518274550676642;
	setAttr -s 8 ".kox[0:7]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 1 0.33115986483664595 1 0.033333333333333548;
	setAttr -s 8 ".koy[0:7]"  0.59518274550676642 0 0 0 0 -0.94357466261095335 
		0 0.59518274550676642;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE119";
	rename -uid "916C5921-44CD-E361-75FD-049780A82C45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 3 1.0000000000000002
		 9 1.0000000000000002 15 1.0000000000000002 21 1.0000000000000002 49 1.0000000000000002
		 51 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE120";
	rename -uid "AB206C31-4036-81AD-EEB1-0283353EDE11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 9 0 15 0 21 0 49 0 51 0;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE121";
	rename -uid "22988903-4655-81CF-4960-6A9BFC0597FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 3 1.0000000000000002
		 9 1.0000000000000002 15 1.0000000000000002 21 1.0000000000000002 49 1.0000000000000002
		 51 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE122";
	rename -uid "14368D84-4867-45AE-CE3A-049EF2D00051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 9 0 15 0 21 0 49 0 51 0;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE123";
	rename -uid "951E825B-4959-9C4C-3EE4-AF9A2C2CC2DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 9 0 15 0 21 0 49 0 51 0;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE124";
	rename -uid "C4111640-45C5-39F9-D325-7AAA1280CD53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0 9 0 15 0 21 0 49 0 51 0;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE125";
	rename -uid "04EF34A4-44C1-54CD-4FC3-8595034D2CC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 3 1 9 1 15 1 21 1 49 1 51 1;
	setAttr -s 7 ".kit[4:6]"  9 1 1;
	setAttr -s 7 ".kot[3:6]"  5 5 1 1;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 0 0 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE127";
	rename -uid "9E2FA4A0-462E-83CC-49CB-8292C60A7A6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  26 2 27 2 28 2 29 2 29.999999574829932 2
		 31 2 33 2 35 2 36 2 39 2 40 2 43 2 49 2 51 2 55 2 57 2 61 2 65 2 69 2 71 2 76 2;
	setAttr -s 21 ".kit[0:20]"  18 9 9 18 18 18 18 18 
		18 18 1 1 1 1 1 9 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 5 5 18 18 18 18 18 
		18 18 1 1 1 5 5 5 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 1 1 1 1 1 1 1 0.033333333333333215 
		1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 1 0 0 0 1 1 1 0.08333333333333337 
		1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE128";
	rename -uid "7A448A79-4236-F1DE-C4BB-25BB242CE5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  26 0 27 0 28 0 29 0 29.999999574829932 0
		 31 0 33 0 35 0 36 0 39 0 40 0 43 0 49 0 51 0 55 0 57 0 61 0 65 0 69 0 71 0 76 0;
	setAttr -s 21 ".kit[10:20]"  1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 21 ".kot[10:20]"  1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 1 1 1 1 1 1 1 0.033333333333333215 
		1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 1 1 1 1 1 1 1 0.08333333333333337 
		1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE129";
	rename -uid "2F7E18DB-4A58-6E70-A585-3CB1F841A74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  26 0 27 0 28 0 29 0 29.999999574829932 0
		 31 0 33 0 35 0 36 0 39 0 40 0 43 0 49 0 51 0 55 0 57 0 61 0 65 0 69 0 71 0 76 0;
	setAttr -s 21 ".kit[10:20]"  1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 21 ".kot[10:20]"  1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 1 1 1 1 1 1 1 0.033333333333333215 
		1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 1 1 1 1 1 1 1 0.08333333333333337 
		1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE130";
	rename -uid "7188BACC-4263-5D79-48F7-69AB2EF3E11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  26 22.813618039675895 27 13.1816559664483
		 28 3.5496938932207129 29 -6.0822681800068708 29.999999574829932 -15.714226158012472
		 31 -25.346192326462024 33 -44.610116472917177 35 -63.874040619372359 36 -73.506002692599964
		 39 -71.790640223953346 40 -72.059691419517051 43 -70.047139330370229 49 -60.624173724990705
		 51 -56.348197419409978 55 -15.033206766655672 57 6.9466631674517387 61 25.901992931639711
		 65 38.055380906432916 69 40.591862265149615 71 39.196251878625688 76 22.813618039675895;
	setAttr -s 21 ".kit[10:20]"  1 1 1 1 18 1 1 1 
		1 1 1;
	setAttr -s 21 ".kot[10:20]"  1 1 1 1 18 1 1 1 
		1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 0.011667945347549596 
		0.0076765903502225537 0.0015799051339670336 0.033333333333333548 0.066666666666666763 
		0.0087607067766938638 1 0.033333333333333215 0.0031953404005453543;
	setAttr -s 21 ".kiy[10:20]"  0 3.6541346723050196 0.99993192720873081 
		0.999970534546191 0.99999875194910492 10.60666382746988 16.12584537146337 0.99996162427203805 
		0 -2.8134907155966218 -0.99999489488683113;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 0.011667945347549466 
		0.0076765903502225147 0.0015799051339670336 0.0031426628834128174 0.066666666666666763 
		0.0087607067766940459 1 0.08333333333333337 0.0031953391808104631;
	setAttr -s 21 ".koy[10:20]"  0 7.3082693446100393 0.99993192720873081 
		0.999970534546191 0.99999875194910492 0.99999506182280773 16.12584537146337 0.99996162427203805 
		0 -7.0337267889915012 -0.99999489489072879;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE131";
	rename -uid "7DF12086-4ACD-8D5B-6616-13816768480E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  26 1 27 1 28 1 29 1 29.999999574829932 1
		 31 1 33 1 35 1 36 1 39 1 40 1 43 1 49 1 51 1 55 1 57 1 61 1 65 1 69 1 71 1 76 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 1 0.033333333333333215 
		0.066666666666666763 0.033333333333333548 1 1 1 0.033333333333333215 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 1 1 1 0.06666666666666643 
		1 1 1 0.08333333333333337 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE132";
	rename -uid "C73CEE51-41B1-89CB-2031-23BE8DCB82E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  26 0 27 0 28 0 29 0 29.999999574829932 0
		 31 0 33 0 35 0 36 0 39 24.835680638369926 40 36.523059762308719 43 75.967964305602138
		 49 125.27409498471889 51 112.43891116789717 55 39.085543837429171 57 22.899976111627037
		 61 -6.289467856137124 65 -27.282655301838439 69 -35.334784773145806 71 -28.329637937653303
		 76 0;
	setAttr -s 21 ".kit[10:20]"  1 1 1 18 1 1 1 1 
		1 1 1;
	setAttr -s 21 ".kot[10:20]"  1 1 1 18 1 1 1 1 
		1 1 1;
	setAttr -s 21 ".kix[10:20]"  0.016666666666666607 0.049999999999999989 
		1 0.06633084714279984 0.11553896590416901 0.033333333333333548 0.06666666666666643 
		0.066666666666666763 1 0.033333333333333215 1;
	setAttr -s 21 ".kiy[10:20]"  0.21513858044229384 0.68844345741533974 
		0 -0.99779768426135285 -0.99330294842902545 -0.27668679974452348 -0.45172814068928546 
		-0.26727027419293636 0 0.21575801799706867 0;
	setAttr -s 21 ".kox[10:20]"  0.077238020258799084 0.099999999999999978 
		1 0.06633084714279984 0.11553896590416857 0.11960830319590421 0.14599999449479181 
		0.066666666666666763 1 0.08333333333333337 1;
	setAttr -s 21 ".koy[10:20]"  0.99701268207907034 1.3768869148306808 
		0 -0.99779768426135285 -0.99330294842902545 -0.99282115902442203 -0.98928459080667008 
		-0.26727027419293636 0 0.53939504499266966 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE133";
	rename -uid "3B010688-4EC3-08EE-3AE6-2BA858A4BB0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  26 14.855120285688603 27 12.167127238840184
		 28 9.4791341919917596 29 6.7911411451433352 29.999999574829932 4.103149241149108
		 31 1.4151550514464972 33 -3.960831042250339 35 -9.3368171359471877 36 -12.024810182795605
		 39 3.791756976913113 40 5.4602454783633494 43 9.0416601570761852 49 12.707120727692367
		 51 11.70591016318167 55 7.8587531402982691 57 6.668738878621312 61 4.4813371876780757
		 65 3.4992702343991891 69 6.9119975225402577 71 9.9493248089858177 76 14.855120285688603;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  0.013050859087863938 0.049999999999999989 
		1 0.033333333333333215 0.028948657106063033 0.033333333333333548 0.066666666666666763 
		1 0.06666666666666643 0.033333333333333215 1;
	setAttr -s 21 ".kiy[10:20]"  0.99991483391190317 3.2208334441462281 
		0 -1.7711696016212706 -0.99958089980339049 -1.2053347376643488 -1.7744341143344151 
		0 5.733381844076999 3.0714545593269698 0;
	setAttr -s 21 ".kox[10:20]"  0.013050859087863916 0.099999999999999978 
		1 0.066666666666666763 0.02894865710606296 0.027644266028697725 0.066666666666666763 
		1 0.011627022597156493 0.08333333333333337 1;
	setAttr -s 21 ".koy[10:20]"  0.99991483391190306 6.4416668882924615 
		0 -3.5423392032425465 -0.99958089980339049 -0.99961782424871493 -1.7744341143344178 
		0 0.99993240388814553 7.6786363983173977 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE134";
	rename -uid "D1CC4B43-4319-B892-1E12-6A8844625505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  26 1 27 1 28 1 29 1 29.999999574829932 1
		 31 1 33 1 35 1 36 1 39 1 40 1 43 1 49 1 51 1 55 1 57 1 61 1 65 1 69 1 71 1 76 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 1 0.033333333333333215 
		0.066666666666666763 0.033333333333333548 1 1 1 0.033333333333333215 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 1 1 1 0.06666666666666643 
		1 1 1 0.08333333333333337 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE135";
	rename -uid "397609CA-45DC-CDA3-7A3E-F9989013FAE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  26 1 27 1 28 1 29 1 29.999999574829932 1
		 31 1 33 1 35 1 36 1 39 1 40 1 43 1 49 1 51 1 55 1 57 1 61 1 65 1 69 1 71 1 76 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 1 0.033333333333333215 
		0.066666666666666763 0.033333333333333548 1 1 1 0.033333333333333215 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 1 1 1 0.06666666666666643 
		1 1 1 0.08333333333333337 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE136";
	rename -uid "0D3EF599-48FD-9F86-24A1-BEA2CA0EED17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  26 0 27 0 28 0 29 0 29.999999574829932 0
		 31 0 33 0 35 0 36 0 39 -2.5109250611238605 40 -3.6357170731001052 43 -8.2129627273092911
		 49 -20.109526077393657 51 -26.233056208987222 55 -32.557647620465005 57 -29.215263608675045
		 61 -11.566895993765034 65 -0.075243287018001911 69 0 71 0 76 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  0.60497369965656678 0.049999999999999989 
		0.42152737446719774 0.033333333333333215 0.99974668458073157 0.033333333333333548 
		0.066666666666666763 0.99963411744379438 1 0.033333333333333215 1;
	setAttr -s 21 ".kiy[10:20]"  -0.79624545381675238 -0.091933286845089751 
		-0.9068156772877225 -0.096310172508556391 -0.022507036007336521 0.1083568990235585 
		0.32681254813670302 0.027048682821279053 0 0 0;
	setAttr -s 21 ".kox[10:20]"  0.604973699656566 0.099999999999999978 
		0.42152737446719796 0.066666666666666763 0.99974668458073157 0.29402742030854201 
		0.066666666666666763 0.99963411744379449 1 0.08333333333333337 1;
	setAttr -s 21 ".koy[10:20]"  -0.79624545381675316 -0.1838665736901795 
		-0.90681567728772239 -0.19262034501711262 -0.022507036007331584 0.95579698477590103 
		0.32681254813670307 0.027048682821279216 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE137";
	rename -uid "97AADC9A-47E0-D82E-598D-7BB5CBBC87C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  26 18.950241997619994 27 18.950241997619994
		 28 18.950241997619994 29 18.950241997619994 29.999999574829932 18.950241997619994
		 31 18.950241997619994 33 18.950241997619994 35 18.950241997619994 36 18.950241997619994
		 39 7.9622794188909642 40 5.9719021963053942 43 1.0223149176154327 49 -8.7393409307529222
		 51 -13.364513164239092 55 -17.920041528841946 57 -17.47613378127177 61 -14.270523464793126
		 65 -8.7426348622696075 69 0 71 6.3258117983517623 76 18.950241997619994;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  0.48312251019305957 0.049999999999999989 
		0.47734859918857198 0.033333333333333215 1 0.033333333333333548 0.066666666666666763 
		0.51357104956115684 0.35465516604328351 0.033333333333333215 1;
	setAttr -s 21 ".kiy[10:20]"  -0.87555276262756254 -0.083435016984686944 
		-0.87871401198154808 -0.071214868033984885 0 0.015160150229131697 0.078895382168306438 
		0.85804707158328553 0.93499717282931449 0.12467942378945235 0;
	setAttr -s 21 ".kox[10:20]"  0.4831225101930588 0.099999999999999978 
		0.47734859918857231 0.066666666666666763 1 0.91027762412544955 0.066666666666666763 
		0.51357104956115451 0.35465516604328451 0.08333333333333337 1;
	setAttr -s 21 ".koy[10:20]"  -0.87555276262756299 -0.16687003396937397 
		-0.87871401198154786 -0.14242973606796985 0 0.41399836595876383 0.078895382168306355 
		0.85804707158328686 0.93499717282931416 0.31169855947362968 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE138";
	rename -uid "1439BD22-4E83-F1E7-4B5C-03914F4C8E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  26 0 27 0 28 0 29 0 29.999999574829932 0
		 31 0 33 0 35 -3.5527136788005009e-15 36 2.8510039467778565 39 39.108415550385516
		 43 49.188698767530916 49 39.929168726687244 51 31.411440212680596 55 12.451859652853706
		 58 14.930582848573188 61 26.086091147540245 65 45.467749823869767 69 43.552209408651159
		 71 39.002800922507085 76 0;
	setAttr -s 20 ".kit[11:19]"  1 1 1 18 18 1 1 1 
		1;
	setAttr -s 20 ".kot[11:19]"  1 1 1 18 18 1 1 1 
		1;
	setAttr -s 20 ".kix[11:19]"  0.0055598822276538952 0.0032456531891055505 
		0.0095398485327191484 0.0073342828613072618 0.0038204531328216032 1 0.066666666666666763 
		0.0051559402521132733 1;
	setAttr -s 20 ".kiy[11:19]"  -0.99998454373535928 -0.99999473285381657 
		-0.99995449460961616 0.99997310378575199 0.99999270204229984 0 -5.746621245655696 
		-0.99998670805172041 0;
	setAttr -s 20 ".kox[11:19]"  0.0055598832897303741 0.003245653839248974 
		0.0095398507485588563 0.0073342828613072618 0.0038204531328216028 1 0.033333333333333215 
		0.0051559402521131753 1;
	setAttr -s 20 ".koy[11:19]"  -0.99998454372945411 -0.99999473285170648 
		-0.99995449458847629 0.99997310378575199 0.99999270204229973 0 -2.8733106228278587 
		-0.9999867080517203 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE139";
	rename -uid "3EE666D1-4B06-7639-6A5F-B88FEDDF8C60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  26 1 27 1 28 1 29 1 29.999999574829932 1
		 31 1 33 1 35 1 36 1 39 1 40 1 43 1 49 1 51 1 55 1 57 1 61 1 65 1 69 1 71 1 76 1;
	setAttr -s 21 ".kit[0:20]"  18 9 9 18 18 18 18 18 
		18 18 1 1 1 1 1 9 1 1 1 1 1;
	setAttr -s 21 ".kot[0:20]"  18 5 5 18 18 18 18 18 
		18 18 1 1 1 5 5 5 1 1 1 1 1;
	setAttr -s 21 ".kix[10:20]"  1 0.049999999999999989 1 1 1 1 1 1 1 0.033333333333333215 
		1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 0.099999999999999978 1 0 0 0 1 1 1 0.08333333333333337 
		1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE141";
	rename -uid "E6078605-4E41-3F8F-D8F8-FC90DFADB552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 0 33 0 35 0 43 0 71 0 76 0;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE142";
	rename -uid "4F284A30-4362-C180-59F3-A386BBA3C03F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 1 33 1 35 1 43 1 71 1 76 1;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE143";
	rename -uid "6B2CB482-4228-65F3-CCB5-E0AEC03ABF6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  26 0 33 0 35 0 39 20.768713606979485 43 0
		 57 0 65 -26.007924827572126 71 0 76 0;
	setAttr -s 9 ".kix[0:8]"  0.066666666666666652 0.099999999999999978 
		1 1 0.066666666666666763 1 1 1 0.066666666666666652;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.06666666666666668 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 1 1 1 0.33333333333333337;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE144";
	rename -uid "835C7CE0-4473-F966-08D7-8892FD62B6ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 1 33 1 35 1 43 1 71 1 76 1;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE145";
	rename -uid "7CCD2721-4098-252C-331D-43930D36ED4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 0 33 0 35 0 43 0 71 0 76 0;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE146";
	rename -uid "FE15BBCA-49C2-0A5E-7770-77B71F88862D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 1 33 1 35 1 43 1 71 1 76 1;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE147";
	rename -uid "EA064382-416F-E1DD-2D8C-C1921184B501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 0 33 0 35 0 43 0 71 0 76 0;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE148";
	rename -uid "E0414432-425A-BEA0-A8C8-CB80C850C3F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 0 33 0 35 0 43 0 71 0 76 0;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE149";
	rename -uid "52673929-43EC-60E1-8FAE-84B11AABD4C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 0 33 0 35 0 43 0 71 0 76 0;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE150";
	rename -uid "3BDFFB16-4B29-B8F5-96B3-4E904A822CF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 1 33 1 35 1 43 1 71 1 76 1;
	setAttr -s 6 ".kix[0:5]"  0.06666666666666668 0.099999999999999978 
		1 1 1 0.06666666666666668;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.06666666666666668 0.066666666666666596 
		0.33333333333333315 1 0.73333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE152";
	rename -uid "E565B98E-4DD5-7024-5305-51B7FF67E252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE153";
	rename -uid "C6E4CB86-4207-5091-A020-21870464CE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE154";
	rename -uid "CC0C0A0D-4944-A991-0CEC-049AF638A758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE155";
	rename -uid "8A1AE378-495A-4115-C92F-7F9CFC0C44C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE156";
	rename -uid "22B1290F-4D87-D512-37F9-DE8A4641BE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE157";
	rename -uid "18A986A3-4A38-6B77-7835-5BB71C391A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE158";
	rename -uid "B098174F-4F42-D9D5-2452-95B50BCD0C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE159";
	rename -uid "9F782BF8-4444-61DE-946E-648A4F2CAE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE160";
	rename -uid "4CC53BCB-4039-01E5-F535-02968AA66F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE161";
	rename -uid "5F7C98EC-4CFC-B491-B0BF-829F7EFF575F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE163";
	rename -uid "5E49C230-46CC-953D-077D-C28D723E671D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE164";
	rename -uid "044051B5-42AA-6B8E-83E3-2CBA8304DA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE165";
	rename -uid "E0207829-410E-A6EE-0105-68AF328679E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE166";
	rename -uid "E9C1F731-4E68-995B-045D-7DA8F6D2C10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE167";
	rename -uid "826E17A7-47F0-9771-F931-1AB6A92DF882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE168";
	rename -uid "52489562-42DD-59FC-EB73-DAB49D2A4B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE169";
	rename -uid "358F5DCE-4F44-D9D1-0ADC-0B87169AB92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE170";
	rename -uid "09A3E26A-4192-BEC0-B898-AD8EFB777D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE171";
	rename -uid "35FDA85F-4AC0-6CA4-5283-9EBCB29C6F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE172";
	rename -uid "B1C661D9-4CCB-81E4-B11A-B5B8F9239BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE174";
	rename -uid "9A695486-4759-E550-BC52-9E963C064463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 0 29 0 32 0 37 0 47 0 76 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE175";
	rename -uid "3F224B4C-4E82-4CAF-9EBB-8E8B3117A073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 1 29 1 32 1 37 1 47 1 76 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE176";
	rename -uid "E26ECC1D-435D-AC22-A1E0-D597C25AEA1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 0 29 0 32 7.4882277562922832 37 55.506880095882437
		 47 0 76 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 1 0.066666666666666763 
		0.066666666666666763;
	setAttr -s 6 ".kiy[1:5]"  0 0.31234006983331297 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.19999999999999996 
		0.19999999999999996;
	setAttr -s 6 ".koy[1:5]"  0 0.10411335661110432 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE177";
	rename -uid "66A424B8-4E5E-D985-07CE-2C80B8E81635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 1 29 1 32 1 37 1 47 1 76 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE178";
	rename -uid "09C27CC6-4B7D-048F-84B1-A181DF50DF28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 0 29 0 32 0 37 0 47 0 76 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE179";
	rename -uid "456D6617-4B5C-264B-69EA-86B3C2240BC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 1 29 1 32 1 37 1 47 1 76 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE180";
	rename -uid "19294061-4034-EF21-FE0A-87898E7A4F7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 0 29 0 32 0 37 0 47 0 76 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE181";
	rename -uid "3280491A-4203-75B0-20AC-83AE8F748972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 0 29 0 32 0 37 0 47 0 76 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE182";
	rename -uid "93403633-40DB-01BF-773A-DB8192E2D59E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 0 29 0 32 0 37 0 47 0 76 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE183";
	rename -uid "FAD43373-42F3-E2E9-1174-CAA174D647F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  26 1 29 1 32 1 37 1 47 1 76 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 0.049999999999999989 0.066666666666666596 
		0.066666666666666596 0.066666666666666596;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 0.016666666666666649 1 0.43333333333333346 
		0.43333333333333346;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE185";
	rename -uid "E6346ABE-4DC5-83C0-82ED-968AB16A7038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE186";
	rename -uid "18E26E87-4EAE-A275-5D0C-AA9E7319C9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 24 1.0000000000000002
		 51 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE187";
	rename -uid "600DB826-43D8-7A30-3CA8-9EA1E01A1F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE188";
	rename -uid "B5AF287D-44D5-9B72-0E75-0B8B208210A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 24 1.0000000000000002
		 51 1.0000000000000002;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE189";
	rename -uid "6C173B6F-4A5C-4FBB-BB05-3FB4E87093F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE190";
	rename -uid "31578CC5-45BB-01B2-AF5B-7890207FD0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE191";
	rename -uid "4DDB45D2-426E-E197-3918-4290E150CF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE192";
	rename -uid "167CBD7C-44EF-4C90-6B44-EEBDC7165159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE193";
	rename -uid "FECAF1C2-40D6-6ACB-3F23-C3951C8ABF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE194";
	rename -uid "31ACC804-4907-3096-B068-A7B3AD48ADCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 51 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE196";
	rename -uid "8A8991B8-4F27-81FB-D13B-5894261257A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 28 0 34 0 40 0 46 0 74 0 76 0;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE197";
	rename -uid "66F1A1C0-407B-94B1-DD28-58BC16A54E9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1.0000000000000002 28 1.0000000000000002
		 34 1.0000000000000002 40 1.0000000000000002 46 1.0000000000000002 74 1.0000000000000002
		 76 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE198";
	rename -uid "E95BA95F-4207-851A-1AD5-E0878393C368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 -22.734306237697794 28 0 34 0 40 -29.319675905187669
		 46 30.716127070924735 60 0 74 -45.468612475395574 76 -22.734306237697794;
	setAttr -s 8 ".kit[5:7]"  18 1 1;
	setAttr -s 8 ".kot[5:7]"  18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.033333333333333548 1 1 1 1 0.33115986483664595 
		1 0.033333333333333548;
	setAttr -s 8 ".kiy[0:7]"  0.59518274550676642 0 0 0 0 -0.94357466261095335 
		0 0.59518274550676642;
	setAttr -s 8 ".kox[0:7]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 1 0.33115986483664595 1 0.033333333333333548;
	setAttr -s 8 ".koy[0:7]"  0.59518274550676642 0 0 0 0 -0.94357466261095335 
		0 0.59518274550676642;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE199";
	rename -uid "962E5DAE-4535-D463-6217-21B1F7ECFBE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1.0000000000000002 28 1.0000000000000002
		 34 1.0000000000000002 40 1.0000000000000002 46 1.0000000000000002 74 1.0000000000000002
		 76 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE200";
	rename -uid "BC8A2CC8-44D8-C4CD-77A7-17994ED86402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 28 0 34 0 40 0 46 0 74 0 76 0;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE201";
	rename -uid "B35EC7AA-46C1-C31F-28FF-30926E6D226C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1.0000000000000002 28 1.0000000000000002
		 34 1.0000000000000002 40 1.0000000000000002 46 1.0000000000000002 74 1.0000000000000002
		 76 1.0000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE202";
	rename -uid "18543B6F-4BFF-E80C-FB25-7280579081AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 28 0 34 0 40 0 46 0 74 0 76 0;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE203";
	rename -uid "2DDFC527-4026-0DCE-CE53-7597B5C0FC09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 28 0 34 0 40 0 46 0 74 0 76 0;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE204";
	rename -uid "39CD4CDB-4F59-CAFF-C1E8-738586D680E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 0 28 0 34 0 40 0 46 0 74 0 76 0;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 1 0.3666666666666667 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE205";
	rename -uid "7D0352BD-4C91-F186-AFF1-57B3E1DC63B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  26 1 28 1 34 1 40 1 46 1 74 1 76 1;
	setAttr -s 7 ".kit[4:6]"  9 1 1;
	setAttr -s 7 ".kot[3:6]"  5 5 1 1;
	setAttr -s 7 ".kix[0:6]"  0.033333333333333548 1 1 1 1 1 0.033333333333333548;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.033333333333333548 0.20000000000000004 
		0.033333333333333215 0 0 1 0.033333333333333548;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE207";
	rename -uid "186FBC67-4CCA-DCB9-B0B4-2AA1D99F2E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 10 2 10 3 10 4 10 5 10 6 10 7 10 8 10
		 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10 17 10 18 10 19 10 20 10 21 10 22 10
		 23 10 24 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 34 10 35 10 36 10
		 37 10 38 10 39 10 40 10 41 10 42 10 43 10 44 10 45 10 46 10 47 10 48 10 49 10 50 10
		 51 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE208";
	rename -uid "7257EF36-40A8-2240-CF93-9C9DC4FF32E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 -0.75824643626996924 2 -0.91724162071297499
		 3 -0.96027615756183327 4 -0.87729405044581377 5 -0.69223919038131687 6 -0.45197703455796367
		 7 -0.20953574371514572 8 -0.0079771315291337075 9 0.12983764404105025 10 0.2027661311110073
		 11 0.22563894967654186 12 0.22649213195812479 13 0.23116579691181904 14 0.25357817146686124
		 15 0.30228216186124612 16 0.37886608340301109 17 0.4771839994852769 18 0.58359329663412041
		 19 0.6783477480466189 20 0.73817313449676547 21 0.73989311054211981 22 0.66483437299829973
		 23 0.50365128914530288 24 0.26114023677650877 25 -0.039534990530835756 26 -0.35415006389875714
		 27 -0.62047491636117869 28 -0.77863187172385384 29 -0.80046384012852312 30 -0.69580302416934869
		 31 -0.50333308642039909 32 -0.27566333108489971 33 -0.063307804713609084 34 0.097448183034775981
		 35 0.18992774281182845 36 0.21835782231528134 37 0.20231657789465274 38 0.16644791573300566
		 39 0.13420270692354386 40 0.11859721147472513 41 0.12603300489953995 42 0.15493380301804649
		 43 0.19557639777196556 44 0.2313653288181392 45 0.24162451647235272 46 0.20572968585149809
		 47 0.10816177635079782 48 -0.056132450844529558 49 -0.2768562608937799 50 -0.52497962527405306
		 51 -0.75336225564028148;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE209";
	rename -uid "C8FEB21A-4BFA-A1DF-2A88-DAB92BFBFF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE210";
	rename -uid "729259EB-475F-8CE4-A101-FFA5DB8F20C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0.039823638266190599 2 0.023586642155908707
		 3 0.0091705991745105082 4 0.0012134251671682991 5 0.00045947220568169509 6 0.004474191988619914
		 7 0.0095584150581040049 8 0.012962018613472129 9 0.014481664220785685 10 0.01671725278415763
		 11 0.023071421662287771 12 0.035402205868476679 13 0.054776192071549393 14 0.080603875204871389
		 15 0.1114625558160436 16 0.14524700533710308 17 0.17939987761613777 18 0.21119261434908618
		 19 0.2380148150610201 20 0.25762737482256864 21 0.26834425614022317 22 0.26912728213600867
		 23 0.25960220235095466 24 0.24002560243030324 25 0.21124479509380303 26 0.17469202516410051
		 27 0.13101141475739622 28 0.086491052811059274 29 0.04912313167061827 30 0.022891491190062473
		 31 0.0078793719947944964 32 0.001458421561297025 33 2.2979200307855524e-06 34 0.00051299550362958989
		 35 0.0016394555146928801 36 0.0036701062432317757 37 0.0072366921034481002 38 0.012753079446381084
		 39 0.020713385652961297 40 0.030883526812159709 41 0.042598501897902118 42 0.054844776017964343
		 43 0.066399922212864185 44 0.076004018894884021 45 0.082533146526883511 46 0.085148120570439231
		 47 0.083400999162598216 48 0.07729474880097105 49 0.067302743959464673 50 0.05435909874267203
		 51 0.039823638266190599;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE211";
	rename -uid "F88C7E25-4AF9-9196-9828-09A58A13CE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 25.661090265083388 2 27.259056199020126
		 3 27.968218940501849 4 27.917383988469073 5 27.242346911171754 6 26.082484752916116
		 7 24.576332239635853 8 22.856829671967624 9 21.046877352632766 10 19.255583273031633
		 11 17.583895798230017 12 15.830412463195145 13 13.721873809394758 14 11.259629699663339
		 15 8.4487688588285792 16 5.3046565028116355 17 1.8574955032863336 18 -1.8453023717291437
		 19 -5.7389438974241394 20 -9.7430052211117459 21 -13.764527355060121 22 -17.701631825933251
		 23 -21.446718776726936 24 -24.888385392538879 25 -27.911494118472412 26 -30.39532424758977
		 27 -32.06605463002424 28 -32.825766050599377 29 -32.808323347264206 30 -32.129152751399261
		 31 -30.917467925663146 32 -29.310051003185862 33 -27.443957700769595 34 -25.448807679416625
		 35 -23.438997090392913 36 -21.490247540860349 37 -19.656228777515242 38 -17.725967243770089
		 39 -15.438236775555257 40 -12.784693246860027 41 -9.7699906934574159 42 -6.4175537640421041
		 43 -2.7728114926697458 44 1.0962163705274577 45 5.1007292610491426 46 9.13470728486827
		 47 13.079258391653033 48 16.806636623123744 49 20.18291319849526 50 23.068655237563735
		 51 25.378785477100067;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE212";
	rename -uid "29210522-4C8C-100E-B045-A2B60FEDE87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE213";
	rename -uid "9CA558A9-4069-4B8F-E442-8FB3FFA688A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE214";
	rename -uid "CE93C992-47C2-EEA3-7700-6C8FC24D250C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE215";
	rename -uid "9BFF192B-4D6F-AAB0-D024-648CFD8C3310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 -1.0620028899700731 2 -0.76139765421179972
		 3 -0.43591899971439962 4 -0.14323695080968515 5 0.078137589956997031 6 0.21154712793176841
		 7 0.2621730008556255 8 0.25450532796789677 9 0.2273462452688749 10 0.22620447592865417
		 11 0.28595958807505761 12 0.41596035540599746 13 0.61660474764666628 14 0.87767907684887025
		 15 1.1845114175635207 16 1.5190550105313034 17 1.8610428415127827 18 2.189177693834492
		 19 2.4822969647328268 20 2.7204440570016399 21 2.8857910032614207 22 2.9633879430944563
		 23 2.9417579687131892 24 2.8134023315036041 25 2.575322105459164 26 2.2296890209507692
		 27 1.7984340552441527 28 1.3412511180323952 29 0.91266304220050731 30 0.55199524513920684
		 31 0.28078230076169081 32 0.10235086242711992 33 0.0033842603823804546 34 -0.042705471185002196
		 35 -0.070663635861220445 36 -0.11374033967477068 37 -0.18752149126075726 38 -0.29661848213998149
		 39 -0.44352195120674037 40 -0.62149574960075149 41 -0.81997498800622493 42 -1.0256385622011053
		 43 -1.2235383058899787 44 -1.3982472899379597 45 -1.5349809921084201 46 -1.6206514982163265
		 47 -1.6448364560920055 48 -1.6006772420004056 49 -1.4857576953083904 50 -1.3030466093825133
		 51 -1.0620028899700731;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE216";
	rename -uid "CC5A26BB-41DF-4595-7158-C09DBF24142D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 -4.2948897726807749 2 -3.548640184414984
		 3 -2.4103404641522985 4 -0.97073333609216528 5 0.67382448574525022 6 2.4232313237622498
		 7 4.1759710467798241 8 5.8311282937892353 9 7.2894773802377957 10 8.4533137476001414
		 11 9.2253265705920153 12 9.7293489295343321 13 10.153012334746112 14 10.494165397675944
		 15 10.7510321007549 16 10.923025631326555 17 11.011360060431285 18 11.019361619372782
		 19 10.952425183223109 20 10.817606704635352 21 10.62288458057094 22 10.376158379454283
		 23 10.084080203088059 24 9.7508336503271114 25 9.3769927085557647 26 8.958615202598466
		 27 8.3323102196239507 28 7.3789253393516603 29 6.1616951832644338 30 4.7494054371628129
		 31 3.2148423042299124 32 1.6327312003672312 33 0.077807901471132604 34 -1.3764541851828869
		 35 -2.6581429015635001 36 -3.6962891901182999 37 -4.4200362521797834 38 -4.9238081814378027
		 39 -5.3477487313023584 40 -5.6895776021104307 41 -5.947695410959418 42 -6.1216511458352487
		 43 -6.2124141559363135 44 -6.2223805526727212 45 -6.1550868136518631 46 -6.0146464591647639
		 47 -5.804966075735754 48 -5.5288331856352411 49 -5.1870014368471189 50 -4.7774320128874477
		 51 -4.2948897726807749;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE217";
	rename -uid "5D8633BC-48B1-4438-8B31-8BA8D4E332C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE218";
	rename -uid "4A0A2CE1-48AB-24D5-3C60-7A9A0CB2E7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 -2.8654592710720266 9 -27.945504307368935
		 10 -28.102140698773198 11 -27.224165007384016 12 -25.398735254475639 13 -22.749289358153646
		 14 -19.45660262926765 15 -15.701872949491246 16 -11.667348976534015 17 -7.536086626327716
		 18 -3.4910063442948029 19 0.28640407043111793 20 3.6173376975965681 21 6.326553123829413
		 22 8.2428198937071784 23 9.1991993856943992 24 9.033819790358919 25 7.5921141117000985
		 26 4.7315807668184675 27 0.35165631013639143 28 -4.9631754664960823 29 -10.371513281293304
		 30 -15.553835926796665 31 -20.215481266652006 32 -24.096414046901728 33 -26.9720277168867
		 34 -28.645920926437654 35 -28.937559429302937 36 -27.842762507783178 37 -25.64750731463279
		 38 -22.544568849090595 39 -18.720528562547599 40 -14.415017960847678 41 -9.8702656166216798
		 42 -5.3307496197847115 43 -1.0417627603677033 44 2.7527052267741965 45 5.8122594544052504
		 46 7.902141590378875 47 8.7948726597857387 51 -2.8654592710720266;
	setAttr -s 41 ".kit[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kot[0:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 41 ".kix[0:40]"  0.0036580921173401892 0.035445559254472361 
		1 0.012329190142453497 0.0074487899088443981 0.0056095699939798611 0.0047298128202161085 
		0.0042793609763538331 0.004082038678907429 0.0040767685297404838 0.0042611786957283057 
		0.0046892731481248274 0.0055185435761161937 0.0072062687529029701 0.011602921634932487 
		1 0.033573812705467644 0.0077476710837811697 0.0046037116725193014 0.0034382645115400221 
		0.0031085186148181645 0.0031474116609194291 0.0033861489881194633 0.003901992946926443 
		0.0049334268522195678 0.0073266047401698642 0.019046003082751912 1 0.010131031818832986 
		0.0062913279117313425 0.004812047011278112 0.0041002330377003203 0.0037663397250726712 
		0.0036693223584257826 0.0037756226946333341 0.0041236142913659282 0.0048632668668256432 
		0.0064730647452642988 0.011175184162621562 1 0.003646744909087828;
	setAttr -s 41 ".kiy[0:40]"  -0.99999330915864693 -0.99937160872677278 
		0 0.99992399264665677 0.99997225737962037 0.9999842662384657 0.99998881437278375 
		0.99999084349289624 0.99999166844540444 0.99999168994464893 0.99999092113684873 0.99998900529822943 
		0.99998477272246433 0.99997403450822719 0.999932683839034 0 -0.99943624063789993 
		-0.999969986345979 -0.99998940286326854 -0.99999408915110533 -0.99999516854433912 
		-0.99999504688765184 -0.9999942669810814 -0.99999238719654371 -0.99998783057569951 
		-0.99997316007129988 -0.99981860843183534 0 0.99994867978026047 0.99998020940071963 
		0.99998842203475602 0.99999159400918791 0.99999290731738455 0.99999326801405519 0.99999287231123191 
		0.99999149786644492 0.99998817424776676 0.99997904949694005 0.99993755567981912 0 
		-0.99999335060367678;
	setAttr -s 41 ".kox[0:40]"  0.0036580914340571496 0.035445559254472361 
		1 0.012329190142453494 0.0074487899088443972 0.0056095699939798611 0.0047298128202161085 
		0.0042793609763538331 0.004082038678907429 0.0040767685297404838 0.0042611786957283057 
		0.0046892731481248274 0.0055185435761161937 0.0072062687529029701 0.011602921634932487 
		1 0.033573812705467644 0.0077476710837811697 0.0046037116725193014 0.0034382645115400221 
		0.0031085186148181645 0.0031474116609194291 0.0033861489881194633 0.003901992946926443 
		0.0049334268522195678 0.0073266047401698625 0.019046003082751915 1 0.010131031818832986 
		0.0062913279117313425 0.004812047011278112 0.0041002330377003194 0.0037663397250726708 
		0.0036693223584257826 0.0037756226946333337 0.0041236142913659282 0.004863266866825644 
		0.0064730647452642988 0.011175184162621563 1 0.0036467440270024775;
	setAttr -s 41 ".koy[0:40]"  -0.99999330916114637 -0.99937160872677278 
		0 0.99992399264665666 0.99997225737962037 0.9999842662384657 0.99998881437278375 
		0.99999084349289624 0.99999166844540444 0.99999168994464893 0.99999092113684873 0.99998900529822943 
		0.99998477272246433 0.99997403450822719 0.999932683839034 0 -0.99943624063789993 
		-0.999969986345979 -0.99998940286326854 -0.99999408915110533 -0.99999516854433912 
		-0.99999504688765184 -0.9999942669810814 -0.99999238719654371 -0.99998783057569951 
		-0.99997316007129966 -0.99981860843183545 0 0.99994867978026047 0.99998020940071963 
		0.99998842203475602 0.99999159400918791 0.99999290731738455 0.99999326801405519 0.99999287231123191 
		0.99999149786644492 0.99998817424776687 0.99997904949694005 0.99993755567981912 0 
		-0.99999335060689354;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE219";
	rename -uid "6573AB5D-42BE-E93E-E246-39A913745E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE221";
	rename -uid "69485208-448F-BC76-6B27-FEBC1CF74A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE222";
	rename -uid "F90815E0-4B25-48F6-F62A-569C5BE18152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 31.504000235845819 2 36.937038160474607
		 3 41.125934526925441 4 43.830667539050594 5 44.81121540070243 6 44.864837433159337
		 7 43.996387997482508 8 41.444500501920558 9 37.492485610949963 10 32.423653989047203
		 11 26.521316300688763 12 20.068783210351135 13 13.349365382510785 14 6.6463734816442024
		 15 0.24311817222787369 16 -5.562121975626896 17 -10.466684948688965 18 -14.180684917802122
		 19 -16.414236053810129 20 -16.877452527556855 21 -15.28044850988598 22 -11.333338171641376
		 23 -4.7462356836668604 24 3.5618234897513474 25 12.183314223279531 26 20.675387854502773
		 27 28.595195721006185 28 35.499889160374742 29 40.946619510193528 30 44.492538108047668
		 31 45.684795720496822 32 44.405406263130985 33 41.104140260719397 34 36.177125036536587
		 35 30.020487913856993 36 23.030356215955226 37 15.60285726610573 38 8.1341183875831025
		 39 1.0202669036617884 40 -5.3425698623836073 41 -10.558264587278675 42 -14.241870715189094
		 43 -16.011556867436646 44 -15.475868486480843 45 -12.243351014781123 46 -5.922549894797001
		 47 2.1308688785057015 48 10.140255074369065 49 17.865586896645354 50 25.066842549186852
		 51 31.504000235845819;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 0.009745165801371929 0.0051250608601793417 
		0.0036951194901558115 0.0030382522173086177 0.0026979814367781955 0.002530621834693172 
		0.0024834013577938697 0.0025433081637637744 0.0027303289913835588 0.0031123981931531109 
		0.0038675918771603635 0.0056044595902784503 0.012359532630132994 1 0.0060122733282272954 
		0.0031642769142159284 0.0022378575422147638 0.0019689400429666547 0.0019477689973142972 
		0.0020310446785461447 0.0022485241412928108 0.0026987343739409576 0.0037067058362934583 
		0.00703488156997353 1 0.0072767862781572762 0.0040510355564486924 0.0030074186330508613 
		0.002535469106111046 0.0023119779567279614 0.00223769587076726 0.0022858247692274353 
		0.0024733993065042688 0.0028788793489649359 0.0037455863174229772 0.006112401265924973 
		1 0.010370314185085626 0.003489167675919566 0.0023189601908419144 0.0020751831093112211 
		0.0021184528694728057 0.0022331460739955112 0.0024440697716225659 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 -0.99995251474432711 -0.99998686678934912 
		-0.99999317302267288 -0.99999538450108061 -0.99999636044146012 -0.99999679797143848 
		-0.9999969163540936 -0.99999676578656194 -0.99999627264485291 -0.99999515647701376 
		-0.99999252083856693 -0.99998429489302532 -0.99992361805948182 0 0.99998192612138082 
		0.99999499366327327 0.99999749599367538 0.99999806163567484 0.99999810309616743 0.99999793742662979 
		0.99999747206639777 0.99999635840975887 0.99999313014232405 0.99997525491448858 0 
		-0.99997352384023763 -0.9999917945217951 -0.99999547770635722 -0.99999678569304007 
		-0.99999732737539226 -0.99999749635546098 -0.99999738749914957 -0.99999694114325699 
		-0.9999958560182608 -0.99999298526696612 -0.99998131910089416 0 0.99994622684607537 
		0.99999391283593786 0.9999973112082019 0.99999784680521331 0.99999775607620234 0.99999750652619734 
		0.9999970132570154 0;
	setAttr -s 51 ".kox[0:50]"  0.0028081425948557567 0.0034642861095332783 
		0.0048353257518788193 0.0090446212995735232 0.10305421268713123 1 0.009745165801371929 
		0.0051250608601793417 0.0036951194901558115 0.0030382522173086177 0.002697981436778196 
		0.0025306218346931725 0.0024834013577938697 0.0025433081637637744 0.0027303289913835588 
		0.0031123981931531109 0.0038675918771603635 0.0056044595902784503 0.012359532630132994 
		1 0.0060122733282272954 0.0031642769142159284 0.0022378575422147638 0.0019689400429666547 
		0.0019477689973142972 0.0020310446785461447 0.0022485241412928108 0.0026987343739409576 
		0.0037067058362934583 0.00703488156997353 1 0.0072767862781572754 0.0040510355564486941 
		0.0030074186330508613 0.0025354691061110464 0.0023119779567279618 0.0022376958707672596 
		0.0022858247692274353 0.0024733993065042693 0.0028788793489649359 0.0037455863174229776 
		0.0061124012659249738 1 0.010370314185085624 0.003489167675919566 0.0023189601908419144 
		0.0020751831093112211 0.0021184528694728057 0.0022331460739955112 0.0024440697716225659 
		1;
	setAttr -s 51 ".koy[0:50]"  0.99999605715981055 0.99999399934287181 
		0.99998830974410569 0.99995909657622861 0.99467574075546616 0 -0.99995251474432711 
		-0.99998686678934912 -0.99999317302267288 -0.99999538450108061 -0.99999636044146034 
		-0.99999679797143848 -0.9999969163540936 -0.99999676578656194 -0.99999627264485291 
		-0.99999515647701376 -0.99999252083856693 -0.99998429489302532 -0.99992361805948182 
		0 0.99998192612138082 0.99999499366327327 0.99999749599367538 0.99999806163567484 
		0.99999810309616743 0.99999793742662979 0.99999747206639777 0.99999635840975887 0.99999313014232405 
		0.99997525491448858 0 -0.99997352384023763 -0.99999179452179532 -0.99999547770635722 
		-0.99999678569304018 -0.99999732737539238 -0.99999749635546076 -0.99999738749914968 
		-0.99999694114325699 -0.9999958560182608 -0.99999298526696612 -0.99998131910089416 
		0 0.99994622684607537 0.99999391283593786 0.9999973112082019 0.99999784680521331 
		0.99999775607620234 0.99999750652619734 0.9999970132570154 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE223";
	rename -uid "F83C2C0F-40B1-F5C7-E1FF-0496385B7EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE224";
	rename -uid "6A543E08-4E65-F70D-91CA-67A32076BB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE225";
	rename -uid "E0B5C88F-4AB6-A993-5681-B69BB5C28337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 -11.520767995848129 2 -11.524349756963776
		 3 -11.359772618107986 4 -11.01201143750696 5 -10.466041073386734 6 -9.5593938954111781
		 7 -8.1572373368948163 8 -6.3254629121596331 9 -4.191747711108972 10 -1.8837688236462058
		 11 0.47079666032536505 12 2.7442716509023555 13 4.8089790581815013 14 6.5372417922593726
		 15 7.8013827632326986 16 8.7268038635165013 17 9.5130227202771636 18 10.143535845738302
		 19 10.601839752123556 20 10.8714309516565 21 10.935805956560749 22 10.778461279059943
		 23 10.382893431377667 24 9.8040984223548442 25 9.1259631117564233 26 8.37532028819194
		 27 7.5790027402709725 28 6.7638432566031064 29 5.9566746257978949 30 5.1843296364648612
		 31 4.3045503306903381 32 3.208255320990915 33 1.9489572064505367 34 0.58334121775835346
		 35 -0.83190741439651583 36 -2.2401034593249252 37 -3.5845616863376986 38 -4.8085968647457182
		 39 -5.8555237638598747 40 -6.6686571529909635 41 -7.1913118014498743 42 -7.5558481148817478
		 43 -7.9472982543271407 44 -8.3879846221900323 45 -8.9002296208745122 46 -9.506355652784567
		 47 -10.12535478714906 48 -10.651320730411538 49 -11.069228340798141 50 -11.364052476534944
		 51 -11.520767995848129;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 0.014435986623894245 0.010306825639761884 
		0.0084055586828023429 0.0075044327788796085 0.0071489896644797981 0.0072022854935743126 
		0.0076834826962349605 0.0087878482987289851 0.011138625913500228 0.015221980566610787 
		0.019470808716127181 0.023521817260351907 0.03059992889207282 0.045746201908208675 
		0.099317019630361117 1 0.060177553310223814 0.034190388480544197 0.026510314434227075 
		0.02332361112564511 0.021542631796045434 0.020680533351345658 0.020542268369803919 
		0.021098845067346817 0.020171939215750955 0.016866062003678954 0.014149301129849037 
		0.012697804452595569 0.011985818607159488 0.011805087188313286 0.012108636355923555 
		0.012976683752742539 0.014676486006758718 0.017917689221138632 0.024946292991505099 
		0.037545277564332361 0.044049702080479147 0.040025430627636478 0.034958403207337077 
		0.029792024643417788 0.027198039090938153 0.029100639726459276 0.035293463049142722 
		0.046717349782624817 0.073621166206993577 1;
	setAttr -s 51 ".kiy[4:50]"  0 0.99989579571583087 0.99994688326192183 
		0.9999646726676048 0.99997184134787886 0.99997444564687621 0.99997406320547577 0.99997048161116076 
		0.99996138611562324 0.99993796358212095 0.99988413894192252 0.99981042583478785 0.99972332378152029 
		0.99953171252932249 0.99895309449992375 0.99505584245897605 0 -0.99818768880285991 
		-0.99941533775280311 -0.99964853985218149 -0.99972796758121141 -0.99976793057954194 
		-0.99978613490101165 -0.99978898534151839 -0.99977739459182802 -0.9997965257332494 
		-0.99985775785983089 -0.99989989362812559 -0.99991937963121991 -0.99992816749620383 
		-0.99993031753041495 -0.9999266877754589 -0.99991579929451124 -0.99989229457901796 
		-0.99983946532079571 -0.9996887928080328 -0.99929492750269544 -0.99902934078365335 
		-0.99919866137974389 -0.99938876822045242 -0.99955611911870468 -0.99963006490881812 
		-0.99957648670199872 -0.99937699166330562 -0.99890814854484389 -0.99728627980451146 
		0;
	setAttr -s 51 ".kox[0:50]"  0.84046671305634046 1 0.064923910589872222 
		0.037270893583714299 0.022941042421301128 0.014435986623894243 0.010306825639761884 
		0.0084055586828023429 0.0075044327788796085 0.0071489896644797981 0.0072022854935743117 
		0.0076834826962349587 0.0087878482987289851 0.011138625913500228 0.015221980566610787 
		0.019470808716127181 0.023521817260351907 0.03059992889207282 0.045746201908208675 
		0.099317019630361117 1 0.060177553310223807 0.034190388480544197 0.026510314434227075 
		0.02332361112564511 0.021542631796045434 0.020680533351345658 0.020542268369803919 
		0.021098845067346817 0.020171939215750955 0.016866062003678951 0.014149301129849039 
		0.012697804452595569 0.01198581860715949 0.011805087188313284 0.012108636355923557 
		0.012976683752742541 0.014676486006758714 0.017917689221138632 0.024946292991505099 
		0.037545277564332354 0.044049702080479154 0.040025430627636478 0.034958403207337084 
		0.029792024643417788 0.027198039090938153 0.029100639726459276 0.035293463049142722 
		0.046717349782624817 0.073621166206993577 1;
	setAttr -s 51 ".koy[0:50]"  -0.54186317852781896 0 0.99789021732539207 
		0.99930519887143165 0.99973681965436478 0.99989579571583087 0.99994688326192183 0.9999646726676048 
		0.99997184134787886 0.99997444564687621 0.99997406320547577 0.99997048161116053 0.99996138611562324 
		0.99993796358212095 0.99988413894192252 0.99981042583478785 0.99972332378152029 0.99953171252932249 
		0.99895309449992375 0.99505584245897605 0 -0.99818768880285991 -0.99941533775280311 
		-0.99964853985218149 -0.99972796758121141 -0.99976793057954194 -0.99978613490101165 
		-0.99978898534151839 -0.99977739459182802 -0.9997965257332494 -0.99985775785983078 
		-0.99989989362812559 -0.99991937963121991 -0.99992816749620383 -0.99993031753041484 
		-0.9999266877754589 -0.99991579929451124 -0.99989229457901774 -0.99983946532079571 
		-0.9996887928080328 -0.99929492750269533 -0.99902934078365335 -0.99919866137974411 
		-0.99938876822045253 -0.99955611911870468 -0.99963006490881812 -0.99957648670199872 
		-0.99937699166330562 -0.998908148544844 -0.99728627980451146 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE226";
	rename -uid "314ECB56-4917-081A-F530-FEBEEEE22DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE227";
	rename -uid "4B73F67B-48CE-A566-4DBE-6D9932C46D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE228";
	rename -uid "6D37CF3B-4B4E-914F-077B-928E3E454F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE229";
	rename -uid "23B8FCC1-47BC-DEFA-5D49-5394FAE3571E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE230";
	rename -uid "2A7AA028-4A12-F952-3D04-C1A65E0B94F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE231";
	rename -uid "82E91557-4C95-7878-BE4E-D7847F3CC36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE232";
	rename -uid "C3BF3AFC-4C4F-F720-6E5C-F9B3F5AE5082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE233";
	rename -uid "299801B0-4E16-7E3F-85B1-A1AB11892C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE234";
	rename -uid "CCD6DE06-45B4-83CF-C888-6485A12D2E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 20 2 20 3 20 4 20 5 20 6 20 7 20 8 20
		 9 20 10 20 11 20 12 20 13 20 14 20 15 20 16 20 17 20 18 20 19 20 20 20 21 20 22 20
		 23 20 24 20 25 20 26 20 27 20 28 20 29 20 30 20 31 20 32 20 33 20 34 20 35 20 36 20
		 37 20 38 20 39 20 40 20 41 20 42 20 43 20 44 20 45 20 46 20 47 20 48 20 49 20 50 20
		 51 20;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE235";
	rename -uid "658F5E8B-441B-70E6-EE0D-B38874D5544C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 2 2 2 3 2 4 2 5 2 6 2 7 2 8 2 9 2 10 2
		 11 2 12 2 13 2 14 2 15 2 16 2 17 2 18 2 19 2 20 2 21 2 22 2 23 2 24 2 25 2 26 2 27 2
		 28 2 29 2 30 2 31 2 32 2 33 2 34 2 35 2 36 2 37 2 38 2 39 2 40 2 41 2 42 2 43 2 44 2
		 45 2 46 2 47 2 48 2 49 2 50 2 51 2;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE236";
	rename -uid "56DC579A-4DC0-F6DA-16E6-2D90AFD10B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE237";
	rename -uid "C460B0F1-4139-3A32-01B4-97BC1531FD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE238";
	rename -uid "718A3FFE-4D17-A51F-2FFE-E29E81059199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE239";
	rename -uid "74E1A2BD-4063-4AA2-6C87-5F9577A49B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE240";
	rename -uid "F74CEC01-4A02-3083-E784-C8BF8BAD3E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE241";
	rename -uid "7CAE9F86-4BAE-083E-41D4-849530ED0622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE242";
	rename -uid "2EB164D8-47B9-7F27-08B5-5AA387DB1BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE243";
	rename -uid "AB3FA35D-46E6-E867-AB67-EFAB238CF84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE244";
	rename -uid "462F865C-4225-DB76-EEB5-F58D76D84593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr -s 51 ".kit[4:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[4:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[4:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE246";
	rename -uid "A29DD727-4772-CE5C-550E-27BCF9359375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 10 2 10 3 10 4 10 5 10 6 10 7 10 8 10
		 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10 17 10 18 10 19 10 20 10 21 10 22 10
		 23 10 24 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 34 10 35 10 36 10
		 37 10 38 10 39 10 40 10 41 10 42 10 43 10 44 10 45 10 46 10 47 10 48 10 49 10 50 10
		 51 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE247";
	rename -uid "EEF2473A-45FD-1C7E-2975-1D9FC6CA5377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 3.5527136788005009e-15 2 4.0856207306205761e-14
		 3 -3.5527136788005009e-15 4 1.1546319456101628e-14 5 -4.8849813083506888e-15 6 -1.27675647831893e-14
		 7 8.8817841970012523e-15 8 5.1070259132757201e-15 9 -1.3322676295501878e-14 10 3.9968028886505635e-15
		 11 -6.2172489379008766e-15 12 -1.0658141036401503e-14 13 -1.4210854715202004e-14
		 14 0 15 3.5527136788005009e-15 16 1.4210854715202004e-14 17 -2.8421709430404007e-14
		 18 -7.1054273576010019e-15 19 3.5527136788005009e-14 20 0 21 -1.4210854715202004e-14
		 22 4.9737991503207013e-14 23 2.8421709430404007e-14 24 3.5527136788005009e-15 25 1.0658141036401503e-14
		 26 2.8421709430404007e-14 27 -7.1054273576010019e-15 28 -5.3290705182007514e-15 29 -1.3322676295501878e-14
		 30 1.0880185641326534e-14 31 6.7723604502134549e-15 32 1.1546319456101628e-14 33 1.1102230246251565e-14
		 34 -1.7985612998927536e-14 35 -8.4376949871511897e-15 36 0 37 2.3092638912203256e-14
		 38 1.5987211554602254e-14 39 0 40 7.1054273576010019e-15 41 -1.7763568394002505e-14
		 42 -3.5527136788005009e-15 43 3.5527136788005009e-14 44 0 45 7.1054273576010019e-15
		 46 0 47 -1.0658141036401503e-14 48 2.8421709430404007e-14 49 1.0658141036401503e-14
		 50 -1.0658141036401503e-14 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE248";
	rename -uid "7F5F1D4D-444A-45E2-D39A-73AAA87D0BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE249";
	rename -uid "9860C251-4568-F97F-0D38-6D934BDC16A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE250";
	rename -uid "359609BC-40D9-8367-1B90-C081E2A2CC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 3.0198066269804258e-14 3 3.1974423109204508e-14
		 4 1.7763568394002505e-15 5 1.7763568394002505e-15 6 8.2156503822261584e-15 7 1.5099033134902129e-14
		 8 0 9 -2.4868995751603507e-14 10 2.1316282072803006e-14 11 2.1316282072803006e-14
		 12 7.1054273576010019e-15 13 -7.1054273576010019e-15 14 1.0658141036401503e-14 15 -3.5527136788005009e-15
		 16 -1.0658141036401503e-14 17 -1.4210854715202004e-14 18 1.7763568394002505e-14 19 4.6185277824406512e-14
		 20 0 21 2.8421709430404007e-14 22 1.0658141036401503e-14 23 1.4210854715202004e-14
		 24 -2.1316282072803006e-14 25 3.5527136788005009e-15 26 2.8421709430404007e-14 27 0
		 28 5.3290705182007514e-15 29 -4.0856207306205761e-14 30 2.6645352591003757e-14 31 3.3306690738754696e-16
		 32 2.6645352591003757e-15 33 2.8421709430404007e-14 34 1.7763568394002505e-15 35 1.7763568394002505e-14
		 36 3.5527136788005009e-15 37 3.5527136788005009e-15 38 3.5527136788005009e-15 39 3.1974423109204508e-14
		 40 2.1316282072803006e-14 41 -1.0658141036401503e-14 42 0 43 1.0658141036401503e-14
		 44 -3.1974423109204508e-14 45 -4.2632564145606011e-14 46 7.1054273576010019e-15 47 -3.5527136788005009e-15
		 48 1.7763568394002505e-14 49 6.0396132539608516e-14 50 -3.5527136788005009e-15 51 5.3290705182007514e-15;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE251";
	rename -uid "616827C6-4159-F53A-DFBE-F1AB21E0A472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE252";
	rename -uid "E27FD934-4F35-9C4A-10F4-7586CC91F509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE253";
	rename -uid "6009D77B-4D11-F684-704A-05AD3A0B860E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE254";
	rename -uid "E84D34E0-41EA-6821-A6E1-41B7FBF877C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "CURVE255";
	rename -uid "B159FB0F-445F-EAEC-345E-9D959BA622A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE256";
	rename -uid "1E3D84F5-4AE6-CFCC-8515-B993E8F47C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "CURVE257";
	rename -uid "A5CB3926-44EF-80A4-C304-40B2E1452C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 2.8421709430404007e-14 2 -4.2632564145606011e-14
		 3 -2.8421709430404007e-14 4 -1.4210854715202004e-14 5 0 6 -5.6843418860808015e-14
		 7 -4.2632564145606011e-14 8 -2.8421709430404007e-14 9 -1.4210854715202004e-14 10 -2.8421709430404007e-14
		 11 -5.6843418860808015e-14 12 -2.8421709430404007e-14 13 -2.8421709430404007e-14
		 14 -1.4210854715202004e-14 15 -2.8421709430404007e-14 16 -4.2632564145606011e-14
		 17 1.4210854715202004e-14 18 -2.8421709430404007e-14 19 0 20 0 21 -2.8421709430404007e-14
		 22 1.4210854715202004e-14 23 2.8421709430404007e-14 24 0 25 -2.8421709430404007e-14
		 26 -2.8421709430404007e-14 27 4.2632564145606011e-14 28 2.8421709430404007e-14 29 1.4210854715202004e-14
		 30 -2.8421709430404007e-14 31 0 32 -4.2632564145606011e-14 33 -2.8421709430404007e-14
		 34 1.4210854715202004e-14 35 -1.4210854715202004e-14 36 2.8421709430404007e-14 37 2.8421709430404007e-14
		 38 -2.8421709430404007e-14 39 -2.8421709430404007e-14 40 5.6843418860808015e-14 41 -2.8421709430404007e-14
		 42 2.8421709430404007e-14 43 2.8421709430404007e-14 44 -2.8421709430404007e-14 45 0
		 46 2.8421709430404007e-14 47 -2.8421709430404007e-14 48 -2.8421709430404007e-14 49 0
		 50 0 51 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "CURVE258";
	rename -uid "80818947-4817-FB2D-9A95-92BFC7509D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
// End